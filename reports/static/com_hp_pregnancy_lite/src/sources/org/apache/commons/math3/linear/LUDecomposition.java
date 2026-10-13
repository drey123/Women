package org.apache.commons.math3.linear;

import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class LUDecomposition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double[][] f27121a;
    public final int[] b;
    public boolean c;
    public boolean d;
    public RealMatrix e;
    public RealMatrix f;
    public RealMatrix g;

    public static class Solver implements DecompositionSolver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double[][] f27122a;
        public final int[] b;
        public final boolean c;

        @Override // org.apache.commons.math3.linear.DecompositionSolver
        public RealVector a(RealVector realVector) {
            int length = this.b.length;
            if (realVector.getDimension() != length) {
                throw new DimensionMismatchException(realVector.getDimension(), length);
            }
            if (this.c) {
                throw new SingularMatrixException();
            }
            double[] dArr = new double[length];
            for (int i = 0; i < length; i++) {
                dArr[i] = realVector.getEntry(this.b[i]);
            }
            int i2 = 0;
            while (i2 < length) {
                double d = dArr[i2];
                int i3 = i2 + 1;
                for (int i4 = i3; i4 < length; i4++) {
                    dArr[i4] = dArr[i4] - (this.f27122a[i4][i2] * d);
                }
                i2 = i3;
            }
            for (int i5 = length - 1; i5 >= 0; i5--) {
                double d2 = dArr[i5] / this.f27122a[i5][i5];
                dArr[i5] = d2;
                for (int i6 = 0; i6 < i5; i6++) {
                    dArr[i6] = dArr[i6] - (this.f27122a[i6][i5] * d2);
                }
            }
            return new ArrayRealVector(dArr, false);
        }

        public Solver(double[][] dArr, int[] iArr, boolean z) {
            this.f27122a = dArr;
            this.b = iArr;
            this.c = z;
        }
    }

    public LUDecomposition(RealMatrix realMatrix, double d) {
        if (!realMatrix.isSquare()) {
            throw new NonSquareMatrixException(realMatrix.getRowDimension(), realMatrix.getColumnDimension());
        }
        int columnDimension = realMatrix.getColumnDimension();
        this.f27121a = realMatrix.getData();
        this.b = new int[columnDimension];
        this.e = null;
        this.f = null;
        this.g = null;
        for (int i = 0; i < columnDimension; i++) {
            this.b[i] = i;
        }
        this.c = true;
        this.d = false;
        int i2 = 0;
        while (i2 < columnDimension) {
            for (int i3 = 0; i3 < i2; i3++) {
                double[] dArr = this.f27121a[i3];
                double d2 = dArr[i2];
                for (int i4 = 0; i4 < i3; i4++) {
                    d2 -= dArr[i4] * this.f27121a[i4][i2];
                }
                dArr[i2] = d2;
            }
            double dB = Double.NEGATIVE_INFINITY;
            int i5 = i2;
            int i6 = i5;
            while (i5 < columnDimension) {
                double[] dArr2 = this.f27121a[i5];
                double d3 = dArr2[i2];
                for (int i7 = 0; i7 < i2; i7++) {
                    d3 -= dArr2[i7] * this.f27121a[i7][i2];
                }
                dArr2[i2] = d3;
                if (FastMath.b(d3) > dB) {
                    dB = FastMath.b(d3);
                    i6 = i5;
                }
                i5++;
            }
            if (FastMath.b(this.f27121a[i6][i2]) < d) {
                this.d = true;
                return;
            }
            if (i6 != i2) {
                double[][] dArr3 = this.f27121a;
                double[] dArr4 = dArr3[i6];
                double[] dArr5 = dArr3[i2];
                for (int i8 = 0; i8 < columnDimension; i8++) {
                    double d4 = dArr4[i8];
                    dArr4[i8] = dArr5[i8];
                    dArr5[i8] = d4;
                }
                int[] iArr = this.b;
                int i9 = iArr[i6];
                iArr[i6] = iArr[i2];
                iArr[i2] = i9;
                this.c = !this.c;
            }
            double d5 = this.f27121a[i2][i2];
            int i10 = i2 + 1;
            for (int i11 = i10; i11 < columnDimension; i11++) {
                double[] dArr6 = this.f27121a[i11];
                dArr6[i2] = dArr6[i2] / d5;
            }
            i2 = i10;
        }
    }

    public DecompositionSolver a() {
        return new Solver(this.f27121a, this.b, this.d);
    }
}
