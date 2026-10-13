package org.apache.commons.math3.linear;

import org.apache.commons.math3.FieldElement;

/* JADX INFO: loaded from: classes7.dex */
public class DefaultFieldMatrixChangingVisitor<T extends FieldElement<T>> implements FieldMatrixChangingVisitor<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FieldElement f27118a;

    public DefaultFieldMatrixChangingVisitor(FieldElement fieldElement) {
        this.f27118a = fieldElement;
    }

    @Override // org.apache.commons.math3.linear.FieldMatrixChangingVisitor
    public void a(int i, int i2, int i3, int i4, int i5, int i6) {
    }

    @Override // org.apache.commons.math3.linear.FieldMatrixChangingVisitor
    public FieldElement b(int i, int i2, FieldElement fieldElement) {
        return fieldElement;
    }

    @Override // org.apache.commons.math3.linear.FieldMatrixChangingVisitor
    public FieldElement end() {
        return this.f27118a;
    }
}
