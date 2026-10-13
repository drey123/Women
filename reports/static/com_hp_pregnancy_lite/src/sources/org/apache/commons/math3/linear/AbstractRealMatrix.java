package org.apache.commons.math3.linear;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NoDataException;
import org.apache.commons.math3.exception.NotPositiveException;
import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractRealMatrix extends RealLinearOperator implements RealMatrix {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RealMatrixFormat f27109a;

    static {
        RealMatrixFormat realMatrixFormatE = RealMatrixFormat.e(Locale.US);
        f27109a = realMatrixFormatE;
        realMatrixFormatE.c().setMinimumFractionDigits(1);
    }

    public AbstractRealMatrix() {
    }

    public RealMatrix add(RealMatrix realMatrix) {
        MatrixUtils.a(this, realMatrix);
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        RealMatrix realMatrixCreateMatrix = createMatrix(rowDimension, columnDimension);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                realMatrixCreateMatrix.setEntry(i, i2, getEntry(i, i2) + realMatrix.getEntry(i, i2));
            }
        }
        return realMatrixCreateMatrix;
    }

    public abstract RealMatrix copy();

    public void copySubMatrix(int i, int i2, int i3, int i4, final double[][] dArr) {
        MatrixUtils.f(this, i, i2, i3, i4);
        int i5 = (i2 + 1) - i;
        int i6 = (i4 + 1) - i3;
        if (dArr.length < i5 || dArr[0].length < i6) {
            throw new MatrixDimensionMismatchException(dArr.length, dArr[0].length, i5, i6);
        }
        for (int i7 = 1; i7 < i5; i7++) {
            if (dArr[i7].length < i6) {
                throw new MatrixDimensionMismatchException(dArr.length, dArr[i7].length, i5, i6);
            }
        }
        walkInOptimizedOrder(new DefaultRealMatrixPreservingVisitor() { // from class: org.apache.commons.math3.linear.AbstractRealMatrix.4

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f27113a;
            public int b;

            @Override // org.apache.commons.math3.linear.DefaultRealMatrixPreservingVisitor, org.apache.commons.math3.linear.RealMatrixPreservingVisitor
            public void a(int i8, int i9, int i10, int i11, int i12, int i13) {
                this.f27113a = i10;
                this.b = i12;
            }

            @Override // org.apache.commons.math3.linear.DefaultRealMatrixPreservingVisitor, org.apache.commons.math3.linear.RealMatrixPreservingVisitor
            public void b(int i8, int i9, double d) {
                dArr[i8 - this.f27113a][i9 - this.b] = d;
            }
        }, i, i2, i3, i4);
    }

    public abstract RealMatrix createMatrix(int i, int i2);

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RealMatrix)) {
            return false;
        }
        RealMatrix realMatrix = (RealMatrix) obj;
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        if (realMatrix.getColumnDimension() != columnDimension || realMatrix.getRowDimension() != rowDimension) {
            return false;
        }
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                if (getEntry(i, i2) != realMatrix.getEntry(i, i2)) {
                    return false;
                }
            }
        }
        return true;
    }

    public double[] getColumn(int i) {
        MatrixUtils.b(this, i);
        int rowDimension = getRowDimension();
        double[] dArr = new double[rowDimension];
        for (int i2 = 0; i2 < rowDimension; i2++) {
            dArr[i2] = getEntry(i2, i);
        }
        return dArr;
    }

    @Override // org.apache.commons.math3.linear.AnyMatrix
    public abstract int getColumnDimension();

    public RealMatrix getColumnMatrix(int i) {
        MatrixUtils.b(this, i);
        int rowDimension = getRowDimension();
        RealMatrix realMatrixCreateMatrix = createMatrix(rowDimension, 1);
        for (int i2 = 0; i2 < rowDimension; i2++) {
            realMatrixCreateMatrix.setEntry(i2, 0, getEntry(i2, i));
        }
        return realMatrixCreateMatrix;
    }

    public RealVector getColumnVector(int i) {
        return new ArrayRealVector(getColumn(i), false);
    }

    @Override // org.apache.commons.math3.linear.RealMatrix
    public double[][] getData() {
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, getRowDimension(), getColumnDimension());
        for (int i = 0; i < dArr.length; i++) {
            double[] dArr2 = dArr[i];
            for (int i2 = 0; i2 < dArr2.length; i2++) {
                dArr2[i2] = getEntry(i, i2);
            }
        }
        return dArr;
    }

    @Override // org.apache.commons.math3.linear.RealMatrix
    public abstract double getEntry(int i, int i2);

    public double getFrobeniusNorm() {
        return walkInOptimizedOrder(new RealMatrixPreservingVisitor() { // from class: org.apache.commons.math3.linear.AbstractRealMatrix.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public double f27111a;

            @Override // org.apache.commons.math3.linear.RealMatrixPreservingVisitor
            public void a(int i, int i2, int i3, int i4, int i5, int i6) {
                this.f27111a = 0.0d;
            }

            @Override // org.apache.commons.math3.linear.RealMatrixPreservingVisitor
            public void b(int i, int i2, double d) {
                this.f27111a += d * d;
            }

            @Override // org.apache.commons.math3.linear.RealMatrixPreservingVisitor
            public double end() {
                return FastMath.Y(this.f27111a);
            }
        });
    }

    public double getNorm() {
        return walkInColumnOrder(new RealMatrixPreservingVisitor() { // from class: org.apache.commons.math3.linear.AbstractRealMatrix.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public double f27110a;
            public double b;
            public double c;

            @Override // org.apache.commons.math3.linear.RealMatrixPreservingVisitor
            public void a(int i, int i2, int i3, int i4, int i5, int i6) {
                this.f27110a = i4;
                this.b = 0.0d;
                this.c = 0.0d;
            }

            @Override // org.apache.commons.math3.linear.RealMatrixPreservingVisitor
            public void b(int i, int i2, double d) {
                double dB = this.b + FastMath.b(d);
                this.b = dB;
                if (i == this.f27110a) {
                    this.c = FastMath.F(this.c, dB);
                    this.b = 0.0d;
                }
            }

            @Override // org.apache.commons.math3.linear.RealMatrixPreservingVisitor
            public double end() {
                return this.c;
            }
        });
    }

    public double[] getRow(int i) {
        MatrixUtils.e(this, i);
        int columnDimension = getColumnDimension();
        double[] dArr = new double[columnDimension];
        for (int i2 = 0; i2 < columnDimension; i2++) {
            dArr[i2] = getEntry(i, i2);
        }
        return dArr;
    }

    @Override // org.apache.commons.math3.linear.AnyMatrix
    public abstract int getRowDimension();

    public RealMatrix getRowMatrix(int i) {
        MatrixUtils.e(this, i);
        int columnDimension = getColumnDimension();
        RealMatrix realMatrixCreateMatrix = createMatrix(1, columnDimension);
        for (int i2 = 0; i2 < columnDimension; i2++) {
            realMatrixCreateMatrix.setEntry(0, i2, getEntry(i, i2));
        }
        return realMatrixCreateMatrix;
    }

    public RealVector getRowVector(int i) {
        return new ArrayRealVector(getRow(i), false);
    }

    public RealMatrix getSubMatrix(int i, int i2, int i3, int i4) {
        MatrixUtils.f(this, i, i2, i3, i4);
        RealMatrix realMatrixCreateMatrix = createMatrix((i2 - i) + 1, (i4 - i3) + 1);
        for (int i5 = i; i5 <= i2; i5++) {
            for (int i6 = i3; i6 <= i4; i6++) {
                realMatrixCreateMatrix.setEntry(i5 - i, i6 - i3, getEntry(i5, i6));
            }
        }
        return realMatrixCreateMatrix;
    }

    public double getTrace() {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        if (rowDimension != columnDimension) {
            throw new NonSquareMatrixException(rowDimension, columnDimension);
        }
        double entry = 0.0d;
        for (int i = 0; i < rowDimension; i++) {
            entry += getEntry(i, i);
        }
        return entry;
    }

    public int hashCode() {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        int iF = ((217 + rowDimension) * 31) + columnDimension;
        for (int i = 0; i < rowDimension; i++) {
            int i2 = 0;
            while (i2 < columnDimension) {
                int i3 = i2 + 1;
                iF = (iF * 31) + ((((i + 1) * 11) + (i3 * 17)) * MathUtils.f(getEntry(i, i2)));
                i2 = i3;
            }
        }
        return iF;
    }

    @Override // org.apache.commons.math3.linear.AnyMatrix
    public boolean isSquare() {
        return getColumnDimension() == getRowDimension();
    }

    @Override // org.apache.commons.math3.linear.RealMatrix
    public RealMatrix multiply(RealMatrix realMatrix) {
        MatrixUtils.d(this, realMatrix);
        int rowDimension = getRowDimension();
        int columnDimension = realMatrix.getColumnDimension();
        int columnDimension2 = getColumnDimension();
        RealMatrix realMatrixCreateMatrix = createMatrix(rowDimension, columnDimension);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                double entry = 0.0d;
                for (int i3 = 0; i3 < columnDimension2; i3++) {
                    entry += getEntry(i, i3) * realMatrix.getEntry(i3, i2);
                }
                realMatrixCreateMatrix.setEntry(i, i2, entry);
            }
        }
        return realMatrixCreateMatrix;
    }

    @Override // org.apache.commons.math3.linear.RealMatrix
    public double[] operate(double[] dArr) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        if (dArr.length != columnDimension) {
            throw new DimensionMismatchException(dArr.length, columnDimension);
        }
        double[] dArr2 = new double[rowDimension];
        for (int i = 0; i < rowDimension; i++) {
            double entry = 0.0d;
            for (int i2 = 0; i2 < columnDimension; i2++) {
                entry += getEntry(i, i2) * dArr[i2];
            }
            dArr2[i] = entry;
        }
        return dArr2;
    }

    @Override // org.apache.commons.math3.linear.RealMatrix
    public RealMatrix power(int i) {
        if (i < 0) {
            throw new NotPositiveException(LocalizedFormats.NOT_POSITIVE_EXPONENT, Integer.valueOf(i));
        }
        if (!isSquare()) {
            throw new NonSquareMatrixException(getRowDimension(), getColumnDimension());
        }
        if (i == 0) {
            return MatrixUtils.j(getRowDimension());
        }
        if (i == 1) {
            return copy();
        }
        char[] charArray = Integer.toBinaryString(i - 1).toCharArray();
        ArrayList arrayList = new ArrayList();
        int i2 = -1;
        for (int i3 = 0; i3 < charArray.length; i3++) {
            if (charArray[i3] == '1') {
                int length = (charArray.length - i3) - 1;
                arrayList.add(Integer.valueOf(length));
                if (i2 == -1) {
                    i2 = length;
                }
            }
        }
        RealMatrix[] realMatrixArr = new RealMatrix[i2 + 1];
        realMatrixArr[0] = copy();
        for (int i4 = 1; i4 <= i2; i4++) {
            RealMatrix realMatrix = realMatrixArr[i4 - 1];
            realMatrixArr[i4] = realMatrix.multiply(realMatrix);
        }
        RealMatrix realMatrixCopy = copy();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            realMatrixCopy = realMatrixCopy.multiply(realMatrixArr[((Integer) it.next()).intValue()]);
        }
        return realMatrixCopy;
    }

    public RealMatrix preMultiply(RealMatrix realMatrix) {
        return realMatrix.multiply(this);
    }

    public RealMatrix scalarAdd(double d) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        RealMatrix realMatrixCreateMatrix = createMatrix(rowDimension, columnDimension);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                realMatrixCreateMatrix.setEntry(i, i2, getEntry(i, i2) + d);
            }
        }
        return realMatrixCreateMatrix;
    }

    public RealMatrix scalarMultiply(double d) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        RealMatrix realMatrixCreateMatrix = createMatrix(rowDimension, columnDimension);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                realMatrixCreateMatrix.setEntry(i, i2, getEntry(i, i2) * d);
            }
        }
        return realMatrixCreateMatrix;
    }

    public void setColumn(int i, double[] dArr) {
        MatrixUtils.b(this, i);
        int rowDimension = getRowDimension();
        if (dArr.length != rowDimension) {
            throw new MatrixDimensionMismatchException(dArr.length, 1, rowDimension, 1);
        }
        for (int i2 = 0; i2 < rowDimension; i2++) {
            setEntry(i2, i, dArr[i2]);
        }
    }

    public void setColumnMatrix(int i, RealMatrix realMatrix) {
        MatrixUtils.b(this, i);
        int rowDimension = getRowDimension();
        if (realMatrix.getRowDimension() != rowDimension || realMatrix.getColumnDimension() != 1) {
            throw new MatrixDimensionMismatchException(realMatrix.getRowDimension(), realMatrix.getColumnDimension(), rowDimension, 1);
        }
        for (int i2 = 0; i2 < rowDimension; i2++) {
            setEntry(i2, i, realMatrix.getEntry(i2, 0));
        }
    }

    public void setColumnVector(int i, RealVector realVector) {
        MatrixUtils.b(this, i);
        int rowDimension = getRowDimension();
        if (realVector.getDimension() != rowDimension) {
            throw new MatrixDimensionMismatchException(realVector.getDimension(), 1, rowDimension, 1);
        }
        for (int i2 = 0; i2 < rowDimension; i2++) {
            setEntry(i2, i, realVector.getEntry(i2));
        }
    }

    @Override // org.apache.commons.math3.linear.RealMatrix
    public abstract void setEntry(int i, int i2, double d);

    public void setRow(int i, double[] dArr) {
        MatrixUtils.e(this, i);
        int columnDimension = getColumnDimension();
        if (dArr.length != columnDimension) {
            throw new MatrixDimensionMismatchException(1, dArr.length, 1, columnDimension);
        }
        for (int i2 = 0; i2 < columnDimension; i2++) {
            setEntry(i, i2, dArr[i2]);
        }
    }

    public void setRowMatrix(int i, RealMatrix realMatrix) {
        MatrixUtils.e(this, i);
        int columnDimension = getColumnDimension();
        if (realMatrix.getRowDimension() != 1 || realMatrix.getColumnDimension() != columnDimension) {
            throw new MatrixDimensionMismatchException(realMatrix.getRowDimension(), realMatrix.getColumnDimension(), 1, columnDimension);
        }
        for (int i2 = 0; i2 < columnDimension; i2++) {
            setEntry(i, i2, realMatrix.getEntry(0, i2));
        }
    }

    public void setRowVector(int i, RealVector realVector) {
        MatrixUtils.e(this, i);
        int columnDimension = getColumnDimension();
        if (realVector.getDimension() != columnDimension) {
            throw new MatrixDimensionMismatchException(1, realVector.getDimension(), 1, columnDimension);
        }
        for (int i2 = 0; i2 < columnDimension; i2++) {
            setEntry(i, i2, realVector.getEntry(i2));
        }
    }

    public void setSubMatrix(double[][] dArr, int i, int i2) {
        MathUtils.b(dArr);
        int length = dArr.length;
        if (length == 0) {
            throw new NoDataException(LocalizedFormats.AT_LEAST_ONE_ROW);
        }
        int length2 = dArr[0].length;
        if (length2 == 0) {
            throw new NoDataException(LocalizedFormats.AT_LEAST_ONE_COLUMN);
        }
        for (int i3 = 1; i3 < length; i3++) {
            if (dArr[i3].length != length2) {
                throw new DimensionMismatchException(length2, dArr[i3].length);
            }
        }
        MatrixUtils.e(this, i);
        MatrixUtils.b(this, i2);
        MatrixUtils.e(this, (length + i) - 1);
        MatrixUtils.b(this, (length2 + i2) - 1);
        for (int i4 = 0; i4 < length; i4++) {
            for (int i5 = 0; i5 < length2; i5++) {
                setEntry(i + i4, i2 + i5, dArr[i4][i5]);
            }
        }
    }

    public RealMatrix subtract(RealMatrix realMatrix) {
        MatrixUtils.h(this, realMatrix);
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        RealMatrix realMatrixCreateMatrix = createMatrix(rowDimension, columnDimension);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                realMatrixCreateMatrix.setEntry(i, i2, getEntry(i, i2) - realMatrix.getEntry(i, i2));
            }
        }
        return realMatrixCreateMatrix;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String name = getClass().getName();
        sb.append(name.substring(name.lastIndexOf(46) + 1));
        sb.append(f27109a.a(this));
        return sb.toString();
    }

    @Override // org.apache.commons.math3.linear.RealMatrix
    public RealMatrix transpose() {
        final RealMatrix realMatrixCreateMatrix = createMatrix(getColumnDimension(), getRowDimension());
        walkInOptimizedOrder(new DefaultRealMatrixPreservingVisitor() { // from class: org.apache.commons.math3.linear.AbstractRealMatrix.5
            @Override // org.apache.commons.math3.linear.DefaultRealMatrixPreservingVisitor, org.apache.commons.math3.linear.RealMatrixPreservingVisitor
            public void b(int i, int i2, double d) {
                realMatrixCreateMatrix.setEntry(i2, i, d);
            }
        });
        return realMatrixCreateMatrix;
    }

    public double walkInColumnOrder(RealMatrixChangingVisitor realMatrixChangingVisitor) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        realMatrixChangingVisitor.a(rowDimension, columnDimension, 0, rowDimension - 1, 0, columnDimension - 1);
        for (int i = 0; i < columnDimension; i++) {
            for (int i2 = 0; i2 < rowDimension; i2++) {
                setEntry(i2, i, realMatrixChangingVisitor.b(i2, i, getEntry(i2, i)));
            }
        }
        return realMatrixChangingVisitor.end();
    }

    @Override // org.apache.commons.math3.linear.RealMatrix
    public double walkInOptimizedOrder(RealMatrixChangingVisitor realMatrixChangingVisitor) {
        return walkInRowOrder(realMatrixChangingVisitor);
    }

    public double walkInRowOrder(RealMatrixChangingVisitor realMatrixChangingVisitor) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        realMatrixChangingVisitor.a(rowDimension, columnDimension, 0, rowDimension - 1, 0, columnDimension - 1);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                setEntry(i, i2, realMatrixChangingVisitor.b(i, i2, getEntry(i, i2)));
            }
        }
        return realMatrixChangingVisitor.end();
    }

    public AbstractRealMatrix(int i, int i2) {
        if (i < 1) {
            throw new NotStrictlyPositiveException(Integer.valueOf(i));
        }
        if (i2 < 1) {
            throw new NotStrictlyPositiveException(Integer.valueOf(i2));
        }
    }

    public double[] preMultiply(double[] dArr) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        if (dArr.length != rowDimension) {
            throw new DimensionMismatchException(dArr.length, rowDimension);
        }
        double[] dArr2 = new double[columnDimension];
        for (int i = 0; i < columnDimension; i++) {
            double entry = 0.0d;
            for (int i2 = 0; i2 < rowDimension; i2++) {
                entry += getEntry(i2, i) * dArr[i2];
            }
            dArr2[i] = entry;
        }
        return dArr2;
    }

    public double walkInOptimizedOrder(RealMatrixPreservingVisitor realMatrixPreservingVisitor) {
        return walkInRowOrder(realMatrixPreservingVisitor);
    }

    public double walkInOptimizedOrder(RealMatrixChangingVisitor realMatrixChangingVisitor, int i, int i2, int i3, int i4) {
        return walkInRowOrder(realMatrixChangingVisitor, i, i2, i3, i4);
    }

    public RealMatrix getSubMatrix(final int[] iArr, final int[] iArr2) {
        MatrixUtils.g(this, iArr, iArr2);
        RealMatrix realMatrixCreateMatrix = createMatrix(iArr.length, iArr2.length);
        realMatrixCreateMatrix.walkInOptimizedOrder(new DefaultRealMatrixChangingVisitor() { // from class: org.apache.commons.math3.linear.AbstractRealMatrix.3
            @Override // org.apache.commons.math3.linear.DefaultRealMatrixChangingVisitor, org.apache.commons.math3.linear.RealMatrixChangingVisitor
            public double b(int i, int i2, double d) {
                return AbstractRealMatrix.this.getEntry(iArr[i], iArr2[i2]);
            }
        });
        return realMatrixCreateMatrix;
    }

    public double walkInOptimizedOrder(RealMatrixPreservingVisitor realMatrixPreservingVisitor, int i, int i2, int i3, int i4) {
        return walkInRowOrder(realMatrixPreservingVisitor, i, i2, i3, i4);
    }

    public void copySubMatrix(int[] iArr, int[] iArr2, double[][] dArr) {
        MatrixUtils.g(this, iArr, iArr2);
        int length = iArr2.length;
        if (dArr.length >= iArr.length && dArr[0].length >= length) {
            for (int i = 0; i < iArr.length; i++) {
                double[] dArr2 = dArr[i];
                if (dArr2.length >= length) {
                    for (int i2 = 0; i2 < iArr2.length; i2++) {
                        dArr2[i2] = getEntry(iArr[i], iArr2[i2]);
                    }
                } else {
                    throw new MatrixDimensionMismatchException(dArr.length, dArr2.length, iArr.length, iArr2.length);
                }
            }
            return;
        }
        throw new MatrixDimensionMismatchException(dArr.length, dArr[0].length, iArr.length, iArr2.length);
    }

    @Override // org.apache.commons.math3.linear.RealMatrix
    public RealVector operate(RealVector realVector) {
        try {
            return new ArrayRealVector(operate(((ArrayRealVector) realVector).getDataRef()), false);
        } catch (ClassCastException unused) {
            int rowDimension = getRowDimension();
            int columnDimension = getColumnDimension();
            if (realVector.getDimension() == columnDimension) {
                double[] dArr = new double[rowDimension];
                for (int i = 0; i < rowDimension; i++) {
                    double entry = 0.0d;
                    for (int i2 = 0; i2 < columnDimension; i2++) {
                        entry += getEntry(i, i2) * realVector.getEntry(i2);
                    }
                    dArr[i] = entry;
                }
                return new ArrayRealVector(dArr, false);
            }
            throw new DimensionMismatchException(realVector.getDimension(), columnDimension);
        }
    }

    public double walkInColumnOrder(RealMatrixPreservingVisitor realMatrixPreservingVisitor) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        realMatrixPreservingVisitor.a(rowDimension, columnDimension, 0, rowDimension - 1, 0, columnDimension - 1);
        for (int i = 0; i < columnDimension; i++) {
            for (int i2 = 0; i2 < rowDimension; i2++) {
                realMatrixPreservingVisitor.b(i2, i, getEntry(i2, i));
            }
        }
        return realMatrixPreservingVisitor.end();
    }

    public double walkInRowOrder(RealMatrixPreservingVisitor realMatrixPreservingVisitor) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        realMatrixPreservingVisitor.a(rowDimension, columnDimension, 0, rowDimension - 1, 0, columnDimension - 1);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                realMatrixPreservingVisitor.b(i, i2, getEntry(i, i2));
            }
        }
        return realMatrixPreservingVisitor.end();
    }

    public RealVector preMultiply(RealVector realVector) {
        try {
            return new ArrayRealVector(preMultiply(((ArrayRealVector) realVector).getDataRef()), false);
        } catch (ClassCastException unused) {
            int rowDimension = getRowDimension();
            int columnDimension = getColumnDimension();
            if (realVector.getDimension() == rowDimension) {
                double[] dArr = new double[columnDimension];
                for (int i = 0; i < columnDimension; i++) {
                    double entry = 0.0d;
                    for (int i2 = 0; i2 < rowDimension; i2++) {
                        entry += getEntry(i2, i) * realVector.getEntry(i2);
                    }
                    dArr[i] = entry;
                }
                return new ArrayRealVector(dArr, false);
            }
            throw new DimensionMismatchException(realVector.getDimension(), rowDimension);
        }
    }

    public double walkInColumnOrder(RealMatrixChangingVisitor realMatrixChangingVisitor, int i, int i2, int i3, int i4) {
        MatrixUtils.f(this, i, i2, i3, i4);
        realMatrixChangingVisitor.a(getRowDimension(), getColumnDimension(), i, i2, i3, i4);
        while (i3 <= i4) {
            for (int i5 = i; i5 <= i2; i5++) {
                setEntry(i5, i3, realMatrixChangingVisitor.b(i5, i3, getEntry(i5, i3)));
            }
            i3++;
        }
        return realMatrixChangingVisitor.end();
    }

    public double walkInRowOrder(RealMatrixChangingVisitor realMatrixChangingVisitor, int i, int i2, int i3, int i4) {
        MatrixUtils.f(this, i, i2, i3, i4);
        realMatrixChangingVisitor.a(getRowDimension(), getColumnDimension(), i, i2, i3, i4);
        while (i <= i2) {
            for (int i5 = i3; i5 <= i4; i5++) {
                setEntry(i, i5, realMatrixChangingVisitor.b(i, i5, getEntry(i, i5)));
            }
            i++;
        }
        return realMatrixChangingVisitor.end();
    }

    public double walkInColumnOrder(RealMatrixPreservingVisitor realMatrixPreservingVisitor, int i, int i2, int i3, int i4) {
        MatrixUtils.f(this, i, i2, i3, i4);
        realMatrixPreservingVisitor.a(getRowDimension(), getColumnDimension(), i, i2, i3, i4);
        while (i3 <= i4) {
            for (int i5 = i; i5 <= i2; i5++) {
                realMatrixPreservingVisitor.b(i5, i3, getEntry(i5, i3));
            }
            i3++;
        }
        return realMatrixPreservingVisitor.end();
    }

    public double walkInRowOrder(RealMatrixPreservingVisitor realMatrixPreservingVisitor, int i, int i2, int i3, int i4) {
        MatrixUtils.f(this, i, i2, i3, i4);
        realMatrixPreservingVisitor.a(getRowDimension(), getColumnDimension(), i, i2, i3, i4);
        while (i <= i2) {
            for (int i5 = i3; i5 <= i4; i5++) {
                realMatrixPreservingVisitor.b(i, i5, getEntry(i, i5));
            }
            i++;
        }
        return realMatrixPreservingVisitor.end();
    }
}
