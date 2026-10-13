package com.google.android.exoplayer2.util;

/* JADX INFO: loaded from: classes4.dex */
public final class ParsableBitArray {
    public byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19244b;
    public int c;
    public int d;

    public ParsableBitArray() {
        this.a = Util.f19262f;
    }

    public final void a() {
        int i;
        int i6 = this.f19244b;
        Assertions.e(i6 >= 0 && (i6 < (i = this.d) || (i6 == i && this.c == 0)));
    }

    public final int b() {
        return ((this.d - this.f19244b) * 8) - this.c;
    }

    public final void c() {
        if (this.c == 0) {
            return;
        }
        this.c = 0;
        this.f19244b++;
        a();
    }

    public final int d() {
        Assertions.e(this.c == 0);
        return this.f19244b;
    }

    public final boolean e() {
        boolean z2 = (this.a[this.f19244b] & (128 >> this.c)) != 0;
        k();
        return z2;
    }

    public final int f(int i) {
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
            int i9 = this.f19244b;
            this.f19244b = i9 + 1;
            i7 |= (bArr[i9] & 255) << i8;
        }
        byte[] bArr2 = this.a;
        int i10 = this.f19244b;
        int i11 = ((-1) >>> (32 - i)) & (i7 | ((bArr2[i10] & 255) >> (8 - i6)));
        if (i6 == 8) {
            this.c = 0;
            this.f19244b = i10 + 1;
        }
        a();
        return i11;
    }

    public final void g(int i, byte[] bArr) {
        int i6 = i >> 3;
        for (int i7 = 0; i7 < i6; i7++) {
            byte[] bArr2 = this.a;
            int i8 = this.f19244b;
            int i9 = i8 + 1;
            this.f19244b = i9;
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
            int i13 = this.f19244b;
            this.f19244b = i13 + 1;
            bArr[i6] = (byte) (b7 | ((bArr3[i13] & 255) << i12));
            this.c = i12 - 8;
        }
        int i14 = this.c + i11;
        this.c = i14;
        byte[] bArr4 = this.a;
        int i15 = this.f19244b;
        bArr[i6] = (byte) (((byte) (((255 & bArr4[i15]) >> (8 - i14)) << (8 - i11))) | bArr[i6]);
        if (i14 == 8) {
            this.c = 0;
            this.f19244b = i15 + 1;
        }
        a();
    }

    public final void h(int i, byte[] bArr) {
        Assertions.e(this.c == 0);
        System.arraycopy(this.a, this.f19244b, bArr, 0, i);
        this.f19244b += i;
        a();
    }

    public final void i(int i, byte[] bArr) {
        this.a = bArr;
        this.f19244b = 0;
        this.c = 0;
        this.d = i;
    }

    public final void j(int i) {
        int i6 = i / 8;
        this.f19244b = i6;
        this.c = i - (i6 * 8);
        a();
    }

    public final void k() {
        int i = this.c + 1;
        this.c = i;
        if (i == 8) {
            this.c = 0;
            this.f19244b++;
        }
        a();
    }

    public final void l(int i) {
        int i6 = i / 8;
        int i7 = this.f19244b + i6;
        this.f19244b = i7;
        int i8 = (i - (i6 * 8)) + this.c;
        this.c = i8;
        if (i8 > 7) {
            this.f19244b = i7 + 1;
            this.c = i8 - 8;
        }
        a();
    }

    public final void m(int i) {
        Assertions.e(this.c == 0);
        this.f19244b += i;
        a();
    }

    public ParsableBitArray(byte[] bArr, int i) {
        this.a = bArr;
        this.d = i;
    }
}
