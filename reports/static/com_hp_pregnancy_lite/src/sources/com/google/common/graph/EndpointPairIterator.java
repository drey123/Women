package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Sets;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
abstract class EndpointPairIterator<N> extends AbstractIterator<EndpointPair<N>> {
    public final BaseGraph c;
    public final Iterator d;
    public Object e;
    public Iterator f;

    public static final class Directed<N> extends EndpointPairIterator<N> {
        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public EndpointPair a() {
            while (!this.f.hasNext()) {
                if (!d()) {
                    return (EndpointPair) b();
                }
            }
            Object obj = this.e;
            Objects.requireNonNull(obj);
            return EndpointPair.p(obj, this.f.next());
        }

        public Directed(BaseGraph baseGraph) {
            super(baseGraph);
        }
    }

    public static final class Undirected<N> extends EndpointPairIterator<N> {
        public Set g;

        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public EndpointPair a() {
            do {
                Objects.requireNonNull(this.g);
                while (this.f.hasNext()) {
                    Object next = this.f.next();
                    if (!this.g.contains(next)) {
                        Object obj = this.e;
                        Objects.requireNonNull(obj);
                        return EndpointPair.z(obj, next);
                    }
                }
                this.g.add(this.e);
            } while (d());
            this.g = null;
            return (EndpointPair) b();
        }

        public Undirected(BaseGraph baseGraph) {
            super(baseGraph);
            this.g = Sets.j(baseGraph.f().size() + 1);
        }
    }

    public static EndpointPairIterator e(BaseGraph baseGraph) {
        return baseGraph.d() ? new Directed(baseGraph) : new Undirected(baseGraph);
    }

    public final boolean d() {
        Preconditions.A(!this.f.hasNext());
        if (!this.d.hasNext()) {
            return false;
        }
        Object next = this.d.next();
        this.e = next;
        this.f = this.c.a(next).iterator();
        return true;
    }

    public EndpointPairIterator(BaseGraph baseGraph) {
        this.e = null;
        this.f = ImmutableSet.of().iterator();
        this.c = baseGraph;
        this.d = baseGraph.f().iterator();
    }
}
