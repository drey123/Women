package com.google.common.graph;

import com.google.common.annotations.Beta;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@Beta
@ElementTypesAreNonnullByDefault
public interface ValueGraph<N, V> extends BaseGraph<N> {
    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction, com.google.common.graph.Graph
    Set a(Object obj);

    @Override // com.google.common.graph.BaseGraph
    Set b();

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    Set c(Object obj);

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    boolean d();

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    boolean e();

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    Set f();

    @Override // com.google.common.graph.BaseGraph
    int g(Object obj);

    @Override // com.google.common.graph.BaseGraph
    Set h(Object obj);

    @Override // com.google.common.graph.BaseGraph
    int i(Object obj);

    @Override // com.google.common.graph.BaseGraph
    int j(Object obj);

    Object m(Object obj, Object obj2, Object obj3);
}
