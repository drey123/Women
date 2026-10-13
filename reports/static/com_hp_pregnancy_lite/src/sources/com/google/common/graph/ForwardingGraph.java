package com.google.common.graph;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
abstract class ForwardingGraph<N> extends AbstractGraph<N> {
    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public Set c(Object obj) {
        return v().c(obj);
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public boolean d() {
        return v().d();
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public boolean e() {
        return v().e();
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public Set f() {
        return v().f();
    }

    @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public int g(Object obj) {
        return v().g(obj);
    }

    @Override // com.google.common.graph.BaseGraph
    public Set h(Object obj) {
        return v().h(obj);
    }

    @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public int i(Object obj) {
        return v().i(obj);
    }

    @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public int j(Object obj) {
        return v().j(obj);
    }

    @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public Set k(Object obj) {
        return v().k(obj);
    }

    @Override // com.google.common.graph.AbstractBaseGraph
    public long q() {
        return v().b().size();
    }

    public abstract BaseGraph v();

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction, com.google.common.graph.Graph
    public Set a(Object obj) {
        return v().a(obj);
    }
}
