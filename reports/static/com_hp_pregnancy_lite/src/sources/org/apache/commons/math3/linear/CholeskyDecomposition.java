package org.apache.commons.math3.linear;

import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class CholeskyDecomposition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[][] f27116a;
    public RealMatrix b;
    public RealMatrix c;

    public static class Solver implements DecompositionSolver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double[][] f27117a;

        @Override // org.apache.commons.math3.linear.DecompositionSolver
        public RealVector a(RealVector realVector) {
            int length = this.f27117a.length;
            if (realVector.getDimension() != length) {
                throw new DimensionMismatchException(realVector.getDimension(), length);
            }
            double[] array = realVector.toArray();
            int i = 0;
            while (i < length) {
                double[] dArr = this.f27117a[i];
                double d = array[i] / dArr[i];
                array[i] = d;
                i++;
                for (int i2 = i; i2 < length; i2++) {
                    array[i2] = array[i2] - (dArr[i2] * d);
                }
            }
            for (int i3 = length - 1; i3 >= 0; i3--) {
                double d2 = array[i3] / this.f27117a[i3][i3];
                array[i3] = d2;
                for (int i4 = 0; i4 < i3; i4++) {
                    array[i4] = array[i4] - (this.f27117a[i4][i3] * d2);
                }
            }
            return new ArrayRealVector(array, false);
        }

        public Solver(double[][] dArr) {
            this.f27117a = dArr;
        }
    }

    public CholeskyDecomposition(RealMatrix realMatrix, double d, double d2) {
        if (!realMatrix.isSquare()) {
            throw new NonSquareMatrixException(realMatrix.getRowDimension(), realMatrix.getColumnDimension());
        }
        int rowDimension = realMatrix.getRowDimension();
        this.f27116a = realMatrix.getData();
        this.b = null;
        this.c = null;
        int i = 0;
        while (i < rowDimension) {
            double[] dArr = this.f27116a[i];
            int i2 = i + 1;
            int i3 = i2;
            while (i3 < rowDimension) {
                double[] dArr2 = this.f27116a[i3];
                double d3 = dArr[i3];
                double d4 = dArr2[i];
                int i4 = i;
                if (FastMath.b(d3 - d4) > FastMath.F(FastMath.b(d3), FastMath.b(d4)) * d) {
                    throw new NonSymmetricMatrixException(i4, i3, d);
                }
                dArr2[i4] = 0.0d;
                i3++;
                i = i4;
            }
            i = i2;
        }
        for (int i5 = 0; i5 < rowDimension; i5++) {
            double[] dArr3 = this.f27116a[i5];
            double d5 = dArr3[i5];
            if (d5 <= d2) {
                throw new NonPositiveDefiniteMatrixException(dArr3[i5], i5, d2);
            }
            double dY = FastMath.Y(d5);
            dArr3[i5] = dY;
            double d6 = 1.0d / dY;
            for (int i6 = rowDimension - 1; i6 > i5; i6--) {
                dArr3[i6] = dArr3[i6] * d6;
                double[] dArr4 = this.f27116a[i6];
                for (int i7 = i6; i7 < rowDimension; i7++) {
                    dArr4[i7] = dArr4[i7] - (dArr3[i6] * dArr3[i7]);
                }
            }
        }
    }

    public DecompositionSolver a() {
        return new Solver(this.f27116a);
    }
}
