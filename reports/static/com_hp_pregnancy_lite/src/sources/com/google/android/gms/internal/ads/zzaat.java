package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f10689a;
    public int b;
    public int c;
    public int d = 0;

    public zzaat(byte[] bArr, int i, int i2) {
        this.f10689a = bArr;
        this.c = i;
        this.b = i2;
        h();
    }

    public final int a(int i) {
        int i2;
        this.d += i;
        int i3 = 0;
        while (true) {
            i2 = this.d;
            int i4 = 2;
            if (i2 <= 8) {
                break;
            }
            int i5 = i2 - 8;
            this.d = i5;
            byte[] bArr = this.f10689a;
            int i6 = this.c;
            i3 |= (bArr[i6] & 255) << i5;
            if (true != i(i6 + 1)) {
                i4 = 1;
            }
            this.c = i6 + i4;
        }
        byte[] bArr2 = this.f10689a;
        int i7 = this.c;
        int i8 = i3 | ((bArr2[i7] & 255) >> (8 - i2));
        int i9 = 32 - i;
        if (i2 == 8) {
            this.d = 0;
            this.c = i7 + (true != i(i7 + 1) ? 1 : 2);
        }
        int i10 = ((-1) >>> i9) & i8;
        h();
        return i10;
    }

    public final int b() {
        int iG = g();
        return (iG % 2 == 0 ? -1 : 1) * ((iG + 1) / 2);
    }

    public final int c() {
        return g();
    }

    public final void d() {
        int i = this.d + 1;
        this.d = i;
        if (i == 8) {
            this.d = 0;
            int i2 = this.c;
            this.c = i2 + (true == i(i2 + 1) ? 2 : 1);
        }
        h();
    }

    public final void e(int i) {
        int i2 = this.c;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.c = i4;
        int i5 = this.d + (i - (i3 * 8));
        this.d = i5;
        if (i5 > 7) {
            this.c = i4 + 1;
            this.d = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 > this.c) {
                h();
                return;
            } else if (i(i2)) {
                this.c++;
                i2 += 2;
            }
        }
    }

    public final boolean f() {
        int i = this.f10689a[this.c] & (128 >> this.d);
        d();
        return i != 0;
    }

    public final int g() {
        int i = 0;
        while (!f()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? a(i) : 0);
    }

    public final void h() {
        int i;
        int i2 = this.c;
        boolean z = false;
        if (i2 >= 0 && (i2 < (i = this.b) || (i2 == i && this.d == 0))) {
            z = true;
        }
        zzdl.f(z);
    }

    public final boolean i(int i) {
        if (i < 2 || i >= this.b) {
            return false;
        }
        byte[] bArr = this.f10689a;
        return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i + (-1)] == 0;
    }
}
