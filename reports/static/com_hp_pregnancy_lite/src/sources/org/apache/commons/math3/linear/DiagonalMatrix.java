package org.apache.commons.math3.linear;

import java.io.Serializable;
import java.lang.reflect.Array;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathUtils;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class DiagonalMatrix extends AbstractRealMatrix implements Serializable {
    private static final long serialVersionUID = 20121229;
    private final double[] data;

    public DiagonalMatrix(int i) {
        super(i, i);
        this.data = new double[i];
    }

    public final void a(double d) {
        if (!Precision.d(0.0d, d, 1)) {
            throw new NumberIsTooLargeException(Double.valueOf(FastMath.b(d)), 0, true);
        }
    }

    public DiagonalMatrix add(DiagonalMatrix diagonalMatrix) {
        MatrixUtils.a(this, diagonalMatrix);
        int rowDimension = getRowDimension();
        double[] dArr = new double[rowDimension];
        for (int i = 0; i < rowDimension; i++) {
            dArr[i] = this.data[i] + diagonalMatrix.data[i];
        }
        return new DiagonalMatrix(dArr, false);
    }

    public void addToEntry(int i, int i2, double d) {
        if (i != i2) {
            a(d);
            return;
        }
        MatrixUtils.e(this, i);
        double[] dArr = this.data;
        dArr[i] = dArr[i] + d;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public RealMatrix copy() {
        return new DiagonalMatrix(this.data);
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public RealMatrix createMatrix(int i, int i2) {
        if (i == i2) {
            return new DiagonalMatrix(i);
        }
        throw new DimensionMismatchException(i, i2);
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.AnyMatrix
    public int getColumnDimension() {
        return this.data.length;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.RealMatrix
    public double[][] getData() {
        int rowDimension = getRowDimension();
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, rowDimension, rowDimension);
        for (int i = 0; i < rowDimension; i++) {
            dArr[i][i] = this.data[i];
        }
        return dArr;
    }

    public double[] getDataRef() {
        return this.data;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.RealMatrix
    public double getEntry(int i, int i2) {
        MatrixUtils.c(this, i, i2);
        if (i == i2) {
            return this.data[i];
        }
        return 0.0d;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.AnyMatrix
    public int getRowDimension() {
        return this.data.length;
    }

    public DiagonalMatrix inverse() {
        return inverse(0.0d);
    }

    public boolean isSingular(double d) {
        int i = 0;
        while (true) {
            double[] dArr = this.data;
            if (i >= dArr.length) {
                return false;
            }
            if (Precision.c(dArr[i], 0.0d, d)) {
                return true;
            }
            i++;
        }
    }

    public DiagonalMatrix multiply(DiagonalMatrix diagonalMatrix) {
        MatrixUtils.d(this, diagonalMatrix);
        int rowDimension = getRowDimension();
        double[] dArr = new double[rowDimension];
        for (int i = 0; i < rowDimension; i++) {
            dArr[i] = this.data[i] * diagonalMatrix.data[i];
        }
        return new DiagonalMatrix(dArr, false);
    }

    public void multiplyEntry(int i, int i2, double d) {
        if (i == i2) {
            MatrixUtils.e(this, i);
            double[] dArr = this.data;
            dArr[i] = dArr[i] * d;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.RealMatrix
    public double[] operate(double[] dArr) {
        return multiply(new DiagonalMatrix(dArr, false)).getDataRef();
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public double[] preMultiply(double[] dArr) {
        return operate(dArr);
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.RealMatrix
    public void setEntry(int i, int i2, double d) {
        if (i != i2) {
            a(d);
        } else {
            MatrixUtils.e(this, i);
            this.data[i] = d;
        }
    }

    public DiagonalMatrix subtract(DiagonalMatrix diagonalMatrix) {
        MatrixUtils.h(this, diagonalMatrix);
        int rowDimension = getRowDimension();
        double[] dArr = new double[rowDimension];
        for (int i = 0; i < rowDimension; i++) {
            dArr[i] = this.data[i] - diagonalMatrix.data[i];
        }
        return new DiagonalMatrix(dArr, false);
    }

    public DiagonalMatrix inverse(double d) {
        if (isSingular(d)) {
            throw new SingularMatrixException();
        }
        double[] dArr = new double[this.data.length];
        int i = 0;
        while (true) {
            double[] dArr2 = this.data;
            if (i >= dArr2.length) {
                return new DiagonalMatrix(dArr, false);
            }
            dArr[i] = 1.0d / dArr2[i];
            i++;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public RealVector preMultiply(RealVector realVector) {
        return MatrixUtils.m(preMultiply(realVector instanceof ArrayRealVector ? ((ArrayRealVector) realVector).getDataRef() : realVector.toArray()));
    }

    public DiagonalMatrix(double[] dArr) {
        this(dArr, true);
    }

    public DiagonalMatrix(double[] dArr, boolean z) {
        MathUtils.b(dArr);
        this.data = z ? (double[]) dArr.clone() : dArr;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.RealMatrix
    public RealMatrix multiply(RealMatrix realMatrix) {
        if (realMatrix instanceof DiagonalMatrix) {
            return multiply((DiagonalMatrix) realMatrix);
        }
        MatrixUtils.d(this, realMatrix);
        int rowDimension = realMatrix.getRowDimension();
        int columnDimension = realMatrix.getColumnDimension();
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, rowDimension, columnDimension);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                dArr[i][i2] = this.data[i] * realMatrix.getEntry(i, i2);
            }
        }
        return new Array2DRowRealMatrix(dArr, false);
    }
}
