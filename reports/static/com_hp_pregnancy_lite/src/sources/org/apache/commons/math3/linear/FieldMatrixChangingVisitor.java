package org.apache.commons.math3.linear;

import org.apache.commons.math3.FieldElement;

/* JADX INFO: loaded from: classes7.dex */
public interface FieldMatrixChangingVisitor<T extends FieldElement<?>> {
    void a(int i, int i2, int i3, int i4, int i5, int i6);

    FieldElement b(int i, int i2, FieldElement fieldElement);

    FieldElement end();
}
