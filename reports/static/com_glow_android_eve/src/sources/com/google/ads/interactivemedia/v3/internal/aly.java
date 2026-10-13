package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aly {
    private byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f15440b;
    private int c;
    private int d;

    public aly(byte[] bArr, int i, int i6) {
        d(bArr, i, i6);
    }

    private final int j() {
        int i = 0;
        while (!i()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? a(i) : 0);
    }

    private final void k() {
        int i;
        int i6 = this.c;
        boolean z2 = false;
        if (i6 >= 0 && (i6 < (i = this.f15440b) || (i6 == i && this.d == 0))) {
            z2 = true;
        }
        ajr.f(z2);
    }

    private final boolean l(int i) {
        if (i < 2 || i >= this.f15440b) {
            return false;
        }
        byte[] bArr = this.a;
        return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i + (-1)] == 0;
    }

    public final int a(int i) {
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
            if (true != l(i10 + 1)) {
                i8 = 1;
            }
            this.c = i10 + i8;
        }
        byte[] bArr2 = this.a;
        int i11 = this.c;
        int i12 = ((-1) >>> (32 - i)) & (i7 | ((bArr2[i11] & 255) >> (8 - i6)));
        if (i6 == 8) {
            this.d = 0;
            this.c = i11 + (true != l(i11 + 1) ? 1 : 2);
        }
        k();
        return i12;
    }

    public final int b() {
        int iJ = j();
        return ((iJ + 1) / 2) * (iJ % 2 == 0 ? -1 : 1);
    }

    public final int c() {
        return j();
    }

    public final void d(byte[] bArr, int i, int i6) {
        this.a = bArr;
        this.c = i;
        this.f15440b = i6;
        this.d = 0;
        k();
    }

    public final void e() {
        int i = this.d + 1;
        this.d = i;
        if (i == 8) {
            this.d = 0;
            int i6 = this.c;
            this.c = i6 + (true == l(i6 + 1) ? 2 : 1);
        }
        k();
    }

    public final void f(int i) {
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
                k();
                return;
            } else if (l(i6)) {
                this.c++;
                i6 += 2;
            }
        }
    }

    public final boolean g(int i) {
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
            if (i6 > i8 || i8 >= this.f15440b) {
                break;
            }
            if (l(i6)) {
                i8++;
                i6 += 2;
            }
        }
        int i10 = this.f15440b;
        if (i8 >= i10) {
            return i8 == i10 && i9 == 0;
        }
        return true;
    }

    public final boolean h() {
        int i = this.c;
        int i6 = this.d;
        int i7 = 0;
        while (this.c < this.f15440b && !i()) {
            i7++;
        }
        int i8 = this.c;
        int i9 = this.f15440b;
        this.c = i;
        this.d = i6;
        return i8 != i9 && g((i7 + i7) + 1);
    }

    public final boolean i() {
        boolean z2 = (this.a[this.c] & (128 >> this.d)) != 0;
        e();
        return z2;
    }
}
