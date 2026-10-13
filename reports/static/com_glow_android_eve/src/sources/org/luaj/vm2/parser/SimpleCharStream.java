package org.luaj.vm2.parser;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes6.dex */
public class SimpleCharStream {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28683b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f28684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f28685f;
    public int g;
    public int h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f28686j;
    public final Reader k;
    public char[] l;
    public int m;
    public int n;
    public final int o;

    public SimpleCharStream(InputStream inputStream) throws UnsupportedEncodingException {
        InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
        this.d = -1;
        this.i = false;
        this.f28686j = false;
        this.m = 0;
        this.n = 0;
        this.o = 1;
        this.k = inputStreamReader;
        this.h = 1;
        this.g = 0;
        this.a = 4096;
        this.f28683b = 4096;
        this.l = new char[4096];
        this.f28684e = new int[4096];
        this.f28685f = new int[4096];
    }

    public final void a(boolean z2) {
        int i = this.a;
        int i6 = i + 2048;
        char[] cArr = new char[i6];
        int[] iArr = new int[i6];
        int[] iArr2 = new int[i6];
        try {
            if (z2) {
                char[] cArr2 = this.l;
                int i7 = this.c;
                System.arraycopy(cArr2, i7, cArr, 0, i - i7);
                System.arraycopy(this.l, 0, cArr, this.a - this.c, this.d);
                this.l = cArr;
                int[] iArr3 = this.f28684e;
                int i8 = this.c;
                System.arraycopy(iArr3, i8, iArr, 0, this.a - i8);
                System.arraycopy(this.f28684e, 0, iArr, this.a - this.c, this.d);
                this.f28684e = iArr;
                int[] iArr4 = this.f28685f;
                int i9 = this.c;
                System.arraycopy(iArr4, i9, iArr2, 0, this.a - i9);
                System.arraycopy(this.f28685f, 0, iArr2, this.a - this.c, this.d);
                this.f28685f = iArr2;
                int i10 = (this.a - this.c) + this.d;
                this.d = i10;
                this.m = i10;
            } else {
                char[] cArr3 = this.l;
                int i11 = this.c;
                System.arraycopy(cArr3, i11, cArr, 0, i - i11);
                this.l = cArr;
                int[] iArr5 = this.f28684e;
                int i12 = this.c;
                System.arraycopy(iArr5, i12, iArr, 0, this.a - i12);
                this.f28684e = iArr;
                int[] iArr6 = this.f28685f;
                int i13 = this.c;
                System.arraycopy(iArr6, i13, iArr2, 0, this.a - i13);
                this.f28685f = iArr2;
                int i14 = this.d - this.c;
                this.d = i14;
                this.m = i14;
            }
            int i15 = this.a + 2048;
            this.a = i15;
            this.f28683b = i15;
            this.c = 0;
        } catch (Throwable th) {
            throw new Error(th.getMessage());
        }
    }

    public final String b() {
        int i = this.d;
        int i6 = this.c;
        return i >= i6 ? new String(this.l, i6, (i - i6) + 1) : new String(this.l, i6, this.a - i6).concat(new String(this.l, 0, this.d + 1));
    }

    public final void c(int i) {
        this.n += i;
        int i6 = this.d - i;
        this.d = i6;
        if (i6 < 0) {
            this.d = i6 + this.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bb  */
    public final char d() throws IOException {
        int i = this.n;
        if (i > 0) {
            this.n = i - 1;
            int i6 = this.d + 1;
            this.d = i6;
            if (i6 == this.a) {
                this.d = 0;
            }
            return this.l[this.d];
        }
        int i7 = this.d + 1;
        this.d = i7;
        int i8 = this.m;
        if (i7 >= i8) {
            Reader reader = this.k;
            int i9 = this.f28683b;
            if (i8 == i9) {
                int i10 = this.a;
                if (i9 == i10) {
                    i10 = this.c;
                    if (i10 > 2048) {
                        this.m = 0;
                        this.d = 0;
                        this.f28683b = i10;
                    } else if (i10 < 0) {
                        this.m = 0;
                        this.d = 0;
                    } else {
                        a(false);
                    }
                } else {
                    int i11 = this.c;
                    if (i9 > i11) {
                        this.f28683b = i10;
                    } else if (i11 - i9 < 2048) {
                        a(true);
                    } else {
                        this.f28683b = i11;
                    }
                }
            }
            try {
                char[] cArr = this.l;
                int i12 = this.m;
                int i13 = reader.read(cArr, i12, this.f28683b - i12);
                if (i13 == -1) {
                    reader.close();
                    throw new IOException();
                }
                this.m += i13;
            } catch (IOException e6) {
                this.d--;
                c(0);
                if (this.c == -1) {
                    this.c = this.d;
                }
                throw e6;
            }
        }
        char[] cArr2 = this.l;
        int i14 = this.d;
        char c = cArr2[i14];
        this.g++;
        if (!this.f28686j) {
            if (this.i) {
                this.i = false;
                if (c == '\n') {
                    this.f28686j = true;
                }
            }
            if (c != '\t') {
                int i15 = this.g - 1;
                this.g = i15;
                int i16 = this.o;
                this.g = (i16 - (i15 % i16)) + i15;
            } else if (c != '\n') {
                this.f28686j = true;
            } else if (c == '\r') {
                this.i = true;
            }
            this.f28684e[i14] = this.h;
            this.f28685f[i14] = this.g;
            return c;
        }
        this.f28686j = false;
        int i17 = this.h;
        this.g = 1;
        this.h = i17 + 1;
        if (c != '\t') {
            int i18 = this.g - 1;
            this.g = i18;
            int i19 = this.o;
            this.g = (i19 - (i18 % i19)) + i18;
        } else if (c != '\n') {
            this.f28686j = true;
        } else if (c == '\r') {
            this.i = true;
        }
        this.f28684e[i14] = this.h;
        this.f28685f[i14] = this.g;
        return c;
    }
}
