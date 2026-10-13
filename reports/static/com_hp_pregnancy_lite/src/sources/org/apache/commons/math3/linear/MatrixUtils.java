package org.apache.commons.math3.linear;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Array;
import java.util.Arrays;
import org.apache.commons.math3.Field;
import org.apache.commons.math3.FieldElement;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NoDataException;
import org.apache.commons.math3.exception.NullArgumentException;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.fraction.BigFraction;
import org.apache.commons.math3.fraction.Fraction;
import org.apache.commons.math3.util.MathArrays;

/* JADX INFO: loaded from: classes7.dex */
public class MatrixUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RealMatrixFormat f27123a = RealMatrixFormat.d();
    public static final RealMatrixFormat b = new RealMatrixFormat("[", "]", "", "", "; ", ", ");

    public static class BigFractionMatrixConverter extends DefaultFieldMatrixPreservingVisitor<BigFraction> {
        public double[][] b;

        @Override // org.apache.commons.math3.linear.DefaultFieldMatrixPreservingVisitor, org.apache.commons.math3.linear.FieldMatrixPreservingVisitor
        public void a(int i, int i2, int i3, int i4, int i5, int i6) {
            this.b = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i, i2);
        }

        @Override // org.apache.commons.math3.linear.DefaultFieldMatrixPreservingVisitor, org.apache.commons.math3.linear.FieldMatrixPreservingVisitor
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(int i, int i2, BigFraction bigFraction) {
            this.b[i][i2] = bigFraction.doubleValue();
        }
    }

    public static class FractionMatrixConverter extends DefaultFieldMatrixPreservingVisitor<Fraction> {
        public double[][] b;

        @Override // org.apache.commons.math3.linear.DefaultFieldMatrixPreservingVisitor, org.apache.commons.math3.linear.FieldMatrixPreservingVisitor
        public void a(int i, int i2, int i3, int i4, int i5, int i6) {
            this.b = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i, i2);
        }

        @Override // org.apache.commons.math3.linear.DefaultFieldMatrixPreservingVisitor, org.apache.commons.math3.linear.FieldMatrixPreservingVisitor
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(int i, int i2, Fraction fraction) {
            this.b[i][i2] = fraction.doubleValue();
        }
    }

    public static void a(AnyMatrix anyMatrix, AnyMatrix anyMatrix2) {
        if (anyMatrix.getRowDimension() != anyMatrix2.getRowDimension() || anyMatrix.getColumnDimension() != anyMatrix2.getColumnDimension()) {
            throw new MatrixDimensionMismatchException(anyMatrix.getRowDimension(), anyMatrix.getColumnDimension(), anyMatrix2.getRowDimension(), anyMatrix2.getColumnDimension());
        }
    }

    public static void b(AnyMatrix anyMatrix, int i) {
        if (i < 0 || i >= anyMatrix.getColumnDimension()) {
            throw new OutOfRangeException(LocalizedFormats.COLUMN_INDEX, Integer.valueOf(i), 0, Integer.valueOf(anyMatrix.getColumnDimension() - 1));
        }
    }

    public static void c(AnyMatrix anyMatrix, int i, int i2) {
        e(anyMatrix, i);
        b(anyMatrix, i2);
    }

    public static void d(AnyMatrix anyMatrix, AnyMatrix anyMatrix2) {
        if (anyMatrix.getColumnDimension() != anyMatrix2.getRowDimension()) {
            throw new DimensionMismatchException(anyMatrix.getColumnDimension(), anyMatrix2.getRowDimension());
        }
    }

    public static void e(AnyMatrix anyMatrix, int i) {
        if (i < 0 || i >= anyMatrix.getRowDimension()) {
            throw new OutOfRangeException(LocalizedFormats.ROW_INDEX, Integer.valueOf(i), 0, Integer.valueOf(anyMatrix.getRowDimension() - 1));
        }
    }

    public static void f(AnyMatrix anyMatrix, int i, int i2, int i3, int i4) {
        e(anyMatrix, i);
        e(anyMatrix, i2);
        if (i2 < i) {
            throw new NumberIsTooSmallException(LocalizedFormats.INITIAL_ROW_AFTER_FINAL_ROW, Integer.valueOf(i2), Integer.valueOf(i), false);
        }
        b(anyMatrix, i3);
        b(anyMatrix, i4);
        if (i4 < i3) {
            throw new NumberIsTooSmallException(LocalizedFormats.INITIAL_COLUMN_AFTER_FINAL_COLUMN, Integer.valueOf(i4), Integer.valueOf(i3), false);
        }
    }

    public static void g(AnyMatrix anyMatrix, int[] iArr, int[] iArr2) {
        if (iArr == null) {
            throw new NullArgumentException();
        }
        if (iArr2 == null) {
            throw new NullArgumentException();
        }
        if (iArr.length == 0) {
            throw new NoDataException(LocalizedFormats.EMPTY_SELECTED_ROW_INDEX_ARRAY);
        }
        if (iArr2.length == 0) {
            throw new NoDataException(LocalizedFormats.EMPTY_SELECTED_COLUMN_INDEX_ARRAY);
        }
        for (int i : iArr) {
            e(anyMatrix, i);
        }
        for (int i2 : iArr2) {
            b(anyMatrix, i2);
        }
    }

    public static void h(AnyMatrix anyMatrix, AnyMatrix anyMatrix2) {
        if (anyMatrix.getRowDimension() != anyMatrix2.getRowDimension() || anyMatrix.getColumnDimension() != anyMatrix2.getColumnDimension()) {
            throw new MatrixDimensionMismatchException(anyMatrix.getRowDimension(), anyMatrix.getColumnDimension(), anyMatrix2.getRowDimension(), anyMatrix2.getColumnDimension());
        }
    }

    public static FieldMatrix i(Field field, int i) {
        FieldElement fieldElement = (FieldElement) field.getZero();
        FieldElement fieldElement2 = (FieldElement) field.getOne();
        FieldElement[][] fieldElementArr = (FieldElement[][]) MathArrays.b(field, i, i);
        for (int i2 = 0; i2 < i; i2++) {
            FieldElement[] fieldElementArr2 = fieldElementArr[i2];
            Arrays.fill(fieldElementArr2, fieldElement);
            fieldElementArr2[i2] = fieldElement2;
        }
        return new Array2DRowFieldMatrix(field, fieldElementArr, false);
    }

    public static RealMatrix j(int i) {
        RealMatrix realMatrixK = k(i, i);
        for (int i2 = 0; i2 < i; i2++) {
            realMatrixK.setEntry(i2, i2, 1.0d);
        }
        return realMatrixK;
    }

    public static RealMatrix k(int i, int i2) {
        return i * i2 <= 4096 ? new Array2DRowRealMatrix(i, i2) : new BlockRealMatrix(i, i2);
    }

    public static RealMatrix l(double[][] dArr) {
        double[] dArr2;
        if (dArr == null || (dArr2 = dArr[0]) == null) {
            throw new NullArgumentException();
        }
        return dArr.length * dArr2.length <= 4096 ? new Array2DRowRealMatrix(dArr) : new BlockRealMatrix(dArr);
    }

    public static RealVector m(double[] dArr) {
        if (dArr != null) {
            return new ArrayRealVector(dArr, true);
        }
        throw new NullArgumentException();
    }

    public static void n(Object obj, String str, ObjectInputStream objectInputStream) throws IOException {
        try {
            int i = objectInputStream.readInt();
            int i2 = objectInputStream.readInt();
            double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i, i2);
            for (int i3 = 0; i3 < i; i3++) {
                double[] dArr2 = dArr[i3];
                for (int i4 = 0; i4 < i2; i4++) {
                    dArr2[i4] = objectInputStream.readDouble();
                }
            }
            Array2DRowRealMatrix array2DRowRealMatrix = new Array2DRowRealMatrix(dArr, false);
            java.lang.reflect.Field declaredField = obj.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(obj, array2DRowRealMatrix);
        } catch (IllegalAccessException e) {
            IOException iOException = new IOException();
            iOException.initCause(e);
            throw iOException;
        } catch (NoSuchFieldException e2) {
            IOException iOException2 = new IOException();
            iOException2.initCause(e2);
            throw iOException2;
        }
    }

    public static void o(Object obj, String str, ObjectInputStream objectInputStream) throws IOException {
        try {
            int i = objectInputStream.readInt();
            double[] dArr = new double[i];
            for (int i2 = 0; i2 < i; i2++) {
                dArr[i2] = objectInputStream.readDouble();
            }
            ArrayRealVector arrayRealVector = new ArrayRealVector(dArr, false);
            java.lang.reflect.Field declaredField = obj.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(obj, arrayRealVector);
        } catch (IllegalAccessException e) {
            IOException iOException = new IOException();
            iOException.initCause(e);
            throw iOException;
        } catch (NoSuchFieldException e2) {
            IOException iOException2 = new IOException();
            iOException2.initCause(e2);
            throw iOException2;
        }
    }

    public static void p(RealMatrix realMatrix, ObjectOutputStream objectOutputStream) throws IOException {
        int rowDimension = realMatrix.getRowDimension();
        int columnDimension = realMatrix.getColumnDimension();
        objectOutputStream.writeInt(rowDimension);
        objectOutputStream.writeInt(columnDimension);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                objectOutputStream.writeDouble(realMatrix.getEntry(i, i2));
            }
        }
    }

    public static void q(RealVector realVector, ObjectOutputStream objectOutputStream) throws IOException {
        int dimension = realVector.getDimension();
        objectOutputStream.writeInt(dimension);
        for (int i = 0; i < dimension; i++) {
            objectOutputStream.writeDouble(realVector.getEntry(i));
        }
    }
}
