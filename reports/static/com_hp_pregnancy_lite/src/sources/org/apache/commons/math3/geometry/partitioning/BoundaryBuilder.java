package org.apache.commons.math3.geometry.partitioning;

import org.apache.commons.math3.geometry.Space;

/* JADX INFO: loaded from: classes7.dex */
class BoundaryBuilder<S extends Space> implements BSPTreeVisitor<S> {
    /* JADX WARN: Code duplicated, block: B:7:0x0043  */
    @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
    public void a(BSPTree bSPTree) {
        SubHyperplane subHyperplaneF;
        NodesSet nodesSet;
        Characterization characterization = new Characterization(bSPTree.l(), bSPTree.i().a());
        SubHyperplane subHyperplaneG = null;
        if (characterization.i()) {
            Characterization characterization2 = new Characterization(bSPTree.j(), characterization.g());
            if (characterization2.h()) {
                subHyperplaneF = characterization2.f();
                nodesSet = new NodesSet();
                nodesSet.e(characterization2.d());
                nodesSet.e(characterization.e());
            } else {
                subHyperplaneF = null;
                nodesSet = null;
            }
        } else {
            subHyperplaneF = null;
            nodesSet = null;
        }
        if (characterization.h()) {
            Characterization characterization3 = new Characterization(bSPTree.j(), characterization.f());
            if (characterization3.i()) {
                subHyperplaneG = characterization3.g();
                if (nodesSet == null) {
                    nodesSet = new NodesSet();
                }
                nodesSet.e(characterization3.e());
                nodesSet.e(characterization.d());
            }
        }
        if (nodesSet != null) {
            for (BSPTree bSPTreeK = bSPTree.k(); bSPTreeK != null; bSPTreeK = bSPTreeK.k()) {
                nodesSet.d(bSPTreeK);
            }
        }
        bSPTree.s(new BoundaryAttribute(subHyperplaneF, subHyperplaneG, nodesSet));
    }

    @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
    public void b(BSPTree bSPTree) {
    }

    @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
    public BSPTreeVisitor.Order c(BSPTree bSPTree) {
        return BSPTreeVisitor.Order.PLUS_MINUS_SUB;
    }
}
