package com.google.zxing.common.reedsolomon;

/* JADX INFO: loaded from: classes3.dex */
final class GenericGFPoly {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GenericGF f17573a;
    public final int[] b;

    public GenericGFPoly(GenericGF genericGF, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f17573a = genericGF;
        int length = iArr.length;
        int i = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.b = iArr;
            return;
        }
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.b = new int[]{0};
            return;
        }
        int[] iArr2 = new int[length - i];
        this.b = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, iArr2.length);
    }

    public GenericGFPoly a(GenericGFPoly genericGFPoly) {
        if (!this.f17573a.equals(genericGFPoly.f17573a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (f()) {
            return genericGFPoly;
        }
        if (genericGFPoly.f()) {
            return this;
        }
        int[] iArr = this.b;
        int[] iArr2 = genericGFPoly.b;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            iArr3[i] = GenericGF.a(iArr2[i - length], iArr[i]);
        }
        return new GenericGFPoly(this.f17573a, iArr3);
    }

    public GenericGFPoly[] b(GenericGFPoly genericGFPoly) {
        if (!this.f17573a.equals(genericGFPoly.f17573a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (genericGFPoly.f()) {
            throw new IllegalArgumentException("Divide by 0");
        }
        GenericGFPoly genericGFPolyE = this.f17573a.e();
        int iF = this.f17573a.f(genericGFPoly.c(genericGFPoly.e()));
        GenericGFPoly genericGFPolyA = this;
        while (genericGFPolyA.e() >= genericGFPoly.e() && !genericGFPolyA.f()) {
            int iE = genericGFPolyA.e() - genericGFPoly.e();
            int iH = this.f17573a.h(genericGFPolyA.c(genericGFPolyA.e()), iF);
            GenericGFPoly genericGFPolyH = genericGFPoly.h(iE, iH);
            genericGFPolyE = genericGFPolyE.a(this.f17573a.b(iE, iH));
            genericGFPolyA = genericGFPolyA.a(genericGFPolyH);
        }
        return new GenericGFPoly[]{genericGFPolyE, genericGFPolyA};
    }

    public int c(int i) {
        int[] iArr = this.b;
        return iArr[(iArr.length - 1) - i];
    }

    public int[] d() {
        return this.b;
    }

    public int e() {
        return this.b.length - 1;
    }

    public boolean f() {
        return this.b[0] == 0;
    }

    public GenericGFPoly g(GenericGFPoly genericGFPoly) {
        if (!this.f17573a.equals(genericGFPoly.f17573a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (f() || genericGFPoly.f()) {
            return this.f17573a.e();
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = genericGFPoly.b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            for (int i3 = 0; i3 < length2; i3++) {
                int i4 = i + i3;
                iArr3[i4] = GenericGF.a(iArr3[i4], this.f17573a.h(i2, iArr2[i3]));
            }
        }
        return new GenericGFPoly(this.f17573a, iArr3);
    }

    public GenericGFPoly h(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        if (i2 == 0) {
            return this.f17573a.e();
        }
        int length = this.b.length;
        int[] iArr = new int[i + length];
        for (int i3 = 0; i3 < length; i3++) {
            iArr[i3] = this.f17573a.h(this.b[i3], i2);
        }
        return new GenericGFPoly(this.f17573a, iArr);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(e() * 8);
        for (int iE = e(); iE >= 0; iE--) {
            int iC = c(iE);
            if (iC != 0) {
                if (iC < 0) {
                    sb.append(" - ");
                    iC = -iC;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (iE == 0 || iC != 1) {
                    int iG = this.f17573a.g(iC);
                    if (iG == 0) {
                        sb.append('1');
                    } else if (iG == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(iG);
                    }
                }
                if (iE != 0) {
                    if (iE == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(iE);
                    }
                }
            }
        }
        return sb.toString();
    }
}
