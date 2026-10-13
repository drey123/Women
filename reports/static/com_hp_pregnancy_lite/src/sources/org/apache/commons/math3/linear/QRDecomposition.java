package org.apache.commons.math3.linear;

import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class QRDecomposition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[][] f27125a;
    public double[] b;
    public RealMatrix c;
    public RealMatrix d;
    public RealMatrix e;
    public RealMatrix f;
    public final double g;

    public static class Solver implements DecompositionSolver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double[][] f27126a;
        public final double[] b;
        public final double c;

        @Override // org.apache.commons.math3.linear.DecompositionSolver
        public RealVector a(RealVector realVector) {
            double[][] dArr = this.f27126a;
            int length = dArr.length;
            int length2 = dArr[0].length;
            if (realVector.getDimension() != length2) {
                throw new DimensionMismatchException(realVector.getDimension(), length2);
            }
            if (!b()) {
                throw new SingularMatrixException();
            }
            double[] dArr2 = new double[length];
            double[] array = realVector.toArray();
            for (int i = 0; i < FastMath.I(length2, length); i++) {
                double[] dArr3 = this.f27126a[i];
                double d = 0.0d;
                for (int i2 = i; i2 < length2; i2++) {
                    d += array[i2] * dArr3[i2];
                }
                double d2 = d / (this.b[i] * dArr3[i]);
                for (int i3 = i; i3 < length2; i3++) {
                    array[i3] = array[i3] + (dArr3[i3] * d2);
                }
            }
            for (int length3 = this.b.length - 1; length3 >= 0; length3--) {
                double d3 = array[length3] / this.b[length3];
                array[length3] = d3;
                double[] dArr4 = this.f27126a[length3];
                dArr2[length3] = d3;
                for (int i4 = 0; i4 < length3; i4++) {
                    array[i4] = array[i4] - (dArr4[i4] * d3);
                }
            }
            return new ArrayRealVector(dArr2, false);
        }

        public boolean b() {
            for (double d : this.b) {
                if (FastMath.b(d) <= this.c) {
                    return false;
                }
            }
            return true;
        }

        public Solver(double[][] dArr, double[] dArr2, double d) {
            this.f27126a = dArr;
            this.b = dArr2;
            this.c = d;
        }
    }

    public QRDecomposition(RealMatrix realMatrix, double d) {
        this.g = d;
        int rowDimension = realMatrix.getRowDimension();
        int columnDimension = realMatrix.getColumnDimension();
        this.f27125a = realMatrix.transpose().getData();
        this.b = new double[FastMath.I(rowDimension, columnDimension)];
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        a(this.f27125a);
    }

    public void a(double[][] dArr) {
        for (int i = 0; i < FastMath.I(dArr.length, dArr[0].length); i++) {
            c(i, dArr);
        }
    }

    public DecompositionSolver b() {
        return new Solver(this.f27125a, this.b, this.g);
    }

    public void c(int i, double[][] dArr) {
        double[] dArr2 = dArr[i];
        double d = 0.0d;
        for (int i2 = i; i2 < dArr2.length; i2++) {
            double d2 = dArr2[i2];
            d += d2 * d2;
        }
        double dY = dArr2[i] > 0.0d ? -FastMath.Y(d) : FastMath.Y(d);
        this.b[i] = dY;
        if (dY != 0.0d) {
            dArr2[i] = dArr2[i] - dY;
            for (int i3 = i + 1; i3 < dArr.length; i3++) {
                double[] dArr3 = dArr[i3];
                double d3 = 0.0d;
                for (int i4 = i; i4 < dArr3.length; i4++) {
                    d3 -= dArr3[i4] * dArr2[i4];
                }
                double d4 = d3 / (dArr2[i] * dY);
                for (int i5 = i; i5 < dArr3.length; i5++) {
                    dArr3[i5] = dArr3[i5] - (dArr2[i5] * d4);
                }
            }
        }
    }
}
