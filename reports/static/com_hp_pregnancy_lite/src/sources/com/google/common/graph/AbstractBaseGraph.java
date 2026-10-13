package com.google.common.graph;

import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterators;
import com.google.common.collect.Sets;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.math.IntMath;
import com.google.common.primitives.Ints;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractBaseGraph<N> implements BaseGraph<N> {

    /* JADX INFO: renamed from: com.google.common.graph.AbstractBaseGraph$2, reason: invalid class name */
    public class AnonymousClass2 extends IncidentEdgeSet<N> {
        public AnonymousClass2(BaseGraph baseGraph, Object obj) {
            super(baseGraph, obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public UnmodifiableIterator iterator() {
            return this.b.d() ? Iterators.M(Iterators.f(Iterators.L(this.b.c(this.f15892a).iterator(), new Function() { // from class: com.google.common.graph.c
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return this.f15912a.k(obj);
                }
            }), Iterators.L(Sets.a(this.b.a(this.f15892a), ImmutableSet.of(this.f15892a)).iterator(), new Function() { // from class: com.google.common.graph.d
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return this.f15913a.m(obj);
                }
            }))) : Iterators.M(Iterators.L(this.b.h(this.f15892a).iterator(), new Function() { // from class: com.google.common.graph.e
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return this.f15914a.n(obj);
                }
            }));
        }

        public final /* synthetic */ EndpointPair k(Object obj) {
            return EndpointPair.p(obj, this.f15892a);
        }

        public final /* synthetic */ EndpointPair m(Object obj) {
            return EndpointPair.p(this.f15892a, obj);
        }

        public final /* synthetic */ EndpointPair n(Object obj) {
            return EndpointPair.z(this.f15892a, obj);
        }
    }

    public static /* synthetic */ String t(Object obj) {
        return String.format("Node %s that was used to generate this set is no longer in the graph.", obj);
    }

    @Override // com.google.common.graph.BaseGraph
    public Set b() {
        return new AbstractSet<EndpointPair<N>>() { // from class: com.google.common.graph.AbstractBaseGraph.1
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                if (!(obj instanceof EndpointPair)) {
                    return false;
                }
                EndpointPair endpointPair = (EndpointPair) obj;
                return AbstractBaseGraph.this.r(endpointPair) && AbstractBaseGraph.this.f().contains(endpointPair.i()) && AbstractBaseGraph.this.a(endpointPair.i()).contains(endpointPair.k());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public UnmodifiableIterator iterator() {
                return EndpointPairIterator.e(AbstractBaseGraph.this);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return Ints.p(AbstractBaseGraph.this.q());
            }
        };
    }

    @Override // com.google.common.graph.BaseGraph
    public int g(Object obj) {
        return d() ? a(obj).size() : j(obj);
    }

    @Override // com.google.common.graph.BaseGraph
    public int i(Object obj) {
        return d() ? c(obj).size() : j(obj);
    }

    @Override // com.google.common.graph.BaseGraph
    public int j(Object obj) {
        if (d()) {
            return IntMath.i(c(obj).size(), a(obj).size());
        }
        Set setH = h(obj);
        return IntMath.i(setH.size(), (e() && setH.contains(obj)) ? 1 : 0);
    }

    @Override // com.google.common.graph.BaseGraph
    public Set k(Object obj) {
        Preconditions.u(obj);
        Preconditions.m(f().contains(obj), "Node %s is not an element of this graph.", obj);
        return u(new AnonymousClass2(this, obj), obj);
    }

    public long q() {
        Iterator it = f().iterator();
        long j = 0;
        while (it.hasNext()) {
            j += (long) j(it.next());
        }
        Preconditions.A((1 & j) == 0);
        return j >>> 1;
    }

    public final boolean r(EndpointPair endpointPair) {
        return endpointPair.e() == d();
    }

    public final /* synthetic */ Boolean s(Object obj) {
        return Boolean.valueOf(f().contains(obj));
    }

    public final Set u(Set set, final Object obj) {
        return InvalidatableSet.R(set, new Supplier() { // from class: com.google.common.graph.a
            @Override // com.google.common.base.Supplier
            public final Object get() {
                return this.f15910a.s(obj);
            }
        }, new Supplier() { // from class: com.google.common.graph.b
            @Override // com.google.common.base.Supplier
            public final Object get() {
                return AbstractBaseGraph.t(obj);
            }
        });
    }
}
