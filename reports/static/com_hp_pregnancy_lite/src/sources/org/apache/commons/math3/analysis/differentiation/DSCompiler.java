package org.apache.commons.math3.analysis.differentiation;

import defpackage.we2;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.MathInternalError;
import org.apache.commons.math3.exception.NotPositiveException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.util.CombinatoricsUtils;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathArrays;

/* JADX INFO: loaded from: classes7.dex */
public class DSCompiler {
    public static AtomicReference h = new AtomicReference(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26971a;
    public final int b;
    public final int[][] c;
    public final int[][] d;
    public final int[] e;
    public final int[][][] f;
    public final int[][][] g;

    public DSCompiler(int i, int i2, DSCompiler dSCompiler, DSCompiler dSCompiler2) {
        this.f26971a = i;
        this.b = i2;
        int[][] iArrN = n(i, i2, dSCompiler);
        this.c = iArrN;
        int[][] iArrK = k(i, i2, dSCompiler, dSCompiler2);
        this.d = iArrK;
        int[] iArrL = l(i, i2, dSCompiler, dSCompiler2);
        this.e = iArrL;
        this.f = m(i, i2, dSCompiler, dSCompiler2, iArrL);
        this.g = j(i, i2, dSCompiler, dSCompiler2, iArrN, iArrK);
    }

    public static int[][][] j(int i, int i2, DSCompiler dSCompiler, DSCompiler dSCompiler2, int[][] iArr, int[][] iArr2) {
        DSCompiler dSCompiler3 = dSCompiler2;
        int i3 = 0;
        int i4 = 1;
        if (i == 0 || i2 == 0) {
            return new int[][][]{new int[][]{new int[]{1, 0}}};
        }
        int[][][] iArr3 = dSCompiler.g;
        int length = iArr3.length;
        int length2 = dSCompiler3.g.length;
        int[][][] iArr4 = new int[length + length2][][];
        System.arraycopy(iArr3, 0, iArr4, 0, length);
        int i5 = 0;
        while (i5 < length2) {
            ArrayList arrayList = new ArrayList();
            int[][] iArr5 = dSCompiler3.g[i5];
            int length3 = iArr5.length;
            int i6 = i3;
            while (i6 < length3) {
                int[] iArr6 = iArr5[i6];
                int length4 = iArr6.length + i4;
                int[] iArr7 = new int[length4];
                iArr7[i3] = iArr6[i3];
                iArr7[1] = iArr6[1] + 1;
                int[] iArr8 = new int[i];
                int i7 = i - 1;
                iArr8[i7] = 1;
                iArr7[iArr6.length] = y(i, i2, iArr, iArr8);
                int i8 = length2;
                int i9 = 2;
                while (i9 < iArr6.length) {
                    iArr7[i9] = p(iArr6[i9], i, dSCompiler3.d, i, i2, iArr);
                    i9++;
                    length = length;
                    i6 = i6;
                    iArr4 = iArr4;
                    iArr6 = iArr6;
                    length3 = length3;
                    iArr5 = iArr5;
                    arrayList = arrayList;
                }
                int i10 = i6;
                int i11 = length3;
                int[][] iArr9 = iArr5;
                ArrayList arrayList2 = arrayList;
                int i12 = length;
                int[][][] iArr10 = iArr4;
                int i13 = 2;
                Arrays.sort(iArr7, 2, length4);
                arrayList2.add(iArr7);
                int i14 = 2;
                int[] iArr11 = iArr6;
                while (i14 < iArr11.length) {
                    int length5 = iArr11.length;
                    int[] iArr12 = new int[length5];
                    iArr12[0] = iArr11[0];
                    iArr12[1] = iArr11[1];
                    int i15 = i13;
                    while (i15 < iArr11.length) {
                        int i16 = iArr11[i15];
                        int[][] iArr13 = dSCompiler3.d;
                        int i17 = i15;
                        int[] iArr14 = iArr12;
                        int[] iArr15 = iArr11;
                        int i18 = length5;
                        int iP = p(i16, i, iArr13, i, i2, iArr);
                        iArr14[i17] = iP;
                        if (i17 == i14) {
                            System.arraycopy(iArr2[iP], 0, iArr8, 0, i);
                            iArr8[i7] = iArr8[i7] + 1;
                            iArr14[i17] = y(i, i2, iArr, iArr8);
                        }
                        i15 = i17 + 1;
                        iArr12 = iArr14;
                        length5 = i18;
                        iArr11 = iArr15;
                        i13 = 2;
                        dSCompiler3 = dSCompiler2;
                    }
                    int[] iArr16 = iArr12;
                    Arrays.sort(iArr16, i13, length5);
                    arrayList2.add(iArr16);
                    i14++;
                    dSCompiler3 = dSCompiler2;
                    iArr11 = iArr11;
                }
                i6 = i10 + 1;
                dSCompiler3 = dSCompiler2;
                arrayList = arrayList2;
                length2 = i8;
                length = i12;
                iArr4 = iArr10;
                length3 = i11;
                iArr5 = iArr9;
                i3 = 0;
                i4 = 1;
            }
            int i19 = length;
            int i20 = length2;
            int[][][] iArr17 = iArr4;
            ArrayList arrayList3 = arrayList;
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            for (int i21 = 0; i21 < arrayList3.size(); i21++) {
                int[] iArr18 = (int[]) arrayList3.get(i21);
                if (iArr18[0] > 0) {
                    for (int i22 = i21 + 1; i22 < arrayList3.size(); i22++) {
                        int[] iArr19 = (int[]) arrayList3.get(i22);
                        boolean z = iArr18.length == iArr19.length;
                        for (int i23 = 1; z && i23 < iArr18.length; i23++) {
                            z &= iArr18[i23] == iArr19[i23];
                        }
                        if (z) {
                            iArr18[0] = iArr18[0] + iArr19[0];
                            iArr19[0] = 0;
                        }
                    }
                    arrayList4.add(iArr18);
                }
            }
            iArr17[i19 + i5] = (int[][]) arrayList4.toArray(new int[arrayList4.size()][]);
            i5++;
            dSCompiler3 = dSCompiler2;
            length2 = i20;
            length = i19;
            iArr4 = iArr17;
            i3 = 0;
            i4 = 1;
        }
        return iArr4;
    }

    public static int[][] k(int i, int i2, DSCompiler dSCompiler, DSCompiler dSCompiler2) {
        if (i == 0 || i2 == 0) {
            return (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 1, i);
        }
        int length = dSCompiler.d.length;
        int length2 = dSCompiler2.d.length;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, length + length2, i);
        for (int i3 = 0; i3 < length; i3++) {
            System.arraycopy(dSCompiler.d[i3], 0, iArr[i3], 0, i - 1);
        }
        for (int i4 = 0; i4 < length2; i4++) {
            int i5 = length + i4;
            System.arraycopy(dSCompiler2.d[i4], 0, iArr[i5], 0, i);
            int[] iArr2 = iArr[i5];
            int i6 = i - 1;
            iArr2[i6] = iArr2[i6] + 1;
        }
        return iArr;
    }

