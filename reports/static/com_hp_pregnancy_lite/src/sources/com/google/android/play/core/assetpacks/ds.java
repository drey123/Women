package com.google.android.play.core.assetpacks;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class ds {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f15339a = new byte[4096];
    public int b;
    public long c;
    public long d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public String i;

    public ds() {
        d();
    }

    public final int a() {
        return this.f;
    }

    public final int b(byte[] bArr, int i, int i2) {
        int iE = e(30, bArr, i, i2);
        if (iE == -1) {
            return -1;
        }
        if (this.c == -1) {
            long jB = br.b(this.f15339a, 0);
            this.c = jB;
            if (jB == 67324752) {
                this.h = false;
                this.d = br.b(this.f15339a, 18);
                this.g = br.a(this.f15339a, 8);
                this.e = br.a(this.f15339a, 26);
                int iA = this.e + 30 + br.a(this.f15339a, 28);
                this.f = iA;
                int length = this.f15339a.length;
                if (length < iA) {
                    do {
                        length += length;
                    } while (length < iA);
                    this.f15339a = Arrays.copyOf(this.f15339a, length);
                }
            } else {
                this.h = true;
            }
        }
        int iE2 = e(this.f, bArr, i + iE, i2 - iE);
        if (iE2 == -1) {
            return -1;
        }
        int i3 = iE + iE2;
        if (!this.h && this.i == null) {
            this.i = new String(this.f15339a, 30, this.e);
        }
        return i3;
    }

    public final es c() {
        int i = this.b;
        int i2 = this.f;
        if (i < i2) {
            return new bq(this.i, this.d, this.g, true, this.h, Arrays.copyOf(this.f15339a, i));
        }
        bq bqVar = new bq(this.i, this.d, this.g, false, this.h, Arrays.copyOf(this.f15339a, i2));
        d();
        return bqVar;
    }

    public final void d() {
        this.b = 0;
        this.e = -1;
        this.c = -1L;
        this.h = false;
        this.f = 30;
        this.d = -1L;
        this.g = -1;
        this.i = null;
    }

    public final int e(int i, byte[] bArr, int i2, int i3) {
        int i4 = this.b;
        if (i4 >= i) {
            return 0;
        }
        int iMin = Math.min(i3, i - i4);
        System.arraycopy(bArr, i2, this.f15339a, this.b, iMin);
        int i5 = this.b + iMin;
        this.b = i5;
        if (i5 < i) {
            return -1;
        }
        return iMin;
    }
}
