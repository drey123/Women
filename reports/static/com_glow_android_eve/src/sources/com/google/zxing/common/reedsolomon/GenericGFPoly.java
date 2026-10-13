package com.google.zxing.common.reedsolomon;

/* JADX INFO: loaded from: classes6.dex */
final class GenericGFPoly {
    public final GenericGF a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f22461b;

    public GenericGFPoly(GenericGF genericGF, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.a = genericGF;
        int length = iArr.length;
        int i = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f22461b = iArr;
            return;
        }
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.f22461b = new int[]{0};
            return;
        }
        int i6 = length - i;
        int[] iArr2 = new int[i6];
        this.f22461b = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, i6);
    }

    public final GenericGFPoly a(GenericGFPoly genericGFPoly) {
        GenericGF genericGF = genericGFPoly.a;
        GenericGF genericGF2 = this.a;
        if (!genericGF2.equals(genericGF)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (c()) {
            return genericGFPoly;
        }
        if (genericGFPoly.c()) {
            return this;
        }
        int[] iArr = this.f22461b;
        int length = iArr.length;
        int[] iArr2 = genericGFPoly.f22461b;
        if (length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length2 = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length2);
        for (int i = length2; i < iArr.length; i++) {
            iArr3[i] = iArr2[i - length2] ^ iArr[i];
        }
        return new GenericGFPoly(genericGF2, iArr3);
    }

    public final int b() {
        return this.f22461b.length - 1;
    }

    public final boolean c() {
        return this.f22461b[0] == 0;
    }

    public final GenericGFPoly d(int i, int i6) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        GenericGF genericGF = this.a;
        if (i6 == 0) {
            return genericGF.c;
        }
        int[] iArr = this.f22461b;
        int length = iArr.length;
        int[] iArr2 = new int[i + length];
        for (int i7 = 0; i7 < length; i7++) {
            iArr2[i7] = genericGF.a(iArr[i7], i6);
        }
        return new GenericGFPoly(genericGF, iArr2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(b() * 8);
        for (int iB = b(); iB >= 0; iB--) {
            int[] iArr = this.f22461b;
            int i = iArr[(iArr.length - 1) - iB];
            if (i != 0) {
                if (i < 0) {
                    sb.append(" - ");
                    i = -i;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (iB == 0 || i != 1) {
                    GenericGF genericGF = this.a;
                    if (i == 0) {
                        genericGF.getClass();
                        throw new IllegalArgumentException();
                    }
                    int i6 = genericGF.f22458b[i];
                    if (i6 == 0) {
                        sb.append('1');
                    } else if (i6 == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(i6);
                    }
                }
                if (iB != 0) {
                    if (iB == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(iB);
                    }
                }
            }
        }
        return sb.toString();
    }
}
