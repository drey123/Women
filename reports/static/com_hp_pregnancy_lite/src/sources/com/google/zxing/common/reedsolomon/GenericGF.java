package com.google.zxing.common.reedsolomon;

/* JADX INFO: loaded from: classes3.dex */
public final class GenericGF {
    public static final GenericGF h = new GenericGF(4201, 4096, 1);
    public static final GenericGF i = new GenericGF(1033, 1024, 1);
    public static final GenericGF j;
    public static final GenericGF k;
    public static final GenericGF l;
    public static final GenericGF m;
    public static final GenericGF n;
    public static final GenericGF o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f17572a;
    public final int[] b;
    public final GenericGFPoly c;
    public final GenericGFPoly d;
    public final int e;
    public final int f;
    public final int g;

    static {
        GenericGF genericGF = new GenericGF(67, 64, 1);
        j = genericGF;
        k = new GenericGF(19, 16, 1);
        l = new GenericGF(285, 256, 0);
        GenericGF genericGF2 = new GenericGF(301, 256, 1);
        m = genericGF2;
        n = genericGF2;
        o = genericGF;
    }

    public GenericGF(int i2, int i3, int i4) {
        this.f = i2;
        this.e = i3;
        this.g = i4;
        this.f17572a = new int[i3];
        this.b = new int[i3];
        int i5 = 1;
        for (int i6 = 0; i6 < i3; i6++) {
            this.f17572a[i6] = i5;
            i5 <<= 1;
            if (i5 >= i3) {
                i5 = (i5 ^ i2) & (i3 - 1);
            }
        }
        for (int i7 = 0; i7 < i3 - 1; i7++) {
            this.b[this.f17572a[i7]] = i7;
        }
        this.c = new GenericGFPoly(this, new int[]{0});
        this.d = new GenericGFPoly(this, new int[]{1});
    }

    public static int a(int i2, int i3) {
        return i2 ^ i3;
    }

    public GenericGFPoly b(int i2, int i3) {
        if (i2 < 0) {
            throw new IllegalArgumentException();
        }
        if (i3 == 0) {
            return this.c;
        }
        int[] iArr = new int[i2 + 1];
        iArr[0] = i3;
        return new GenericGFPoly(this, iArr);
    }

    public int c(int i2) {
        return this.f17572a[i2];
    }

    public int d() {
        return this.g;
    }

    public GenericGFPoly e() {
        return this.c;
    }

    public int f(int i2) {
        if (i2 != 0) {
            return this.f17572a[(this.e - this.b[i2]) - 1];
        }
        throw new ArithmeticException();
    }

    public int g(int i2) {
        if (i2 != 0) {
            return this.b[i2];
        }
        throw new IllegalArgumentException();
    }

    public int h(int i2, int i3) {
        if (i2 == 0 || i3 == 0) {
            return 0;
        }
        int[] iArr = this.f17572a;
        int[] iArr2 = this.b;
        return iArr[(iArr2[i2] + iArr2[i3]) % (this.e - 1)];
    }

    public String toString() {
        return "GF(0x" + Integer.toHexString(this.f) + ',' + this.e + ')';
    }
}
