package org.apache.commons.math3.linear;

import java.io.Serializable;
import org.apache.commons.math3.Field;
import org.apache.commons.math3.FieldElement;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NotPositiveException;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.MathArrays;
import org.apache.commons.math3.util.MathUtils;
import org.apache.commons.math3.util.OpenIntToFieldHashMap;

/* JADX INFO: loaded from: classes7.dex */
public class SparseFieldVector<T extends FieldElement<T>> implements FieldVector<T>, Serializable {
    private static final long serialVersionUID = 7841233292190413362L;
    private final OpenIntToFieldHashMap<T> entries;
    private final Field<T> field;
    private final int virtualSize;

    public SparseFieldVector(Field<T> field) {
        this(field, 0);
    }

    private void a(int i) {
        if (i < 0 || i >= getDimension()) {
            throw new OutOfRangeException(Integer.valueOf(i), 0, Integer.valueOf(getDimension() - 1));
        }
    }

    private void b(int i, int i2) {
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

    public FieldVector<T> add(SparseFieldVector<T> sparseFieldVector) {
        checkVectorDimensions(sparseFieldVector.getDimension());
        SparseFieldVector sparseFieldVector2 = (SparseFieldVector) copy();
        OpenIntToFieldHashMap<T>.Iterator it = sparseFieldVector.c().iterator();
        while (it.b()) {
            it.a();
            int iC = it.c();
            FieldElement fieldElementD = it.d();
            if (this.entries.containsKey(iC)) {
                sparseFieldVector2.setEntry(iC, (FieldElement) this.entries.get(iC).add(fieldElementD));
            } else {
                sparseFieldVector2.setEntry(iC, fieldElementD);
            }
        }
        return sparseFieldVector2;
    }

    public FieldVector<T> append(SparseFieldVector<T> sparseFieldVector) {
        SparseFieldVector sparseFieldVector2 = new SparseFieldVector(this, sparseFieldVector.getDimension());
        OpenIntToFieldHashMap<T>.Iterator it = sparseFieldVector.entries.iterator();
        while (it.b()) {
            it.a();
            sparseFieldVector2.setEntry(it.c() + this.virtualSize, it.d());
        }
        return sparseFieldVector2;
    }

    public final OpenIntToFieldHashMap c() {
        return this.entries;
    }

    public void checkVectorDimensions(int i) {
        if (getDimension() != i) {
            throw new DimensionMismatchException(getDimension(), i);
        }
    }

    public FieldVector<T> copy() {
        return new SparseFieldVector(this);
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public T dotProduct(FieldVector<T> fieldVector) {
        checkVectorDimensions(fieldVector.getDimension());
        T t = (T) this.field.getZero();
        OpenIntToFieldHashMap<T>.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            t = (T) t.add(fieldVector.getEntry(it.c()).multiply(it.d()));
        }
        return t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FieldVector<T> ebeDivide(FieldVector<T> fieldVector) {
        checkVectorDimensions(fieldVector.getDimension());
        SparseFieldVector sparseFieldVector = new SparseFieldVector(this);
        OpenIntToFieldHashMap<T>.Iterator it = sparseFieldVector.entries.iterator();
        while (it.b()) {
            it.a();
            sparseFieldVector.setEntry(it.c(), (FieldElement) it.d().divide(fieldVector.getEntry(it.c())));
        }
        return sparseFieldVector;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FieldVector<T> ebeMultiply(FieldVector<T> fieldVector) {
        checkVectorDimensions(fieldVector.getDimension());
        SparseFieldVector sparseFieldVector = new SparseFieldVector(this);
        OpenIntToFieldHashMap<T>.Iterator it = sparseFieldVector.entries.iterator();
        while (it.b()) {
            it.a();
            sparseFieldVector.setEntry(it.c(), (FieldElement) it.d().multiply(fieldVector.getEntry(it.c())));
        }
        return sparseFieldVector;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SparseFieldVector)) {
            return false;
        }
        SparseFieldVector sparseFieldVector = (SparseFieldVector) obj;
        Field<T> field = this.field;
        if (field == null) {
            if (sparseFieldVector.field != null) {
                return false;
            }
        } else if (!field.equals(sparseFieldVector.field)) {
            return false;
        }
        if (this.virtualSize != sparseFieldVector.virtualSize) {
            return false;
        }
        OpenIntToFieldHashMap<T>.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            if (!sparseFieldVector.getEntry(it.c()).equals(it.d())) {
                return false;
            }
        }
        OpenIntToFieldHashMap<T>.Iterator it2 = sparseFieldVector.c().iterator();
        while (it2.b()) {
            it2.a();
            if (!it2.d().equals(getEntry(it2.c()))) {
                return false;
            }
        }
        return true;
    }

