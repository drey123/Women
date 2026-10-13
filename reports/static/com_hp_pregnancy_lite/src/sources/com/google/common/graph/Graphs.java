package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.Function;
import com.google.common.collect.Iterators;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@Beta
@ElementTypesAreNonnullByDefault
public final class Graphs extends GraphsBridgeMethods {

    public static final class NodeAndRemainingSuccessors<N> {
    }

    public enum NodeVisitState {
        PENDING,
        COMPLETE
    }

    public static class TransposedGraph<N> extends ForwardingGraph<N> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Graph f15888a;

        /* JADX INFO: renamed from: com.google.common.graph.Graphs$TransposedGraph$1, reason: invalid class name */
        public class AnonymousClass1 extends IncidentEdgeSet<N> {
            public AnonymousClass1(BaseGraph baseGraph, Object obj) {
                super(baseGraph, obj);
            }

            public final /* synthetic */ EndpointPair e(EndpointPair endpointPair) {
                return EndpointPair.m(TransposedGraph.this.v(), endpointPair.k(), endpointPair.i());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return Iterators.L(TransposedGraph.this.v().k(this.f15892a).iterator(), new Function() { // from class: com.google.common.graph.j
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        return this.f15919a.e((EndpointPair) obj);
                    }
                });
            }
        }

        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.BaseGraph, com.google.common.graph.Graph
        public Set c(Object obj) {
            return v().a(obj);
        }

        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public int g(Object obj) {
            return v().i(obj);
        }

        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public int i(Object obj) {
            return v().g(obj);
        }

        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public Set k(Object obj) {
            return new AnonymousClass1(this, obj);
        }

        @Override // com.google.common.graph.ForwardingGraph
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public Graph v() {
            return this.f15888a;
        }

        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction, com.google.common.graph.Graph
        public Set a(Object obj) {
            return v().c(obj);
        }
    }

    public static class TransposedNetwork<N, E> extends ForwardingNetwork<N, E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Network f15889a;

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.Network
        public Set c(Object obj) {
            return u().a(obj);
        }

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.Network
        public EndpointPair n(Object obj) {
            EndpointPair endpointPairN = u().n(obj);
            return EndpointPair.n(this.f15889a, endpointPairN.k(), endpointPairN.i());
        }

        @Override // com.google.common.graph.ForwardingNetwork
        public Network u() {
            return this.f15889a;
        }

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.Network, com.google.common.graph.SuccessorsFunction, com.google.common.graph.Graph
        public Set a(Object obj) {
            return u().c(obj);
        }
    }

    public static class TransposedValueGraph<N, V> extends ForwardingValueGraph<N, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ValueGraph f15890a;

        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.BaseGraph, com.google.common.graph.Graph
        public Set c(Object obj) {
            return y().a(obj);
        }

        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public int g(Object obj) {
            return y().i(obj);
        }

        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public int i(Object obj) {
            return y().g(obj);
        }

        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.ValueGraph
        public Object m(Object obj, Object obj2, Object obj3) {
            return y().m(obj2, obj, obj3);
        }

        @Override // com.google.common.graph.ForwardingValueGraph
        public ValueGraph y() {
            return this.f15890a;
        }

        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction, com.google.common.graph.Graph
        public Set a(Object obj) {
            return y().c(obj);
        }
    }
}