    public static int[] l(int i, int i2, DSCompiler dSCompiler, DSCompiler dSCompiler2) {
        if (i == 0 || i2 <= 1) {
            return new int[]{0};
        }
        int[] iArr = dSCompiler.e;
        int length = iArr.length;
        int length2 = dSCompiler2.e.length;
        int[] iArr2 = new int[length + length2];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        for (int i3 = 0; i3 < length2; i3++) {
            iArr2[length + i3] = dSCompiler.B() + dSCompiler2.e[i3];
        }
        return iArr2;
    }

    public static int[][][] m(int i, int i2, DSCompiler dSCompiler, DSCompiler dSCompiler2, int[] iArr) {
        if (i == 0 || i2 == 0) {
            return new int[][][]{new int[][]{new int[]{1, 0, 0}}};
        }
        int[][][] iArr2 = dSCompiler.f;
        int length = iArr2.length;
        int length2 = dSCompiler2.f.length;
        int[][][] iArr3 = new int[length + length2][][];
        System.arraycopy(iArr2, 0, iArr3, 0, length);
        for (int i3 = 0; i3 < length2; i3++) {
            int[][] iArr4 = dSCompiler2.f[i3];
            ArrayList arrayList = new ArrayList(iArr4.length * 2);
            for (int i4 = 0; i4 < iArr4.length; i4++) {
                int[] iArr5 = iArr4[i4];
                arrayList.add(new int[]{iArr5[0], iArr[iArr5[1]], iArr5[2] + length});
                int[] iArr6 = iArr4[i4];
                arrayList.add(new int[]{iArr6[0], iArr6[1] + length, iArr[iArr6[2]]});
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                int[] iArr7 = (int[]) arrayList.get(i5);
                if (iArr7[0] > 0) {
                    for (int i6 = i5 + 1; i6 < arrayList.size(); i6++) {
                        int[] iArr8 = (int[]) arrayList.get(i6);
                        if (iArr7[1] == iArr8[1] && iArr7[2] == iArr8[2]) {
                            iArr7[0] = iArr7[0] + iArr8[0];
                            iArr8[0] = 0;
                        }
                    }
                    arrayList2.add(iArr7);
                }
            }
            iArr3[length + i3] = (int[][]) arrayList2.toArray(new int[arrayList2.size()][]);
        }
        return iArr3;
    }

