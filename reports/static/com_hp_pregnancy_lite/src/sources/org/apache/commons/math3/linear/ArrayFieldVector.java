package org.apache.commons.math3.linear;

import java.io.Serializable;
import java.util.Arrays;
import org.apache.commons.math3.Field;
import org.apache.commons.math3.FieldElement;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.MathArithmeticException;
import org.apache.commons.math3.exception.NotPositiveException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.exception.ZeroException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.MathArrays;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class ArrayFieldVector<T extends FieldElement<T>> implements FieldVector<T>, Serializable {
    private static final long serialVersionUID = 7648186910365927050L;
    private T[] data;
    private final Field<T> field;

    public ArrayFieldVector(Field<T> field) {
        this(field, 0);
    }

    public final void a(int i) {
        if (i < 0 || i >= getDimension()) {
            throw new OutOfRangeException(LocalizedFormats.INDEX, Integer.valueOf(i), 0, Integer.valueOf(getDimension() - 1));
        }
    }

    public FieldVector<T> add(FieldVector<T> fieldVector) {
        try {
            return add((ArrayFieldVector) fieldVector);
        } catch (ClassCastException unused) {
            checkVectorDimensions(fieldVector);
            FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, this.data.length);
            int i = 0;
            while (true) {
                T[] tArr = this.data;
                if (i >= tArr.length) {
                    return new ArrayFieldVector((Field) this.field, fieldElementArr, false);
                }
                fieldElementArr[i] = (FieldElement) tArr[i].add(fieldVector.getEntry(i));
                i++;
            }
        }
    }

    public FieldVector<T> append(FieldVector<T> fieldVector) {
        try {
            return append((ArrayFieldVector) fieldVector);
        } catch (ClassCastException unused) {
            return new ArrayFieldVector((ArrayFieldVector) this, new ArrayFieldVector(fieldVector));
        }
    }

    public final void b(int i, int i2) {
        int dimension = getDimension();
        if (i < 0 || i >= dimension) {
            throw new OutOfRangeException(LocalizedFormats.INDEX, Integer.valueOf(i), 0, Integer.valueOf(dimension - 1));
        }
        if (i2 < 0 || i2 >= dimension) {
            throw new OutOfRangeException(LocalizedFormats.INDEX, Integer.valueOf(i2), 0, Integer.valueOf(dimension - 1));
        }
        if (i2 < i) {
            throw new NumberIsTooSmallException(LocalizedFormats.INITIAL_ROW_AFTER_FINAL_ROW, Integer.valueOf(i2), Integer.valueOf(i), false);
        }
    }

    public void checkVectorDimensions(FieldVector<T> fieldVector) {
        checkVectorDimensions(fieldVector.getDimension());
    }

    public FieldVector<T> copy() {
        return new ArrayFieldVector((ArrayFieldVector) this, true);
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public T dotProduct(FieldVector<T> fieldVector) {
        try {
            return (T) dotProduct((ArrayFieldVector) fieldVector);
        } catch (ClassCastException unused) {
            checkVectorDimensions(fieldVector);
            T t = (T) this.field.getZero();
            int i = 0;
            while (true) {
                T[] tArr = this.data;
                if (i >= tArr.length) {
                    return t;
                }
                t = (T) t.add(tArr[i].multiply(fieldVector.getEntry(i)));
                i++;
            }
        }
    }

    public FieldVector<T> ebeDivide(FieldVector<T> fieldVector) {
        try {
            return ebeDivide((ArrayFieldVector) fieldVector);
        } catch (ClassCastException unused) {
            checkVectorDimensions(fieldVector);
            FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, this.data.length);
            int i = 0;
            while (true) {
                T[] tArr = this.data;
                if (i >= tArr.length) {
                    return new ArrayFieldVector((Field) this.field, fieldElementArr, false);
                }
                try {
                    fieldElementArr[i] = (FieldElement) tArr[i].divide(fieldVector.getEntry(i));
                    i++;
                } catch (MathArithmeticException unused2) {
                    throw new MathArithmeticException(LocalizedFormats.INDEX, Integer.valueOf(i));
                }
            }
        }
    }

    public FieldVector<T> ebeMultiply(FieldVector<T> fieldVector) {
        try {
            return ebeMultiply((ArrayFieldVector) fieldVector);
        } catch (ClassCastException unused) {
            checkVectorDimensions(fieldVector);
            FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, this.data.length);
            int i = 0;
            while (true) {
                T[] tArr = this.data;
                if (i >= tArr.length) {
                    return new ArrayFieldVector((Field) this.field, fieldElementArr, false);
                }
                fieldElementArr[i] = (FieldElement) tArr[i].multiply(fieldVector.getEntry(i));
                i++;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        try {
            FieldVector fieldVector = (FieldVector) obj;
            if (this.data.length != fieldVector.getDimension()) {
                return false;
            }
            int i = 0;
            while (true) {
                T[] tArr = this.data;
                if (i >= tArr.length) {
                    return true;
                }
                if (!tArr[i].equals(fieldVector.getEntry(i))) {
                    return false;
                }
                i++;
            }
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public T[] getData() {
        return (T[]) ((FieldElement[]) this.data.clone());
    }

    public T[] getDataRef() {
        return this.data;
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public int getDimension() {
        return this.data.length;
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public T getEntry(int i) {
        return this.data[i];
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public Field<T> getField() {
        return this.field;
    }

    public FieldVector<T> getSubVector(int i, int i2) {
        if (i2 < 0) {
            throw new NotPositiveException(LocalizedFormats.NUMBER_OF_ELEMENTS_SHOULD_BE_POSITIVE, Integer.valueOf(i2));
        }
        ArrayFieldVector arrayFieldVector = new ArrayFieldVector(this.field, i2);
        try {
            System.arraycopy(this.data, i, arrayFieldVector.data, 0, i2);
        } catch (IndexOutOfBoundsException unused) {
            a(i);
            a((i + i2) - 1);
        }
        return arrayFieldVector;
    }

    public int hashCode() {
        int iHashCode = 3542;
        for (T t : this.data) {
            iHashCode ^= t.hashCode();
        }
        return iHashCode;
    }

    public FieldVector<T> mapAdd(T t) {
        FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, this.data.length);
        int i = 0;
        while (true) {
            T[] tArr = this.data;
            if (i >= tArr.length) {
                return new ArrayFieldVector((Field) this.field, fieldElementArr, false);
            }
            fieldElementArr[i] = (FieldElement) tArr[i].add(t);
            i++;
        }
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public FieldVector<T> mapAddToSelf(T t) {
        int i = 0;
        while (true) {
            FieldElement[] fieldElementArr = this.data;
            if (i >= fieldElementArr.length) {
                return this;
            }
            fieldElementArr[i] = (FieldElement) fieldElementArr[i].add(t);
            i++;
        }
    }

    public FieldVector<T> mapDivide(T t) {
        MathUtils.b(t);
        FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, this.data.length);
        int i = 0;
        while (true) {
            T[] tArr = this.data;
            if (i >= tArr.length) {
                return new ArrayFieldVector((Field) this.field, fieldElementArr, false);
            }
            fieldElementArr[i] = (FieldElement) tArr[i].divide(t);
            i++;
        }
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public FieldVector<T> mapDivideToSelf(T t) {
        MathUtils.b(t);
        int i = 0;
        while (true) {
            FieldElement[] fieldElementArr = this.data;
            if (i >= fieldElementArr.length) {
                return this;
            }
            fieldElementArr[i] = (FieldElement) fieldElementArr[i].divide(t);
            i++;
        }
    }

    public FieldVector<T> mapInv() {
        FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, this.data.length);
        FieldElement fieldElement = (FieldElement) this.field.getOne();
        int i = 0;
        while (true) {
            T[] tArr = this.data;
            if (i >= tArr.length) {
                return new ArrayFieldVector((Field) this.field, fieldElementArr, false);
            }
            try {
                fieldElementArr[i] = (FieldElement) fieldElement.divide(tArr[i]);
                i++;
            } catch (MathArithmeticException unused) {
                throw new MathArithmeticException(LocalizedFormats.INDEX, Integer.valueOf(i));
            }
        }
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public FieldVector<T> mapInvToSelf() {
        FieldElement fieldElement = (FieldElement) this.field.getOne();
        int i = 0;
        while (true) {
            Object[] objArr = this.data;
            if (i >= objArr.length) {
                return this;
            }
            try {
                objArr[i] = (FieldElement) fieldElement.divide(objArr[i]);
                i++;
            } catch (MathArithmeticException unused) {
                throw new MathArithmeticException(LocalizedFormats.INDEX, Integer.valueOf(i));
            }
        }
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public FieldVector<T> mapMultiply(T t) {
        FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, this.data.length);
        int i = 0;
        while (true) {
            T[] tArr = this.data;
            if (i >= tArr.length) {
                return new ArrayFieldVector((Field) this.field, fieldElementArr, false);
            }
            fieldElementArr[i] = (FieldElement) tArr[i].multiply(t);
            i++;
        }
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public FieldVector<T> mapMultiplyToSelf(T t) {
        int i = 0;
        while (true) {
            FieldElement[] fieldElementArr = this.data;
            if (i >= fieldElementArr.length) {
                return this;
            }
            fieldElementArr[i] = (FieldElement) fieldElementArr[i].multiply(t);
            i++;
        }
    }

    public FieldVector<T> mapSubtract(T t) {
        FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, this.data.length);
        int i = 0;
        while (true) {
            T[] tArr = this.data;
            if (i >= tArr.length) {
                return new ArrayFieldVector((Field) this.field, fieldElementArr, false);
            }
            fieldElementArr[i] = (FieldElement) tArr[i].subtract(t);
            i++;
        }
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public FieldVector<T> mapSubtractToSelf(T t) {
        int i = 0;
        while (true) {
            FieldElement[] fieldElementArr = this.data;
            if (i >= fieldElementArr.length) {
                return this;
            }
            fieldElementArr[i] = (FieldElement) fieldElementArr[i].subtract(t);
            i++;
        }
    }

    public FieldMatrix<T> outerProduct(FieldVector<T> fieldVector) {
        try {
            return outerProduct((ArrayFieldVector) fieldVector);
        } catch (ClassCastException unused) {
            int length = this.data.length;
            int dimension = fieldVector.getDimension();
            Array2DRowFieldMatrix array2DRowFieldMatrix = new Array2DRowFieldMatrix(this.field, length, dimension);
            for (int i = 0; i < length; i++) {
                for (int i2 = 0; i2 < dimension; i2++) {
                    array2DRowFieldMatrix.setEntry(i, i2, (FieldElement) this.data[i].multiply(fieldVector.getEntry(i2)));
                }
            }
            return array2DRowFieldMatrix;
        }
    }

    public FieldVector<T> projection(FieldVector<T> fieldVector) {
        return fieldVector.mapMultiply((FieldElement) dotProduct(fieldVector).divide(fieldVector.dotProduct(fieldVector)));
    }

    public void set(int i, ArrayFieldVector<T> arrayFieldVector) {
        try {
            T[] tArr = arrayFieldVector.data;
            System.arraycopy(tArr, 0, this.data, i, tArr.length);
        } catch (IndexOutOfBoundsException unused) {
            a(i);
            a((i + arrayFieldVector.data.length) - 1);
        }
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public void setEntry(int i, T t) {
        try {
            this.data[i] = t;
        } catch (IndexOutOfBoundsException unused) {
            a(i);
        }
    }

    public void setSubVector(int i, FieldVector<T> fieldVector) {
        try {
            try {
                set(i, (ArrayFieldVector) fieldVector);
            } catch (ClassCastException unused) {
                for (int i2 = i; i2 < fieldVector.getDimension() + i; i2++) {
                    ((T[]) this.data)[i2] = fieldVector.getEntry(i2 - i);
                }
            }
        } catch (IndexOutOfBoundsException unused2) {
            a(i);
            a((i + fieldVector.getDimension()) - 1);
        }
    }

    public FieldVector<T> subtract(FieldVector<T> fieldVector) {
        try {
            return subtract((ArrayFieldVector) fieldVector);
        } catch (ClassCastException unused) {
            checkVectorDimensions(fieldVector);
            FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, this.data.length);
            int i = 0;
            while (true) {
                T[] tArr = this.data;
                if (i >= tArr.length) {
                    return new ArrayFieldVector((Field) this.field, fieldElementArr, false);
                }
                fieldElementArr[i] = (FieldElement) tArr[i].subtract(fieldVector.getEntry(i));
                i++;
            }
        }
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public T[] toArray() {
        return (T[]) ((FieldElement[]) this.data.clone());
    }

    public T walkInDefaultOrder(FieldVectorPreservingVisitor<T> fieldVectorPreservingVisitor) {
        int dimension = getDimension();
        fieldVectorPreservingVisitor.a(dimension, 0, dimension - 1);
        for (int i = 0; i < dimension; i++) {
            fieldVectorPreservingVisitor.b(i, getEntry(i));
        }
        return (T) fieldVectorPreservingVisitor.end();
    }

    public T walkInOptimizedOrder(FieldVectorPreservingVisitor<T> fieldVectorPreservingVisitor) {
        return (T) walkInDefaultOrder(fieldVectorPreservingVisitor);
    }

    public ArrayFieldVector(Field<T> field, int i) {
        this.field = field;
        this.data = (T[]) ((FieldElement[]) MathArrays.a(field, i));
    }

    public void checkVectorDimensions(int i) {
        if (this.data.length != i) {
            throw new DimensionMismatchException(this.data.length, i);
        }
    }

    public ArrayFieldVector<T> projection(ArrayFieldVector<T> arrayFieldVector) {
        return (ArrayFieldVector) arrayFieldVector.mapMultiply((FieldElement) dotProduct((ArrayFieldVector) arrayFieldVector).divide(arrayFieldVector.dotProduct((ArrayFieldVector) arrayFieldVector)));
    }

    public T walkInOptimizedOrder(FieldVectorPreservingVisitor<T> fieldVectorPreservingVisitor, int i, int i2) {
        return (T) walkInDefaultOrder(fieldVectorPreservingVisitor, i, i2);
    }

    public ArrayFieldVector<T> append(ArrayFieldVector<T> arrayFieldVector) {
        return new ArrayFieldVector<>((ArrayFieldVector) this, (ArrayFieldVector) arrayFieldVector);
    }

    public T walkInOptimizedOrder(FieldVectorChangingVisitor<T> fieldVectorChangingVisitor) {
        return (T) walkInDefaultOrder(fieldVectorChangingVisitor);
    }

    public FieldVector<T> append(T t) {
        FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, this.data.length + 1);
        T[] tArr = this.data;
        System.arraycopy(tArr, 0, fieldElementArr, 0, tArr.length);
        fieldElementArr[this.data.length] = t;
        return new ArrayFieldVector((Field) this.field, fieldElementArr, false);
    }

    public void set(T t) {
        Arrays.fill(this.data, t);
    }

    public T walkInOptimizedOrder(FieldVectorChangingVisitor<T> fieldVectorChangingVisitor, int i, int i2) {
        return (T) walkInDefaultOrder(fieldVectorChangingVisitor, i, i2);
    }

    public ArrayFieldVector(int i, T t) {
        this(t.getField(), i);
        Arrays.fill(this.data, t);
    }

    public T walkInDefaultOrder(FieldVectorPreservingVisitor<T> fieldVectorPreservingVisitor, int i, int i2) {
        b(i, i2);
        fieldVectorPreservingVisitor.a(getDimension(), i, i2);
        while (i <= i2) {
            fieldVectorPreservingVisitor.b(i, getEntry(i));
            i++;
        }
        return (T) fieldVectorPreservingVisitor.end();
    }

    public T dotProduct(ArrayFieldVector<T> arrayFieldVector) {
        checkVectorDimensions(arrayFieldVector.data.length);
        T t = (T) this.field.getZero();
        int i = 0;
        while (true) {
            T[] tArr = this.data;
            if (i >= tArr.length) {
                return t;
            }
            t = (T) t.add(tArr[i].multiply(arrayFieldVector.data[i]));
            i++;
        }
    }

    public FieldMatrix<T> outerProduct(ArrayFieldVector<T> arrayFieldVector) {
        int length = this.data.length;
        int length2 = arrayFieldVector.data.length;
        Array2DRowFieldMatrix array2DRowFieldMatrix = new Array2DRowFieldMatrix(this.field, length, length2);
        for (int i = 0; i < length; i++) {
            for (int i2 = 0; i2 < length2; i2++) {
                array2DRowFieldMatrix.setEntry(i, i2, (FieldElement) this.data[i].multiply(arrayFieldVector.data[i2]));
            }
        }
        return array2DRowFieldMatrix;
    }

    public ArrayFieldVector(T[] tArr) {
        MathUtils.b(tArr);
        try {
            this.field = tArr[0].getField();
            this.data = (T[]) ((FieldElement[]) tArr.clone());
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ZeroException(LocalizedFormats.VECTOR_MUST_HAVE_AT_LEAST_ONE_ELEMENT, new Object[0]);
        }
    }

    public ArrayFieldVector<T> add(ArrayFieldVector<T> arrayFieldVector) {
        checkVectorDimensions(arrayFieldVector.data.length);
        FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, this.data.length);
        int i = 0;
        while (true) {
            T[] tArr = this.data;
            if (i < tArr.length) {
                fieldElementArr[i] = (FieldElement) tArr[i].add(arrayFieldVector.data[i]);
                i++;
            } else {
                return new ArrayFieldVector<>((Field) this.field, fieldElementArr, false);
            }
        }
    }

    public ArrayFieldVector<T> ebeMultiply(ArrayFieldVector<T> arrayFieldVector) {
        checkVectorDimensions(arrayFieldVector.data.length);
        FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, this.data.length);
        int i = 0;
        while (true) {
            T[] tArr = this.data;
            if (i < tArr.length) {
                fieldElementArr[i] = (FieldElement) tArr[i].multiply(arrayFieldVector.data[i]);
                i++;
            } else {
                return new ArrayFieldVector<>((Field) this.field, fieldElementArr, false);
            }
        }
    }

    public ArrayFieldVector<T> subtract(ArrayFieldVector<T> arrayFieldVector) {
        checkVectorDimensions(arrayFieldVector.data.length);
        FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, this.data.length);
        int i = 0;
        while (true) {
            T[] tArr = this.data;
            if (i < tArr.length) {
                fieldElementArr[i] = (FieldElement) tArr[i].subtract(arrayFieldVector.data[i]);
                i++;
            } else {
                return new ArrayFieldVector<>((Field) this.field, fieldElementArr, false);
            }
        }
    }

    public ArrayFieldVector<T> ebeDivide(ArrayFieldVector<T> arrayFieldVector) {
        checkVectorDimensions(arrayFieldVector.data.length);
        FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(this.field, this.data.length);
        int i = 0;
        while (true) {
            T[] tArr = this.data;
            if (i < tArr.length) {
                try {
                    fieldElementArr[i] = (FieldElement) tArr[i].divide(arrayFieldVector.data[i]);
                    i++;
                } catch (MathArithmeticException unused) {
                    throw new MathArithmeticException(LocalizedFormats.INDEX, Integer.valueOf(i));
                }
            } else {
                return new ArrayFieldVector<>((Field) this.field, fieldElementArr, false);
            }
        }
    }

    public T walkInDefaultOrder(FieldVectorChangingVisitor<T> fieldVectorChangingVisitor) {
        int dimension = getDimension();
        fieldVectorChangingVisitor.a(dimension, 0, dimension - 1);
        for (int i = 0; i < dimension; i++) {
            setEntry(i, fieldVectorChangingVisitor.b(i, getEntry(i)));
        }
        return (T) fieldVectorChangingVisitor.end();
    }

    public ArrayFieldVector(Field<T> field, T[] tArr) {
        MathUtils.b(tArr);
        this.field = field;
        this.data = (T[]) ((FieldElement[]) tArr.clone());
    }

    public T walkInDefaultOrder(FieldVectorChangingVisitor<T> fieldVectorChangingVisitor, int i, int i2) {
        b(i, i2);
        fieldVectorChangingVisitor.a(getDimension(), i, i2);
        while (i <= i2) {
            setEntry(i, fieldVectorChangingVisitor.b(i, getEntry(i)));
            i++;
        }
        return (T) fieldVectorChangingVisitor.end();
    }

    public ArrayFieldVector(T[] tArr, boolean z) {
        MathUtils.b(tArr);
        if (tArr.length != 0) {
            this.field = tArr[0].getField();
            this.data = z ? (T[]) ((FieldElement[]) tArr.clone()) : tArr;
            return;
        }
        throw new ZeroException(LocalizedFormats.VECTOR_MUST_HAVE_AT_LEAST_ONE_ELEMENT, new Object[0]);
    }

    public ArrayFieldVector(Field<T> field, T[] tArr, boolean z) {
        MathUtils.b(tArr);
        this.field = field;
        this.data = z ? (T[]) ((FieldElement[]) tArr.clone()) : tArr;
    }

    public ArrayFieldVector(T[] tArr, int i, int i2) {
        MathUtils.b(tArr);
        int i3 = i + i2;
        if (tArr.length >= i3) {
            Field<T> field = tArr[0].getField();
            this.field = field;
            T[] tArr2 = (T[]) ((FieldElement[]) MathArrays.a(field, i2));
            this.data = tArr2;
            System.arraycopy(tArr, i, tArr2, 0, i2);
            return;
        }
        throw new NumberIsTooLargeException(Integer.valueOf(i3), Integer.valueOf(tArr.length), true);
    }

    public ArrayFieldVector(Field<T> field, T[] tArr, int i, int i2) {
        MathUtils.b(tArr);
        int i3 = i + i2;
        if (tArr.length >= i3) {
            this.field = field;
            T[] tArr2 = (T[]) ((FieldElement[]) MathArrays.a(field, i2));
            this.data = tArr2;
            System.arraycopy(tArr, i, tArr2, 0, i2);
            return;
        }
        throw new NumberIsTooLargeException(Integer.valueOf(i3), Integer.valueOf(tArr.length), true);
    }

    public ArrayFieldVector(FieldVector<T> fieldVector) {
        MathUtils.b(fieldVector);
        Field<T> field = fieldVector.getField();
        this.field = field;
        this.data = (T[]) ((FieldElement[]) MathArrays.a(field, fieldVector.getDimension()));
        int i = 0;
        while (true) {
            FieldElement[] fieldElementArr = (T[]) this.data;
            if (i >= fieldElementArr.length) {
                return;
            }
            fieldElementArr[i] = fieldVector.getEntry(i);
            i++;
        }
    }

    public ArrayFieldVector(ArrayFieldVector<T> arrayFieldVector) {
        MathUtils.b(arrayFieldVector);
        this.field = arrayFieldVector.getField();
        this.data = (T[]) ((FieldElement[]) arrayFieldVector.data.clone());
    }

    public ArrayFieldVector(ArrayFieldVector<T> arrayFieldVector, boolean z) {
        MathUtils.b(arrayFieldVector);
        this.field = arrayFieldVector.getField();
        T[] tArr = arrayFieldVector.data;
        this.data = z ? (T[]) ((FieldElement[]) tArr.clone()) : tArr;
    }

    @Deprecated
    public ArrayFieldVector(ArrayFieldVector<T> arrayFieldVector, ArrayFieldVector<T> arrayFieldVector2) {
        this((FieldVector) arrayFieldVector, (FieldVector) arrayFieldVector2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ArrayFieldVector(FieldVector<T> fieldVector, FieldVector<T> fieldVector2) {
        MathUtils.b(fieldVector);
        MathUtils.b(fieldVector2);
        Field<T> field = fieldVector.getField();
        this.field = field;
        Object[] objArr = fieldVector instanceof ArrayFieldVector ? ((ArrayFieldVector) fieldVector).data : (T[]) fieldVector.toArray();
        Object[] objArr2 = fieldVector2 instanceof ArrayFieldVector ? ((ArrayFieldVector) fieldVector2).data : (T[]) fieldVector2.toArray();
        T[] tArr = (T[]) ((FieldElement[]) MathArrays.a(field, objArr.length + objArr2.length));
        this.data = tArr;
        System.arraycopy(objArr, 0, tArr, 0, objArr.length);
        System.arraycopy(objArr2, 0, this.data, objArr.length, objArr2.length);
    }

    @Deprecated
    public ArrayFieldVector(ArrayFieldVector<T> arrayFieldVector, T[] tArr) {
        this((FieldVector) arrayFieldVector, (FieldElement[]) tArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ArrayFieldVector(FieldVector<T> fieldVector, T[] tArr) {
        MathUtils.b(fieldVector);
        MathUtils.b(tArr);
        Field<T> field = fieldVector.getField();
        this.field = field;
        Object[] objArr = fieldVector instanceof ArrayFieldVector ? ((ArrayFieldVector) fieldVector).data : (T[]) fieldVector.toArray();
        T[] tArr2 = (T[]) ((FieldElement[]) MathArrays.a(field, objArr.length + tArr.length));
        this.data = tArr2;
        System.arraycopy(objArr, 0, tArr2, 0, objArr.length);
        System.arraycopy(tArr, 0, this.data, objArr.length, tArr.length);
    }

    @Deprecated
    public ArrayFieldVector(T[] tArr, ArrayFieldVector<T> arrayFieldVector) {
        this((FieldElement[]) tArr, (FieldVector) arrayFieldVector);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ArrayFieldVector(T[] tArr, FieldVector<T> fieldVector) {
        MathUtils.b(tArr);
        MathUtils.b(fieldVector);
        Field<T> field = fieldVector.getField();
        this.field = field;
        Object[] objArr = fieldVector instanceof ArrayFieldVector ? ((ArrayFieldVector) fieldVector).data : (T[]) fieldVector.toArray();
        T[] tArr2 = (T[]) ((FieldElement[]) MathArrays.a(field, tArr.length + objArr.length));
        this.data = tArr2;
        System.arraycopy(tArr, 0, tArr2, 0, tArr.length);
        System.arraycopy(objArr, 0, this.data, tArr.length, objArr.length);
    }

    public ArrayFieldVector(T[] tArr, T[] tArr2) {
        MathUtils.b(tArr);
        MathUtils.b(tArr2);
        if (tArr.length + tArr2.length != 0) {
            T[] tArr3 = (T[]) ((FieldElement[]) MathArrays.a(tArr[0].getField(), tArr.length + tArr2.length));
            this.data = tArr3;
            System.arraycopy(tArr, 0, tArr3, 0, tArr.length);
            System.arraycopy(tArr2, 0, this.data, tArr.length, tArr2.length);
            this.field = this.data[0].getField();
            return;
        }
        throw new ZeroException(LocalizedFormats.VECTOR_MUST_HAVE_AT_LEAST_ONE_ELEMENT, new Object[0]);
    }

    public ArrayFieldVector(Field<T> field, T[] tArr, T[] tArr2) {
        MathUtils.b(tArr);
        MathUtils.b(tArr2);
        if (tArr.length + tArr2.length != 0) {
            T[] tArr3 = (T[]) ((FieldElement[]) MathArrays.a(field, tArr.length + tArr2.length));
            this.data = tArr3;
            System.arraycopy(tArr, 0, tArr3, 0, tArr.length);
            System.arraycopy(tArr2, 0, this.data, tArr.length, tArr2.length);
            this.field = field;
            return;
        }
        throw new ZeroException(LocalizedFormats.VECTOR_MUST_HAVE_AT_LEAST_ONE_ELEMENT, new Object[0]);
    }
}
