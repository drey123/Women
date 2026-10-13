package org.apache.commons.math3.linear;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Arrays;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NoDataException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class BlockRealMatrix extends AbstractRealMatrix implements Serializable {
    public static final int BLOCK_SIZE = 52;
    private static final long serialVersionUID = 4991895511313664478L;
    private final int blockColumns;
    private final int blockRows;
    private final double[][] blocks;
    private final int columns;
    private final int rows;

    public BlockRealMatrix(int i, int i2) {
        super(i, i2);
        this.rows = i;
        this.columns = i2;
        this.blockRows = (i + 51) / 52;
        this.blockColumns = (i2 + 51) / 52;
        this.blocks = createBlocksLayout(i, i2);
    }

    public static double[][] createBlocksLayout(int i, int i2) {
        int i3 = (i + 51) / 52;
        int i4 = (i2 + 51) / 52;
        double[][] dArr = new double[i3 * i4][];
        int i5 = 0;
        for (int i6 = 0; i6 < i3; i6++) {
            int i7 = i6 * 52;
            int I = FastMath.I(i7 + 52, i) - i7;
            for (int i8 = 0; i8 < i4; i8++) {
                int i9 = i8 * 52;
                dArr[i5] = new double[(FastMath.I(i9 + 52, i2) - i9) * I];
                i5++;
            }
        }
        return dArr;
    }

    public static double[][] toBlocksLayout(double[][] dArr) {
        int length = dArr.length;
        int i = 0;
        int length2 = dArr[0].length;
        int i2 = (length + 51) / 52;
        int i3 = (length2 + 51) / 52;
        for (double[] dArr2 : dArr) {
            int length3 = dArr2.length;
            if (length3 != length2) {
                throw new DimensionMismatchException(length2, length3);
            }
        }
        double[][] dArr3 = new double[i2 * i3][];
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            int i6 = i4 * 52;
            int I = FastMath.I(i6 + 52, length);
            int i7 = I - i6;
            int i8 = i;
            while (i8 < i3) {
                int i9 = i8 * 52;
                int I2 = FastMath.I(i9 + 52, length2) - i9;
                double[] dArr4 = new double[i7 * I2];
                dArr3[i5] = dArr4;
                int i10 = length;
                int i11 = i;
                int i12 = i6;
                while (i12 < I) {
                    System.arraycopy(dArr[i12], i9, dArr4, i11, I2);
                    i11 += I2;
                    i12++;
                    length2 = length2;
                }
                i5++;
                i8++;
                length = i10;
                i = 0;
            }
            i4++;
            i = 0;
        }
        return dArr3;
    }

    public final int a(int i) {
        if (i == this.blockRows - 1) {
            return this.rows - (i * 52);
        }
        return 52;
    }

    public void addToEntry(int i, int i2, double d) {
        MatrixUtils.c(this, i, i2);
        int i3 = i / 52;
        int i4 = i2 / 52;
        int iB = ((i - (i3 * 52)) * b(i4)) + (i2 - (i4 * 52));
        double[] dArr = this.blocks[(i3 * this.blockColumns) + i4];
        dArr[iB] = dArr[iB] + d;
    }

    public final int b(int i) {
        if (i == this.blockColumns - 1) {
            return this.columns - (i * 52);
        }
        return 52;
    }

    public final void c(double[] dArr, int i, int i2, int i3, int i4, int i5, double[] dArr2, int i6, int i7, int i8) {
        int i9 = i5 - i4;
        int i10 = (i2 * i) + i4;
        int i11 = (i7 * i6) + i8;
        while (i2 < i3) {
            System.arraycopy(dArr, i10, dArr2, i11, i9);
            i10 += i;
            i11 += i6;
            i2++;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public double[] getColumn(int i) {
        MatrixUtils.b(this, i);
        double[] dArr = new double[this.rows];
        int i2 = i / 52;
        int i3 = i - (i2 * 52);
        int iB = b(i2);
        int i4 = 0;
        for (int i5 = 0; i5 < this.blockRows; i5++) {
            int iA = a(i5);
            double[] dArr2 = this.blocks[(this.blockColumns * i5) + i2];
            int i6 = 0;
            while (i6 < iA) {
                dArr[i4] = dArr2[(i6 * iB) + i3];
                i6++;
                i4++;
            }
        }
        return dArr;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.AnyMatrix
    public int getColumnDimension() {
        return this.columns;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public RealVector getColumnVector(int i) {
        MatrixUtils.b(this, i);
        double[] dArr = new double[this.rows];
        int i2 = i / 52;
        int i3 = i - (i2 * 52);
        int iB = b(i2);
        int i4 = 0;
        for (int i5 = 0; i5 < this.blockRows; i5++) {
            int iA = a(i5);
            double[] dArr2 = this.blocks[(this.blockColumns * i5) + i2];
            int i6 = 0;
            while (i6 < iA) {
                dArr[i4] = dArr2[(i6 * iB) + i3];
                i6++;
                i4++;
            }
        }
        return new ArrayRealVector(dArr, false);
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.RealMatrix
    public double[][] getData() {
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, getRowDimension(), getColumnDimension());
        int i = this.columns - ((this.blockColumns - 1) * 52);
        for (int i2 = 0; i2 < this.blockRows; i2++) {
            int i3 = i2 * 52;
            int I = FastMath.I(i3 + 52, this.rows);
            int i4 = 0;
            int i5 = 0;
            while (i3 < I) {
                double[] dArr2 = dArr[i3];
                int i6 = this.blockColumns * i2;
                int i7 = 0;
                int i8 = 0;
                while (i7 < this.blockColumns - 1) {
                    System.arraycopy(this.blocks[i6], i4, dArr2, i8, 52);
                    i8 += 52;
                    i7++;
                    i6++;
                }
                System.arraycopy(this.blocks[i6], i5, dArr2, i8, i);
                i4 += 52;
                i5 += i;
                i3++;
            }
        }
        return dArr;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.RealMatrix
    public double getEntry(int i, int i2) {
        MatrixUtils.c(this, i, i2);
        int i3 = i / 52;
        int i4 = i2 / 52;
        return this.blocks[(i3 * this.blockColumns) + i4][((i - (i3 * 52)) * b(i4)) + (i2 - (i4 * 52))];
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public double getFrobeniusNorm() {
        double d = 0.0d;
        int i = 0;
        while (true) {
            double[][] dArr = this.blocks;
            if (i >= dArr.length) {
                return FastMath.Y(d);
            }
            for (double d2 : dArr[i]) {
                d += d2 * d2;
            }
            i++;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public double getNorm() {
        double[] dArr = new double[52];
        double dF = 0.0d;
        for (int i = 0; i < this.blockColumns; i++) {
            int iB = b(i);
            Arrays.fill(dArr, 0, iB, 0.0d);
            for (int i2 = 0; i2 < this.blockRows; i2++) {
                int iA = a(i2);
                double[] dArr2 = this.blocks[(this.blockColumns * i2) + i];
                for (int i3 = 0; i3 < iB; i3++) {
                    double dB = 0.0d;
                    for (int i4 = 0; i4 < iA; i4++) {
                        dB += FastMath.b(dArr2[(i4 * iB) + i3]);
                    }
                    dArr[i3] = dArr[i3] + dB;
                }
            }
            for (int i5 = 0; i5 < iB; i5++) {
                dF = FastMath.F(dF, dArr[i5]);
            }
        }
        return dF;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public double[] getRow(int i) {
        MatrixUtils.e(this, i);
        double[] dArr = new double[this.columns];
        int i2 = i / 52;
        int i3 = i - (i2 * 52);
        int i4 = 0;
        for (int i5 = 0; i5 < this.blockColumns; i5++) {
            int iB = b(i5);
            System.arraycopy(this.blocks[(this.blockColumns * i2) + i5], i3 * iB, dArr, i4, iB);
            i4 += iB;
        }
        return dArr;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.AnyMatrix
    public int getRowDimension() {
        return this.rows;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public RealVector getRowVector(int i) {
        MatrixUtils.e(this, i);
        double[] dArr = new double[this.columns];
        int i2 = i / 52;
        int i3 = i - (i2 * 52);
        int i4 = 0;
        for (int i5 = 0; i5 < this.blockColumns; i5++) {
            int iB = b(i5);
            System.arraycopy(this.blocks[(this.blockColumns * i2) + i5], i3 * iB, dArr, i4, iB);
            i4 += iB;
        }
        return new ArrayRealVector(dArr, false);
    }

    public void multiplyEntry(int i, int i2, double d) {
        MatrixUtils.c(this, i, i2);
        int i3 = i / 52;
        int i4 = i2 / 52;
        int iB = ((i - (i3 * 52)) * b(i4)) + (i2 - (i4 * 52));
        double[] dArr = this.blocks[(i3 * this.blockColumns) + i4];
        dArr[iB] = dArr[iB] * d;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.RealMatrix
    public double[] operate(double[] dArr) {
        if (dArr.length != this.columns) {
            throw new DimensionMismatchException(dArr.length, this.columns);
        }
        double[] dArr2 = new double[this.rows];
        for (int i = 0; i < this.blockRows; i++) {
            int i2 = i * 52;
            int I = FastMath.I(i2 + 52, this.rows);
            int i3 = 0;
            while (true) {
                int i4 = this.blockColumns;
                if (i3 < i4) {
                    double[] dArr3 = this.blocks[(i4 * i) + i3];
                    int i5 = i3 * 52;
                    int I2 = FastMath.I(i5 + 52, this.columns);
                    int i6 = 0;
                    for (int i7 = i2; i7 < I; i7++) {
                        double d = 0.0d;
                        int i8 = i5;
                        while (i8 < I2 - 3) {
                            d += (dArr3[i6] * dArr[i8]) + (dArr3[i6 + 1] * dArr[i8 + 1]) + (dArr3[i6 + 2] * dArr[i8 + 2]) + (dArr3[i6 + 3] * dArr[i8 + 3]);
                            i6 += 4;
                            i8 += 4;
                        }
                        while (i8 < I2) {
                            d += dArr3[i6] * dArr[i8];
                            i8++;
                            i6++;
                        }
                        dArr2[i7] = dArr2[i7] + d;
                    }
                    i3++;
                }
            }
        }
        return dArr2;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public double[] preMultiply(double[] dArr) {
        int i;
        if (dArr.length != this.rows) {
            throw new DimensionMismatchException(dArr.length, this.rows);
        }
        double[] dArr2 = new double[this.columns];
        for (int i2 = 0; i2 < this.blockColumns; i2++) {
            int iB = b(i2);
            int i3 = iB + iB;
            int i4 = i3 + iB;
            int i5 = i4 + iB;
            int i6 = i2 * 52;
            int I = FastMath.I(i6 + 52, this.columns);
            for (int i7 = 0; i7 < this.blockRows; i7++) {
                double[] dArr3 = this.blocks[(this.blockColumns * i7) + i2];
                int i8 = i7 * 52;
                int I2 = FastMath.I(i8 + 52, this.rows);
                int i9 = i6;
                while (i9 < I) {
                    int i10 = i9 - i6;
                    double d = 0.0d;
                    int i11 = i8;
                    while (true) {
                        i = i6;
                        if (i11 >= I2 - 3) {
                            break;
                        }
                        d += (dArr3[i10] * dArr[i11]) + (dArr3[i10 + iB] * dArr[i11 + 1]) + (dArr3[i10 + i3] * dArr[i11 + 2]) + (dArr3[i10 + i4] * dArr[i11 + 3]);
                        i10 += i5;
                        i11 += 4;
                        i6 = i;
                    }
                    while (i11 < I2) {
                        d += dArr3[i10] * dArr[i11];
                        i10 += iB;
                        i11++;
                    }
                    dArr2[i9] = dArr2[i9] + d;
                    i9++;
                    i6 = i;
                }
            }
        }
        return dArr2;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public RealMatrix scalarMultiply(double d) {
        BlockRealMatrix blockRealMatrix = new BlockRealMatrix(this.rows, this.columns);
        int i = 0;
        while (true) {
            double[][] dArr = blockRealMatrix.blocks;
            if (i >= dArr.length) {
                return blockRealMatrix;
            }
            double[] dArr2 = dArr[i];
            double[] dArr3 = this.blocks[i];
            for (int i2 = 0; i2 < dArr2.length; i2++) {
                dArr2[i2] = dArr3[i2] * d;
            }
            i++;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public void setColumn(int i, double[] dArr) {
        MatrixUtils.b(this, i);
        int rowDimension = getRowDimension();
        if (dArr.length != rowDimension) {
            throw new MatrixDimensionMismatchException(dArr.length, 1, rowDimension, 1);
        }
        int i2 = i / 52;
        int i3 = i - (i2 * 52);
        int iB = b(i2);
        int i4 = 0;
        for (int i5 = 0; i5 < this.blockRows; i5++) {
            int iA = a(i5);
            double[] dArr2 = this.blocks[(this.blockColumns * i5) + i2];
            int i6 = 0;
            while (i6 < iA) {
                dArr2[(i6 * iB) + i3] = dArr[i4];
                i6++;
                i4++;
            }
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public void setColumnMatrix(int i, RealMatrix realMatrix) {
        try {
            setColumnMatrix(i, (BlockRealMatrix) realMatrix);
        } catch (ClassCastException unused) {
            super.setColumnMatrix(i, realMatrix);
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public void setColumnVector(int i, RealVector realVector) {
        try {
            setColumn(i, ((ArrayRealVector) realVector).getDataRef());
        } catch (ClassCastException unused) {
            super.setColumnVector(i, realVector);
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.RealMatrix
    public void setEntry(int i, int i2, double d) {
        MatrixUtils.c(this, i, i2);
        int i3 = i / 52;
        int i4 = i2 / 52;
        this.blocks[(i3 * this.blockColumns) + i4][((i - (i3 * 52)) * b(i4)) + (i2 - (i4 * 52))] = d;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public void setRow(int i, double[] dArr) {
        MatrixUtils.e(this, i);
        int columnDimension = getColumnDimension();
        if (dArr.length != columnDimension) {
            throw new MatrixDimensionMismatchException(1, dArr.length, 1, columnDimension);
        }
        int i2 = i / 52;
        int i3 = i - (i2 * 52);
        int i4 = 0;
        for (int i5 = 0; i5 < this.blockColumns; i5++) {
            int iB = b(i5);
            System.arraycopy(dArr, i4, this.blocks[(this.blockColumns * i2) + i5], i3 * iB, iB);
            i4 += iB;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public void setRowMatrix(int i, RealMatrix realMatrix) {
        try {
            setRowMatrix(i, (BlockRealMatrix) realMatrix);
        } catch (ClassCastException unused) {
            super.setRowMatrix(i, realMatrix);
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public void setRowVector(int i, RealVector realVector) {
        try {
            setRow(i, ((ArrayRealVector) realVector).getDataRef());
        } catch (ClassCastException unused) {
            super.setRowVector(i, realVector);
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public void setSubMatrix(double[][] dArr, int i, int i2) {
        BlockRealMatrix blockRealMatrix = this;
        double[][] dArr2 = dArr;
        int i3 = i;
        MathUtils.b(dArr);
        int length = dArr2[0].length;
        if (length == 0) {
            throw new NoDataException(LocalizedFormats.AT_LEAST_ONE_COLUMN);
        }
        int length2 = dArr2.length + i3;
        int i4 = i2 + length;
        MatrixUtils.f(blockRealMatrix, i3, length2 - 1, i2, i4 - 1);
        for (double[] dArr3 : dArr2) {
            if (dArr3.length != length) {
                throw new DimensionMismatchException(length, dArr3.length);
            }
        }
        int i5 = i3 / 52;
        int i6 = (length2 + 51) / 52;
        int i7 = i2 / 52;
        int i8 = (i4 + 51) / 52;
        while (i5 < i6) {
            int iA = blockRealMatrix.a(i5);
            int i9 = i5 * 52;
            int iG = FastMath.G(i3, i9);
            int I = FastMath.I(length2, iA + i9);
            int i10 = i7;
            while (i10 < i8) {
                int iB = blockRealMatrix.b(i10);
                int i11 = i10 * 52;
                int iG2 = FastMath.G(i2, i11);
                int i12 = i6;
                int I2 = FastMath.I(i4, i11 + iB) - iG2;
                int i13 = length2;
                int i14 = i7;
                double[] dArr4 = blockRealMatrix.blocks[(blockRealMatrix.blockColumns * i5) + i10];
                int i15 = iG;
                while (i15 < I) {
                    System.arraycopy(dArr2[i15 - i3], iG2 - i2, dArr4, ((i15 - i9) * iB) + (iG2 - i11), I2);
                    i15++;
                    dArr2 = dArr;
                    i3 = i;
                }
                i10++;
                blockRealMatrix = this;
                dArr2 = dArr;
                i3 = i;
                i6 = i12;
                length2 = i13;
                i7 = i14;
            }
            i5++;
            blockRealMatrix = this;
            dArr2 = dArr;
            i3 = i;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.RealMatrix
    public double walkInOptimizedOrder(RealMatrixChangingVisitor realMatrixChangingVisitor) {
        int i = this.rows;
        int i2 = this.columns;
        realMatrixChangingVisitor.a(i, i2, 0, i - 1, 0, i2 - 1);
        int i3 = 0;
        for (int i4 = 0; i4 < this.blockRows; i4++) {
            int i5 = i4 * 52;
            int I = FastMath.I(i5 + 52, this.rows);
            for (int i6 = 0; i6 < this.blockColumns; i6++) {
                int i7 = i6 * 52;
                int I2 = FastMath.I(i7 + 52, this.columns);
                double[] dArr = this.blocks[i3];
                int i8 = 0;
                for (int i9 = i5; i9 < I; i9++) {
                    for (int i10 = i7; i10 < I2; i10++) {
                        dArr[i8] = realMatrixChangingVisitor.b(i9, i10, dArr[i8]);
                        i8++;
                    }
                }
                i3++;
            }
        }
        return realMatrixChangingVisitor.end();
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public double walkInRowOrder(RealMatrixChangingVisitor realMatrixChangingVisitor) {
        int i = this.rows;
        int i2 = this.columns;
        realMatrixChangingVisitor.a(i, i2, 0, i - 1, 0, i2 - 1);
        for (int i3 = 0; i3 < this.blockRows; i3++) {
            int i4 = i3 * 52;
            int I = FastMath.I(i4 + 52, this.rows);
            for (int i5 = i4; i5 < I; i5++) {
                for (int i6 = 0; i6 < this.blockColumns; i6++) {
                    int iB = b(i6);
                    int i7 = i6 * 52;
                    int I2 = FastMath.I(i7 + 52, this.columns);
                    double[] dArr = this.blocks[(this.blockColumns * i3) + i6];
                    int i8 = (i5 - i4) * iB;
                    while (i7 < I2) {
                        dArr[i8] = realMatrixChangingVisitor.b(i5, i7, dArr[i8]);
                        i8++;
                        i7++;
                    }
                }
            }
        }
        return realMatrixChangingVisitor.end();
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public BlockRealMatrix add(RealMatrix realMatrix) {
        try {
            return add((BlockRealMatrix) realMatrix);
        } catch (ClassCastException unused) {
            MatrixUtils.a(this, realMatrix);
            BlockRealMatrix blockRealMatrix = new BlockRealMatrix(this.rows, this.columns);
            int i = 0;
            for (int i2 = 0; i2 < blockRealMatrix.blockRows; i2++) {
                for (int i3 = 0; i3 < blockRealMatrix.blockColumns; i3++) {
                    double[] dArr = blockRealMatrix.blocks[i];
                    double[] dArr2 = this.blocks[i];
                    int i4 = i2 * 52;
                    int I = FastMath.I(i4 + 52, this.rows);
                    int i5 = i3 * 52;
                    int I2 = FastMath.I(i5 + 52, this.columns);
                    int i6 = 0;
                    while (i4 < I) {
                        for (int i7 = i5; i7 < I2; i7++) {
                            dArr[i6] = dArr2[i6] + realMatrix.getEntry(i4, i7);
                            i6++;
                        }
                        i4++;
                    }
                    i++;
                }
            }
            return blockRealMatrix;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public BlockRealMatrix copy() {
        BlockRealMatrix blockRealMatrix = new BlockRealMatrix(this.rows, this.columns);
        int i = 0;
        while (true) {
            double[][] dArr = this.blocks;
            if (i >= dArr.length) {
                return blockRealMatrix;
            }
            double[] dArr2 = dArr[i];
            System.arraycopy(dArr2, 0, blockRealMatrix.blocks[i], 0, dArr2.length);
            i++;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public BlockRealMatrix createMatrix(int i, int i2) {
        return new BlockRealMatrix(i, i2);
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public BlockRealMatrix getColumnMatrix(int i) {
        MatrixUtils.b(this, i);
        BlockRealMatrix blockRealMatrix = new BlockRealMatrix(this.rows, 1);
        int i2 = i / 52;
        int i3 = i - (i2 * 52);
        int iB = b(i2);
        double[] dArr = blockRealMatrix.blocks[0];
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < this.blockRows; i6++) {
            int iA = a(i6);
            double[] dArr2 = this.blocks[(this.blockColumns * i6) + i2];
            int i7 = 0;
            while (i7 < iA) {
                if (i4 >= dArr.length) {
                    i5++;
                    dArr = blockRealMatrix.blocks[i5];
                    i4 = 0;
                }
                dArr[i4] = dArr2[(i7 * iB) + i3];
                i7++;
                i4++;
            }
        }
        return blockRealMatrix;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public BlockRealMatrix getRowMatrix(int i) {
        MatrixUtils.e(this, i);
        BlockRealMatrix blockRealMatrix = new BlockRealMatrix(1, this.columns);
        int i2 = i / 52;
        int i3 = i - (i2 * 52);
        double[] dArr = blockRealMatrix.blocks[0];
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < this.blockColumns; i6++) {
            int iB = b(i6);
            double[] dArr2 = this.blocks[(this.blockColumns * i2) + i6];
            int length = dArr.length - i4;
            if (iB > length) {
                int i7 = i3 * iB;
                System.arraycopy(dArr2, i7, dArr, i4, length);
                i5++;
                dArr = blockRealMatrix.blocks[i5];
                int i8 = iB - length;
                System.arraycopy(dArr2, i7, dArr, 0, i8);
                i4 = i8;
            } else {
                System.arraycopy(dArr2, i3 * iB, dArr, i4, iB);
                i4 += iB;
            }
        }
        return blockRealMatrix;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public BlockRealMatrix getSubMatrix(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        MatrixUtils.f(this, i, i2, i3, i4);
        BlockRealMatrix blockRealMatrix = new BlockRealMatrix((i2 - i) + 1, (i4 - i3) + 1);
        int i8 = i % 52;
        int i9 = i3 / 52;
        int i10 = i3 % 52;
        int i11 = i / 52;
        int i12 = 0;
        while (i12 < blockRealMatrix.blockRows) {
            int iA = blockRealMatrix.a(i12);
            int i13 = i9;
            int i14 = 0;
            while (i14 < blockRealMatrix.blockColumns) {
                int iB = blockRealMatrix.b(i14);
                double[] dArr = blockRealMatrix.blocks[(blockRealMatrix.blockColumns * i12) + i14];
                int i15 = (this.blockColumns * i11) + i13;
                int iB2 = b(i13);
                int i16 = iA + i8;
                int i17 = i16 - 52;
                int i18 = iB + i10;
                int i19 = i18 - 52;
                if (i17 <= 0) {
                    i5 = i13;
                    i6 = i14;
                    i7 = i12;
                    if (i19 > 0) {
                        int iB3 = b(i5 + 1);
                        c(this.blocks[i15], iB2, i8, i16, i10, 52, dArr, iB, 0, 0);
                        c(this.blocks[i15 + 1], iB3, i8, i16, 0, i19, dArr, iB, 0, iB - i19);
                    } else {
                        c(this.blocks[i15], iB2, i8, i16, i10, i18, dArr, iB, 0, 0);
                    }
                } else if (i19 > 0) {
                    int iB4 = b(i13 + 1);
                    i5 = i13;
                    i6 = i14;
                    i7 = i12;
                    c(this.blocks[i15], iB2, i8, 52, i10, 52, dArr, iB, 0, 0);
                    int i20 = iB - i19;
                    c(this.blocks[i15 + 1], iB4, i8, 52, 0, i19, dArr, iB, 0, i20);
                    int i21 = iA - i17;
                    c(this.blocks[i15 + this.blockColumns], iB2, 0, i17, i10, 52, dArr, iB, i21, 0);
                    c(this.blocks[i15 + this.blockColumns + 1], iB4, 0, i17, 0, i19, dArr, iB, i21, i20);
                } else {
                    i5 = i13;
                    i6 = i14;
                    i7 = i12;
                    c(this.blocks[i15], iB2, i8, 52, i10, i18, dArr, iB, 0, 0);
                    c(this.blocks[i15 + this.blockColumns], iB2, 0, i17, i10, i18, dArr, iB, iA - i17, 0);
                }
                i13 = i5 + 1;
                i14 = i6 + 1;
                i12 = i7;
            }
            i11++;
            i12++;
        }
        return blockRealMatrix;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.RealMatrix
    public BlockRealMatrix multiply(RealMatrix realMatrix) {
        BlockRealMatrix blockRealMatrix = this;
        try {
            return blockRealMatrix.multiply((BlockRealMatrix) realMatrix);
        } catch (ClassCastException unused) {
            MatrixUtils.d(this, realMatrix);
            BlockRealMatrix blockRealMatrix2 = new BlockRealMatrix(blockRealMatrix.rows, realMatrix.getColumnDimension());
            int i = 0;
            int i2 = 0;
            while (i < blockRealMatrix2.blockRows) {
                int i3 = i * 52;
                int I = FastMath.I(i3 + 52, blockRealMatrix.rows);
                int i4 = 0;
                while (i4 < blockRealMatrix2.blockColumns) {
                    int i5 = i4 * 52;
                    int I2 = FastMath.I(i5 + 52, realMatrix.getColumnDimension());
                    double[] dArr = blockRealMatrix2.blocks[i2];
                    int i6 = 0;
                    while (i6 < blockRealMatrix.blockColumns) {
                        int iB = blockRealMatrix.b(i6);
                        double[] dArr2 = blockRealMatrix.blocks[(blockRealMatrix.blockColumns * i) + i6];
                        int i7 = i6 * 52;
                        int i8 = i3;
                        int i9 = 0;
                        while (i8 < I) {
                            int i10 = (i8 - i3) * iB;
                            int i11 = i10 + iB;
                            int i12 = i3;
                            int i13 = i5;
                            while (i13 < I2) {
                                double entry = 0.0d;
                                int i14 = I;
                                int i15 = i5;
                                int i16 = i7;
                                for (int i17 = i10; i17 < i11; i17++) {
                                    entry += dArr2[i17] * realMatrix.getEntry(i16, i13);
                                    i16++;
                                }
                                dArr[i9] = dArr[i9] + entry;
                                i9++;
                                i13++;
                                I = i14;
                                i5 = i15;
                            }
                            i8++;
                            i3 = i12;
                        }
                        i6++;
                        blockRealMatrix = this;
                    }
                    i2++;
                    i4++;
                    blockRealMatrix = this;
                }
                i++;
                blockRealMatrix = this;
            }
            return blockRealMatrix2;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public BlockRealMatrix scalarAdd(double d) {
        BlockRealMatrix blockRealMatrix = new BlockRealMatrix(this.rows, this.columns);
        int i = 0;
        while (true) {
            double[][] dArr = blockRealMatrix.blocks;
            if (i >= dArr.length) {
                return blockRealMatrix;
            }
            double[] dArr2 = dArr[i];
            double[] dArr3 = this.blocks[i];
            for (int i2 = 0; i2 < dArr2.length; i2++) {
                dArr2[i2] = dArr3[i2] + d;
            }
            i++;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public BlockRealMatrix subtract(RealMatrix realMatrix) {
        try {
            return subtract((BlockRealMatrix) realMatrix);
        } catch (ClassCastException unused) {
            MatrixUtils.h(this, realMatrix);
            BlockRealMatrix blockRealMatrix = new BlockRealMatrix(this.rows, this.columns);
            int i = 0;
            for (int i2 = 0; i2 < blockRealMatrix.blockRows; i2++) {
                for (int i3 = 0; i3 < blockRealMatrix.blockColumns; i3++) {
                    double[] dArr = blockRealMatrix.blocks[i];
                    double[] dArr2 = this.blocks[i];
                    int i4 = i2 * 52;
                    int I = FastMath.I(i4 + 52, this.rows);
                    int i5 = i3 * 52;
                    int I2 = FastMath.I(i5 + 52, this.columns);
                    int i6 = 0;
                    while (i4 < I) {
                        for (int i7 = i5; i7 < I2; i7++) {
                            dArr[i6] = dArr2[i6] - realMatrix.getEntry(i4, i7);
                            i6++;
                        }
                        i4++;
                    }
                    i++;
                }
            }
            return blockRealMatrix;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.RealMatrix
    public BlockRealMatrix transpose() {
        BlockRealMatrix blockRealMatrix = new BlockRealMatrix(getColumnDimension(), getRowDimension());
        int i = 0;
        for (int i2 = 0; i2 < this.blockColumns; i2++) {
            for (int i3 = 0; i3 < this.blockRows; i3++) {
                double[] dArr = blockRealMatrix.blocks[i];
                double[] dArr2 = this.blocks[(this.blockColumns * i3) + i2];
                int i4 = i2 * 52;
                int I = FastMath.I(i4 + 52, this.columns);
                int i5 = i3 * 52;
                int I2 = FastMath.I(i5 + 52, this.rows);
                int i6 = 0;
                for (int i7 = i4; i7 < I; i7++) {
                    int i8 = I - i4;
                    int i9 = i7 - i4;
                    for (int i10 = i5; i10 < I2; i10++) {
                        dArr[i6] = dArr2[i9];
                        i6++;
                        i9 += i8;
                    }
                }
                i++;
            }
        }
        return blockRealMatrix;
    }

    public void setColumnMatrix(int i, BlockRealMatrix blockRealMatrix) {
        MatrixUtils.b(this, i);
        int rowDimension = getRowDimension();
        if (blockRealMatrix.getRowDimension() == rowDimension && blockRealMatrix.getColumnDimension() == 1) {
            int i2 = i / 52;
            int i3 = i - (i2 * 52);
            int iB = b(i2);
            double[] dArr = blockRealMatrix.blocks[0];
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < this.blockRows; i6++) {
                int iA = a(i6);
                double[] dArr2 = this.blocks[(this.blockColumns * i6) + i2];
                int i7 = 0;
                while (i7 < iA) {
                    if (i4 >= dArr.length) {
                        i5++;
                        dArr = blockRealMatrix.blocks[i5];
                        i4 = 0;
                    }
                    dArr2[(i7 * iB) + i3] = dArr[i4];
                    i7++;
                    i4++;
                }
            }
            return;
        }
        throw new MatrixDimensionMismatchException(blockRealMatrix.getRowDimension(), blockRealMatrix.getColumnDimension(), rowDimension, 1);
    }

    public void setRowMatrix(int i, BlockRealMatrix blockRealMatrix) {
        MatrixUtils.e(this, i);
        int columnDimension = getColumnDimension();
        if (blockRealMatrix.getRowDimension() == 1 && blockRealMatrix.getColumnDimension() == columnDimension) {
            int i2 = i / 52;
            int i3 = i - (i2 * 52);
            double[] dArr = blockRealMatrix.blocks[0];
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < this.blockColumns; i6++) {
                int iB = b(i6);
                double[] dArr2 = this.blocks[(this.blockColumns * i2) + i6];
                int length = dArr.length - i4;
                if (iB > length) {
                    int i7 = i3 * iB;
                    System.arraycopy(dArr, i4, dArr2, i7, length);
                    i5++;
                    dArr = blockRealMatrix.blocks[i5];
                    int i8 = iB - length;
                    System.arraycopy(dArr, 0, dArr2, i7, i8);
                    i4 = i8;
                } else {
                    System.arraycopy(dArr, i4, dArr2, i3 * iB, iB);
                    i4 += iB;
                }
            }
            return;
        }
        throw new MatrixDimensionMismatchException(blockRealMatrix.getRowDimension(), blockRealMatrix.getColumnDimension(), 1, columnDimension);
    }

    public BlockRealMatrix(double[][] dArr) {
        this(dArr.length, dArr[0].length, toBlocksLayout(dArr), false);
    }

    public BlockRealMatrix(int i, int i2, double[][] dArr, boolean z) {
        super(i, i2);
        this.rows = i;
        this.columns = i2;
        int i3 = (i + 51) / 52;
        this.blockRows = i3;
        int i4 = (i2 + 51) / 52;
        this.blockColumns = i4;
        if (z) {
            this.blocks = new double[i3 * i4][];
        } else {
            this.blocks = dArr;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < this.blockRows; i6++) {
            int iA = a(i6);
            int i7 = 0;
            while (i7 < this.blockColumns) {
                if (dArr[i5].length != b(i7) * iA) {
                    throw new DimensionMismatchException(dArr[i5].length, iA * b(i7));
                }
                if (z) {
                    this.blocks[i5] = (double[]) dArr[i5].clone();
                }
                i7++;
                i5++;
            }
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public double walkInOptimizedOrder(RealMatrixPreservingVisitor realMatrixPreservingVisitor) {
        int i = this.rows;
        int i2 = this.columns;
        realMatrixPreservingVisitor.a(i, i2, 0, i - 1, 0, i2 - 1);
        int i3 = 0;
        for (int i4 = 0; i4 < this.blockRows; i4++) {
            int i5 = i4 * 52;
            int I = FastMath.I(i5 + 52, this.rows);
            for (int i6 = 0; i6 < this.blockColumns; i6++) {
                int i7 = i6 * 52;
                int I2 = FastMath.I(i7 + 52, this.columns);
                double[] dArr = this.blocks[i3];
                int i8 = 0;
                for (int i9 = i5; i9 < I; i9++) {
                    for (int i10 = i7; i10 < I2; i10++) {
                        realMatrixPreservingVisitor.b(i9, i10, dArr[i8]);
                        i8++;
                    }
                }
                i3++;
            }
        }
        return realMatrixPreservingVisitor.end();
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public double walkInRowOrder(RealMatrixPreservingVisitor realMatrixPreservingVisitor) {
        int i = this.rows;
        int i2 = this.columns;
        realMatrixPreservingVisitor.a(i, i2, 0, i - 1, 0, i2 - 1);
        for (int i3 = 0; i3 < this.blockRows; i3++) {
            int i4 = i3 * 52;
            int I = FastMath.I(i4 + 52, this.rows);
            for (int i5 = i4; i5 < I; i5++) {
                for (int i6 = 0; i6 < this.blockColumns; i6++) {
                    int iB = b(i6);
                    int i7 = i6 * 52;
                    int I2 = FastMath.I(i7 + 52, this.columns);
                    double[] dArr = this.blocks[(this.blockColumns * i3) + i6];
                    int i8 = (i5 - i4) * iB;
                    while (i7 < I2) {
                        realMatrixPreservingVisitor.b(i5, i7, dArr[i8]);
                        i8++;
                        i7++;
                    }
                }
            }
        }
        return realMatrixPreservingVisitor.end();
    }

    public BlockRealMatrix add(BlockRealMatrix blockRealMatrix) {
        MatrixUtils.a(this, blockRealMatrix);
        BlockRealMatrix blockRealMatrix2 = new BlockRealMatrix(this.rows, this.columns);
        int i = 0;
        while (true) {
            double[][] dArr = blockRealMatrix2.blocks;
            if (i >= dArr.length) {
                return blockRealMatrix2;
            }
            double[] dArr2 = dArr[i];
            double[] dArr3 = this.blocks[i];
            double[] dArr4 = blockRealMatrix.blocks[i];
            for (int i2 = 0; i2 < dArr2.length; i2++) {
                dArr2[i2] = dArr3[i2] + dArr4[i2];
            }
            i++;
        }
    }

    public BlockRealMatrix subtract(BlockRealMatrix blockRealMatrix) {
        MatrixUtils.h(this, blockRealMatrix);
        BlockRealMatrix blockRealMatrix2 = new BlockRealMatrix(this.rows, this.columns);
        int i = 0;
        while (true) {
            double[][] dArr = blockRealMatrix2.blocks;
            if (i >= dArr.length) {
                return blockRealMatrix2;
            }
            double[] dArr2 = dArr[i];
            double[] dArr3 = this.blocks[i];
            double[] dArr4 = blockRealMatrix.blocks[i];
            for (int i2 = 0; i2 < dArr2.length; i2++) {
                dArr2[i2] = dArr3[i2] - dArr4[i2];
            }
            i++;
        }
    }

    public BlockRealMatrix multiply(BlockRealMatrix blockRealMatrix) {
        int i;
        BlockRealMatrix blockRealMatrix2 = this;
        BlockRealMatrix blockRealMatrix3 = blockRealMatrix;
        MatrixUtils.d(this, blockRealMatrix);
        BlockRealMatrix blockRealMatrix4 = new BlockRealMatrix(blockRealMatrix2.rows, blockRealMatrix3.columns);
        int i2 = 0;
        int i3 = 0;
        while (i2 < blockRealMatrix4.blockRows) {
            int i4 = i2 * 52;
            int I = FastMath.I(i4 + 52, blockRealMatrix2.rows);
            int i5 = 0;
            while (i5 < blockRealMatrix4.blockColumns) {
                int iB = blockRealMatrix4.b(i5);
                int i6 = iB + iB;
                int i7 = i6 + iB;
                int i8 = i7 + iB;
                double[] dArr = blockRealMatrix4.blocks[i3];
                int i9 = 0;
                while (i9 < blockRealMatrix2.blockColumns) {
                    int iB2 = blockRealMatrix2.b(i9);
                    BlockRealMatrix blockRealMatrix5 = blockRealMatrix4;
                    double[] dArr2 = blockRealMatrix2.blocks[(blockRealMatrix2.blockColumns * i2) + i9];
                    double[] dArr3 = blockRealMatrix3.blocks[(blockRealMatrix3.blockColumns * i9) + i5];
                    int i10 = i4;
                    int i11 = 0;
                    while (i10 < I) {
                        int i12 = (i10 - i4) * iB2;
                        int i13 = i12 + iB2;
                        int i14 = i4;
                        int i15 = 0;
                        while (i15 < iB) {
                            double d = 0.0d;
                            int i16 = i15;
                            int i17 = I;
                            int i18 = i12;
                            while (true) {
                                i = iB2;
                                if (i18 >= i13 - 3) {
                                    break;
                                }
                                d += (dArr2[i18] * dArr3[i16]) + (dArr2[i18 + 1] * dArr3[i16 + iB]) + (dArr2[i18 + 2] * dArr3[i16 + i6]) + (dArr2[i18 + 3] * dArr3[i16 + i7]);
                                i18 += 4;
                                i16 += i8;
                                iB2 = i;
                            }
                            while (i18 < i13) {
                                d += dArr2[i18] * dArr3[i16];
                                i16 += iB;
                                i18++;
                            }
                            dArr[i11] = dArr[i11] + d;
                            i11++;
                            i15++;
                            I = i17;
                            iB2 = i;
                        }
                        i10++;
                        i4 = i14;
                    }
                    i9++;
                    blockRealMatrix2 = this;
                    blockRealMatrix3 = blockRealMatrix;
                    blockRealMatrix4 = blockRealMatrix5;
                }
                i3++;
                i5++;
                blockRealMatrix2 = this;
                blockRealMatrix3 = blockRealMatrix;
            }
            i2++;
            blockRealMatrix2 = this;
            blockRealMatrix3 = blockRealMatrix;
        }
        return blockRealMatrix4;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public double walkInOptimizedOrder(RealMatrixChangingVisitor realMatrixChangingVisitor, int i, int i2, int i3, int i4) {
        BlockRealMatrix blockRealMatrix = this;
        MatrixUtils.f(blockRealMatrix, i, i2, i3, i4);
        realMatrixChangingVisitor.a(blockRealMatrix.rows, blockRealMatrix.columns, i, i2, i3, i4);
        int i5 = i / 52;
        while (i5 < (i2 / 52) + 1) {
            int i6 = i5 * 52;
            int iG = FastMath.G(i, i6);
            int i7 = i5 + 1;
            int I = FastMath.I(i7 * 52, i2 + 1);
            int i8 = i3 / 52;
            while (i8 < (i4 / 52) + 1) {
                int iB = blockRealMatrix.b(i8);
                int i9 = i8 * 52;
                int iG2 = FastMath.G(i3, i9);
                int i10 = i8 + 1;
                int i11 = iG;
                int I2 = FastMath.I(i10 * 52, i4 + 1);
                int i12 = i7;
                double[] dArr = blockRealMatrix.blocks[(blockRealMatrix.blockColumns * i5) + i8];
                int i13 = i11;
                while (i13 < I) {
                    int i14 = (((i13 - i6) * iB) + iG2) - i9;
                    int i15 = iG2;
                    while (i15 < I2) {
                        dArr[i14] = realMatrixChangingVisitor.b(i13, i15, dArr[i14]);
                        i14++;
                        i15++;
                        i5 = i5;
                        i6 = i6;
                        I2 = I2;
                    }
                    i13++;
                    I2 = I2;
                }
                blockRealMatrix = this;
                i8 = i10;
                iG = i11;
                i7 = i12;
            }
            blockRealMatrix = this;
            i5 = i7;
        }
        return realMatrixChangingVisitor.end();
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public double walkInRowOrder(RealMatrixChangingVisitor realMatrixChangingVisitor, int i, int i2, int i3, int i4) {
        BlockRealMatrix blockRealMatrix = this;
        MatrixUtils.f(blockRealMatrix, i, i2, i3, i4);
        realMatrixChangingVisitor.a(blockRealMatrix.rows, blockRealMatrix.columns, i, i2, i3, i4);
        int i5 = i / 52;
        while (i5 < (i2 / 52) + 1) {
            int i6 = i5 * 52;
            int iG = FastMath.G(i, i6);
            int i7 = i5 + 1;
            int I = FastMath.I(i7 * 52, i2 + 1);
            while (iG < I) {
                int i8 = i3 / 52;
                while (i8 < (i4 / 52) + 1) {
                    int iB = blockRealMatrix.b(i8);
                    int i9 = i8 * 52;
                    int iG2 = FastMath.G(i3, i9);
                    int i10 = i8 + 1;
                    int i11 = i7;
                    int I2 = FastMath.I(i10 * 52, i4 + 1);
                    int i12 = I;
                    double[] dArr = blockRealMatrix.blocks[(blockRealMatrix.blockColumns * i5) + i8];
                    int i13 = (((iG - i6) * iB) + iG2) - i9;
                    while (iG2 < I2) {
                        dArr[i13] = realMatrixChangingVisitor.b(iG, iG2, dArr[i13]);
                        i13++;
                        iG2++;
                        i5 = i5;
                    }
                    blockRealMatrix = this;
                    i8 = i10;
                    i7 = i11;
                    I = i12;
                }
                iG++;
                blockRealMatrix = this;
            }
            blockRealMatrix = this;
            i5 = i7;
        }
        return realMatrixChangingVisitor.end();
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public double walkInOptimizedOrder(RealMatrixPreservingVisitor realMatrixPreservingVisitor, int i, int i2, int i3, int i4) {
        BlockRealMatrix blockRealMatrix = this;
        MatrixUtils.f(blockRealMatrix, i, i2, i3, i4);
        realMatrixPreservingVisitor.a(blockRealMatrix.rows, blockRealMatrix.columns, i, i2, i3, i4);
        int i5 = i / 52;
        while (i5 < (i2 / 52) + 1) {
            int i6 = i5 * 52;
            int iG = FastMath.G(i, i6);
            int i7 = i5 + 1;
            int I = FastMath.I(i7 * 52, i2 + 1);
            int i8 = i3 / 52;
            while (i8 < (i4 / 52) + 1) {
                int iB = blockRealMatrix.b(i8);
                int i9 = i8 * 52;
                int iG2 = FastMath.G(i3, i9);
                int i10 = i8 + 1;
                int i11 = iG;
                int I2 = FastMath.I(i10 * 52, i4 + 1);
                int i12 = i7;
                double[] dArr = blockRealMatrix.blocks[(blockRealMatrix.blockColumns * i5) + i8];
                int i13 = i11;
                while (i13 < I) {
                    int i14 = (((i13 - i6) * iB) + iG2) - i9;
                    int i15 = iG2;
                    while (i15 < I2) {
                        realMatrixPreservingVisitor.b(i13, i15, dArr[i14]);
                        i14++;
                        i15++;
                        i5 = i5;
                        i6 = i6;
                        I2 = I2;
                    }
                    i13++;
                    I2 = I2;
                }
                blockRealMatrix = this;
                i8 = i10;
                iG = i11;
                i7 = i12;
            }
            blockRealMatrix = this;
            i5 = i7;
        }
        return realMatrixPreservingVisitor.end();
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public double walkInRowOrder(RealMatrixPreservingVisitor realMatrixPreservingVisitor, int i, int i2, int i3, int i4) {
        BlockRealMatrix blockRealMatrix = this;
        MatrixUtils.f(blockRealMatrix, i, i2, i3, i4);
        realMatrixPreservingVisitor.a(blockRealMatrix.rows, blockRealMatrix.columns, i, i2, i3, i4);
        int i5 = i / 52;
        while (i5 < (i2 / 52) + 1) {
            int i6 = i5 * 52;
            int iG = FastMath.G(i, i6);
            int i7 = i5 + 1;
            int I = FastMath.I(i7 * 52, i2 + 1);
            while (iG < I) {
                int i8 = i3 / 52;
                while (i8 < (i4 / 52) + 1) {
                    int iB = blockRealMatrix.b(i8);
                    int i9 = i8 * 52;
                    int iG2 = FastMath.G(i3, i9);
                    int i10 = i8 + 1;
                    int i11 = i7;
                    int I2 = FastMath.I(i10 * 52, i4 + 1);
                    int i12 = I;
                    double[] dArr = blockRealMatrix.blocks[(blockRealMatrix.blockColumns * i5) + i8];
                    int i13 = (((iG - i6) * iB) + iG2) - i9;
                    while (iG2 < I2) {
                        realMatrixPreservingVisitor.b(iG, iG2, dArr[i13]);
                        i13++;
                        iG2++;
                        i5 = i5;
                    }
                    blockRealMatrix = this;
                    i8 = i10;
                    i7 = i11;
                    I = i12;
                }
                iG++;
                blockRealMatrix = this;
            }
            blockRealMatrix = this;
            i5 = i7;
        }
        return realMatrixPreservingVisitor.end();
    }
}
