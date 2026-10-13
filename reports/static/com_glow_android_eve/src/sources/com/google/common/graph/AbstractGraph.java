package com.google.common.graph;

import com.google.common.annotations.Beta;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public abstract class AbstractGraph<N> extends AbstractBaseGraph<N> implements Graph<N> {
    @Override // com.google.common.graph.Graph
    public final Set a() {
        return new AbstractBaseGraph.AnonymousClass1();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Graph)) {
            return false;
        }
        Graph graph = (Graph) obj;
        return c() == graph.c() && h().equals(graph.h()) && new AbstractBaseGraph.AnonymousClass1().equals(graph.a());
    }

    public final int hashCode() {
        return new AbstractBaseGraph.AnonymousClass1().hashCode();
    }

    public final String toString() {
        return "isDirected: " + c() + ", allowsSelfLoops: " + e() + ", nodes: " + h() + ", edges: " + new AbstractBaseGraph.AnonymousClass1();
    }
}
