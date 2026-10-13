package org.apache.commons.math3.geometry.partitioning;

import org.apache.commons.math3.geometry.Space;

/* JADX INFO: loaded from: classes7.dex */
public class BoundaryAttribute<S extends Space> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubHyperplane f27079a;
    public final SubHyperplane b;
    public final NodesSet c;

    public BoundaryAttribute(SubHyperplane subHyperplane, SubHyperplane subHyperplane2, NodesSet nodesSet) {
        this.f27079a = subHyperplane;
        this.b = subHyperplane2;
        this.c = nodesSet;
    }

    public SubHyperplane a() {
        return this.b;
    }

    public SubHyperplane b() {
        return this.f27079a;
    }

    public NodesSet c() {
        return this.c;
    }
}
