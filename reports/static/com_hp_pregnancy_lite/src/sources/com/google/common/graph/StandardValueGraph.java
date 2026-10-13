package com.google.common.graph;

import com.google.common.base.Preconditions;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
class StandardValueGraph<N, V> extends AbstractValueGraph<N, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15901a;
    public final boolean b;
    public final MapIteratorCache c;
    public long d;

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public Set c(Object obj) {
        return u(y(obj).b(), obj);
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public boolean d() {
        return this.f15901a;
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public boolean e() {
        return this.b;
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public Set f() {
        return this.c.g();
    }

    @Override // com.google.common.graph.BaseGraph
    public Set h(Object obj) {
        return u(y(obj).c(), obj);
    }

    @Override // com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public Set k(Object obj) {
        final GraphConnections graphConnectionsY = y(obj);
        return u(new IncidentEdgeSet<N>(this, this, obj) { // from class: com.google.common.graph.StandardValueGraph.1
            public final /* synthetic */ StandardValueGraph d;

            {
                this.d = this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return graphConnectionsY.e(this.f15892a);
            }
        }, obj);
    }

    public Object m(Object obj, Object obj2, Object obj3) {
        return z(Preconditions.u(obj), Preconditions.u(obj2), obj3);
    }

    @Override // com.google.common.graph.AbstractBaseGraph
    public long q() {
        return this.d;
    }

    public final GraphConnections y(Object obj) {
        GraphConnections graphConnections = (GraphConnections) this.c.d(obj);
        if (graphConnections != null) {
            return graphConnections;
        }
        Preconditions.u(obj);
        throw new IllegalArgumentException("Node " + obj + " is not an element of this graph.");
    }

    public final Object z(Object obj, Object obj2, Object obj3) {
        GraphConnections graphConnections = (GraphConnections) this.c.d(obj);
        Object objD = graphConnections == null ? null : graphConnections.d(obj2);
        return objD == null ? obj3 : objD;
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction, com.google.common.graph.Graph
    public Set a(Object obj) {
        return u(y(obj).a(), obj);
    }
}
