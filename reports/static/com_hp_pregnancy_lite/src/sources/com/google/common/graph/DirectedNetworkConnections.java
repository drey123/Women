package com.google.common.graph;

import com.google.common.collect.BiMap;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
final class DirectedNetworkConnections<N, E> extends AbstractDirectedNetworkConnections<N, E> {
    @Override // com.google.common.graph.NetworkConnections
    public Set a() {
        return Collections.unmodifiableSet(((BiMap) this.b).values());
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set b() {
        return Collections.unmodifiableSet(((BiMap) this.f15871a).values());
    }
}
