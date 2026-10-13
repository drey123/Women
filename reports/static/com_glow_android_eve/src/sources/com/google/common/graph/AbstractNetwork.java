package com.google.common.graph;

import com.google.common.annotations.Beta;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public abstract class AbstractNetwork<N, E> implements Network<N, E> {
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Network)) {
            return false;
        }
        ((Network) obj).getClass();
        throw null;
    }

    public final int hashCode() {
        ((ImmutableNetwork) this).a();
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