    @Deprecated
    public T[] getData() {
        return (T[]) toArray();
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public int getDimension() {
        return this.virtualSize;
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public T getEntry(int i) {
        a(i);
        return (T) this.entries.get(i);
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public Field<T> getField() {
        return this.field;
    }

    public FieldVector<T> getSubVector(int i, int i2) {
        if (i2 < 0) {
            throw new NotPositiveException(LocalizedFormats.NUMBER_OF_ELEMENTS_SHOULD_BE_POSITIVE, Integer.valueOf(i2));
        }
        a(i);
        int i3 = i + i2;
        a(i3 - 1);
        SparseFieldVector sparseFieldVector = new SparseFieldVector(this.field, i2);
        OpenIntToFieldHashMap<T>.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            int iC = it.c();
            if (iC >= i && iC < i3) {
                sparseFieldVector.setEntry(iC - i, it.d());
            }
        }
        return sparseFieldVector;
    }

    public int hashCode() {
        Field<T> field = this.field;
        int iHashCode = (((field == null ? 0 : field.hashCode()) + 31) * 31) + this.virtualSize;
        OpenIntToFieldHashMap<T>.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            iHashCode = (iHashCode * 31) + it.d().hashCode();
        }
        return iHashCode;
    }

    public FieldVector<T> mapAdd(T t) {
        return copy().mapAddToSelf(t);
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public FieldVector<T> mapAddToSelf(T t) {
        for (int i = 0; i < this.virtualSize; i++) {
            setEntry(i, (FieldElement) getEntry(i).add(t));
        }
        return this;
    }

    public FieldVector<T> mapDivide(T t) {
        return copy().mapDivideToSelf(t);
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public FieldVector<T> mapDivideToSelf(T t) {
        OpenIntToFieldHashMap<T>.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            this.entries.put(it.c(), (FieldElement) it.d().divide(t));
        }
        return this;
    }

    public FieldVector<T> mapInv() {
        return copy().mapInvToSelf();
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public FieldVector<T> mapInvToSelf() {
        for (int i = 0; i < this.virtualSize; i++) {
            setEntry(i, (FieldElement) ((FieldElement) this.field.getOne()).divide(getEntry(i)));
        }
        return this;
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public FieldVector<T> mapMultiply(T t) {
        return copy().mapMultiplyToSelf(t);
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public FieldVector<T> mapMultiplyToSelf(T t) {
        OpenIntToFieldHashMap<T>.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            this.entries.put(it.c(), (FieldElement) it.d().multiply(t));
        }
        return this;
    }

    public FieldVector<T> mapSubtract(T t) {
        return copy().mapSubtractToSelf(t);
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public FieldVector<T> mapSubtractToSelf(T t) {
        return mapAddToSelf((FieldElement) ((FieldElement) this.field.getZero()).subtract(t));
    }

    public FieldMatrix<T> outerProduct(SparseFieldVector<T> sparseFieldVector) {
        SparseFieldMatrix sparseFieldMatrix = new SparseFieldMatrix(this.field, this.virtualSize, sparseFieldVector.getDimension());
        OpenIntToFieldHashMap<T>.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            OpenIntToFieldHashMap<T>.Iterator it2 = sparseFieldVector.entries.iterator();
            while (it2.b()) {
                it2.a();
                sparseFieldMatrix.setEntry(it.c(), it2.c(), (FieldElement) it.d().multiply(it2.d()));
            }
        }
        return sparseFieldMatrix;
    }

    public FieldVector<T> projection(FieldVector<T> fieldVector) {
        checkVectorDimensions(fieldVector.getDimension());
        return fieldVector.mapMultiply((FieldElement) dotProduct(fieldVector).divide(fieldVector.dotProduct(fieldVector)));
    }

    public void set(T t) {
        MathUtils.b(t);
        for (int i = 0; i < this.virtualSize; i++) {
            setEntry(i, t);
        }
    }

    @Override // org.apache.commons.math3.linear.FieldVector
    public void setEntry(int i, T t) {
        MathUtils.b(t);
        a(i);
        this.entries.put(i, t);
    }

    public void setSubVector(int i, FieldVector<T> fieldVector) {
        a(i);
        a((fieldVector.getDimension() + i) - 1);
        int dimension = fieldVector.getDimension();
        for (int i2 = 0; i2 < dimension; i2++) {
            setEntry(i2 + i, fieldVector.getEntry(i2));
        }
    }

    public SparseFieldVector<T> subtract(SparseFieldVector<T> sparseFieldVector) {
        checkVectorDimensions(sparseFieldVector.getDimension());
        SparseFieldVector<T> sparseFieldVector2 = (SparseFieldVector) copy();
        OpenIntToFieldHashMap<T>.Iterator it = sparseFieldVector.c().iterator();
        while (it.b()) {
            it.a();
            int iC = it.c();
            if (this.entries.containsKey(iC)) {
                sparseFieldVector2.setEntry(iC, (FieldElement) this.entries.get(iC).subtract(it.d()));
            } else {
                sparseFieldVector2.setEntry(iC, (FieldElement) ((FieldElement) this.field.getZero()).subtract(it.d()));
            }
        }
        return sparseFieldVector2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.apache.commons.math3.linear.FieldVector
    public T[] toArray() {
        T[] tArr = (T[]) ((FieldElement[]) MathArrays.a(this.field, this.virtualSize));
        OpenIntToFieldHashMap<T>.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            tArr[it.c()] = it.d();
        }
        return tArr;
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

    public SparseFieldVector(Field<T> field, int i) {
        this.field = field;
        this.virtualSize = i;
        this.entries = new OpenIntToFieldHashMap<>(field);
    }

    public T walkInOptimizedOrder(FieldVectorPreservingVisitor<T> fieldVectorPreservingVisitor, int i, int i2) {
        return (T) walkInDefaultOrder(fieldVectorPreservingVisitor, i, i2);
    }

    public T walkInOptimizedOrder(FieldVectorChangingVisitor<T> fieldVectorChangingVisitor) {
        return (T) walkInDefaultOrder(fieldVectorChangingVisitor);
    }

    public T walkInOptimizedOrder(FieldVectorChangingVisitor<T> fieldVectorChangingVisitor, int i, int i2) {
        return (T) walkInDefaultOrder(fieldVectorChangingVisitor, i, i2);
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

    public SparseFieldVector(SparseFieldVector<T> sparseFieldVector, int i) {
        this.field = sparseFieldVector.field;
        this.virtualSize = sparseFieldVector.getDimension() + i;
        this.entries = new OpenIntToFieldHashMap<>(sparseFieldVector.entries);
    }

    public FieldVector<T> append(FieldVector<T> fieldVector) {
        if (fieldVector instanceof SparseFieldVector) {
            return append((SparseFieldVector) fieldVector);
        }
        int dimension = fieldVector.getDimension();
        SparseFieldVector sparseFieldVector = new SparseFieldVector(this, dimension);
        for (int i = 0; i < dimension; i++) {
            sparseFieldVector.setEntry(this.virtualSize + i, fieldVector.getEntry(i));
        }
        return sparseFieldVector;
    }

    public T walkInDefaultOrder(FieldVectorChangingVisitor<T> fieldVectorChangingVisitor) {
        int dimension = getDimension();
        fieldVectorChangingVisitor.a(dimension, 0, dimension - 1);
        for (int i = 0; i < dimension; i++) {
            setEntry(i, fieldVectorChangingVisitor.b(i, getEntry(i)));
        }
        return (T) fieldVectorChangingVisitor.end();
    }

    public SparseFieldVector(Field<T> field, int i, int i2) {
        this.field = field;
        this.virtualSize = i;
        this.entries = new OpenIntToFieldHashMap<>(field, i2);
    }

    public FieldMatrix<T> outerProduct(FieldVector<T> fieldVector) {
        if (fieldVector instanceof SparseFieldVector) {
            return outerProduct((SparseFieldVector) fieldVector);
        }
        int dimension = fieldVector.getDimension();
        SparseFieldMatrix sparseFieldMatrix = new SparseFieldMatrix(this.field, this.virtualSize, dimension);
        OpenIntToFieldHashMap<T>.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            int iC = it.c();
            FieldElement fieldElementD = it.d();
            for (int i = 0; i < dimension; i++) {
                sparseFieldMatrix.setEntry(iC, i, (FieldElement) fieldElementD.multiply(fieldVector.getEntry(i)));
            }
        }
        return sparseFieldMatrix;
    }

    public FieldVector<T> subtract(FieldVector<T> fieldVector) {
        if (fieldVector instanceof SparseFieldVector) {
            return subtract((SparseFieldVector) fieldVector);
        }
        int dimension = fieldVector.getDimension();
        checkVectorDimensions(dimension);
        SparseFieldVector sparseFieldVector = new SparseFieldVector(this);
        for (int i = 0; i < dimension; i++) {
            if (this.entries.containsKey(i)) {
                sparseFieldVector.setEntry(i, (FieldElement) this.entries.get(i).subtract(fieldVector.getEntry(i)));
            } else {
                sparseFieldVector.setEntry(i, (FieldElement) ((FieldElement) this.field.getZero()).subtract(fieldVector.getEntry(i)));
            }
        }
        return sparseFieldVector;
    }

    public FieldVector<T> add(FieldVector<T> fieldVector) {
        if (fieldVector instanceof SparseFieldVector) {
            return add((SparseFieldVector) fieldVector);
        }
        int dimension = fieldVector.getDimension();
        checkVectorDimensions(dimension);
        SparseFieldVector sparseFieldVector = new SparseFieldVector(this.field, getDimension());
        for (int i = 0; i < dimension; i++) {
            sparseFieldVector.setEntry(i, (FieldElement) fieldVector.getEntry(i).add(getEntry(i)));
        }
        return sparseFieldVector;
    }

    public FieldVector<T> append(T t) {
        MathUtils.b(t);
        SparseFieldVector sparseFieldVector = new SparseFieldVector(this, 1);
        sparseFieldVector.setEntry(this.virtualSize, t);
        return sparseFieldVector;
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

    public SparseFieldVector(Field<T> field, T[] tArr) {
        MathUtils.b(tArr);
        this.field = field;
        this.virtualSize = tArr.length;
        this.entries = new OpenIntToFieldHashMap<>(field);
        for (int i = 0; i < tArr.length; i++) {
            this.entries.put(i, tArr[i]);
        }
    }

    public SparseFieldVector(SparseFieldVector<T> sparseFieldVector) {
        this.field = sparseFieldVector.field;
        this.virtualSize = sparseFieldVector.getDimension();
        this.entries = new OpenIntToFieldHashMap<>(sparseFieldVector.c());
    }
}
