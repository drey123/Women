package com.google.android.exoplayer2.util;

import androidx.annotation.Nullable;
import com.google.common.base.Charsets;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class ParsableByteArray {
    public byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19245b;
    public int c;

    public ParsableByteArray() {
        this.a = Util.f19262f;
    }

    public final void A(int i) {
        Assertions.b(i >= 0 && i <= this.c);
        this.f19245b = i;
    }

    public final void B(int i) {
        A(this.f19245b + i);
    }

    public final int a() {
        return this.c - this.f19245b;
    }

    public final void b(int i) {
        byte[] bArr = this.a;
        if (i > bArr.length) {
            this.a = Arrays.copyOf(bArr, i);
        }
    }

    public final void c(int i, int i6, byte[] bArr) {
        System.arraycopy(this.a, this.f19245b, bArr, i, i6);
        this.f19245b += i6;
    }

    public final int d() {
        byte[] bArr = this.a;
        int i = this.f19245b;
        int i6 = i + 1;
        this.f19245b = i6;
        int i7 = (bArr[i] & 255) << 24;
        int i8 = i + 2;
        this.f19245b = i8;
        int i9 = ((bArr[i6] & 255) << 16) | i7;
        int i10 = i + 3;
        this.f19245b = i10;
        int i11 = i9 | ((bArr[i8] & 255) << 8);
        this.f19245b = i + 4;
        return (bArr[i10] & 255) | i11;
    }

    @Nullable
    public final String e() {
        if (a() == 0) {
            return null;
        }
        int i = this.f19245b;
        while (i < this.c) {
            byte b2 = this.a[i];
            int i6 = Util.a;
            if (b2 == 10 || b2 == 13) {
                break;
            }
            i++;
        }
        int i7 = this.f19245b;
        if (i - i7 >= 3) {
            byte[] bArr = this.a;
            if (bArr[i7] == -17 && bArr[i7 + 1] == -69 && bArr[i7 + 2] == -65) {
                this.f19245b = i7 + 3;
            }
        }
        byte[] bArr2 = this.a;
        int i8 = this.f19245b;
        int i9 = Util.a;
        String str = new String(bArr2, i8, i - i8, Charsets.c);
        this.f19245b = i;
        int i10 = this.c;
        if (i == i10) {
            return str;
        }
        byte[] bArr3 = this.a;
        if (bArr3[i] == 13) {
            int i11 = i + 1;
            this.f19245b = i11;
            if (i11 == i10) {
                return str;
            }
        }
        int i12 = this.f19245b;
        if (bArr3[i12] == 10) {
            this.f19245b = i12 + 1;
        }
        return str;
    }

    public final int f() {
        byte[] bArr = this.a;
        int i = this.f19245b;
        int i6 = i + 1;
        this.f19245b = i6;
        int i7 = bArr[i] & 255;
        int i8 = i + 2;
        this.f19245b = i8;
        int i9 = ((bArr[i6] & 255) << 8) | i7;
        int i10 = i + 3;
        this.f19245b = i10;
        int i11 = i9 | ((bArr[i8] & 255) << 16);
        this.f19245b = i + 4;
        return ((bArr[i10] & 255) << 24) | i11;
    }

    public final short g() {
        byte[] bArr = this.a;
        int i = this.f19245b;
        int i6 = i + 1;
        this.f19245b = i6;
        int i7 = bArr[i] & 255;
        this.f19245b = i + 2;
        return (short) (((bArr[i6] & 255) << 8) | i7);
    }

    public final long h() {
        byte[] bArr = this.a;
        int i = this.f19245b;
        int i6 = i + 1;
        this.f19245b = i6;
        long j4 = ((long) bArr[i]) & 255;
        int i7 = i + 2;
        this.f19245b = i7;
        long j6 = j4 | ((((long) bArr[i6]) & 255) << 8);
        int i8 = i + 3;
        this.f19245b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 16);
        this.f19245b = i + 4;
        return ((((long) bArr[i8]) & 255) << 24) | j7;
    }

    public final int i() {
        int iF = f();
        if (iF >= 0) {
            return iF;
        }
        throw new IllegalStateException(androidx.core.content.a.z(29, iF, "Top bit not zero: "));
    }

    public final int j() {
        byte[] bArr = this.a;
        int i = this.f19245b;
        int i6 = i + 1;
        this.f19245b = i6;
        int i7 = bArr[i] & 255;
        this.f19245b = i + 2;
        return ((bArr[i6] & 255) << 8) | i7;
    }

    public final long k() {
        byte[] bArr = this.a;
        int i = this.f19245b;
        int i6 = i + 1;
        this.f19245b = i6;
        long j4 = (((long) bArr[i]) & 255) << 56;
        int i7 = i + 2;
        this.f19245b = i7;
        long j6 = j4 | ((((long) bArr[i6]) & 255) << 48);
        int i8 = i + 3;
        this.f19245b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 40);
        int i9 = i + 4;
        this.f19245b = i9;
        long j8 = j7 | ((((long) bArr[i8]) & 255) << 32);
        int i10 = i + 5;
        this.f19245b = i10;
        long j9 = j8 | ((((long) bArr[i9]) & 255) << 24);
        int i11 = i + 6;
        this.f19245b = i11;
        long j10 = j9 | ((((long) bArr[i10]) & 255) << 16);
        int i12 = i + 7;
        this.f19245b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 8);
        this.f19245b = i + 8;
        return (((long) bArr[i12]) & 255) | j11;
    }

    @Nullable
    public final String l() {
        if (a() == 0) {
            return null;
        }
        int i = this.f19245b;
        while (i < this.c && this.a[i] != 0) {
            i++;
        }
        byte[] bArr = this.a;
        int i6 = this.f19245b;
        int i7 = Util.a;
        String str = new String(bArr, i6, i - i6, Charsets.c);
        this.f19245b = i;
        if (i < this.c) {
            this.f19245b = i + 1;
        }
        return str;
    }

    public final String m(int i) {
        if (i == 0) {
            return "";
        }
        int i6 = this.f19245b;
        int i7 = (i6 + i) - 1;
        int i8 = (i7 >= this.c || this.a[i7] != 0) ? i : i - 1;
        byte[] bArr = this.a;
        int i9 = Util.a;
        String str = new String(bArr, i6, i8, Charsets.c);
        this.f19245b += i;
        return str;
    }

    public final short n() {
        byte[] bArr = this.a;
        int i = this.f19245b;
        int i6 = i + 1;
        this.f19245b = i6;
        int i7 = (bArr[i] & 255) << 8;
        this.f19245b = i + 2;
        return (short) ((bArr[i6] & 255) | i7);
    }

    public final String o(int i, Charset charset) {
        String str = new String(this.a, this.f19245b, i, charset);
        this.f19245b += i;
        return str;
    }

    public final int p() {
        return (q() << 21) | (q() << 14) | (q() << 7) | q();
    }

    public final int q() {
        byte[] bArr = this.a;
        int i = this.f19245b;
        this.f19245b = i + 1;
        return bArr[i] & 255;
    }

    public final long r() {
        byte[] bArr = this.a;
        int i = this.f19245b;
        int i6 = i + 1;
        this.f19245b = i6;
        long j4 = (((long) bArr[i]) & 255) << 24;
        int i7 = i + 2;
        this.f19245b = i7;
        long j6 = j4 | ((((long) bArr[i6]) & 255) << 16);
        int i8 = i + 3;
        this.f19245b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 8);
        this.f19245b = i + 4;
        return (((long) bArr[i8]) & 255) | j7;
    }

    public final int s() {
        byte[] bArr = this.a;
        int i = this.f19245b;
        int i6 = i + 1;
        this.f19245b = i6;
        int i7 = (bArr[i] & 255) << 16;
        int i8 = i + 2;
        this.f19245b = i8;
        int i9 = ((bArr[i6] & 255) << 8) | i7;
        this.f19245b = i + 3;
        return (bArr[i8] & 255) | i9;
    }

    public final int t() {
        int iD = d();
        if (iD >= 0) {
            return iD;
        }
        throw new IllegalStateException(androidx.core.content.a.z(29, iD, "Top bit not zero: "));
    }

    public final long u() {
        long jK = k();
        if (jK >= 0) {
            return jK;
        }
        StringBuilder sb = new StringBuilder(38);
        sb.append("Top bit not zero: ");
        sb.append(jK);
        throw new IllegalStateException(sb.toString());
    }

    public final int v() {
        byte[] bArr = this.a;
        int i = this.f19245b;
        int i6 = i + 1;
        this.f19245b = i6;
        int i7 = (bArr[i] & 255) << 8;
        this.f19245b = i + 2;
        return (bArr[i6] & 255) | i7;
    }

    public final long w() {
        int i;
        int i6;
        long j4 = this.a[this.f19245b];
        int i7 = 7;
        while (true) {
            if (i7 >= 0) {
                int i8 = 1 << i7;
                if ((((long) i8) & j4) == 0) {
                    if (i7 < 6) {
                        j4 &= (long) (i8 - 1);
                        i6 = 7 - i7;
                        break;
                    }
                    if (i7 == 7) {
                        i6 = 1;
                        break;
                    }
                } else {
                    i7--;
                }
            }
            i6 = 0;
            break;
        }
        if (i6 == 0) {
            StringBuilder sb = new StringBuilder(55);
            sb.append("Invalid UTF-8 sequence first byte: ");
            sb.append(j4);
            throw new NumberFormatException(sb.toString());
        }
        for (i = 1; i < i6; i++) {
            byte b2 = this.a[this.f19245b + i];
            if ((b2 & 192) != 128) {
                StringBuilder sb2 = new StringBuilder(62);
                sb2.append("Invalid UTF-8 sequence continuation byte: ");
                sb2.append(j4);
                throw new NumberFormatException(sb2.toString());
            }
            j4 = (j4 << 6) | ((long) (b2 & 63));
        }
        this.f19245b += i6;
        return j4;
    }

    public final void x(int i) {
        byte[] bArr = this.a;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        y(i, bArr);
    }

    public final void y(int i, byte[] bArr) {
        this.a = bArr;
        this.c = i;
        this.f19245b = 0;
    }

    public final void z(int i) {
        Assertions.b(i >= 0 && i <= this.a.length);
        this.c = i;
    }

    public ParsableByteArray(int i) {
        this.a = new byte[i];
        this.c = i;
    }

    public ParsableByteArray(byte[] bArr) {
        this.a = bArr;
        this.c = bArr.length;
    }

    public ParsableByteArray(byte[] bArr, int i) {
        this.a = bArr;
        this.c = i;
    }
}
