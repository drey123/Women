package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class acn {
    private final Random a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f15017b;
    private final int[] c;

    public acn() {
        this(new Random());
    }

    public final int a() {
        int[] iArr = this.f15017b;
        if (iArr.length > 0) {
            return iArr[0];
        }
        return -1;
    }

    public final int b() {
        int[] iArr = this.f15017b;
        int length = iArr.length;
        if (length > 0) {
            return iArr[length - 1];
        }
        return -1;
    }

    public final int c() {
        return this.f15017b.length;
    }

    public final int d(int i) {
        int i6 = this.c[i] + 1;
        int[] iArr = this.f15017b;
        if (i6 < iArr.length) {
            return iArr[i6];
        }
        return -1;
    }

    public final int e(int i) {
        int i6 = this.c[i] - 1;
        if (i6 >= 0) {
            return this.f15017b[i6];
        }
        return -1;
    }

    public final acn f() {
        return new acn(new Random(this.a.nextLong()));
    }

    public final acn g(int i, int i6) {
        int[] iArr = new int[i6];
        int[] iArr2 = new int[i6];
        int i7 = 0;
        int i8 = 0;
        while (i8 < i6) {
            iArr[i8] = this.a.nextInt(this.f15017b.length + 1);
            int i9 = i8 + 1;
            int iNextInt = this.a.nextInt(i9);
            iArr2[i8] = iArr2[iNextInt];
            iArr2[iNextInt] = i8 + i;
            i8 = i9;
        }
        Arrays.sort(iArr);
        int[] iArr3 = new int[this.f15017b.length + i6];
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int[] iArr4 = this.f15017b;
            if (i7 >= iArr4.length + i6) {
                return new acn(iArr3, new Random(this.a.nextLong()));
            }
            if (i10 >= i6 || i11 != iArr[i10]) {
                int i12 = i11 + 1;
                int i13 = iArr4[i11];
                iArr3[i7] = i13;
                if (i13 >= i) {
                    iArr3[i7] = i13 + i6;
                }
                i11 = i12;
            } else {
                iArr3[i7] = iArr2[i10];
                i10++;
            }
            i7++;
        }
    }

    public final acn h(int i, int i6) {
        int i7 = i6 - i;
        int[] iArr = new int[this.f15017b.length - i7];
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int[] iArr2 = this.f15017b;
            if (i8 >= iArr2.length) {
                return new acn(iArr, new Random(this.a.nextLong()));
            }
            int i10 = iArr2[i8];
            if (i10 < i || i10 >= i6) {
                int i11 = i8 - i9;
                if (i10 >= i) {
                    i10 -= i7;
                }
                iArr[i11] = i10;
            } else {
                i9++;
            }
            i8++;
        }
    }

    private acn(Random random) {
        this(new int[0], random);
    }

    private acn(int[] iArr, Random random) {
        this.f15017b = iArr;
        this.a = random;
        this.c = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            this.c[iArr[i]] = i;
        }
    }
}
