package com.google.common.graph;

import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractUndirectedNetworkConnections<N, E> implements NetworkConnections<N, E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f15876a;

    @Override // com.google.common.graph.NetworkConnections
    public Set a() {
        return c();
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set b() {
        return c();
    }

    @Override // com.google.common.graph.NetworkConnections
    public Object d(Object obj) {
        Object obj2 = this.f15876a.get(obj);
        Objects.requireNonNull(obj2);
        return obj2;
    }
}
