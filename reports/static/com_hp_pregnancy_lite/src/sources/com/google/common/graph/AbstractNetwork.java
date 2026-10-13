package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.Function;
import com.google.common.base.Predicate;
import com.google.common.base.Supplier;
import com.google.common.collect.Iterators;
import com.google.common.collect.Maps;
import com.google.common.graph.AbstractNetwork;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@Beta
@ElementTypesAreNonnullByDefault
public abstract class AbstractNetwork<N, E> implements Network<N, E> {

    /* JADX INFO: renamed from: com.google.common.graph.AbstractNetwork$1, reason: invalid class name */
    class AnonymousClass1 extends AbstractGraph<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractNetwork f15873a;

        /* JADX INFO: renamed from: com.google.common.graph.AbstractNetwork$1$1, reason: invalid class name and collision with other inner class name */
        public class C01171 extends AbstractSet<EndpointPair<Object>> {
            public C01171() {
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                if (!(obj instanceof EndpointPair)) {
                    return false;
                }
                EndpointPair endpointPair = (EndpointPair) obj;
                return AnonymousClass1.this.r(endpointPair) && AnonymousClass1.this.f().contains(endpointPair.i()) && AnonymousClass1.this.a(endpointPair.i()).contains(endpointPair.k());
            }

            public final /* synthetic */ EndpointPair e(Object obj) {
                return AnonymousClass1.this.f15873a.n(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return Iterators.L(AnonymousClass1.this.f15873a.b().iterator(), new Function() { // from class: com.google.common.graph.f
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        return this.f15915a.e(obj);
                    }
                });
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return AnonymousClass1.this.f15873a.b().size();
            }
        }

        @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public Set b() {
            return this.f15873a.l() ? super.b() : new C01171();
        }

        @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
        public Set c(Object obj) {
            return this.f15873a.c(obj);
        }

        @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
        public boolean d() {
            return this.f15873a.d();
        }

        @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
        public boolean e() {
            return this.f15873a.e();
        }

        @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
        public Set f() {
            return this.f15873a.f();
        }

        @Override // com.google.common.graph.BaseGraph
        public Set h(Object obj) {
            return this.f15873a.h(obj);
        }

        @Override // com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction, com.google.common.graph.Graph
        public Set a(Object obj) {
            return this.f15873a.a(obj);
        }
    }

    /* JADX INFO: renamed from: com.google.common.graph.AbstractNetwork$2, reason: invalid class name */
    class AnonymousClass2 implements Predicate<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f15875a;
        public final /* synthetic */ Object b;
        public final /* synthetic */ AbstractNetwork c;

        @Override // com.google.common.base.Predicate
        public boolean apply(Object obj) {
            return this.c.n(obj).d(this.f15875a).equals(this.b);
        }
    }

    public static Map q(final Network network) {
        return Maps.h(network.b(), new Function() { // from class: f0
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return network.n(obj);
            }
        });
    }

    public static /* synthetic */ String s(Object obj) {
        return String.format("Node %s that was used to generate this set is no longer in the graph.", obj);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Network)) {
            return false;
        }
        Network network = (Network) obj;
        return d() == network.d() && f().equals(network.f()) && q(this).equals(q(network));
    }

    public final int hashCode() {
        return q(this).hashCode();
    }

    public final /* synthetic */ Boolean r(Object obj) {
        return Boolean.valueOf(f().contains(obj));
    }

    public final Set t(Set set, final Object obj) {
        return InvalidatableSet.R(set, new Supplier() { // from class: d0
            @Override // com.google.common.base.Supplier
            public final Object get() {
                return this.f20809a.r(obj);
            }
        }, new Supplier() { // from class: e0
            @Override // com.google.common.base.Supplier
            public final Object get() {
                return AbstractNetwork.s(obj);
            }
        });
    }

    public String toString() {
        return "isDirected: " + d() + ", allowsParallelEdges: " + l() + ", allowsSelfLoops: " + e() + ", nodes: " + f() + ", edges: " + q(this);
    }
}
