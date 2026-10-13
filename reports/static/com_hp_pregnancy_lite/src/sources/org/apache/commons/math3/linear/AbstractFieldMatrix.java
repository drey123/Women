package org.apache.commons.math3.linear;

import java.util.ArrayList;
import java.util.Iterator;
import org.apache.commons.math3.Field;
import org.apache.commons.math3.FieldElement;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NoDataException;
import org.apache.commons.math3.exception.NotPositiveException;
import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.NullArgumentException;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.MathArrays;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractFieldMatrix<T extends FieldElement<T>> implements FieldMatrix<T> {
    private final Field<T> field;

    public AbstractFieldMatrix() {
        this.field = null;
    }

    @Deprecated
    public static <T extends FieldElement<T>> T[][] buildArray(Field<T> field, int i, int i2) {
        return (T[][]) ((FieldElement[][]) MathArrays.b(field, i, i2));
    }

    public static <T extends FieldElement<T>> Field<T> extractField(T[][] tArr) {
        if (tArr == null) {
            throw new NullArgumentException();
        }
        if (tArr.length == 0) {
            throw new NoDataException(LocalizedFormats.AT_LEAST_ONE_ROW);
        }
        T[] tArr2 = tArr[0];
        if (tArr2.length != 0) {
            return tArr2[0].getField();
        }
        throw new NoDataException(LocalizedFormats.AT_LEAST_ONE_COLUMN);
    }

    public FieldMatrix<T> add(FieldMatrix<T> fieldMatrix) {
        checkAdditionCompatible(fieldMatrix);
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        FieldMatrix<T> fieldMatrixCreateMatrix = createMatrix(rowDimension, columnDimension);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                fieldMatrixCreateMatrix.setEntry(i, i2, (FieldElement) getEntry(i, i2).add(fieldMatrix.getEntry(i, i2)));
            }
        }
        return fieldMatrixCreateMatrix;
    }

    public void checkAdditionCompatible(FieldMatrix<T> fieldMatrix) {
        if (getRowDimension() != fieldMatrix.getRowDimension() || getColumnDimension() != fieldMatrix.getColumnDimension()) {
            throw new MatrixDimensionMismatchException(fieldMatrix.getRowDimension(), fieldMatrix.getColumnDimension(), getRowDimension(), getColumnDimension());
        }
    }

    public void checkColumnIndex(int i) {
        if (i < 0 || i >= getColumnDimension()) {
            throw new OutOfRangeException(LocalizedFormats.COLUMN_INDEX, Integer.valueOf(i), 0, Integer.valueOf(getColumnDimension() - 1));
        }
    }

    public void checkMultiplicationCompatible(FieldMatrix<T> fieldMatrix) {
        if (getColumnDimension() != fieldMatrix.getRowDimension()) {
            throw new DimensionMismatchException(fieldMatrix.getRowDimension(), getColumnDimension());
        }
    }

    public void checkRowIndex(int i) {
        if (i < 0 || i >= getRowDimension()) {
            throw new OutOfRangeException(LocalizedFormats.ROW_INDEX, Integer.valueOf(i), 0, Integer.valueOf(getRowDimension() - 1));
        }
    }

    public void checkSubMatrixIndex(int i, int i2, int i3, int i4) {
        checkRowIndex(i);
        checkRowIndex(i2);
        if (i2 < i) {
            throw new NumberIsTooSmallException(LocalizedFormats.INITIAL_ROW_AFTER_FINAL_ROW, Integer.valueOf(i2), Integer.valueOf(i), true);
        }
        checkColumnIndex(i3);
        checkColumnIndex(i4);
        if (i4 < i3) {
            throw new NumberIsTooSmallException(LocalizedFormats.INITIAL_COLUMN_AFTER_FINAL_COLUMN, Integer.valueOf(i4), Integer.valueOf(i3), true);
        }
    }

    public void checkSubtractionCompatible(FieldMatrix<T> fieldMatrix) {
        if (getRowDimension() != fieldMatrix.getRowDimension() || getColumnDimension() != fieldMatrix.getColumnDimension()) {
            throw new MatrixDimensionMismatchException(fieldMatrix.getRowDimension(), fieldMatrix.getColumnDimension(), getRowDimension(), getColumnDimension());
        }
    }

    public abstract FieldMatrix copy();

    public void copySubMatrix(int i, int i2, int i3, int i4, final T[][] tArr) {
        checkSubMatrixIndex(i, i2, i3, i4);
        int i5 = (i2 + 1) - i;
        int i6 = (i4 + 1) - i3;
        if (tArr.length < i5 || tArr[0].length < i6) {
            throw new MatrixDimensionMismatchException(tArr.length, tArr[0].length, i5, i6);
        }
        walkInOptimizedOrder(new DefaultFieldMatrixPreservingVisitor<T>((FieldElement) this.field.getZero()) { // from class: org.apache.commons.math3.linear.AbstractFieldMatrix.2
            public int b;
            public int c;

            @Override // org.apache.commons.math3.linear.DefaultFieldMatrixPreservingVisitor, org.apache.commons.math3.linear.FieldMatrixPreservingVisitor
            public void a(int i7, int i8, int i9, int i10, int i11, int i12) {
                this.b = i9;
                this.c = i11;
            }

            @Override // org.apache.commons.math3.linear.DefaultFieldMatrixPreservingVisitor, org.apache.commons.math3.linear.FieldMatrixPreservingVisitor
            public void b(int i7, int i8, FieldElement fieldElement) {
                tArr[i7 - this.b][i8 - this.c] = fieldElement;
            }
        }, i, i2, i3, i4);
    }

    public abstract FieldMatrix createMatrix(int i, int i2);

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FieldMatrix)) {
            return false;
        }
        FieldMatrix fieldMatrix = (FieldMatrix) obj;
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        if (fieldMatrix.getColumnDimension() != columnDimension || fieldMatrix.getRowDimension() != rowDimension) {
            return false;
        }
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                if (!getEntry(i, i2).equals(fieldMatrix.getEntry(i, i2))) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T[] getColumn(int i) {
        checkColumnIndex(i);
        int rowDimension = getRowDimension();
        T[] tArr = (T[]) ((FieldElement[]) MathArrays.a(this.field, rowDimension));
        for (int i2 = 0; i2 < rowDimension; i2++) {
            tArr[i2] = getEntry(i2, i);
        }
        return tArr;
    }

    @Override // org.apache.commons.math3.linear.AnyMatrix
    public abstract int getColumnDimension();

    public FieldMatrix<T> getColumnMatrix(int i) {
        checkColumnIndex(i);
        int rowDimension = getRowDimension();
        FieldMatrix<T> fieldMatrixCreateMatrix = createMatrix(rowDimension, 1);
        for (int i2 = 0; i2 < rowDimension; i2++) {
            fieldMatrixCreateMatrix.setEntry(i2, 0, getEntry(i2, i));
        }
        return fieldMatrixCreateMatrix;
    }

    public FieldVector<T> getColumnVector(int i) {
        return new ArrayFieldVector((Field) this.field, getColumn(i), false);
    }

    @Override // org.apache.commons.math3.linear.FieldMatrix
    public abstract FieldElement getEntry(int i, int i2);

    public Field<T> getField() {
        return this.field;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T[] getRow(int i) {
        checkRowIndex(i);
        int columnDimension = getColumnDimension();
        T[] tArr = (T[]) ((FieldElement[]) MathArrays.a(this.field, columnDimension));
        for (int i2 = 0; i2 < columnDimension; i2++) {
            tArr[i2] = getEntry(i, i2);
        }
        return tArr;
    }

    @Override // org.apache.commons.math3.linear.AnyMatrix
    public abstract int getRowDimension();

    public FieldMatrix<T> getRowMatrix(int i) {
        checkRowIndex(i);
        int columnDimension = getColumnDimension();
        FieldMatrix<T> fieldMatrixCreateMatrix = createMatrix(1, columnDimension);
        for (int i2 = 0; i2 < columnDimension; i2++) {
            fieldMatrixCreateMatrix.setEntry(0, i2, getEntry(i, i2));
        }
        return fieldMatrixCreateMatrix;
    }

    public FieldVector<T> getRowVector(int i) {
        return new ArrayFieldVector((Field) this.field, getRow(i), false);
    }

    public FieldMatrix<T> getSubMatrix(int i, int i2, int i3, int i4) {
        checkSubMatrixIndex(i, i2, i3, i4);
        FieldMatrix<T> fieldMatrixCreateMatrix = createMatrix((i2 - i) + 1, (i4 - i3) + 1);
        for (int i5 = i; i5 <= i2; i5++) {
            for (int i6 = i3; i6 <= i4; i6++) {
                fieldMatrixCreateMatrix.setEntry(i5 - i, i6 - i3, getEntry(i5, i6));
            }
        }
        return fieldMatrixCreateMatrix;
    }

    public T getTrace() {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        if (rowDimension != columnDimension) {
            throw new NonSquareMatrixException(rowDimension, columnDimension);
        }
        T t = (T) this.field.getZero();
        for (int i = 0; i < rowDimension; i++) {
            t = (T) t.add(getEntry(i, i));
        }
        return t;
    }

    public int hashCode() {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        int iHashCode = ((9999422 + rowDimension) * 31) + columnDimension;
        for (int i = 0; i < rowDimension; i++) {
            int i2 = 0;
            while (i2 < columnDimension) {
                int i3 = i2 + 1;
                iHashCode = (iHashCode * 31) + ((((i + 1) * 11) + (i3 * 17)) * getEntry(i, i2).hashCode());
                i2 = i3;
            }
        }
        return iHashCode;
    }

    @Override // org.apache.commons.math3.linear.AnyMatrix
    public boolean isSquare() {
        return getColumnDimension() == getRowDimension();
    }

    @Override // org.apache.commons.math3.linear.FieldMatrix
    public FieldMatrix<T> multiply(FieldMatrix<T> fieldMatrix) {
        checkMultiplicationCompatible(fieldMatrix);
        int rowDimension = getRowDimension();
        int columnDimension = fieldMatrix.getColumnDimension();
        int columnDimension2 = getColumnDimension();
        FieldMatrix<T> fieldMatrixCreateMatrix = createMatrix(rowDimension, columnDimension);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                FieldElement fieldElement = (FieldElement) this.field.getZero();
                for (int i3 = 0; i3 < columnDimension2; i3++) {
                    fieldElement = (FieldElement) fieldElement.add(getEntry(i, i3).multiply(fieldMatrix.getEntry(i3, i2)));
                }
                fieldMatrixCreateMatrix.setEntry(i, i2, fieldElement);
            }
        }
        return fieldMatrixCreateMatrix;
    }

    public FieldElement[] operate(FieldElement[] fieldElementArr) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        if (fieldElementArr.length != columnDimension) {
            throw new DimensionMismatchException(fieldElementArr.length, columnDimension);
        }
        FieldElement[] fieldElementArr2 = (FieldElement[]) MathArrays.a(this.field, rowDimension);
        for (int i = 0; i < rowDimension; i++) {
            FieldElement fieldElement = (FieldElement) this.field.getZero();
            for (int i2 = 0; i2 < columnDimension; i2++) {
                fieldElement = (FieldElement) fieldElement.add(getEntry(i, i2).multiply(fieldElementArr[i2]));
            }
            fieldElementArr2[i] = fieldElement;
        }
        return fieldElementArr2;
    }

    @Override // org.apache.commons.math3.linear.FieldMatrix
    public FieldMatrix<T> power(int i) {
        if (i < 0) {
            throw new NotPositiveException(Integer.valueOf(i));
        }
        if (!isSquare()) {
            throw new NonSquareMatrixException(getRowDimension(), getColumnDimension());
        }
        if (i == 0) {
            return MatrixUtils.i(getField(), getRowDimension());
        }
        if (i == 1) {
            return copy();
        }
        char[] charArray = Integer.toBinaryString(i - 1).toCharArray();
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < charArray.length; i2++) {
            if (charArray[i2] == '1') {
                arrayList.add(Integer.valueOf((charArray.length - i2) - 1));
            }
        }
        ArrayList arrayList2 = new ArrayList(charArray.length);
        arrayList2.add(0, copy());
        for (int i3 = 1; i3 < charArray.length; i3++) {
            FieldMatrix fieldMatrix = (FieldMatrix) arrayList2.get(i3 - 1);
            arrayList2.add(i3, fieldMatrix.multiply(fieldMatrix));
        }
        FieldMatrix<T> fieldMatrixCopy = copy();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            fieldMatrixCopy = fieldMatrixCopy.multiply((FieldMatrix) arrayList2.get(((Integer) it.next()).intValue()));
        }
        return fieldMatrixCopy;
    }

    public FieldMatrix<T> preMultiply(FieldMatrix<T> fieldMatrix) {
        return fieldMatrix.multiply(this);
    }

    public FieldMatrix<T> scalarAdd(T t) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        FieldMatrix<T> fieldMatrixCreateMatrix = createMatrix(rowDimension, columnDimension);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                fieldMatrixCreateMatrix.setEntry(i, i2, (FieldElement) getEntry(i, i2).add(t));
            }
        }
        return fieldMatrixCreateMatrix;
    }

    public FieldMatrix<T> scalarMultiply(T t) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        FieldMatrix<T> fieldMatrixCreateMatrix = createMatrix(rowDimension, columnDimension);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                fieldMatrixCreateMatrix.setEntry(i, i2, (FieldElement) getEntry(i, i2).multiply(t));
            }
        }
        return fieldMatrixCreateMatrix;
    }

    public void setColumn(int i, T[] tArr) {
        checkColumnIndex(i);
        int rowDimension = getRowDimension();
        if (tArr.length != rowDimension) {
            throw new MatrixDimensionMismatchException(tArr.length, 1, rowDimension, 1);
        }
        for (int i2 = 0; i2 < rowDimension; i2++) {
            setEntry(i2, i, tArr[i2]);
        }
    }

    public void setColumnMatrix(int i, FieldMatrix<T> fieldMatrix) {
        checkColumnIndex(i);
        int rowDimension = getRowDimension();
        if (fieldMatrix.getRowDimension() != rowDimension || fieldMatrix.getColumnDimension() != 1) {
            throw new MatrixDimensionMismatchException(fieldMatrix.getRowDimension(), fieldMatrix.getColumnDimension(), rowDimension, 1);
        }
        for (int i2 = 0; i2 < rowDimension; i2++) {
            setEntry(i2, i, fieldMatrix.getEntry(i2, 0));
        }
    }

    public void setColumnVector(int i, FieldVector<T> fieldVector) {
        checkColumnIndex(i);
        int rowDimension = getRowDimension();
        if (fieldVector.getDimension() != rowDimension) {
            throw new MatrixDimensionMismatchException(fieldVector.getDimension(), 1, rowDimension, 1);
        }
        for (int i2 = 0; i2 < rowDimension; i2++) {
            setEntry(i2, i, fieldVector.getEntry(i2));
        }
    }

    @Override // org.apache.commons.math3.linear.FieldMatrix
    public abstract void setEntry(int i, int i2, FieldElement fieldElement);

    public void setRow(int i, T[] tArr) {
        checkRowIndex(i);
        int columnDimension = getColumnDimension();
        if (tArr.length != columnDimension) {
            throw new MatrixDimensionMismatchException(1, tArr.length, 1, columnDimension);
        }
        for (int i2 = 0; i2 < columnDimension; i2++) {
            setEntry(i, i2, tArr[i2]);
        }
    }

    public void setRowMatrix(int i, FieldMatrix<T> fieldMatrix) {
        checkRowIndex(i);
        int columnDimension = getColumnDimension();
        if (fieldMatrix.getRowDimension() != 1 || fieldMatrix.getColumnDimension() != columnDimension) {
            throw new MatrixDimensionMismatchException(fieldMatrix.getRowDimension(), fieldMatrix.getColumnDimension(), 1, columnDimension);
        }
        for (int i2 = 0; i2 < columnDimension; i2++) {
            setEntry(i, i2, fieldMatrix.getEntry(0, i2));
        }
    }

    public void setRowVector(int i, FieldVector<T> fieldVector) {
        checkRowIndex(i);
        int columnDimension = getColumnDimension();
        if (fieldVector.getDimension() != columnDimension) {
            throw new MatrixDimensionMismatchException(1, fieldVector.getDimension(), 1, columnDimension);
        }
        for (int i2 = 0; i2 < columnDimension; i2++) {
            setEntry(i, i2, fieldVector.getEntry(i2));
        }
    }

    public void setSubMatrix(FieldElement[][] fieldElementArr, int i, int i2) {
        if (fieldElementArr == null) {
            throw new NullArgumentException();
        }
        int length = fieldElementArr.length;
        if (length == 0) {
            throw new NoDataException(LocalizedFormats.AT_LEAST_ONE_ROW);
        }
        int length2 = fieldElementArr[0].length;
        if (length2 == 0) {
            throw new NoDataException(LocalizedFormats.AT_LEAST_ONE_COLUMN);
        }
        for (int i3 = 1; i3 < length; i3++) {
            if (fieldElementArr[i3].length != length2) {
                throw new DimensionMismatchException(length2, fieldElementArr[i3].length);
            }
        }
        checkRowIndex(i);
        checkColumnIndex(i2);
        checkRowIndex((length + i) - 1);
        checkColumnIndex((length2 + i2) - 1);
        for (int i4 = 0; i4 < length; i4++) {
            for (int i5 = 0; i5 < length2; i5++) {
                setEntry(i + i4, i2 + i5, fieldElementArr[i4][i5]);
            }
        }
    }

    public FieldMatrix<T> subtract(FieldMatrix<T> fieldMatrix) {
        checkSubtractionCompatible(fieldMatrix);
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        FieldMatrix<T> fieldMatrixCreateMatrix = createMatrix(rowDimension, columnDimension);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                fieldMatrixCreateMatrix.setEntry(i, i2, (FieldElement) getEntry(i, i2).subtract(fieldMatrix.getEntry(i, i2)));
            }
        }
        return fieldMatrixCreateMatrix;
    }

    public String toString() {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        StringBuffer stringBuffer = new StringBuffer();
        String name = getClass().getName();
        stringBuffer.append(name.substring(name.lastIndexOf(46) + 1));
        stringBuffer.append("{");
        for (int i = 0; i < rowDimension; i++) {
            if (i > 0) {
                stringBuffer.append(",");
            }
            stringBuffer.append("{");
            for (int i2 = 0; i2 < columnDimension; i2++) {
                if (i2 > 0) {
                    stringBuffer.append(",");
                }
                stringBuffer.append(getEntry(i, i2));
            }
            stringBuffer.append("}");
        }
        stringBuffer.append("}");
        return stringBuffer.toString();
    }

    public FieldMatrix<T> transpose() {
        final FieldMatrix<T> fieldMatrixCreateMatrix = createMatrix(getColumnDimension(), getRowDimension());
        walkInOptimizedOrder(new DefaultFieldMatrixPreservingVisitor<T>((FieldElement) this.field.getZero()) { // from class: org.apache.commons.math3.linear.AbstractFieldMatrix.3
            @Override // org.apache.commons.math3.linear.DefaultFieldMatrixPreservingVisitor, org.apache.commons.math3.linear.FieldMatrixPreservingVisitor
            public void b(int i, int i2, FieldElement fieldElement) {
                fieldMatrixCreateMatrix.setEntry(i2, i, fieldElement);
            }
        });
        return fieldMatrixCreateMatrix;
    }

    public T walkInColumnOrder(FieldMatrixChangingVisitor<T> fieldMatrixChangingVisitor) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        fieldMatrixChangingVisitor.a(rowDimension, columnDimension, 0, rowDimension - 1, 0, columnDimension - 1);
        for (int i = 0; i < columnDimension; i++) {
            for (int i2 = 0; i2 < rowDimension; i2++) {
                setEntry(i2, i, fieldMatrixChangingVisitor.b(i2, i, getEntry(i2, i)));
            }
        }
        return (T) fieldMatrixChangingVisitor.end();
    }

    @Override // org.apache.commons.math3.linear.FieldMatrix
    public T walkInOptimizedOrder(FieldMatrixChangingVisitor<T> fieldMatrixChangingVisitor) {
        return (T) walkInRowOrder(fieldMatrixChangingVisitor);
    }

    public FieldElement walkInRowOrder(FieldMatrixChangingVisitor fieldMatrixChangingVisitor) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        fieldMatrixChangingVisitor.a(rowDimension, columnDimension, 0, rowDimension - 1, 0, columnDimension - 1);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                setEntry(i, i2, fieldMatrixChangingVisitor.b(i, i2, getEntry(i, i2)));
            }
        }
        return fieldMatrixChangingVisitor.end();
    }

    @Deprecated
    public static <T extends FieldElement<T>> T[] buildArray(Field<T> field, int i) {
        return (T[]) ((FieldElement[]) MathArrays.a(field, i));
    }

    public FieldElement[] preMultiply(FieldElement[] fieldElementArr) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        if (fieldElementArr.length != rowDimension) {
            throw new DimensionMismatchException(fieldElementArr.length, rowDimension);
        }
        FieldElement[] fieldElementArr2 = (FieldElement[]) MathArrays.a(this.field, columnDimension);
        for (int i = 0; i < columnDimension; i++) {
            FieldElement fieldElement = (FieldElement) this.field.getZero();
            for (int i2 = 0; i2 < rowDimension; i2++) {
                fieldElement = (FieldElement) fieldElement.add(getEntry(i2, i).multiply(fieldElementArr[i2]));
            }
            fieldElementArr2[i] = fieldElement;
        }
        return fieldElementArr2;
    }

    public T walkInOptimizedOrder(FieldMatrixPreservingVisitor<T> fieldMatrixPreservingVisitor) {
        return (T) walkInRowOrder(fieldMatrixPreservingVisitor);
    }

    public AbstractFieldMatrix(Field field) {
        this.field = field;
    }

    public T walkInOptimizedOrder(FieldMatrixChangingVisitor<T> fieldMatrixChangingVisitor, int i, int i2, int i3, int i4) {
        return (T) walkInRowOrder(fieldMatrixChangingVisitor, i, i2, i3, i4);
    }

    public FieldMatrix<T> getSubMatrix(final int[] iArr, final int[] iArr2) {
        checkSubMatrixIndex(iArr, iArr2);
        FieldMatrix<T> fieldMatrixCreateMatrix = createMatrix(iArr.length, iArr2.length);
        fieldMatrixCreateMatrix.walkInOptimizedOrder(new DefaultFieldMatrixChangingVisitor<T>((FieldElement) this.field.getZero()) { // from class: org.apache.commons.math3.linear.AbstractFieldMatrix.1
            @Override // org.apache.commons.math3.linear.DefaultFieldMatrixChangingVisitor, org.apache.commons.math3.linear.FieldMatrixChangingVisitor
            public FieldElement b(int i, int i2, FieldElement fieldElement) {
                return AbstractFieldMatrix.this.getEntry(iArr[i], iArr2[i2]);
            }
        });
        return fieldMatrixCreateMatrix;
    }

    public T walkInOptimizedOrder(FieldMatrixPreservingVisitor<T> fieldMatrixPreservingVisitor, int i, int i2, int i3, int i4) {
        return (T) walkInRowOrder(fieldMatrixPreservingVisitor, i, i2, i3, i4);
    }

    public AbstractFieldMatrix(Field field, int i, int i2) {
        if (i <= 0) {
            throw new NotStrictlyPositiveException(LocalizedFormats.DIMENSION, Integer.valueOf(i));
        }
        if (i2 > 0) {
            this.field = field;
            return;
        }
        throw new NotStrictlyPositiveException(LocalizedFormats.DIMENSION, Integer.valueOf(i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void copySubMatrix(int[] iArr, int[] iArr2, T[][] tArr) {
        checkSubMatrixIndex(iArr, iArr2);
        if (tArr.length >= iArr.length && tArr[0].length >= iArr2.length) {
            for (int i = 0; i < iArr.length; i++) {
                FieldElement[] fieldElementArr = tArr[i];
                for (int i2 = 0; i2 < iArr2.length; i2++) {
                    fieldElementArr[i2] = getEntry(iArr[i], iArr2[i2]);
                }
            }
            return;
        }
        throw new MatrixDimensionMismatchException(tArr.length, tArr[0].length, iArr.length, iArr2.length);
    }

    public static <T extends FieldElement<T>> Field<T> extractField(T[] tArr) {
        if (tArr.length != 0) {
            return tArr[0].getField();
        }
        throw new NoDataException(LocalizedFormats.AT_LEAST_ONE_ROW);
    }

    public void checkSubMatrixIndex(int[] iArr, int[] iArr2) {
        if (iArr != null && iArr2 != null) {
            if (iArr.length != 0 && iArr2.length != 0) {
                for (int i : iArr) {
                    checkRowIndex(i);
                }
                for (int i2 : iArr2) {
                    checkColumnIndex(i2);
                }
                return;
            }
            throw new NoDataException();
        }
        throw new NullArgumentException();
    }

    public T walkInColumnOrder(FieldMatrixPreservingVisitor<T> fieldMatrixPreservingVisitor) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        fieldMatrixPreservingVisitor.a(rowDimension, columnDimension, 0, rowDimension - 1, 0, columnDimension - 1);
        for (int i = 0; i < columnDimension; i++) {
            for (int i2 = 0; i2 < rowDimension; i2++) {
                fieldMatrixPreservingVisitor.b(i2, i, getEntry(i2, i));
            }
        }
        return (T) fieldMatrixPreservingVisitor.end();
    }

    public FieldElement walkInRowOrder(FieldMatrixPreservingVisitor fieldMatrixPreservingVisitor) {
        int rowDimension = getRowDimension();
        int columnDimension = getColumnDimension();
        fieldMatrixPreservingVisitor.a(rowDimension, columnDimension, 0, rowDimension - 1, 0, columnDimension - 1);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                fieldMatrixPreservingVisitor.b(i, i2, getEntry(i, i2));
            }
        }
        return fieldMatrixPreservingVisitor.end();
    }

    public FieldVector<T> operate(FieldVector<T> fieldVector) {
        try {
            return new ArrayFieldVector((Field) this.field, operate(((ArrayFieldVector) fieldVector).getDataRef()), false);
        } catch (ClassCastException unused) {
            int rowDimension = getRowDimension();
            int columnDimension = getColumnDimension();
            if (fieldVector.getDimension() == columnDimension) {
                FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, rowDimension);
                for (int i = 0; i < rowDimension; i++) {
                    FieldElement fieldElement = (FieldElement) this.field.getZero();
                    for (int i2 = 0; i2 < columnDimension; i2++) {
                        fieldElement = (FieldElement) fieldElement.add(getEntry(i, i2).multiply(fieldVector.getEntry(i2)));
                    }
                    fieldElementArr[i] = fieldElement;
                }
                return new ArrayFieldVector((Field) this.field, fieldElementArr, false);
            }
            throw new DimensionMismatchException(fieldVector.getDimension(), columnDimension);
        }
    }

    public FieldVector<T> preMultiply(FieldVector<T> fieldVector) {
        try {
            return new ArrayFieldVector((Field) this.field, preMultiply(((ArrayFieldVector) fieldVector).getDataRef()), false);
        } catch (ClassCastException unused) {
            int rowDimension = getRowDimension();
            int columnDimension = getColumnDimension();
            if (fieldVector.getDimension() == rowDimension) {
                FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, columnDimension);
                for (int i = 0; i < columnDimension; i++) {
                    FieldElement fieldElement = (FieldElement) this.field.getZero();
                    for (int i2 = 0; i2 < rowDimension; i2++) {
                        fieldElement = (FieldElement) fieldElement.add(getEntry(i2, i).multiply(fieldVector.getEntry(i2)));
                    }
                    fieldElementArr[i] = fieldElement;
                }
                return new ArrayFieldVector((Field) this.field, fieldElementArr, false);
            }
            throw new DimensionMismatchException(fieldVector.getDimension(), rowDimension);
        }
    }

    public T walkInColumnOrder(FieldMatrixChangingVisitor<T> fieldMatrixChangingVisitor, int i, int i2, int i3, int i4) {
        checkSubMatrixIndex(i, i2, i3, i4);
        fieldMatrixChangingVisitor.a(getRowDimension(), getColumnDimension(), i, i2, i3, i4);
        while (i3 <= i4) {
            for (int i5 = i; i5 <= i2; i5++) {
                setEntry(i5, i3, fieldMatrixChangingVisitor.b(i5, i3, getEntry(i5, i3)));
            }
            i3++;
        }
        return (T) fieldMatrixChangingVisitor.end();
    }

    public FieldElement walkInRowOrder(FieldMatrixChangingVisitor fieldMatrixChangingVisitor, int i, int i2, int i3, int i4) {
        checkSubMatrixIndex(i, i2, i3, i4);
        fieldMatrixChangingVisitor.a(getRowDimension(), getColumnDimension(), i, i2, i3, i4);
        while (i <= i2) {
            for (int i5 = i3; i5 <= i4; i5++) {
                setEntry(i, i5, fieldMatrixChangingVisitor.b(i, i5, getEntry(i, i5)));
            }
            i++;
        }
        return fieldMatrixChangingVisitor.end();
    }

    public T walkInColumnOrder(FieldMatrixPreservingVisitor<T> fieldMatrixPreservingVisitor, int i, int i2, int i3, int i4) {
        checkSubMatrixIndex(i, i2, i3, i4);
        fieldMatrixPreservingVisitor.a(getRowDimension(), getColumnDimension(), i, i2, i3, i4);
        while (i3 <= i4) {
            for (int i5 = i; i5 <= i2; i5++) {
                fieldMatrixPreservingVisitor.b(i5, i3, getEntry(i5, i3));
            }
            i3++;
        }
        return (T) fieldMatrixPreservingVisitor.end();
    }

    public FieldElement walkInRowOrder(FieldMatrixPreservingVisitor fieldMatrixPreservingVisitor, int i, int i2, int i3, int i4) {
        checkSubMatrixIndex(i, i2, i3, i4);
        fieldMatrixPreservingVisitor.a(getRowDimension(), getColumnDimension(), i, i2, i3, i4);
        while (i <= i2) {
            for (int i5 = i3; i5 <= i4; i5++) {
                fieldMatrixPreservingVisitor.b(i, i5, getEntry(i, i5));
            }
            i++;
        }
        return fieldMatrixPreservingVisitor.end();
    }
}
