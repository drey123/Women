package org.apache.commons.math3.linear;

import org.apache.commons.math3.FieldElement;

/* JADX INFO: loaded from: classes7.dex */
public interface FieldVectorPreservingVisitor<T extends FieldElement<?>> {
    void a(int i, int i2, int i3);

    void b(int i, FieldElement fieldElement);

    FieldElement end();
}
