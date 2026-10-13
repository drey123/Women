package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class sg {
    private final byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16634b;
    private int c;
    private int d;

    public sg(byte[] bArr) {
        this.a = bArr;
        this.f16634b = bArr.length;
    }

    public final int a() {
        return (this.c * 8) + this.d;
    }

    public final int b(int i) {
        int i6 = this.c;
        int iMin = Math.min(i, 8 - this.d);
        int i7 = i6 + 1;
        int i8 = ((this.a[i6] & 255) >> this.d) & (255 >> (8 - iMin));
        while (iMin < i) {
            i8 |= (this.a[i7] & 255) << iMin;
            iMin += 8;
            i7++;
        }
        c(i);
        return ((-1) >>> (32 - i)) & i8;
    }

    public final void c(int i) {
        int i6;
        int i7 = i / 8;
        int i8 = this.c + i7;
        this.c = i8;
        int i9 = (i - (i7 * 8)) + this.d;
        this.d = i9;
        if (i9 > 7) {
            i8++;
            this.c = i8;
            i9 -= 8;
            this.d = i9;
        }
        boolean z2 = false;
        if (i8 >= 0 && (i8 < (i6 = this.f16634b) || (i8 == i6 && i9 == 0))) {
            z2 = true;
        }
        ajr.f(z2);
    }

    public final boolean d() {
        byte b2 = this.a[this.c];
        int i = this.d;
        c(1);
        return 1 == (((b2 & 255) >> i) & 1);
    }
}
