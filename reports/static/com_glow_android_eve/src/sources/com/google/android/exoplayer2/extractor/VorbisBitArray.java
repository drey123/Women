package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: classes4.dex */
public final class VorbisBitArray {
    public final byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17751b;
    public int c;
    public int d;

    public VorbisBitArray(byte[] bArr) {
        this.a = bArr;
        this.f17751b = bArr.length;
    }

    public final boolean a() {
        boolean z2 = (((this.a[this.c] & 255) >> this.d) & 1) == 1;
        c(1);
        return z2;
    }

    public final int b(int i) {
        int i6 = this.c;
        int iMin = Math.min(i, 8 - this.d);
        int i7 = i6 + 1;
        byte[] bArr = this.a;
        int i8 = ((bArr[i6] & 255) >> this.d) & (255 >> (8 - iMin));
        while (iMin < i) {
            i8 |= (bArr[i7] & 255) << iMin;
            iMin += 8;
            i7++;
        }
        int i9 = i8 & ((-1) >>> (32 - i));
        c(i);
        return i9;
    }

    public final void c(int i) {
        int i6;
        int i7 = i / 8;
        int i8 = this.c + i7;
        this.c = i8;
        int i9 = (i - (i7 * 8)) + this.d;
        this.d = i9;
        boolean z2 = true;
        if (i9 > 7) {
            this.c = i8 + 1;
            this.d = i9 - 8;
        }
        int i10 = this.c;
        if (i10 < 0 || (i10 >= (i6 = this.f17751b) && (i10 != i6 || this.d != 0))) {
            z2 = false;
        }
        Assertions.e(z2);
    }
}
