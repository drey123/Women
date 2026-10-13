package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzabd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f10697a;
    public final int b;
    public int c;
    public int d;

    public zzabd(byte[] bArr) {
        this.f10697a = bArr;
        this.b = bArr.length;
    }

    public final int a() {
        return (this.c * 8) + this.d;
    }

    public final int b(int i) {
        int i2 = this.c;
        int i3 = i2 + 1;
        int iMin = Math.min(i, 8 - this.d);
        int i4 = ((this.f10697a[i2] & 255) >> this.d) & (255 >> (8 - iMin));
        while (iMin < i) {
            i4 |= (this.f10697a[i3] & 255) << iMin;
            iMin += 8;
            i3++;
        }
        int i5 = i4 & ((-1) >>> (32 - i));
        c(i);
        return i5;
    }

    public final void c(int i) {
        int i2;
        int i3 = i / 8;
        int i4 = this.c + i3;
        this.c = i4;
        int i5 = this.d + (i - (i3 * 8));
        this.d = i5;
        if (i5 > 7) {
            i4++;
            this.c = i4;
            i5 -= 8;
            this.d = i5;
        }
        boolean z = false;
        if (i4 >= 0 && (i4 < (i2 = this.b) || (i4 == i2 && i5 == 0))) {
            z = true;
        }
        zzdl.f(z);
    }

    public final boolean d() {
        int i = (this.f10697a[this.c] & 255) >> this.d;
        c(1);
        return 1 == (i & 1);
    }
}
