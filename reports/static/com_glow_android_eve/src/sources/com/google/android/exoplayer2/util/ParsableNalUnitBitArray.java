package com.google.android.exoplayer2.util;

/* JADX INFO: loaded from: classes4.dex */
public final class ParsableNalUnitBitArray {
    public byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19246b;
    public int c;
    public int d = 0;

    public ParsableNalUnitBitArray(byte[] bArr, int i, int i6) {
        this.a = bArr;
        this.c = i;
        this.f19246b = i6;
        a();
    }

    public final void a() {
        int i;
        int i6 = this.c;
        Assertions.e(i6 >= 0 && (i6 < (i = this.f19246b) || (i6 == i && this.d == 0)));
    }

    public final boolean b(int i) {
        int i6 = this.c;
        int i7 = i / 8;
        int i8 = i6 + i7;
        int i9 = (this.d + i) - (i7 * 8);
        if (i9 > 7) {
            i8++;
            i9 -= 8;
        }
        while (true) {
            i6++;
            if (i6 > i8 || i8 >= this.f19246b) {
                break;
            }
            if (h(i6)) {
                i8++;
                i6 += 2;
            }
        }
        int i10 = this.f19246b;
        if (i8 >= i10) {
            return i8 == i10 && i9 == 0;
        }
        return true;
    }

    public final boolean c() {
        int i = this.c;
        int i6 = this.d;
        int i7 = 0;
        while (this.c < this.f19246b && !d()) {
            i7++;
        }
        boolean z2 = this.c == this.f19246b;
        this.c = i;
        this.d = i6;
        return !z2 && b((i7 * 2) + 1);
    }

    public final boolean d() {
        boolean z2 = (this.a[this.c] & (128 >> this.d)) != 0;
        i();
        return z2;
    }

    public final int e(int i) {
        int i6;
        this.d += i;
        int i7 = 0;
        while (true) {
            i6 = this.d;
            int i8 = 2;
            if (i6 <= 8) {
                break;
            }
            int i9 = i6 - 8;
            this.d = i9;
            byte[] bArr = this.a;
            int i10 = this.c;
            i7 |= (bArr[i10] & 255) << i9;
            if (!h(i10 + 1)) {
                i8 = 1;
            }
            this.c = i10 + i8;
        }
        byte[] bArr2 = this.a;
        int i11 = this.c;
        int i12 = ((-1) >>> (32 - i)) & (i7 | ((bArr2[i11] & 255) >> (8 - i6)));
        if (i6 == 8) {
            this.d = 0;
            this.c = i11 + (h(i11 + 1) ? 2 : 1);
        }
        a();
        return i12;
    }

    public final int f() {
        int i = 0;
        while (!d()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? e(i) : 0);
    }

    public final int g() {
        int iF = f();
        return ((iF + 1) / 2) * (iF % 2 == 0 ? -1 : 1);
    }

    public final boolean h(int i) {
        if (2 <= i && i < this.f19246b) {
            byte[] bArr = this.a;
            if (bArr[i] == 3 && bArr[i - 2] == 0 && bArr[i - 1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        int i = this.d + 1;
        this.d = i;
        if (i == 8) {
            this.d = 0;
            int i6 = this.c;
            this.c = i6 + (h(i6 + 1) ? 2 : 1);
        }
        a();
    }

    public final void j(int i) {
        int i6 = this.c;
        int i7 = i / 8;
        int i8 = i6 + i7;
        this.c = i8;
        int i9 = (i - (i7 * 8)) + this.d;
        this.d = i9;
        if (i9 > 7) {
            this.c = i8 + 1;
            this.d = i9 - 8;
        }
        while (true) {
            i6++;
            if (i6 > this.c) {
                a();
                return;
            } else if (h(i6)) {
                this.c++;
                i6 += 2;
            }
        }
    }
}
