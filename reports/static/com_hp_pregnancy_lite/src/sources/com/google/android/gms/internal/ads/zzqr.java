package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class zzqr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13836a = 0;
    public int b = -1;
    public int c = 0;
    public int[] d;
    public int e;

    public zzqr() {
        int[] iArr = new int[16];
        this.d = iArr;
        this.e = iArr.length - 1;
    }

    public final int a() {
        int i = this.c;
        if (i == 0) {
            throw new NoSuchElementException();
        }
        int[] iArr = this.d;
        int i2 = this.f13836a;
        int i3 = iArr[i2];
        this.f13836a = (i2 + 1) & this.e;
        this.c = i - 1;
        return i3;
    }

    public final void b(int i) {
        int i2 = this.c;
        int[] iArr = this.d;
        int length = iArr.length;
        if (i2 == length) {
            int i3 = length + length;
            if (i3 < 0) {
                throw new IllegalStateException();
            }
            int[] iArr2 = new int[i3];
            int i4 = this.f13836a;
            int i5 = length - i4;
            System.arraycopy(iArr, i4, iArr2, 0, i5);
            System.arraycopy(this.d, 0, iArr2, i5, i4);
            this.f13836a = 0;
            this.b = this.c - 1;
            this.d = iArr2;
            this.e = iArr2.length - 1;
            iArr = iArr2;
        }
        int i6 = (this.b + 1) & this.e;
        this.b = i6;
        iArr[i6] = i;
        this.c++;
    }

    public final void c() {
        this.f13836a = 0;
        this.b = -1;
        this.c = 0;
    }

    public final boolean d() {
        return this.c == 0;
    }
}
