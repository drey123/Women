package com.google.zxing.common;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class BitMatrix implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17569a;
    public final int b;
    public final int c;
    public final int[] d;

    public BitMatrix(int i) {
        this(i, i);
    }

    public final String a(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(this.b * (this.f17569a + 1));
        for (int i = 0; i < this.b; i++) {
            for (int i2 = 0; i2 < this.f17569a; i2++) {
                sb.append(h(i2, i) ? str : str2);
            }
            sb.append(str3);
        }
        return sb.toString();
    }

    public void b() {
        int length = this.d.length;
        for (int i = 0; i < length; i++) {
            this.d[i] = 0;
        }
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public BitMatrix clone() {
        return new BitMatrix(this.f17569a, this.b, this.c, (int[]) this.d.clone());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BitMatrix)) {
            return false;
        }
        BitMatrix bitMatrix = (BitMatrix) obj;
        return this.f17569a == bitMatrix.f17569a && this.b == bitMatrix.b && this.c == bitMatrix.c && Arrays.equals(this.d, bitMatrix.d);
    }

    public void g(int i, int i2) {
        int i3 = (i2 * this.c) + (i / 32);
        int[] iArr = this.d;
        iArr[i3] = (1 << (i & 31)) ^ iArr[i3];
    }

    public boolean h(int i, int i2) {
        return ((this.d[(i2 * this.c) + (i / 32)] >>> (i & 31)) & 1) != 0;
    }

    public int hashCode() {
        int i = this.f17569a;
        return (((((((i * 31) + i) * 31) + this.b) * 31) + this.c) * 31) + Arrays.hashCode(this.d);
    }

    public int j() {
        return this.b;
    }

    public int k() {
        return this.f17569a;
    }

    public void l(int i, int i2) {
        int i3 = (i2 * this.c) + (i / 32);
        int[] iArr = this.d;
        iArr[i3] = (1 << (i & 31)) | iArr[i3];
    }

    public void m(int i, int i2, int i3, int i4) {
        if (i2 < 0 || i < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i4 <= 0 || i3 <= 0) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i5 = i3 + i;
        int i6 = i4 + i2;
        if (i6 > this.b || i5 > this.f17569a) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i2 < i6) {
            int i7 = this.c * i2;
            for (int i8 = i; i8 < i5; i8++) {
                int[] iArr = this.d;
                int i9 = (i8 / 32) + i7;
                iArr[i9] = iArr[i9] | (1 << (i8 & 31));
            }
            i2++;
        }
    }

    public String n(String str, String str2) {
        return a(str, str2, "\n");
    }

    public String toString() {
        return n("X ", "  ");
    }

    public BitMatrix(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f17569a = i;
        this.b = i2;
        int i3 = (i + 31) / 32;
        this.c = i3;
        this.d = new int[i3 * i2];
    }

    public BitMatrix(int i, int i2, int i3, int[] iArr) {
        this.f17569a = i;
        this.b = i2;
        this.c = i3;
        this.d = iArr;
    }
}
