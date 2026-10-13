package com.google.zxing.common;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class BitMatrix implements Cloneable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22453b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f22454e;

    public BitMatrix(int i, int i6) {
        if (i <= 0 || i6 <= 0) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f22453b = i;
        this.c = i6;
        int i7 = (i + 31) / 32;
        this.d = i7;
        this.f22454e = new int[i7 * i6];
    }

    public final boolean b(int i, int i6) {
        return ((this.f22454e[(i / 32) + (i6 * this.d)] >>> (i & 31)) & 1) != 0;
    }

    public final void c(int i, int i6, int i7, int i8) {
        if (i6 < 0 || i < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i8 <= 0 || i7 <= 0) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i9 = i7 + i;
        int i10 = i8 + i6;
        if (i10 > this.c || i9 > this.f22453b) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i6 < i10) {
            int i11 = this.d * i6;
            for (int i12 = i; i12 < i9; i12++) {
                int i13 = (i12 / 32) + i11;
                int[] iArr = this.f22454e;
                iArr[i13] = iArr[i13] | (1 << (i12 & 31));
            }
            i6++;
        }
    }

    public final Object clone() throws CloneNotSupportedException {
        int[] iArr = (int[]) this.f22454e.clone();
        return new BitMatrix(this.f22453b, this.c, this.d, iArr);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof BitMatrix)) {
            return false;
        }
        BitMatrix bitMatrix = (BitMatrix) obj;
        return this.f22453b == bitMatrix.f22453b && this.c == bitMatrix.c && this.d == bitMatrix.d && Arrays.equals(this.f22454e, bitMatrix.f22454e);
    }

    public final int hashCode() {
        int i = this.f22453b;
        return Arrays.hashCode(this.f22454e) + (((((((i * 31) + i) * 31) + this.c) * 31) + this.d) * 31);
    }

    public final String toString() {
        int i = this.f22453b;
        int i6 = this.c;
        StringBuilder sb = new StringBuilder((i + 1) * i6);
        for (int i7 = 0; i7 < i6; i7++) {
            for (int i8 = 0; i8 < i; i8++) {
                sb.append(b(i8, i7) ? "X " : "  ");
            }
            sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        }
        return sb.toString();
    }

    public BitMatrix(int i, int i6, int i7, int[] iArr) {
        this.f22453b = i;
        this.c = i6;
        this.d = i7;
        this.f22454e = iArr;
    }
}
