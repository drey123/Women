package com.google.zxing.pdf417.decoder.ec;

/* JADX INFO: loaded from: classes3.dex */
final class ModulusPoly {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ModulusGF f17619a;
    public final int[] b;

    public ModulusPoly(ModulusGF modulusGF, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f17619a = modulusGF;
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

    public int a(int i) {
        int[] iArr = this.b;
        return iArr[(iArr.length - 1) - i];
    }

    public int b() {
        return this.b.length - 1;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(b() * 8);
        for (int iB = b(); iB >= 0; iB--) {
            int iA = a(iB);
            if (iA != 0) {
                if (iA < 0) {
                    sb.append(" - ");
                    iA = -iA;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (iB == 0 || iA != 1) {
                    sb.append(iA);
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
