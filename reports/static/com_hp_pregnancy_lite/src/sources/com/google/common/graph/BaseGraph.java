package com.google.common.graph;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
interface BaseGraph<N> extends SuccessorsFunction<N>, PredecessorsFunction<N> {
    @Override // com.google.common.graph.SuccessorsFunction, com.google.common.graph.Graph
    Set a(Object obj);

    Set b();

    Set c(Object obj);

    boolean d();

    boolean e();

    Set f();

    int g(Object obj);

    Set h(Object obj);

    int i(Object obj);

    int j(Object obj);

    Set k(Object obj);
}
