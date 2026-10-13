package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.errorprone.annotations.DoNotMock;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@DoNotMock
@Beta
@ElementTypesAreNonnullByDefault
public interface Graph<N> extends BaseGraph<N> {
    @Override // 
    Set a(Object obj);

    @Override // com.google.common.graph.BaseGraph
    Set b();

    Set c(Object obj);

    boolean d();

    boolean e();

    Set f();

    @Override // com.google.common.graph.BaseGraph
    int g(Object obj);

    @Override // com.google.common.graph.BaseGraph
    int i(Object obj);

    @Override // com.google.common.graph.BaseGraph
    Set k(Object obj);
}
