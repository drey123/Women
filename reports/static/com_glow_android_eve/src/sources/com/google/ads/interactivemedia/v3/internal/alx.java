package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class alx {
    private byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f15439b;
    private int c;

    public alx(byte[] bArr, int i) {
        this.a = bArr;
        this.c = i;
    }

    public final short A() {
        byte[] bArr = this.a;
        int i = this.f15439b;
        int i6 = i + 1;
        this.f15439b = i6;
        byte b2 = bArr[i];
        this.f15439b = i + 2;
        return (short) ((bArr[i6] & 255) | ((b2 & 255) << 8));
    }

    public final void B(int i) {
        if (i > b()) {
            this.a = Arrays.copyOf(this.a, i);
        }
    }

    public final void C(alw alwVar, int i) {
        D(alwVar.a, 0, i);
        alwVar.g(0);
    }

    public final void D(byte[] bArr, int i, int i6) {
        System.arraycopy(this.a, this.f15439b, bArr, i, i6);
        this.f15439b += i6;
    }

    public final void E(int i) {
        G(b() < i ? new byte[i] : this.a, i);
    }

    public final void F(byte[] bArr) {
        G(bArr, bArr.length);
    }

    public final void G(byte[] bArr, int i) {
        this.a = bArr;
        this.c = i;
        this.f15439b = 0;
    }

    public final void H(int i) {
        boolean z2 = false;
        if (i >= 0 && i <= this.a.length) {
            z2 = true;
        }
        ajr.d(z2);
        this.c = i;
    }

    public final void I(int i) {
        boolean z2 = false;
        if (i >= 0 && i <= this.c) {
            z2 = true;
        }
        ajr.d(z2);
        this.f15439b = i;
    }

    public final void J(int i) {
        I(this.f15439b + i);
    }

    public final byte[] K() {
        return this.a;
    }

    public final int a() {
        return this.c - this.f15439b;
    }

    public final int b() {
        return this.a.length;
    }

    public final int c() {
        return this.f15439b;
    }

    public final int d() {
        return this.c;
    }

    public final int e() {
        byte[] bArr = this.a;
        int i = this.f15439b;
        int i6 = i + 1;
        this.f15439b = i6;
        byte b2 = bArr[i];
        int i7 = i + 2;
        this.f15439b = i7;
        byte b6 = bArr[i6];
        int i8 = i + 3;
        this.f15439b = i8;
        byte b7 = bArr[i7];
        this.f15439b = i + 4;
        return (bArr[i8] & 255) | ((b2 & 255) << 24) | ((b6 & 255) << 16) | ((b7 & 255) << 8);
    }

    public final int f() {
        byte[] bArr = this.a;
        int i = this.f15439b;
        int i6 = i + 1;
        this.f15439b = i6;
        byte b2 = bArr[i];
        int i7 = i + 2;
        this.f15439b = i7;
        byte b6 = bArr[i6];
        this.f15439b = i + 3;
        return (bArr[i7] & 255) | (((b2 & 255) << 24) >> 8) | ((b6 & 255) << 8);
    }

    public final int g() {
        byte[] bArr = this.a;
        int i = this.f15439b;
        int i6 = i + 1;
        this.f15439b = i6;
        byte b2 = bArr[i];
        int i7 = i + 2;
        this.f15439b = i7;
        byte b6 = bArr[i6];
        int i8 = i + 3;
        this.f15439b = i8;
        byte b7 = bArr[i7];
        this.f15439b = i + 4;
        return ((bArr[i8] & 255) << 24) | (b2 & 255) | ((b6 & 255) << 8) | ((b7 & 255) << 16);
    }

    public final int h() {
        int iG = g();
        if (iG >= 0) {
            return iG;
        }
        throw new IllegalStateException(androidx.core.content.a.z(29, iG, "Top bit not zero: "));
    }

    public final int i() {
        byte[] bArr = this.a;
        int i = this.f15439b;
        int i6 = i + 1;
        this.f15439b = i6;
        byte b2 = bArr[i];
        this.f15439b = i + 2;
        return ((bArr[i6] & 255) << 8) | (b2 & 255);
    }

    public final int j() {
        return (k() << 21) | (k() << 14) | (k() << 7) | k();
    }

    public final int k() {
        byte[] bArr = this.a;
        int i = this.f15439b;
        this.f15439b = i + 1;
        return bArr[i] & 255;
    }

    public final int l() {
        byte[] bArr = this.a;
        int i = this.f15439b;
        int i6 = i + 1;
        this.f15439b = i6;
        byte b2 = bArr[i];
        this.f15439b = i + 2;
        byte b6 = bArr[i6];
        this.f15439b = i + 4;
        return (b6 & 255) | ((b2 & 255) << 8);
    }

    public final int m() {
        byte[] bArr = this.a;
        int i = this.f15439b;
        int i6 = i + 1;
        this.f15439b = i6;
        byte b2 = bArr[i];
        int i7 = i + 2;
        this.f15439b = i7;
        byte b6 = bArr[i6];
        this.f15439b = i + 3;
        return (bArr[i7] & 255) | ((b2 & 255) << 16) | ((b6 & 255) << 8);
    }

    public final int n() {
        int iE = e();
        if (iE >= 0) {
            return iE;
        }
        throw new IllegalStateException(androidx.core.content.a.z(29, iE, "Top bit not zero: "));
    }

    public final int o() {
        byte[] bArr = this.a;
        int i = this.f15439b;
        int i6 = i + 1;
        this.f15439b = i6;
        byte b2 = bArr[i];
        this.f15439b = i + 2;
        return (bArr[i6] & 255) | ((b2 & 255) << 8);
    }

    public final long p() {
        byte[] bArr = this.a;
        int i = this.f15439b;
        int i6 = i + 1;
        this.f15439b = i6;
        byte b2 = bArr[i];
        int i7 = i + 2;
        this.f15439b = i7;
        byte b6 = bArr[i6];
        int i8 = i + 3;
        this.f15439b = i8;
        byte b7 = bArr[i7];
        int i9 = i + 4;
        this.f15439b = i9;
        byte b8 = bArr[i8];
        int i10 = i + 5;
        this.f15439b = i10;
        byte b9 = bArr[i9];
        int i11 = i + 6;
        this.f15439b = i11;
        byte b10 = bArr[i10];
        int i12 = i + 7;
        this.f15439b = i12;
        byte b11 = bArr[i11];
        this.f15439b = i + 8;
        return ((((long) b6) & 255) << 8) | (((long) b2) & 255) | ((((long) b7) & 255) << 16) | ((((long) b8) & 255) << 24) | ((((long) b9) & 255) << 32) | ((((long) b10) & 255) << 40) | ((((long) b11) & 255) << 48) | ((((long) bArr[i12]) & 255) << 56);
    }

    public final long q() {
        byte[] bArr = this.a;
        int i = this.f15439b;
        int i6 = i + 1;
        this.f15439b = i6;
        byte b2 = bArr[i];
        int i7 = i + 2;
        this.f15439b = i7;
        byte b6 = bArr[i6];
        int i8 = i + 3;
        this.f15439b = i8;
        byte b7 = bArr[i7];
        this.f15439b = i + 4;
        return ((((long) b6) & 255) << 8) | (((long) b2) & 255) | ((((long) b7) & 255) << 16) | ((((long) bArr[i8]) & 255) << 24);
    }

    public final long r() {
        byte[] bArr = this.a;
        int i = this.f15439b;
        int i6 = i + 1;
        this.f15439b = i6;
        byte b2 = bArr[i];
        int i7 = i + 2;
        this.f15439b = i7;
        byte b6 = bArr[i6];
        int i8 = i + 3;
        this.f15439b = i8;
        byte b7 = bArr[i7];
        int i9 = i + 4;
        this.f15439b = i9;
        byte b8 = bArr[i8];
        int i10 = i + 5;
        this.f15439b = i10;
        byte b9 = bArr[i9];
        int i11 = i + 6;
        this.f15439b = i11;
        byte b10 = bArr[i10];
        int i12 = i + 7;
        this.f15439b = i12;
        byte b11 = bArr[i11];
        this.f15439b = i + 8;
        return ((((long) b6) & 255) << 48) | ((((long) b2) & 255) << 56) | ((((long) b7) & 255) << 40) | ((((long) b8) & 255) << 32) | ((((long) b9) & 255) << 24) | ((((long) b10) & 255) << 16) | ((((long) b11) & 255) << 8) | (((long) bArr[i12]) & 255);
    }

    public final long s() {
        byte[] bArr = this.a;
        int i = this.f15439b;
        int i6 = i + 1;
        this.f15439b = i6;
        byte b2 = bArr[i];
        int i7 = i + 2;
        this.f15439b = i7;
        byte b6 = bArr[i6];
        int i8 = i + 3;
        this.f15439b = i8;
        byte b7 = bArr[i7];
        this.f15439b = i + 4;
        return ((((long) b6) & 255) << 16) | ((((long) b2) & 255) << 24) | ((((long) b7) & 255) << 8) | (((long) bArr[i8]) & 255);
    }

    public final long t() {
        long jR = r();
        if (jR >= 0) {
            return jR;
        }
        StringBuilder sb = new StringBuilder(38);
        sb.append("Top bit not zero: ");
        sb.append(jR);
        throw new IllegalStateException(sb.toString());
    }

    public final long u() {
        int i;
        int i6;
        long j4 = this.a[this.f15439b];
        int i7 = 7;
        while (true) {
            i = 0;
            if (i7 < 0) {
                break;
            }
            int i8 = 1 << i7;
            if ((((long) i8) & j4) == 0) {
                if (i7 >= 6) {
                    if (i7 != 7) {
                        break;
                    }
                    i = 1;
                    break;
                }
                j4 &= (long) (i8 - 1);
                i = 7 - i7;
                break;
            }
            i7--;
        }
        if (i == 0) {
            StringBuilder sb = new StringBuilder(55);
            sb.append("Invalid UTF-8 sequence first byte: ");
            sb.append(j4);
            throw new NumberFormatException(sb.toString());
        }
        for (i6 = 1; i6 < i; i6++) {
            byte b2 = this.a[this.f15439b + i6];
            if ((b2 & 192) != 128) {
                StringBuilder sb2 = new StringBuilder(62);
                sb2.append("Invalid UTF-8 sequence continuation byte: ");
                sb2.append(j4);
                throw new NumberFormatException(sb2.toString());
            }
            j4 = (j4 << 6) | ((long) (b2 & 63));
        }
        this.f15439b += i;
        return j4;
    }

    @Nullable
    public final String v() {
        if (a() == 0) {
            return null;
        }
        int i = this.f15439b;
        while (i < this.c && !amn.S(this.a[i])) {
            i++;
        }
        int i6 = this.f15439b;
        if (i - i6 >= 3) {
            byte[] bArr = this.a;
            if (bArr[i6] == -17 && bArr[i6 + 1] == -69 && bArr[i6 + 2] == -65) {
                i6 += 3;
                this.f15439b = i6;
            }
        }
        String strD = amn.D(this.a, i6, i - i6);
        this.f15439b = i;
        int i7 = this.c;
        if (i == i7) {
            return strD;
        }
        byte[] bArr2 = this.a;
        if (bArr2[i] == 13) {
            i++;
            this.f15439b = i;
            if (i == i7) {
                return strD;
            }
        }
        if (bArr2[i] == 10) {
            this.f15439b = i + 1;
        }
        return strD;
    }

    @Nullable
    public final String w() {
        if (a() == 0) {
            return null;
        }
        int i = this.f15439b;
        while (i < this.c && this.a[i] != 0) {
            i++;
        }
        byte[] bArr = this.a;
        int i6 = this.f15439b;
        String strD = amn.D(bArr, i6, i - i6);
        this.f15439b = i;
        if (i >= this.c) {
            return strD;
        }
        this.f15439b = i + 1;
        return strD;
    }

    public final String x(int i) {
        if (i == 0) {
            return "";
        }
        int i6 = this.f15439b;
        int i7 = (i6 + i) - 1;
        String strD = amn.D(this.a, i6, (i7 >= this.c || this.a[i7] != 0) ? i : i - 1);
        this.f15439b += i;
        return strD;
    }

    public final String y(int i) {
        return z(i, arm.f15570b);
    }

    public final String z(int i, Charset charset) {
        String str = new String(this.a, this.f15439b, i, charset);
        this.f15439b += i;
        return str;
    }

    public alx() {
        this.a = amn.f15456f;
    }

    public alx(int i) {
        this.a = new byte[i];
        this.c = i;
    }

    public alx(byte[] bArr) {
        this.a = bArr;
        this.c = bArr.length;
    }
}
