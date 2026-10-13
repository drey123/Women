package com.google.common.graph;

import com.google.common.collect.BiMap;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
final class UndirectedNetworkConnections<N, E> extends AbstractUndirectedNetworkConnections<N, E> {
    @Override // com.google.common.graph.NetworkConnections
    public Set c() {
        return Collections.unmodifiableSet(((BiMap) this.f15876a).values());
    }
}
