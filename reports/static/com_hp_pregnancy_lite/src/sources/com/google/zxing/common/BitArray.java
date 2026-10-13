package com.google.zxing.common;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class BitArray implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f17568a;
    public int b;

    public BitArray() {
        this.b = 0;
        this.f17568a = new int[1];
    }

    public static int[] m(int i) {
        return new int[(i + 31) / 32];
    }

    public void a(boolean z) {
        h(this.b + 1);
        if (z) {
            int[] iArr = this.f17568a;
            int i = this.b;
            int i2 = i / 32;
            iArr[i2] = (1 << (i & 31)) | iArr[i2];
        }
        this.b++;
    }

    public void b(BitArray bitArray) {
        int i = bitArray.b;
        h(this.b + i);
        for (int i2 = 0; i2 < i; i2++) {
            a(bitArray.j(i2));
        }
    }

    public void c(int i, int i2) {
        if (i2 < 0 || i2 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        h(this.b + i2);
        while (i2 > 0) {
            boolean z = true;
            if (((i >> (i2 - 1)) & 1) != 1) {
                z = false;
            }
            a(z);
            i2--;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BitArray)) {
            return false;
        }
        BitArray bitArray = (BitArray) obj;
        return this.b == bitArray.b && Arrays.equals(this.f17568a, bitArray.f17568a);
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public BitArray clone() {
        return new BitArray((int[]) this.f17568a.clone(), this.b);
    }

    public final void h(int i) {
        if (i > (this.f17568a.length << 5)) {
            int[] iArrM = m(i);
            int[] iArr = this.f17568a;
            System.arraycopy(iArr, 0, iArrM, 0, iArr.length);
            this.f17568a = iArrM;
        }
    }

    public int hashCode() {
        return (this.b * 31) + Arrays.hashCode(this.f17568a);
    }

    public boolean j(int i) {
        return ((1 << (i & 31)) & this.f17568a[i / 32]) != 0;
    }

    public int k() {
        return this.b;
    }

    public int l() {
        return (this.b + 7) / 8;
    }

    public void n(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = 0;
            for (int i6 = 0; i6 < 8; i6++) {
                if (j(i)) {
                    i5 |= 1 << (7 - i6);
                }
                i++;
            }
            bArr[i2 + i4] = (byte) i5;
        }
    }

    public void o(BitArray bitArray) {
        if (this.b != bitArray.b) {
            throw new IllegalArgumentException("Sizes don't match");
        }
        int i = 0;
        while (true) {
            int[] iArr = this.f17568a;
            if (i >= iArr.length) {
                return;
            }
            iArr[i] = iArr[i] ^ bitArray.f17568a[i];
            i++;
        }
    }

    public String toString() {
        int i = this.b;
        StringBuilder sb = new StringBuilder(i + (i / 8) + 1);
        for (int i2 = 0; i2 < this.b; i2++) {
            if ((i2 & 7) == 0) {
                sb.append(' ');
            }
            sb.append(j(i2) ? 'X' : '.');
        }
        return sb.toString();
    }

    public BitArray(int[] iArr, int i) {
        this.f17568a = iArr;
        this.b = i;
    }
}
