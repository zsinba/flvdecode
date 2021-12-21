all:
    gcc -O3 -Wall -g flvdecode.c -o flvdecode

clean:
    rm -rf flvdecode