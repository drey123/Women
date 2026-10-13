package com.google.common.graph;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
final class StandardMutableGraph<N> extends ForwardingGraph<N> implements MutableGraph<N> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableValueGraph f15899a;

    @Override // com.google.common.graph.ForwardingGraph
    public BaseGraph v() {
        return this.f15899a;
    }
}
