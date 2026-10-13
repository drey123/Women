package com.google.zxing.common.reedsolomon;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes6.dex */
public final class GenericGF {
    public static final GenericGF g;
    public final int[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f22458b;
    public final GenericGFPoly c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22459e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f22460f;

    static {
        new GenericGF(4201, 4096, 1);
        new GenericGF(1033, 1024, 1);
        new GenericGF(67, 64, 1);
        new GenericGF(19, 16, 1);
        g = new GenericGF(285, 256, 0);
        new GenericGF(301, 256, 1);
    }

    public GenericGF(int i, int i6, int i7) {
        this.f22459e = i;
        this.d = i6;
        this.f22460f = i7;
        this.a = new int[i6];
        this.f22458b = new int[i6];
        int i8 = 1;
        for (int i9 = 0; i9 < i6; i9++) {
            this.a[i9] = i8;
            i8 <<= 1;
            if (i8 >= i6) {
                i8 = (i8 ^ i) & (i6 - 1);
            }
        }
        for (int i10 = 0; i10 < i6 - 1; i10++) {
            this.f22458b[this.a[i10]] = i10;
        }
        this.c = new GenericGFPoly(this, new int[]{0});
        new GenericGFPoly(this, new int[]{1});
    }

    public final int a(int i, int i6) {
        if (i == 0 || i6 == 0) {
            return 0;
        }
        int[] iArr = this.f22458b;
        return this.a[(iArr[i] + iArr[i6]) % (this.d - 1)];
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GF(0x");
        sb.append(Integer.toHexString(this.f22459e));
        sb.append(',');
        return a.g(')', this.d, sb);
    }
}
