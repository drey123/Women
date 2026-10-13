package org.apache.commons.math3.linear;

import org.apache.commons.math3.Field;
import org.apache.commons.math3.FieldElement;

/* JADX INFO: loaded from: classes7.dex */
public interface FieldVector<T extends FieldElement<T>> {
    FieldElement dotProduct(FieldVector fieldVector);

    int getDimension();

    FieldElement getEntry(int i);

    Field getField();

    FieldVector mapAddToSelf(FieldElement fieldElement);

    FieldVector mapDivideToSelf(FieldElement fieldElement);

    FieldVector mapInvToSelf();

    FieldVector mapMultiply(FieldElement fieldElement);

    FieldVector mapMultiplyToSelf(FieldElement fieldElement);

    FieldVector mapSubtractToSelf(FieldElement fieldElement);

    void setEntry(int i, FieldElement fieldElement);

    FieldElement[] toArray();
}
