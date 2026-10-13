package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzen {
    public static final zzfqp d = zzfqp.zzo(zzfnh.f13258a, zzfnh.c, zzfnh.f, zzfnh.d, zzfnh.e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f12774a;
    public int b;
    public int c;

    public zzen(byte[] bArr, int i) {
        this.f12774a = bArr;
        this.c = i;
    }

    public final long A() {
        byte[] bArr = this.f12774a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.b = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.b = i4;
        long j3 = bArr[i3];
        this.b = i + 4;
        return (((long) bArr[i4]) & 255) | ((j & 255) << 24) | ((j2 & 255) << 16) | ((j3 & 255) << 8);
    }

    public final long B() {
        long jZ = z();
        if (jZ >= 0) {
            return jZ;
        }
        throw new IllegalStateException("Top bit not zero: " + jZ);
    }

    public final long C() {
        int i;
        int i2;
        long j = this.f12774a[this.b];
        int i3 = 7;
        while (true) {
            i = 0;
            if (i3 < 0) {
                break;
            }
            int i4 = 1 << i3;
            if ((((long) i4) & j) == 0) {
                if (i3 >= 6) {
                    if (i3 != 7) {
                        break;
                    }
                    i = 1;
                    break;
                }
                j &= (long) (i4 - 1);
                i = 7 - i3;
                break;
            }
            i3--;
        }
        if (i == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j);
        }
        for (i2 = 1; i2 < i; i2++) {
            byte b = this.f12774a[this.b + i2];
            if ((b & 192) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j);
            }
            j = (j << 6) | ((long) (b & 63));
        }
        this.b += i;
        return j;
    }

    public final String D(char c) {
        int i = this.c;
        int i2 = this.b;
        if (i - i2 == 0) {
            return null;
        }
        while (i2 < this.c && this.f12774a[i2] != 0) {
            i2++;
        }
        byte[] bArr = this.f12774a;
        int i3 = this.b;
        String strJ = zzew.j(bArr, i3, i2 - i3);
        this.b = i2;
        if (i2 < this.c) {
            this.b = i2 + 1;
        }
        return strJ;
    }

    public final String E(int i) {
        if (i == 0) {
            return "";
        }
        int i2 = this.b;
        int i3 = (i2 + i) - 1;
        String strJ = zzew.j(this.f12774a, i2, (i3 >= this.c || this.f12774a[i3] != 0) ? i : i - 1);
        this.b += i;
        return strJ;
    }

    public final String F(int i, Charset charset) {
        byte[] bArr = this.f12774a;
        int i2 = this.b;
        String str = new String(bArr, i2, i, charset);
        this.b = i2 + i;
        return str;
    }

    public final short G() {
        byte[] bArr = this.f12774a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & 255;
        this.b = i + 2;
        return (short) ((bArr[i2] & 255) | (i3 << 8));
    }

    public final void H(int i) {
        byte[] bArr = this.f12774a;
        if (i > bArr.length) {
            this.f12774a = Arrays.copyOf(bArr, i);
        }
    }

    public final void a(zzem zzemVar, int i) {
        b(zzemVar.f12747a, 0, i);
        zzemVar.j(0);
    }

    public final void b(byte[] bArr, int i, int i2) {
        System.arraycopy(this.f12774a, this.b, bArr, i, i2);
        this.b += i2;
    }

    public final void c(int i) {
        byte[] bArr = this.f12774a;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        d(bArr, i);
    }

    public final void d(byte[] bArr, int i) {
        this.f12774a = bArr;
        this.c = i;
        this.b = 0;
    }

    public final void e(int i) {
        boolean z = false;
        if (i >= 0 && i <= this.f12774a.length) {
            z = true;
        }
        zzdl.d(z);
        this.c = i;
    }

    public final void f(int i) {
        boolean z = false;
        if (i >= 0 && i <= this.c) {
            z = true;
        }
        zzdl.d(z);
        this.b = i;
    }

    public final void g(int i) {
        f(this.b + i);
    }

    public final byte[] h() {
        return this.f12774a;
    }

    public final int i() {
        return this.c - this.b;
    }

    public final int j() {
        return this.f12774a.length;
    }

    public final int k() {
        return this.b;
    }

    public final int l() {
        return this.c;
    }

    public final int m() {
        byte[] bArr = this.f12774a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.b = i4;
        int i5 = bArr[i2] & 255;
        int i6 = i + 3;
        this.b = i6;
        int i7 = bArr[i4] & 255;
        this.b = i + 4;
        return (bArr[i6] & 255) | (i3 << 24) | (i5 << 16) | (i7 << 8);
    }

    public final int n() {
        byte[] bArr = this.f12774a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.b = i4;
        int i5 = bArr[i2] & 255;
        this.b = i + 3;
        return (bArr[i4] & 255) | ((i3 << 24) >> 8) | (i5 << 8);
    }

    public final int o() {
        byte[] bArr = this.f12774a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.b = i4;
        int i5 = bArr[i2] & 255;
        int i6 = i + 3;
        this.b = i6;
        int i7 = bArr[i4] & 255;
        this.b = i + 4;
        return ((bArr[i6] & 255) << 24) | (i5 << 8) | i3 | (i7 << 16);
    }

    public final int p() {
        int iO = o();
        if (iO >= 0) {
            return iO;
        }
        throw new IllegalStateException("Top bit not zero: " + iO);
    }

    public final int q() {
        byte[] bArr = this.f12774a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & 255;
        this.b = i + 2;
        return ((bArr[i2] & 255) << 8) | i3;
    }

    public final int r() {
        return (s() << 21) | (s() << 14) | (s() << 7) | s();
    }

    public final int s() {
        byte[] bArr = this.f12774a;
        int i = this.b;
        this.b = i + 1;
        return bArr[i] & 255;
    }

    public final int t() {
        byte[] bArr = this.f12774a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & 255;
        this.b = i + 2;
        int i4 = bArr[i2] & 255;
        this.b = i + 4;
        return i4 | (i3 << 8);
    }

    public final int u() {
        byte[] bArr = this.f12774a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.b = i4;
        int i5 = bArr[i2] & 255;
        this.b = i + 3;
        return (bArr[i4] & 255) | (i3 << 16) | (i5 << 8);
    }

    public final int v() {
        int iM = m();
        if (iM >= 0) {
            return iM;
        }
        throw new IllegalStateException("Top bit not zero: " + iM);
    }

    public final int w() {
        byte[] bArr = this.f12774a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & 255;
        this.b = i + 2;
        return (bArr[i2] & 255) | (i3 << 8);
    }

    public final long x() {
        byte[] bArr = this.f12774a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.b = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.b = i4;
        long j3 = bArr[i3];
        int i5 = i + 4;
        this.b = i5;
        long j4 = bArr[i4];
        int i6 = i + 5;
        this.b = i6;
        long j5 = bArr[i5];
        int i7 = i + 6;
        this.b = i7;
        long j6 = bArr[i6];
        int i8 = i + 7;
        this.b = i8;
        long j7 = bArr[i7];
        this.b = i + 8;
        long j8 = j6 & 255;
        return ((((long) bArr[i8]) & 255) << 56) | ((j7 & 255) << 48) | ((j2 & 255) << 8) | (j & 255) | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((j5 & 255) << 32) | (j8 << 40);
    }

    public final long y() {
        byte[] bArr = this.f12774a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.b = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.b = i4;
        long j3 = bArr[i3];
        this.b = i + 4;
        return ((((long) bArr[i4]) & 255) << 24) | (j & 255) | ((j2 & 255) << 8) | ((j3 & 255) << 16);
    }

    public final long z() {
        byte[] bArr = this.f12774a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.b = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.b = i4;
        long j3 = bArr[i3];
        int i5 = i + 4;
        this.b = i5;
        long j4 = bArr[i4];
        int i6 = i + 5;
        this.b = i6;
        long j5 = bArr[i5];
        int i7 = i + 6;
        this.b = i7;
        long j6 = bArr[i6];
        int i8 = i + 7;
        this.b = i8;
        long j7 = bArr[i7];
        this.b = i + 8;
        return (((long) bArr[i8]) & 255) | ((j & 255) << 56) | ((j2 & 255) << 48) | ((j3 & 255) << 40) | ((j4 & 255) << 32) | ((j5 & 255) << 24) | ((j6 & 255) << 16) | ((j7 & 255) << 8);
    }

    public zzen() {
        this.f12774a = zzew.f;
    }

    public zzen(int i) {
        this.f12774a = new byte[i];
        this.c = i;
    }

    public zzen(byte[] bArr) {
        this.f12774a = bArr;
        this.c = bArr.length;
    }
}
