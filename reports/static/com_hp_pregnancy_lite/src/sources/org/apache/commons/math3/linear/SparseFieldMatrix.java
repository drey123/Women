package org.apache.commons.math3.linear;

import org.apache.commons.math3.Field;
import org.apache.commons.math3.FieldElement;
import org.apache.commons.math3.util.OpenIntToFieldHashMap;

/* JADX INFO: loaded from: classes7.dex */
public class SparseFieldMatrix<T extends FieldElement<T>> extends AbstractFieldMatrix<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OpenIntToFieldHashMap f27139a;
    public final int b;
    public final int c;

    public SparseFieldMatrix(Field field, int i, int i2) {
        super(field, i, i2);
        this.b = i;
        this.c = i2;
        this.f27139a = new OpenIntToFieldHashMap(field);
    }

    private int a(int i, int i2) {
        return (i * this.c) + i2;
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public FieldMatrix copy() {
        return new SparseFieldMatrix(this);
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public FieldMatrix createMatrix(int i, int i2) {
        return new SparseFieldMatrix(getField(), i, i2);
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix, org.apache.commons.math3.linear.AnyMatrix
    public int getColumnDimension() {
        return this.c;
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix, org.apache.commons.math3.linear.FieldMatrix
    public FieldElement getEntry(int i, int i2) {
        checkRowIndex(i);
        checkColumnIndex(i2);
        return this.f27139a.get(a(i, i2));
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix, org.apache.commons.math3.linear.AnyMatrix
    public int getRowDimension() {
        return this.b;
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix, org.apache.commons.math3.linear.FieldMatrix
    public void setEntry(int i, int i2, FieldElement fieldElement) {
        checkRowIndex(i);
        checkColumnIndex(i2);
        if (((FieldElement) getField().getZero()).equals(fieldElement)) {
            this.f27139a.remove(a(i, i2));
        } else {
            this.f27139a.put(a(i, i2), fieldElement);
        }
    }

    public SparseFieldMatrix(SparseFieldMatrix sparseFieldMatrix) {
        super(sparseFieldMatrix.getField(), sparseFieldMatrix.getRowDimension(), sparseFieldMatrix.getColumnDimension());
        this.b = sparseFieldMatrix.getRowDimension();
        this.c = sparseFieldMatrix.getColumnDimension();
        this.f27139a = new OpenIntToFieldHashMap(sparseFieldMatrix.f27139a);
    }
}
