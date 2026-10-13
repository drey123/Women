package org.apache.commons.math3.linear;

/* JADX INFO: loaded from: classes7.dex */
public class RRQRDecomposition extends QRDecomposition {
    public int[] h;
    public RealMatrix i;

    public static class Solver implements DecompositionSolver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DecompositionSolver f27127a;
        public RealMatrix b;

        @Override // org.apache.commons.math3.linear.DecompositionSolver
        public RealVector a(RealVector realVector) {
            return this.b.operate(this.f27127a.a(realVector));
        }

        public Solver(DecompositionSolver decompositionSolver, RealMatrix realMatrix) {
            this.f27127a = decompositionSolver;
            this.b = realMatrix;
        }
    }

    @Override // org.apache.commons.math3.linear.QRDecomposition
    public void a(double[][] dArr) {
        this.h = new int[dArr.length];
        int i = 0;
        while (true) {
            int[] iArr = this.h;
            if (i >= iArr.length) {
                super.a(dArr);
                return;
            } else {
                iArr[i] = i;
                i++;
            }
        }
    }

    @Override // org.apache.commons.math3.linear.QRDecomposition
    public DecompositionSolver b() {
        return new Solver(super.b(), d());
    }

    @Override // org.apache.commons.math3.linear.QRDecomposition
    public void c(int i, double[][] dArr) {
        int i2 = i;
        int i3 = i2;
        double d = 0.0d;
        while (i2 < dArr.length) {
            int i4 = 0;
            double d2 = 0.0d;
            while (true) {
                double[] dArr2 = dArr[i2];
                if (i4 >= dArr2.length) {
                    break;
                }
                double d3 = dArr2[i4];
                d2 += d3 * d3;
                i4++;
            }
            if (d2 > d) {
                i3 = i2;
                d = d2;
            }
            i2++;
        }
        if (i3 != i) {
            double[] dArr3 = dArr[i];
            dArr[i] = dArr[i3];
            dArr[i3] = dArr3;
            int[] iArr = this.h;
            int i5 = iArr[i];
            iArr[i] = iArr[i3];
            iArr[i3] = i5;
        }
        super.c(i, dArr);
    }

    public RealMatrix d() {
        if (this.i == null) {
            int length = this.h.length;
            this.i = MatrixUtils.k(length, length);
            for (int i = 0; i < length; i++) {
                this.i.setEntry(this.h[i], i, 1.0d);
            }
        }
        return this.i;
    }
}
