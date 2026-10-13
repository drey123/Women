package com.google.ads.interactivemedia.v3.internal;

import androidx.core.view.MotionEventCompat;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class alw {
    public byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f15438b;
    private int c;
    private int d;

    public alw() {
        this.a = amn.f15456f;
    }

    private final void n() {
        int i;
        int i6 = this.f15438b;
        boolean z2 = false;
        if (i6 >= 0 && (i6 < (i = this.d) || (i6 == i && this.c == 0))) {
            z2 = true;
        }
        ajr.f(z2);
    }

    public final int a() {
        return ((this.d - this.f15438b) * 8) - this.c;
    }

    public final int b() {
        return (this.f15438b * 8) + this.c;
    }

    public final int c(int i) {
        int i6;
        if (i == 0) {
            return 0;
        }
        this.c += i;
        int i7 = 0;
        while (true) {
            i6 = this.c;
            if (i6 <= 8) {
                break;
            }
            int i8 = i6 - 8;
            this.c = i8;
            byte[] bArr = this.a;
            int i9 = this.f15438b;
            this.f15438b = i9 + 1;
            i7 |= (bArr[i9] & 255) << i8;
        }
        byte[] bArr2 = this.a;
        int i10 = this.f15438b;
        int i11 = ((-1) >>> (32 - i)) & (i7 | ((bArr2[i10] & 255) >> (8 - i6)));
        if (i6 == 8) {
            this.c = 0;
            this.f15438b = i10 + 1;
        }
        n();
        return i11;
    }

    public final void d() {
        if (this.c == 0) {
            return;
        }
        this.c = 0;
        this.f15438b++;
        n();
    }

    public final void e(byte[] bArr) {
        f(bArr, bArr.length);
    }

    public final void f(byte[] bArr, int i) {
        this.a = bArr;
        this.f15438b = 0;
        this.c = 0;
        this.d = i;
    }

    public final void g(int i) {
        int i6 = i / 8;
        this.f15438b = i6;
        this.c = i - (i6 * 8);
        n();
    }

    public final void h() {
        int i = this.c + 1;
        this.c = i;
        if (i == 8) {
            this.c = 0;
            this.f15438b++;
        }
        n();
    }

    public final void i(int i) {
        int i6 = i / 8;
        int i7 = this.f15438b + i6;
        this.f15438b = i7;
        int i8 = (i - (i6 * 8)) + this.c;
        this.c = i8;
        if (i8 > 7) {
            this.f15438b = i7 + 1;
            this.c = i8 - 8;
        }
        n();
    }

    public final void j(int i) {
        ajr.f(this.c == 0);
        this.f15438b += i;
        n();
    }

    public final boolean k() {
        boolean z2 = (this.a[this.f15438b] & (128 >> this.c)) != 0;
        h();
        return z2;
    }

    public final void l(int i) {
        int i6 = i & 16383;
        int iMin = Math.min(8 - this.c, 14);
        int i7 = this.c;
        int i8 = (8 - i7) - iMin;
        byte[] bArr = this.a;
        int i9 = this.f15438b;
        byte b2 = (byte) (((MotionEventCompat.ACTION_POINTER_INDEX_MASK >> i7) | ((1 << i8) - 1)) & bArr[i9]);
        bArr[i9] = b2;
        int i10 = 14 - iMin;
        bArr[i9] = (byte) (b2 | ((i6 >>> i10) << i8));
        int i11 = i9 + 1;
        while (i10 > 8) {
            i10 -= 8;
            this.a[i11] = (byte) (i6 >>> i10);
            i11++;
        }
        int i12 = 8 - i10;
        byte[] bArr2 = this.a;
        byte b6 = (byte) (bArr2[i11] & ((1 << i12) - 1));
        bArr2[i11] = b6;
        bArr2[i11] = (byte) (((i6 & ((1 << i10) - 1)) << i12) | b6);
        i(14);
        n();
    }

    public final void m(byte[] bArr, int i) {
        int i6 = i >> 3;
        for (int i7 = 0; i7 < i6; i7++) {
            byte[] bArr2 = this.a;
            int i8 = this.f15438b;
            int i9 = i8 + 1;
            this.f15438b = i9;
            byte b2 = bArr2[i8];
            int i10 = this.c;
            byte b6 = (byte) (b2 << i10);
            bArr[i7] = b6;
            bArr[i7] = (byte) (((255 & bArr2[i9]) >> (8 - i10)) | b6);
        }
        int i11 = i & 7;
        if (i11 == 0) {
            return;
        }
        byte b7 = (byte) (bArr[i6] & (255 >> i11));
        bArr[i6] = b7;
        int i12 = this.c;
        if (i12 + i11 > 8) {
            byte[] bArr3 = this.a;
            int i13 = this.f15438b;
            this.f15438b = i13 + 1;
            b7 = (byte) (b7 | ((bArr3[i13] & 255) << i12));
            bArr[i6] = b7;
            i12 -= 8;
        }
        int i14 = i12 + i11;
        this.c = i14;
        byte[] bArr4 = this.a;
        int i15 = this.f15438b;
        bArr[i6] = (byte) (((byte) (((255 & bArr4[i15]) >> (8 - i14)) << (8 - i11))) | b7);
        if (i14 == 8) {
            this.c = 0;
            this.f15438b = i15 + 1;
        }
        n();
    }

    public alw(byte[] bArr) {
        int length = bArr.length;
        this.a = bArr;
        this.d = length;
    }
}
