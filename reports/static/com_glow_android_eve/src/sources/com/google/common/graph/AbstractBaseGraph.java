package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.Sets;
import com.google.common.primitives.Ints;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
abstract class AbstractBaseGraph<N> implements BaseGraph<N> {

    /* JADX INFO: renamed from: com.google.common.graph.AbstractBaseGraph$1, reason: invalid class name */
    class AnonymousClass1 extends AbstractSet<EndpointPair<Object>> {
        public AnonymousClass1() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof EndpointPair)) {
                return false;
            }
            EndpointPair endpointPair = (EndpointPair) obj;
            AbstractBaseGraph abstractBaseGraph = AbstractBaseGraph.this;
            abstractBaseGraph.getClass();
            if (!endpointPair.d() && abstractBaseGraph.c()) {
                return false;
            }
            Set<N> setH = abstractBaseGraph.h();
            N n = endpointPair.f21208b;
            return setH.contains(n) && abstractBaseGraph.f(n).contains(endpointPair.c);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            AbstractBaseGraph abstractBaseGraph = AbstractBaseGraph.this;
            if (abstractBaseGraph.c()) {
                return new EndpointPairIterator.Directed(abstractBaseGraph);
            }
            EndpointPairIterator.Undirected undirected = new EndpointPairIterator.Undirected(abstractBaseGraph);
            undirected.h = Sets.d(abstractBaseGraph.h().size());
            return undirected;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return Ints.d(AbstractBaseGraph.this.j());
        }
    }

    public int i(N n) {
        if (c()) {
            return Ints.d(((long) b(n).size()) + ((long) f(n).size()));
        }
        Set<N> setG = g(n);
        return Ints.d(((long) setG.size()) + ((long) ((e() && setG.contains(n)) ? 1 : 0)));
    }

    public long j() {
        Iterator<N> it2 = h().iterator();
        long jI = 0;
        while (it2.hasNext()) {
            jI += (long) i(it2.next());
        }
        Preconditions.q((1 & jI) == 0);
        return jI >>> 1;
    }
}
