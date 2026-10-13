package com.google.common.graph;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
abstract class ForwardingValueGraph<N, V> extends AbstractValueGraph<N, V> {
    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public Set c(Object obj) {
        return y().c(obj);
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public boolean d() {
        return y().d();
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public boolean e() {
        return y().e();
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public Set f() {
        return y().f();
    }

    @Override // com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public int g(Object obj) {
        return y().g(obj);
    }

    @Override // com.google.common.graph.BaseGraph
    public Set h(Object obj) {
        return y().h(obj);
    }

    @Override // com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public int i(Object obj) {
        return y().i(obj);
    }

    @Override // com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public int j(Object obj) {
        return y().j(obj);
    }

    @Override // com.google.common.graph.ValueGraph
    public Object m(Object obj, Object obj2, Object obj3) {
        return y().m(obj, obj2, obj3);
    }

    @Override // com.google.common.graph.AbstractBaseGraph
    public long q() {
        return y().b().size();
    }

    public abstract ValueGraph y();

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction, com.google.common.graph.Graph
    public Set a(Object obj) {
        return y().a(obj);
    }
}
