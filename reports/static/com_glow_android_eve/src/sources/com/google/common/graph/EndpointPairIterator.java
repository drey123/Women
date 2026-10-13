package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.ImmutableSet;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
abstract class EndpointPairIterator<N> extends AbstractIterator<EndpointPair<N>> {
    public final BaseGraph<N> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Iterator<N> f21209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public N f21210f = null;
    public Iterator<N> g = ImmutableSet.D().iterator();

    public static final class Directed<N> extends EndpointPairIterator<N> {
        @Override // com.google.common.collect.AbstractIterator
        public final Object a() {
            while (!this.g.hasNext()) {
                if (!c()) {
                    b();
                    return null;
                }
            }
            return new EndpointPair.Ordered(this.f21210f, this.g.next());
        }
    }

    public static final class Undirected<N> extends EndpointPairIterator<N> {
        public HashSet h;

        @Override // com.google.common.collect.AbstractIterator
        public final Object a() {
            while (true) {
                if (this.g.hasNext()) {
                    N next = this.g.next();
                    if (!this.h.contains(next)) {
                        return new EndpointPair.Unordered(next, this.f21210f);
                    }
                } else {
                    this.h.add(this.f21210f);
                    if (!c()) {
                        this.h = null;
                        b();
                        return null;
                    }
                }
            }
        }
    }

    public EndpointPairIterator(BaseGraph baseGraph) {
        this.d = baseGraph;
        this.f21209e = baseGraph.h().iterator();
    }

    public final boolean c() {
        Preconditions.q(!this.g.hasNext());
        Iterator<N> it2 = this.f21209e;
        if (!it2.hasNext()) {
            return false;
        }
        N next = it2.next();
        this.f21210f = next;
        this.g = this.d.f(next).iterator();
        return true;
    }
}
