package com.google.zxing.common;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class BitArray implements Cloneable {
    public int c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f22452b = new int[1];

    public final void b(boolean z2) {
        d(this.c + 1);
        if (z2) {
            int[] iArr = this.f22452b;
            int i = this.c;
            int i6 = i / 32;
            iArr[i6] = (1 << (i & 31)) | iArr[i6];
        }
        this.c++;
    }

    public final void c(int i, int i6) {
        if (i6 < 0 || i6 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        d(this.c + i6);
        while (i6 > 0) {
            boolean z2 = true;
            if (((i >> (i6 - 1)) & 1) != 1) {
                z2 = false;
            }
            b(z2);
            i6--;
        }
    }

    public final Object clone() throws CloneNotSupportedException {
        int[] iArr = (int[]) this.f22452b.clone();
        int i = this.c;
        BitArray bitArray = new BitArray();
        bitArray.f22452b = iArr;
        bitArray.c = i;
        return bitArray;
    }

    public final void d(int i) {
        int[] iArr = this.f22452b;
        if (i > (iArr.length << 5)) {
            int[] iArr2 = new int[(i + 31) / 32];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.f22452b = iArr2;
        }
    }

    public final boolean e(int i) {
        return ((1 << (i & 31)) & this.f22452b[i / 32]) != 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof BitArray)) {
            return false;
        }
        BitArray bitArray = (BitArray) obj;
        return this.c == bitArray.c && Arrays.equals(this.f22452b, bitArray.f22452b);
    }

    public final int f() {
        return (this.c + 7) / 8;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f22452b) + (this.c * 31);
    }

    public final String toString() {
        int i = this.c;
        StringBuilder sb = new StringBuilder((i / 8) + i + 1);
        for (int i6 = 0; i6 < this.c; i6++) {
            if ((i6 & 7) == 0) {
                sb.append(' ');
            }
            sb.append(e(i6) ? 'X' : '.');
        }
        return sb.toString();
    }
}
