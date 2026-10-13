package org.apache.commons.math3.geometry.partitioning;

import org.apache.commons.math3.geometry.Space;

/* JADX INFO: loaded from: classes7.dex */
class BoundarySizeVisitor<S extends Space> implements BSPTreeVisitor<S> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f27082a;

    @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
    public void a(BSPTree bSPTree) {
        BoundaryAttribute boundaryAttribute = (BoundaryAttribute) bSPTree.f();
        if (boundaryAttribute.b() != null) {
            this.f27082a += boundaryAttribute.b().d();
        }
        if (boundaryAttribute.a() != null) {
            this.f27082a += boundaryAttribute.a().d();
        }
    }

    @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
    public void b(BSPTree bSPTree) {
    }

    @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
    public BSPTreeVisitor.Order c(BSPTree bSPTree) {
        return BSPTreeVisitor.Order.MINUS_SUB_PLUS;
    }
}