    public static int[][] n(int i, int i2, DSCompiler dSCompiler) {
        int i3 = 0;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i + 1, i2 + 1);
        if (i == 0) {
            Arrays.fill(iArr[0], 1);
        } else {
            System.arraycopy(dSCompiler.c, 0, iArr, 0, i);
            iArr[i][0] = 1;
            while (i3 < i2) {
                int[] iArr2 = iArr[i];
                int i4 = i3 + 1;
                iArr2[i4] = iArr2[i3] + iArr[i - 1][i4];
                i3 = i4;
            }
        }
        return iArr;
    }

    public static int p(int i, int i2, int[][] iArr, int i3, int i4, int[][] iArr2) {
        int[] iArr3 = new int[i3];
        System.arraycopy(iArr[i], 0, iArr3, 0, FastMath.I(i2, i3));
        return y(i3, i4, iArr2, iArr3);
    }

    public static DSCompiler v(int i, int i2) {
        DSCompiler dSCompiler;
        DSCompiler[][] dSCompilerArr = (DSCompiler[][]) h.get();
        if (dSCompilerArr != null && dSCompilerArr.length > i) {
            DSCompiler[] dSCompilerArr2 = dSCompilerArr[i];
            if (dSCompilerArr2.length > i2 && (dSCompiler = dSCompilerArr2[i2]) != null) {
                return dSCompiler;
            }
        }
        DSCompiler[][] dSCompilerArr3 = (DSCompiler[][]) Array.newInstance((Class<?>) DSCompiler.class, FastMath.G(i, dSCompilerArr == null ? 0 : dSCompilerArr.length) + 1, FastMath.G(i2, dSCompilerArr == null ? 0 : dSCompilerArr[0].length) + 1);
        if (dSCompilerArr != null) {
            for (int i3 = 0; i3 < dSCompilerArr.length; i3++) {
                DSCompiler[] dSCompilerArr4 = dSCompilerArr[i3];
                System.arraycopy(dSCompilerArr4, 0, dSCompilerArr3[i3], 0, dSCompilerArr4.length);
            }
        }
        for (int i4 = 0; i4 <= i + i2; i4++) {
            int iG = FastMath.G(0, i4 - i);
            while (iG <= FastMath.I(i2, i4)) {
                int i5 = i4 - iG;
                DSCompiler[] dSCompilerArr5 = dSCompilerArr3[i5];
                if (dSCompilerArr5[iG] == null) {
                    dSCompilerArr5[iG] = new DSCompiler(i5, iG, i5 == 0 ? null : dSCompilerArr3[i5 - 1][iG], iG != 0 ? dSCompilerArr5[iG - 1] : null);
                }
                iG++;
            }
        }
        we2.a(h, dSCompilerArr, dSCompilerArr3);
        return dSCompilerArr3[i][i2];
    }

    public static int y(int i, int i2, int[][] iArr, int... iArr2) {
        int i3 = 0;
        int i4 = i2;
        int i5 = 0;
        for (int i6 = i - 1; i6 >= 0; i6--) {
            int i7 = iArr2[i6];
            i5 += i7;
            if (i5 > i2) {
                throw new NumberIsTooLargeException(Integer.valueOf(i5), Integer.valueOf(i2), true);
            }
            while (true) {
                int i8 = i7 - 1;
                if (i7 > 0) {
                    i3 += iArr[i6][i4];
                    i7 = i8;
                    i4--;
                }
            }
        }
        return i3;
    }

    public int[] A(int i) {
        return this.d[i];
    }

    public int B() {
        return this.c[this.f26971a][this.b];
    }

    public void C(double d, double[] dArr, int i, double d2, double[] dArr2, int i2, double d3, double[] dArr3, int i3, double d4, double[] dArr4, int i4, double[] dArr5, int i5) {
        for (int i6 = 0; i6 < B(); i6++) {
            dArr5[i5 + i6] = MathArrays.z(d, dArr[i + i6], d2, dArr2[i2 + i6], d3, dArr3[i3 + i6], d4, dArr4[i4 + i6]);
        }
    }

    public void D(double d, double[] dArr, int i, double d2, double[] dArr2, int i2, double d3, double[] dArr3, int i3, double[] dArr4, int i4) {
        for (int i5 = 0; i5 < B(); i5++) {
            dArr4[i4 + i5] = MathArrays.y(d, dArr[i + i5], d2, dArr2[i2 + i5], d3, dArr3[i3 + i5]);
        }
    }

    public void E(double d, double[] dArr, int i, double d2, double[] dArr2, int i2, double[] dArr3, int i3) {
        for (int i4 = 0; i4 < B(); i4++) {
            dArr3[i3 + i4] = MathArrays.x(d, dArr[i + i4], d2, dArr2[i2 + i4]);
        }
    }

    public void F(double[] dArr, int i, double[] dArr2, int i2) {
        double[] dArr3 = new double[this.b + 1];
        dArr3[0] = FastMath.B(dArr[i]);
        if (this.b > 0) {
            double d = 1.0d / dArr[i];
            double d2 = d;
            for (int i3 = 1; i3 <= this.b; i3++) {
                dArr3[i3] = d2;
                d2 *= ((double) (-i3)) * d;
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void G(double[] dArr, int i, double[] dArr2, int i2) {
        double[] dArr3 = new double[this.b + 1];
        dArr3[0] = FastMath.D(dArr[i]);
        if (this.b > 0) {
            double d = 1.0d / dArr[i];
            double dB = d / FastMath.B(10.0d);
            for (int i3 = 1; i3 <= this.b; i3++) {
                dArr3[i3] = dB;
                dB *= ((double) (-i3)) * d;
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void H(double[] dArr, int i, double[] dArr2, int i2) {
        double[] dArr3 = new double[this.b + 1];
        dArr3[0] = FastMath.E(dArr[i]);
        if (this.b > 0) {
            double d = 1.0d / (dArr[i] + 1.0d);
            double d2 = d;
            for (int i3 = 1; i3 <= this.b; i3++) {
                dArr3[i3] = d2;
                d2 *= ((double) (-i3)) * d;
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void I(double[] dArr, int i, double[] dArr2, int i2, double[] dArr3, int i3) {
        int i4 = 0;
        while (true) {
            int[][][] iArr = this.f;
            if (i4 >= iArr.length) {
                return;
            }
            double d = 0.0d;
            for (int[] iArr2 : iArr[i4]) {
                d += ((double) iArr2[0]) * dArr[iArr2[1] + i] * dArr2[i2 + iArr2[2]];
            }
            dArr3[i3 + i4] = d;
            i4++;
        }
    }

    public void J(double d, double[] dArr, int i, double[] dArr2, int i2) {
        int i3 = 1;
        int i4 = this.b + 1;
        double[] dArr3 = new double[i4];
        if (d == 0.0d) {
            double d2 = dArr[i];
            if (d2 == 0.0d) {
                dArr3[0] = 1.0d;
                double d3 = Double.POSITIVE_INFINITY;
                while (i3 < i4) {
                    d3 = -d3;
                    dArr3[i3] = d3;
                    i3++;
                }
            } else if (d2 < 0.0d) {
                Arrays.fill(dArr3, Double.NaN);
            }
        } else {
            dArr3[0] = FastMath.M(d, dArr[i]);
            double dB = FastMath.B(d);
            while (i3 < i4) {
                dArr3[i3] = dArr3[i3 - 1] * dB;
                i3++;
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void K(double[] dArr, int i, double d, double[] dArr2, int i2) {
        int i3 = this.b;
        double[] dArr3 = new double[i3 + 1];
        double dM = FastMath.M(dArr[i], d - ((double) i3));
        for (int i4 = this.b; i4 > 0; i4--) {
            dArr3[i4] = dM;
            dM *= dArr[i];
        }
        dArr3[0] = dM;
        double d2 = d;
        for (int i5 = 1; i5 <= this.b; i5++) {
            dArr3[i5] = dArr3[i5] * d2;
            d2 *= d - ((double) i5);
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void L(double[] dArr, int i, int i2, double[] dArr2, int i3) {
        if (i2 == 0) {
            dArr2[i3] = 1.0d;
            Arrays.fill(dArr2, i3 + 1, i3 + B(), 0.0d);
            return;
        }
        int i4 = this.b;
        double[] dArr3 = new double[i4 + 1];
        if (i2 > 0) {
            int I = FastMath.I(i4, i2);
            double dN = FastMath.N(dArr[i], i2 - I);
            while (I > 0) {
                dArr3[I] = dN;
                dN *= dArr[i];
                I--;
            }
            dArr3[0] = dN;
        } else {
            double d = 1.0d / dArr[i];
            double dN2 = FastMath.N(d, -i2);
            for (int i5 = 0; i5 <= this.b; i5++) {
                dArr3[i5] = dN2;
                dN2 *= d;
            }
        }
        double d2 = i2;
        for (int i6 = 1; i6 <= this.b; i6++) {
            dArr3[i6] = dArr3[i6] * d2;
            d2 *= (double) (i2 - i6);
        }
        o(dArr, i, dArr3, dArr2, i3);
    }

    public void M(double[] dArr, int i, double[] dArr2, int i2, double[] dArr3, int i3) {
        double[] dArr4 = new double[B()];
        F(dArr, i, dArr4, 0);
        double[] dArr5 = new double[B()];
        I(dArr4, 0, dArr2, i2, dArr5, 0);
        t(dArr5, 0, dArr3, i3);
    }

    public void N(double[] dArr, int i, double[] dArr2, int i2, double[] dArr3, int i3) {
        double dA = FastMath.a(dArr[i], dArr2[i2]);
        double dR = FastMath.R((dArr[i] - dA) / dArr2[i2]);
        dArr3[i3] = dA;
        for (int i4 = 1; i4 < B(); i4++) {
            dArr3[i3 + i4] = dArr[i + i4] - (dArr2[i2 + i4] * dR);
        }
    }

    public void O(double[] dArr, int i, int i2, double[] dArr2, int i3) {
        double dN;
        double[] dArr3 = new double[this.b + 1];
        if (i2 == 2) {
            double dY = FastMath.Y(dArr[i]);
            dArr3[0] = dY;
            dN = 0.5d / dY;
        } else if (i2 == 3) {
            double dM = FastMath.m(dArr[i]);
            dArr3[0] = dM;
            dN = 1.0d / ((3.0d * dM) * dM);
        } else {
            double d = i2;
            double dM2 = FastMath.M(dArr[i], 1.0d / d);
            dArr3[0] = dM2;
            dN = 1.0d / (d * FastMath.N(dM2, i2 - 1));
        }
        double d2 = 1.0d / ((double) i2);
        double d3 = 1.0d / dArr[i];
        for (int i4 = 1; i4 <= this.b; i4++) {
            dArr3[i4] = dN;
            dN *= (d2 - ((double) i4)) * d3;
        }
        o(dArr, i, dArr3, dArr2, i3);
    }

    public void P(double[] dArr, int i, double[] dArr2, int i2) {
        double[] dArr3 = new double[this.b + 1];
        dArr3[0] = FastMath.V(dArr[i]);
        if (this.b > 0) {
            dArr3[1] = FastMath.p(dArr[i]);
            for (int i3 = 2; i3 <= this.b; i3++) {
                dArr3[i3] = -dArr3[i3 - 2];
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void Q(double[] dArr, int i, double[] dArr2, int i2) {
        double[] dArr3 = new double[this.b + 1];
        dArr3[0] = FastMath.X(dArr[i]);
        if (this.b > 0) {
            dArr3[1] = FastMath.r(dArr[i]);
            for (int i3 = 2; i3 <= this.b; i3++) {
                dArr3[i3] = dArr3[i3 - 2];
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void R(double[] dArr, int i, double[] dArr2, int i2, double[] dArr3, int i3) {
        for (int i4 = 0; i4 < B(); i4++) {
            dArr3[i3 + i4] = dArr[i + i4] - dArr2[i2 + i4];
        }
    }

    public void S(double[] dArr, int i, double[] dArr2, int i2) {
        int i3;
        double d;
        int i4;
        double d2;
        boolean z;
        double[] dArr3 = new double[this.b + 1];
        double dZ = FastMath.Z(dArr[i]);
        boolean z2 = false;
        dArr3[0] = dZ;
        int i5 = this.b;
        if (i5 > 0) {
            int i6 = 2;
            double[] dArr4 = new double[i5 + 2];
            dArr4[1] = 1.0d;
            double d3 = dZ * dZ;
            int i7 = 1;
            while (i7 <= this.b) {
                int i8 = i7 + 1;
                dArr4[i8] = ((double) i7) * dArr4[i7];
                double d4 = 0.0d;
                int i9 = i8;
                while (i9 >= 0) {
                    double d5 = (d4 * d3) + dArr4[i9];
                    if (i9 > i6) {
                        int i10 = i9 - 1;
                        d = d3;
                        double d6 = ((double) i10) * dArr4[i10];
                        int i11 = i9 - 3;
                        i4 = i8;
                        d2 = d5;
                        dArr4[i9 - 2] = d6 + (((double) i11) * dArr4[i11]);
                        i3 = 2;
                    } else {
                        i3 = i6;
                        d = d3;
                        i4 = i8;
                        d2 = d5;
                        if (i9 == i3) {
                            z = false;
                            dArr4[0] = dArr4[1];
                        }
                        i9 -= 2;
                        i6 = i3;
                        z2 = z;
                        d4 = d2;
                        i8 = i4;
                        d3 = d;
                    }
                    z = false;
                    i9 -= 2;
                    i6 = i3;
                    z2 = z;
                    d4 = d2;
                    i8 = i4;
                    d3 = d;
                }
                double d7 = d3;
                int i12 = i8;
                boolean z3 = z2;
                int i13 = i6;
                if ((i7 & 1) == 0) {
                    d4 *= dZ;
                }
                dArr3[i7] = d4;
                i6 = i13;
                i7 = i12;
                z2 = z3;
                d3 = d7;
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void T(double[] dArr, int i, double[] dArr2, int i2) {
        int i3;
        double d;
        int i4;
        double d2;
        boolean z;
        double[] dArr3 = new double[this.b + 1];
        double dB0 = FastMath.b0(dArr[i]);
        boolean z2 = false;
        dArr3[0] = dB0;
        int i5 = this.b;
        if (i5 > 0) {
            int i6 = 2;
            double[] dArr4 = new double[i5 + 2];
            dArr4[1] = 1.0d;
            double d3 = dB0 * dB0;
            int i7 = 1;
            while (i7 <= this.b) {
                int i8 = i7 + 1;
                dArr4[i8] = ((double) (-i7)) * dArr4[i7];
                double d4 = 0.0d;
                int i9 = i8;
                while (i9 >= 0) {
                    double d5 = (d4 * d3) + dArr4[i9];
                    if (i9 > i6) {
                        int i10 = i9 - 1;
                        d = d3;
                        double d6 = ((double) i10) * dArr4[i10];
                        int i11 = i9 - 3;
                        i4 = i8;
                        d2 = d5;
                        dArr4[i9 - 2] = d6 - (((double) i11) * dArr4[i11]);
                        i3 = 2;
                    } else {
                        i3 = i6;
                        d = d3;
                        i4 = i8;
                        d2 = d5;
                        if (i9 == i3) {
                            z = false;
                            dArr4[0] = dArr4[1];
                        }
                        i9 -= 2;
                        i6 = i3;
                        z2 = z;
                        d4 = d2;
                        i8 = i4;
                        d3 = d;
                    }
                    z = false;
                    i9 -= 2;
                    i6 = i3;
                    z2 = z;
                    d4 = d2;
                    i8 = i4;
                    d3 = d;
                }
                double d7 = d3;
                int i12 = i8;
                boolean z3 = z2;
                int i13 = i6;
                if ((i7 & 1) == 0) {
                    d4 *= dB0;
                }
                dArr3[i7] = d4;
                i6 = i13;
                i7 = i12;
                z2 = z3;
                d3 = d7;
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public double U(double[] dArr, int i, double... dArr2) {
        double d = 0.0d;
        for (int iB = B() - 1; iB >= 0; iB--) {
            int[] iArrA = A(iB);
            double dN = dArr[i + iB];
            for (int i2 = 0; i2 < iArrA.length; i2++) {
                int i3 = iArrA[i2];
                if (i3 > 0) {
                    try {
                        dN *= FastMath.N(dArr2[i2], i3) / CombinatoricsUtils.e(iArrA[i2]);
                    } catch (NotPositiveException e) {
                        throw new MathInternalError(e);
                    }
                }
            }
            d += dN;
        }
        return d;
    }

    public void a(double[] dArr, int i, double[] dArr2, int i2) {
        double d;
        double d2;
        int i3;
        DSCompiler dSCompiler = this;
        double[] dArr3 = new double[dSCompiler.b + 1];
        double d3 = dArr[i];
        dArr3[0] = FastMath.e(d3);
        int i4 = dSCompiler.b;
        if (i4 > 0) {
            double[] dArr4 = new double[i4];
            dArr4[0] = -1.0d;
            double d4 = d3 * d3;
            double d5 = 1.0d / (1.0d - d4);
            double dY = FastMath.Y(d5);
            dArr3[1] = dArr4[0] * dY;
            int i5 = 2;
            int i6 = 2;
            while (i6 <= dSCompiler.b) {
                int i7 = i6 - 1;
                dArr4[i7] = ((double) i7) * dArr4[i6 - 2];
                double d6 = 0.0d;
                while (i7 >= 0) {
                    double d7 = (d6 * d4) + dArr4[i7];
                    if (i7 > i5) {
                        int i8 = i7 - 1;
                        d = d7;
                        d2 = d4;
                        dArr4[i7 - 2] = (((double) i8) * dArr4[i8]) + (((double) ((i6 * 2) - i7)) * dArr4[i7 - 3]);
                        i3 = 2;
                    } else {
                        d = d7;
                        d2 = d4;
                        i3 = i5;
                        if (i7 == i3) {
                            dArr4[0] = dArr4[1];
                        }
                        i7 -= 2;
                        i5 = i3;
                        d6 = d;
                        d4 = d2;
                    }
                    i7 -= 2;
                    i5 = i3;
                    d6 = d;
                    d4 = d2;
                }
                double d8 = d4;
                int i9 = i5;
                if ((i6 & 1) == 0) {
                    d6 *= d3;
                }
                dY *= d5;
                dArr3[i6] = d6 * dY;
                i6++;
                i5 = i9;
                d4 = d8;
                dSCompiler = this;
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void b(double[] dArr, int i, double[] dArr2, int i2) {
        double d;
        double d2;
        int i3;
        double[] dArr3 = new double[this.b + 1];
        double d3 = dArr[i];
        dArr3[0] = FastMath.f(d3);
        int i4 = this.b;
        if (i4 > 0) {
            double[] dArr4 = new double[i4];
            dArr4[0] = 1.0d;
            double d4 = d3 * d3;
            double d5 = 1.0d / (d4 - 1.0d);
            double dY = FastMath.Y(d5);
            dArr3[1] = dArr4[0] * dY;
            int i5 = 2;
            int i6 = 2;
            while (i6 <= this.b) {
                int i7 = i6 - 1;
                double[] dArr5 = dArr4;
                dArr5[i7] = ((double) (1 - i6)) * dArr5[i6 - 2];
                double d6 = 0.0d;
                while (i7 >= 0) {
                    double d7 = (d6 * d4) + dArr5[i7];
                    if (i7 > i5) {
                        d = d7;
                        d2 = d4;
                        dArr5[i7 - 2] = (((double) (1 - i7)) * dArr5[i7 - 1]) + (((double) (i7 - (i6 * 2))) * dArr5[i7 - 3]);
                        i3 = 2;
                    } else {
                        d = d7;
                        d2 = d4;
                        i3 = i5;
                        if (i7 == i3) {
                            dArr5[0] = -dArr5[1];
                        }
                        i7 -= 2;
                        i5 = i3;
                        d6 = d;
                        d4 = d2;
                    }
                    i7 -= 2;
                    i5 = i3;
                    d6 = d;
                    d4 = d2;
                }
                double d8 = d4;
                int i8 = i5;
                if ((i6 & 1) == 0) {
                    d6 *= d3;
                }
                dY *= d5;
                dArr3[i6] = d6 * dY;
                i6++;
                i5 = i8;
                dArr4 = dArr5;
                d4 = d8;
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void c(double[] dArr, int i, double[] dArr2, int i2, double[] dArr3, int i3) {
        for (int i4 = 0; i4 < B(); i4++) {
            dArr3[i3 + i4] = dArr[i + i4] + dArr2[i2 + i4];
        }
    }

    public void d(double[] dArr, int i, double[] dArr2, int i2) {
        double d;
        double d2;
        int i3;
        double[] dArr3 = new double[this.b + 1];
        double d3 = dArr[i];
        dArr3[0] = FastMath.g(d3);
        int i4 = this.b;
        if (i4 > 0) {
            double[] dArr4 = new double[i4];
            dArr4[0] = 1.0d;
            double d4 = d3 * d3;
            double d5 = 1.0d / (1.0d - d4);
            double dY = FastMath.Y(d5);
            dArr3[1] = dArr4[0] * dY;
            int i5 = 2;
            int i6 = 2;
            while (i6 <= this.b) {
                int i7 = i6 - 1;
                dArr4[i7] = ((double) i7) * dArr4[i6 - 2];
                double d6 = 0.0d;
                while (i7 >= 0) {
                    double d7 = (d6 * d4) + dArr4[i7];
                    if (i7 > i5) {
                        int i8 = i7 - 1;
                        d = d7;
                        d2 = d4;
                        dArr4[i7 - 2] = (((double) i8) * dArr4[i8]) + (((double) ((i6 * 2) - i7)) * dArr4[i7 - 3]);
                        i3 = 2;
                    } else {
                        d = d7;
                        d2 = d4;
                        i3 = i5;
                        if (i7 == i3) {
                            dArr4[0] = dArr4[1];
                        }
                        i7 -= 2;
                        i5 = i3;
                        d6 = d;
                        d4 = d2;
                    }
                    i7 -= 2;
                    i5 = i3;
                    d6 = d;
                    d4 = d2;
                }
                double d8 = d4;
                int i9 = i5;
                if ((i6 & 1) == 0) {
                    d6 *= d3;
                }
                dY *= d5;
                dArr3[i6] = d6 * dY;
                i6++;
                i5 = i9;
                d4 = d8;
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void e(double[] dArr, int i, double[] dArr2, int i2) {
        double d;
        double d2;
        int i3;
        double[] dArr3 = new double[this.b + 1];
        double d3 = dArr[i];
        dArr3[0] = FastMath.h(d3);
        int i4 = this.b;
        if (i4 > 0) {
            double[] dArr4 = new double[i4];
            dArr4[0] = 1.0d;
            double d4 = d3 * d3;
            double d5 = 1.0d / (d4 + 1.0d);
            double dY = FastMath.Y(d5);
            dArr3[1] = dArr4[0] * dY;
            int i5 = 2;
            int i6 = 2;
            while (i6 <= this.b) {
                int i7 = i6 - 1;
                double[] dArr5 = dArr4;
                dArr5[i7] = ((double) (1 - i6)) * dArr5[i6 - 2];
                double d6 = 0.0d;
                while (i7 >= 0) {
                    double d7 = (d6 * d4) + dArr5[i7];
                    if (i7 > i5) {
                        int i8 = i7 - 1;
                        d = d7;
                        d2 = d4;
                        dArr5[i7 - 2] = (((double) i8) * dArr5[i8]) + (((double) (i7 - (i6 * 2))) * dArr5[i7 - 3]);
                        i3 = 2;
                    } else {
                        d = d7;
                        d2 = d4;
                        i3 = i5;
                        if (i7 == i3) {
                            dArr5[0] = dArr5[1];
                        }
                        i7 -= 2;
                        i5 = i3;
                        d6 = d;
                        d4 = d2;
                    }
                    i7 -= 2;
                    i5 = i3;
                    d6 = d;
                    d4 = d2;
                }
                double d8 = d4;
                int i9 = i5;
                if ((i6 & 1) == 0) {
                    d6 *= d3;
                }
                dY *= d5;
                dArr3[i6] = d6 * dY;
                i6++;
                i5 = i9;
                dArr4 = dArr5;
                d4 = d8;
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void f(double[] dArr, int i, double[] dArr2, int i2) {
        double d;
        int i3;
        DSCompiler dSCompiler = this;
        double[] dArr3 = new double[dSCompiler.b + 1];
        double d2 = dArr[i];
        dArr3[0] = FastMath.i(d2);
        int i4 = dSCompiler.b;
        if (i4 > 0) {
            double[] dArr4 = new double[i4];
            dArr4[0] = 1.0d;
            double d3 = d2 * d2;
            double d4 = 1.0d / (d3 + 1.0d);
            dArr3[1] = 1.0d * d4;
            int i5 = 2;
            int i6 = 2;
            double d5 = d4;
            while (i6 <= dSCompiler.b) {
                int i7 = i6 - 1;
                double[] dArr5 = dArr4;
                dArr5[i7] = ((double) (-i6)) * dArr5[i6 - 2];
                double d6 = 0.0d;
                while (i7 >= 0) {
                    double d7 = (d6 * d3) + dArr5[i7];
                    if (i7 > i5) {
                        int i8 = i7 - 1;
                        d = d7;
                        dArr5[i7 - 2] = (((double) i8) * dArr5[i8]) + (((double) (i8 - (i6 * 2))) * dArr5[i7 - 3]);
                        i3 = 2;
                    } else {
                        d = d7;
                        i3 = i5;
                        if (i7 == i3) {
                            dArr5[0] = dArr5[1];
                        }
                        i7 -= 2;
                        i5 = i3;
                        d6 = d;
                    }
                    i7 -= 2;
                    i5 = i3;
                    d6 = d;
                }
                int i9 = i5;
                if ((i6 & 1) == 0) {
                    d6 *= d2;
                }
                d5 *= d4;
                dArr3[i6] = d6 * d5;
                i6++;
                dSCompiler = this;
                i5 = i9;
                dArr4 = dArr5;
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void g(double[] dArr, int i, double[] dArr2, int i2, double[] dArr3, int i3) {
        double[] dArr4 = new double[B()];
        I(dArr2, i2, dArr2, i2, dArr4, 0);
        int iB = B();
        double[] dArr5 = new double[iB];
        I(dArr, i, dArr, i, dArr5, 0);
        c(dArr4, 0, dArr5, 0, dArr5, 0);
        O(dArr5, 0, 2, dArr4, 0);
        if (dArr2[i2] >= 0.0d) {
            c(dArr4, 0, dArr2, i2, dArr5, 0);
            s(dArr, i, dArr5, 0, dArr4, 0);
            f(dArr4, 0, dArr5, 0);
            for (int i4 = 0; i4 < iB; i4++) {
                dArr3[i3 + i4] = dArr5[i4] * 2.0d;
            }
        } else {
            R(dArr4, 0, dArr2, i2, dArr5, 0);
            s(dArr, i, dArr5, 0, dArr4, 0);
            f(dArr4, 0, dArr5, 0);
            double d = dArr5[0];
            dArr3[i3] = (d <= 0.0d ? -3.141592653589793d : 3.141592653589793d) - (d * 2.0d);
            for (int i5 = 1; i5 < iB; i5++) {
                dArr3[i3 + i5] = dArr5[i5] * (-2.0d);
            }
        }
        dArr3[i3] = FastMath.k(dArr[i], dArr2[i2]);
    }

    public void h(double[] dArr, int i, double[] dArr2, int i2) {
        double d;
        int i3;
        DSCompiler dSCompiler = this;
        double[] dArr3 = new double[dSCompiler.b + 1];
        double d2 = dArr[i];
        dArr3[0] = FastMath.l(d2);
        int i4 = dSCompiler.b;
        if (i4 > 0) {
            double[] dArr4 = new double[i4];
            dArr4[0] = 1.0d;
            double d3 = d2 * d2;
            double d4 = 1.0d / (1.0d - d3);
            dArr3[1] = 1.0d * d4;
            int i5 = 2;
            int i6 = 2;
            double d5 = d4;
            while (i6 <= dSCompiler.b) {
                int i7 = i6 - 1;
                dArr4[i7] = ((double) i6) * dArr4[i6 - 2];
                double d6 = 0.0d;
                while (i7 >= 0) {
                    double d7 = (d6 * d3) + dArr4[i7];
                    if (i7 > i5) {
                        int i8 = i7 - 1;
                        d = d7;
                        dArr4[i7 - 2] = (((double) i8) * dArr4[i8]) + (((double) (((i6 * 2) - i7) + 1)) * dArr4[i7 - 3]);
                        i3 = 2;
                    } else {
                        d = d7;
                        i3 = i5;
                        if (i7 == i3) {
                            dArr4[0] = dArr4[1];
                        }
                        i7 -= 2;
                        i5 = i3;
                        d6 = d;
                    }
                    i7 -= 2;
                    i5 = i3;
                    d6 = d;
                }
                int i9 = i5;
                if ((i6 & 1) == 0) {
                    d6 *= d2;
                }
                d5 *= d4;
                dArr3[i6] = d6 * d5;
                i6++;
                i5 = i9;
                dSCompiler = this;
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void i(DSCompiler dSCompiler) {
        if (this.f26971a != dSCompiler.f26971a) {
            throw new DimensionMismatchException(this.f26971a, dSCompiler.f26971a);
        }
        if (this.b != dSCompiler.b) {
            throw new DimensionMismatchException(this.b, dSCompiler.b);
        }
    }

    public void o(double[] dArr, int i, double[] dArr2, double[] dArr3, int i2) {
        int i3 = 0;
        while (true) {
            int[][][] iArr = this.g;
            if (i3 >= iArr.length) {
                return;
            }
            double d = 0.0d;
            for (int[] iArr2 : iArr[i3]) {
                double d2 = ((double) iArr2[0]) * dArr2[iArr2[1]];
                for (int i4 = 2; i4 < iArr2.length; i4++) {
                    d2 *= dArr[iArr2[i4] + i];
                }
                d += d2;
            }
            dArr3[i2 + i3] = d;
            i3++;
        }
    }

    public void q(double[] dArr, int i, double[] dArr2, int i2) {
        double[] dArr3 = new double[this.b + 1];
        dArr3[0] = FastMath.p(dArr[i]);
        if (this.b > 0) {
            dArr3[1] = -FastMath.V(dArr[i]);
            for (int i3 = 2; i3 <= this.b; i3++) {
                dArr3[i3] = -dArr3[i3 - 2];
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void r(double[] dArr, int i, double[] dArr2, int i2) {
        double[] dArr3 = new double[this.b + 1];
        dArr3[0] = FastMath.r(dArr[i]);
        if (this.b > 0) {
            dArr3[1] = FastMath.X(dArr[i]);
            for (int i3 = 2; i3 <= this.b; i3++) {
                dArr3[i3] = dArr3[i3 - 2];
            }
        }
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void s(double[] dArr, int i, double[] dArr2, int i2, double[] dArr3, int i3) {
        double[] dArr4 = new double[B()];
        L(dArr2, i, -1, dArr4, 0);
        I(dArr, i, dArr4, 0, dArr3, i3);
    }

    public void t(double[] dArr, int i, double[] dArr2, int i2) {
        double[] dArr3 = new double[this.b + 1];
        Arrays.fill(dArr3, FastMath.t(dArr[i]));
        o(dArr, i, dArr3, dArr2, i2);
    }

    public void u(double[] dArr, int i, double[] dArr2, int i2) {
        double[] dArr3 = new double[this.b + 1];
        dArr3[0] = FastMath.v(dArr[i]);
        Arrays.fill(dArr3, 1, this.b + 1, FastMath.t(dArr[i]));
        o(dArr, i, dArr3, dArr2, i2);
    }

    public int w() {
        return this.f26971a;
    }

    public int x() {
        return this.b;
    }

    public int z(int... iArr) {
        if (iArr.length == w()) {
            return y(this.f26971a, this.b, this.c, iArr);
        }
        throw new DimensionMismatchException(iArr.length, w());
    }
}
