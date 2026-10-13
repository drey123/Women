package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.Function;
import com.google.common.collect.Maps;
import java.util.AbstractMap;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public abstract class AbstractValueGraph<N, V> extends AbstractBaseGraph<N> implements ValueGraph<N, V> {
    public final Set a() {
        return new AbstractBaseGraph.AnonymousClass1();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ValueGraph)) {
            return false;
        }
        ((ValueGraph) obj).getClass();
        throw null;
    }

    public final int hashCode() {
        return ((AbstractMap) Maps.a(a(), new Function<EndpointPair<Object>, Object>() { // from class: com.google.common.graph.AbstractValueGraph.2
            @Override // com.google.common.base.Function
            public final Object apply(EndpointPair<Object> endpointPair) {
                EndpointPair<Object> endpointPair2 = endpointPair;
                this.d(endpointPair2.f21208b, endpointPair2.c);
                throw null;
            }
        })).hashCode();
    }

    public final String toString() {
        throw null;
    }
}
