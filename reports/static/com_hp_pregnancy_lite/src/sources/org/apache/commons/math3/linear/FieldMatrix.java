package org.apache.commons.math3.linear;

import org.apache.commons.math3.FieldElement;

/* JADX INFO: loaded from: classes7.dex */
public interface FieldMatrix<T extends FieldElement<T>> extends AnyMatrix {
    FieldElement getEntry(int i, int i2);

    FieldMatrix multiply(FieldMatrix fieldMatrix);

    FieldMatrix power(int i);

    void setEntry(int i, int i2, FieldElement fieldElement);

    FieldElement walkInOptimizedOrder(FieldMatrixChangingVisitor fieldMatrixChangingVisitor);
}
