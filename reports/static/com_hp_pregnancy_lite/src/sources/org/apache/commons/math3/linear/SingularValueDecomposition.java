package org.apache.commons.math3.linear;

import java.lang.reflect.Array;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class SingularValueDecomposition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double[] f27136a;
    public final int b;
    public final int c;
    public final boolean d;
    public final RealMatrix e;
    public RealMatrix f;
    public final RealMatrix g;
    public final double h;

    /* JADX INFO: renamed from: org.apache.commons.math3.linear.SingularValueDecomposition$1, reason: invalid class name */
    class AnonymousClass1 extends DefaultRealMatrixPreservingVisitor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ double[][] f27137a;
        public final /* synthetic */ SingularValueDecomposition b;

        @Override // org.apache.commons.math3.linear.DefaultRealMatrixPreservingVisitor, org.apache.commons.math3.linear.RealMatrixPreservingVisitor
        public void b(int i, int i2, double d) {
            this.f27137a[i][i2] = d / this.b.f27136a[i];
        }
    }

    public static class Solver implements DecompositionSolver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RealMatrix f27138a;
        public boolean b;

        public /* synthetic */ Solver(double[] dArr, RealMatrix realMatrix, RealMatrix realMatrix2, boolean z, double d, AnonymousClass1 anonymousClass1) {
            this(dArr, realMatrix, realMatrix2, z, d);
        }

        @Override // org.apache.commons.math3.linear.DecompositionSolver
        public RealVector a(RealVector realVector) {
            return this.f27138a.operate(realVector);
        }

        public Solver(double[] dArr, RealMatrix realMatrix, RealMatrix realMatrix2, boolean z, double d) {
            double[][] data = realMatrix.getData();
            for (int i = 0; i < dArr.length; i++) {
                double d2 = dArr[i];
                double d3 = d2 > d ? 1.0d / d2 : 0.0d;
                double[] dArr2 = data[i];
                for (int i2 = 0; i2 < dArr2.length; i2++) {
                    dArr2[i2] = dArr2[i2] * d3;
                }
            }
            this.f27138a = realMatrix2.multiply(new Array2DRowRealMatrix(data, false));
            this.b = z;
        }
    }

    public SingularValueDecomposition(RealMatrix realMatrix) {
        double[][] data;
        double d;
        char c;
        int i;
        double[][] dArr;
        int i2;
        int i3;
        double d2;
        double[][] dArr2;
        int i4;
        if (realMatrix.getRowDimension() < realMatrix.getColumnDimension()) {
            this.d = true;
            data = realMatrix.transpose().getData();
            this.b = realMatrix.getColumnDimension();
            this.c = realMatrix.getRowDimension();
        } else {
            this.d = false;
            data = realMatrix.getData();
            this.b = realMatrix.getRowDimension();
            this.c = realMatrix.getColumnDimension();
        }
        int i5 = this.c;
        this.f27136a = new double[i5];
        int[] iArr = {this.b, i5};
        Class cls = Double.TYPE;
        double[][] dArr3 = (double[][]) Array.newInstance((Class<?>) cls, iArr);
        int i6 = this.c;
        double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, i6, i6);
        int i7 = this.c;
        double[] dArr5 = new double[i7];
        int i8 = this.b;
        double[] dArr6 = new double[i8];
        int I = FastMath.I(i8 - 1, i7);
        int iG = FastMath.G(0, this.c - 2);
        int i9 = 0;
        while (true) {
            d = 0.0d;
            if (i9 >= FastMath.G(I, iG)) {
                break;
            }
            if (i9 < I) {
                this.f27136a[i9] = 0.0d;
                int i10 = i9;
                while (i10 < this.b) {
                    double[] dArr7 = this.f27136a;
                    dArr7[i9] = FastMath.A(dArr7[i9], data[i10][i9]);
                    i10++;
                    dArr3 = dArr3;
                    I = I;
                }
                dArr2 = dArr3;
                i4 = I;
                double[] dArr8 = this.f27136a;
                double d3 = dArr8[i9];
                if (d3 != 0.0d) {
                    if (data[i9][i9] < 0.0d) {
                        dArr8[i9] = -d3;
                    }
                    for (int i11 = i9; i11 < this.b; i11++) {
                        double[] dArr9 = data[i11];
                        dArr9[i9] = dArr9[i9] / this.f27136a[i9];
                    }
                    double[] dArr10 = data[i9];
                    dArr10[i9] = dArr10[i9] + 1.0d;
                }
                double[] dArr11 = this.f27136a;
                dArr11[i9] = -dArr11[i9];
            } else {
                dArr2 = dArr3;
                i4 = I;
            }
            int i12 = i9 + 1;
            int i13 = i12;
            while (i13 < this.c) {
                int i14 = i4;
                if (i9 < i14 && this.f27136a[i9] != 0.0d) {
                    double d4 = 0.0d;
                    for (int i15 = i9; i15 < this.b; i15++) {
                        double[] dArr12 = data[i15];
                        d4 += dArr12[i9] * dArr12[i13];
                    }
                    double d5 = (-d4) / data[i9][i9];
                    for (int i16 = i9; i16 < this.b; i16++) {
                        double[] dArr13 = data[i16];
                        dArr13[i13] = dArr13[i13] + (dArr13[i9] * d5);
                    }
                }
                dArr5[i13] = data[i9][i13];
                i13++;
                i4 = i14;
            }
            int i17 = i4;
            if (i9 < i17) {
                for (int i18 = i9; i18 < this.b; i18++) {
                    dArr2[i18][i9] = data[i18][i9];
                }
            }
            if (i9 < iG) {
                dArr5[i9] = 0.0d;
                for (int i19 = i12; i19 < this.c; i19++) {
                    dArr5[i9] = FastMath.A(dArr5[i9], dArr5[i19]);
                }
                double d6 = dArr5[i9];
                if (d6 != 0.0d) {
                    if (dArr5[i12] < 0.0d) {
                        dArr5[i9] = -d6;
                    }
                    for (int i20 = i12; i20 < this.c; i20++) {
                        dArr5[i20] = dArr5[i20] / dArr5[i9];
                    }
                    dArr5[i12] = dArr5[i12] + 1.0d;
                }
                double d7 = -dArr5[i9];
                dArr5[i9] = d7;
                if (i12 < this.b && d7 != 0.0d) {
                    for (int i21 = i12; i21 < this.b; i21++) {
                        dArr6[i21] = 0.0d;
                    }
                    for (int i22 = i12; i22 < this.c; i22++) {
                        for (int i23 = i12; i23 < this.b; i23++) {
                            dArr6[i23] = dArr6[i23] + (dArr5[i22] * data[i23][i22]);
                        }
                    }
                    for (int i24 = i12; i24 < this.c; i24++) {
                        double d8 = (-dArr5[i24]) / dArr5[i12];
                        for (int i25 = i12; i25 < this.b; i25++) {
                            double[] dArr14 = data[i25];
                            dArr14[i24] = dArr14[i24] + (dArr6[i25] * d8);
                        }
                    }
                }
                for (int i26 = i12; i26 < this.c; i26++) {
                    dArr4[i26][i9] = dArr5[i26];
                }
            }
            i9 = i12;
            I = i17;
            dArr3 = dArr2;
        }
        double[][] dArr15 = dArr3;
        int i27 = I;
        int i28 = this.c;
        if (i27 < i28) {
            this.f27136a[i27] = data[i27][i27];
        }
        if (this.b < i28) {
            this.f27136a[i28 - 1] = 0.0d;
        }
        if (iG + 1 < i28) {
            dArr5[iG] = data[iG][i28 - 1];
        }
        int i29 = i28 - 1;
        dArr5[i29] = 0.0d;
        for (int i30 = i27; i30 < this.c; i30++) {
            for (int i31 = 0; i31 < this.b; i31++) {
                dArr15[i31][i30] = 0.0d;
            }
            dArr15[i30][i30] = 1.0d;
        }
        for (int i32 = i27 - 1; i32 >= 0; i32--) {
            if (this.f27136a[i32] != 0.0d) {
                for (int i33 = i32 + 1; i33 < this.c; i33++) {
                    double d9 = 0.0d;
                    for (int i34 = i32; i34 < this.b; i34++) {
                        double[] dArr16 = dArr15[i34];
                        d9 += dArr16[i32] * dArr16[i33];
                    }
                    double d10 = (-d9) / dArr15[i32][i32];
                    for (int i35 = i32; i35 < this.b; i35++) {
                        double[] dArr17 = dArr15[i35];
                        dArr17[i33] = dArr17[i33] + (dArr17[i32] * d10);
                    }
                }
                for (int i36 = i32; i36 < this.b; i36++) {
                    double[] dArr18 = dArr15[i36];
                    dArr18[i32] = -dArr18[i32];
                }
                double[] dArr19 = dArr15[i32];
                dArr19[i32] = dArr19[i32] + 1.0d;
                for (int i37 = 0; i37 < i32 - 1; i37++) {
                    dArr15[i37][i32] = 0.0d;
                }
            } else {
                for (int i38 = 0; i38 < this.b; i38++) {
                    dArr15[i38][i32] = 0.0d;
                }
                dArr15[i32][i32] = 1.0d;
            }
        }
        for (int i39 = this.c - 1; i39 >= 0; i39--) {
            if (i39 < iG && dArr5[i39] != 0.0d) {
                int i40 = i39 + 1;
                for (int i41 = i40; i41 < this.c; i41++) {
                    double d11 = 0.0d;
                    for (int i42 = i40; i42 < this.c; i42++) {
                        double[] dArr20 = dArr4[i42];
                        d11 += dArr20[i39] * dArr20[i41];
                    }
                    double d12 = (-d11) / dArr4[i40][i39];
                    for (int i43 = i40; i43 < this.c; i43++) {
                        double[] dArr21 = dArr4[i43];
                        dArr21[i41] = dArr21[i41] + (dArr21[i39] * d12);
                    }
                }
            }
            for (int i44 = 0; i44 < this.c; i44++) {
                dArr4[i44][i39] = 0.0d;
            }
            dArr4[i39][i39] = 1.0d;
        }
        while (i28 > 0) {
            int i45 = i28 - 2;
            int i46 = i45;
            while (i46 >= 0) {
                if (FastMath.b(dArr5[i46]) <= ((FastMath.b(this.f27136a[i46]) + FastMath.b(this.f27136a[i46 + 1])) * 2.220446049250313E-16d) + 1.6033346880071782E-291d) {
                    dArr5[i46] = d;
                    break;
                }
                i46--;
            }
            if (i46 == i45) {
                c = 4;
            } else {
                int i47 = i28 - 1;
                int i48 = i47;
                while (i48 >= i46 && i48 != i46) {
                    if (FastMath.b(this.f27136a[i48]) <= (((i48 != i28 ? FastMath.b(dArr5[i48]) : d) + (i48 != i46 + 1 ? FastMath.b(dArr5[i48 - 1]) : d)) * 2.220446049250313E-16d) + 1.6033346880071782E-291d) {
                        this.f27136a[i48] = d;
                        break;
                    }
                    i48--;
                }
                if (i48 == i46) {
                    c = 3;
                } else if (i48 == i47) {
                    c = 1;
                } else {
                    i46 = i48;
                    c = 2;
                }
            }
            int i49 = i46 + 1;
            if (c == 1) {
                i = i29;
                dArr = dArr4;
                i2 = i28;
                double d13 = dArr5[i45];
                dArr5[i45] = 0.0d;
                for (int i50 = i45; i50 >= i49; i50--) {
                    double dA = FastMath.A(this.f27136a[i50], d13);
                    double[] dArr22 = this.f27136a;
                    double d14 = dArr22[i50] / dA;
                    double d15 = d13 / dA;
                    dArr22[i50] = dA;
                    if (i50 != i49) {
                        int i51 = i50 - 1;
                        double d16 = dArr5[i51];
                        d13 = (-d15) * d16;
                        dArr5[i51] = d16 * d14;
                    }
                    int i52 = 0;
                    while (i52 < this.c) {
                        double[] dArr23 = dArr[i52];
                        double d17 = dArr23[i50];
                        int i53 = i2 - 1;
                        double d18 = dArr23[i53];
                        dArr23[i53] = ((-d15) * d17) + (d18 * d14);
                        dArr23[i50] = (d14 * d17) + (d15 * d18);
                        i52++;
                        d13 = d13;
                    }
                }
            } else if (c != 2) {
                if (c != 3) {
                    double[] dArr24 = this.f27136a;
                    double d19 = dArr24[i49];
                    if (d19 <= d) {
                        dArr24[i49] = d19 < d ? -d19 : d;
                        for (int i54 = 0; i54 <= i29; i54++) {
                            double[] dArr25 = dArr4[i54];
                            dArr25[i49] = -dArr25[i49];
                        }
                    }
                    while (i49 < i29) {
                        double[] dArr26 = this.f27136a;
                        double d20 = dArr26[i49];
                        int i55 = i49 + 1;
                        double d21 = dArr26[i55];
                        if (d20 >= d21) {
                            break;
                        }
                        dArr26[i49] = d21;
                        dArr26[i55] = d20;
                        if (i49 < this.c - 1) {
                            for (int i56 = 0; i56 < this.c; i56++) {
                                double[] dArr27 = dArr4[i56];
                                double d22 = dArr27[i55];
                                dArr27[i55] = dArr27[i49];
                                dArr27[i49] = d22;
                            }
                        }
                        if (i49 < this.b - 1) {
                            for (int i57 = 0; i57 < this.b; i57++) {
                                double[] dArr28 = dArr15[i57];
                                double d23 = dArr28[i55];
                                dArr28[i55] = dArr28[i49];
                                dArr28[i49] = d23;
                            }
                        }
                        i49 = i55;
                    }
                    i28--;
                    i = i29;
                    dArr = dArr4;
                } else {
                    int i58 = i28 - 1;
                    double dF = FastMath.F(FastMath.F(FastMath.F(FastMath.F(FastMath.b(this.f27136a[i58]), FastMath.b(this.f27136a[i45])), FastMath.b(dArr5[i45])), FastMath.b(this.f27136a[i49])), FastMath.b(dArr5[i49]));
                    double[] dArr29 = this.f27136a;
                    double d24 = dArr29[i58] / dF;
                    double d25 = dArr29[i45] / dF;
                    double d26 = dArr5[i45] / dF;
                    double d27 = dArr29[i49] / dF;
                    double d28 = dArr5[i49] / dF;
                    double d29 = (((d25 + d24) * (d25 - d24)) + (d26 * d26)) / 2.0d;
                    double d30 = d26 * d24;
                    double d31 = d30 * d30;
                    if (d29 == d && d31 == d) {
                        d2 = d;
                    } else {
                        double dY = FastMath.Y((d29 * d29) + d31);
                        d2 = d31 / (d29 + (d29 < d ? -dY : dY));
                    }
                    double d32 = ((d27 + d24) * (d27 - d24)) + d2;
                    int i59 = i49;
                    double d33 = d27 * d28;
                    while (i59 < i58) {
                        double dA2 = FastMath.A(d32, d33);
                        double d34 = d32 / dA2;
                        double d35 = d33 / dA2;
                        if (i59 != i49) {
                            dArr5[i59 - 1] = dA2;
                        }
                        double[] dArr30 = this.f27136a;
                        double d36 = dArr30[i59];
                        double d37 = dArr5[i59];
                        int i60 = i28;
                        double d38 = (d34 * d36) + (d35 * d37);
                        dArr5[i59] = (d37 * d34) - (d36 * d35);
                        int i61 = i59 + 1;
                        double d39 = dArr30[i61];
                        int i62 = i49;
                        int i63 = i45;
                        double d40 = d35 * d39;
                        dArr30[i61] = d39 * d34;
                        int i64 = 0;
                        while (i64 < this.c) {
                            double[] dArr31 = dArr4[i64];
                            double d41 = dArr31[i59];
                            double d42 = dArr31[i61];
                            dArr31[i61] = ((-d35) * d41) + (d42 * d34);
                            dArr31[i59] = (d34 * d41) + (d35 * d42);
                            i64++;
                            dArr4 = dArr4;
                            i29 = i29;
                        }
                        int i65 = i29;
                        double[][] dArr32 = dArr4;
                        double dA3 = FastMath.A(d38, d40);
                        double d43 = d38 / dA3;
                        double d44 = d40 / dA3;
                        double[] dArr33 = this.f27136a;
                        dArr33[i59] = dA3;
                        double d45 = dArr5[i59];
                        double d46 = dArr33[i61];
                        double d47 = (d43 * d45) + (d44 * d46);
                        double d48 = -d44;
                        dArr33[i61] = (d45 * d48) + (d46 * d43);
                        double d49 = dArr5[i61];
                        double d50 = d44 * d49;
                        dArr5[i61] = d49 * d43;
                        if (i59 < this.b - 1) {
                            for (int i66 = 0; i66 < this.b; i66++) {
                                double[] dArr34 = dArr15[i66];
                                double d51 = dArr34[i59];
                                double d52 = dArr34[i61];
                                dArr34[i61] = (d51 * d48) + (d52 * d43);
                                dArr34[i59] = (d43 * d51) + (d44 * d52);
                            }
                        }
                        d33 = d50;
                        i28 = i60;
                        i59 = i61;
                        dArr4 = dArr32;
                        i45 = i63;
                        i49 = i62;
                        i29 = i65;
                        d32 = d47;
                    }
                    i = i29;
                    dArr = dArr4;
                    dArr5[i45] = d32;
                    i2 = i28;
                }
                dArr4 = dArr;
                i29 = i;
                d = 0.0d;
            } else {
                i = i29;
                dArr = dArr4;
                int i67 = i28;
                double d53 = dArr5[i46];
                dArr5[i46] = 0.0d;
                i2 = i67;
                while (i3 < i2) {
                    i3 = i49;
                    double dA4 = FastMath.A(this.f27136a[i3], d53);
                    double[] dArr35 = this.f27136a;
                    double d54 = dArr35[i3] / dA4;
                    double d55 = d53 / dA4;
                    dArr35[i3] = dA4;
                    double d56 = -d55;
                    double d57 = dArr5[i3];
                    double d58 = d56 * d57;
                    dArr5[i3] = d57 * d54;
                    for (int i68 = 0; i68 < this.b; i68++) {
                        double[] dArr36 = dArr15[i68];
                        double d59 = dArr36[i3];
                        double d60 = dArr36[i46];
                        dArr36[i46] = (d59 * d56) + (d60 * d54);
                        dArr36[i3] = (d54 * d59) + (d55 * d60);
                    }
                    i3++;
                    d53 = d58;
                }
                i3 = i49;
            }
            i28 = i2;
            dArr4 = dArr;
            i29 = i;
            d = 0.0d;
        }
        double[][] dArr37 = dArr4;
        this.h = FastMath.F(((double) this.b) * this.f27136a[0] * 2.220446049250313E-16d, FastMath.Y(Precision.b));
        if (this.d) {
            this.e = MatrixUtils.l(dArr37);
            this.g = MatrixUtils.l(dArr15);
        } else {
            this.e = MatrixUtils.l(dArr15);
            this.g = MatrixUtils.l(dArr37);
        }
    }

    public int b() {
        int i = 0;
        int i2 = 0;
        while (true) {
            double[] dArr = this.f27136a;
            if (i >= dArr.length) {
                return i2;
            }
            if (dArr[i] > this.h) {
                i2++;
            }
            i++;
        }
    }

    public DecompositionSolver c() {
        return new Solver(this.f27136a, e(), f(), b() == this.b, this.h, null);
    }

    public RealMatrix d() {
        return this.e;
    }

    public RealMatrix e() {
        if (this.f == null) {
            this.f = d().transpose();
        }
        return this.f;
    }

    public RealMatrix f() {
        return this.g;
    }
}
