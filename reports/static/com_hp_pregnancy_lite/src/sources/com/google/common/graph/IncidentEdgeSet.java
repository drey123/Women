package com.google.common.graph;

import java.util.AbstractSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
abstract class IncidentEdgeSet<N> extends AbstractSet<EndpointPair<N>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15892a;
    public final BaseGraph b;

    public IncidentEdgeSet(BaseGraph baseGraph, Object obj) {
        this.b = baseGraph;
        this.f15892a = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (!(obj instanceof EndpointPair)) {
            return false;
        }
        EndpointPair endpointPair = (EndpointPair) obj;
        if (this.b.d()) {
            if (!endpointPair.e()) {
                return false;
            }
            Object objS = endpointPair.s();
            Object objX = endpointPair.x();
            return (this.f15892a.equals(objS) && this.b.a(this.f15892a).contains(objX)) || (this.f15892a.equals(objX) && this.b.c(this.f15892a).contains(objS));
        }
        if (endpointPair.e()) {
            return false;
        }
        Set setH = this.b.h(this.f15892a);
        Object objI = endpointPair.i();
        Object objK = endpointPair.k();
        return (this.f15892a.equals(objK) && setH.contains(objI)) || (this.f15892a.equals(objI) && setH.contains(objK));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.b.d() ? (this.b.i(this.f15892a) + this.b.g(this.f15892a)) - (this.b.a(this.f15892a).contains(this.f15892a) ? 1 : 0) : this.b.h(this.f15892a).size();
    }
}
