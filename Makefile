hzk-osd:main.o zimo.o mask.o bmp.o
	gcc -std=c99 -o $@ $^
%o:%c
	gcc -std=c99 -c $<
    
clean:
	rm -f *.o *.bmp hzk-osd