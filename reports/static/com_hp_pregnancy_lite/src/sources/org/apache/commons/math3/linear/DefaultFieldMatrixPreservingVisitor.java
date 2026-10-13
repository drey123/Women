package org.apache.commons.math3.linear;

import org.apache.commons.math3.FieldElement;

/* JADX INFO: loaded from: classes7.dex */
public class DefaultFieldMatrixPreservingVisitor<T extends FieldElement<T>> implements FieldMatrixPreservingVisitor<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FieldElement f27119a;

    public DefaultFieldMatrixPreservingVisitor(FieldElement fieldElement) {
        this.f27119a = fieldElement;
    }

    @Override // org.apache.commons.math3.linear.FieldMatrixPreservingVisitor
    public void a(int i, int i2, int i3, int i4, int i5, int i6) {
    }

    @Override // org.apache.commons.math3.linear.FieldMatrixPreservingVisitor
    public void b(int i, int i2, FieldElement fieldElement) {
    }

    @Override // org.apache.commons.math3.linear.FieldMatrixPreservingVisitor
    public FieldElement end() {
        return this.f27119a;
    }
}
