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

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractBaseGraph<N> implements BaseGraph<N> {

    /* JADX INFO: renamed from: com.google.common.graph.AbstractBaseGraph$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class AnonymousClass2 extends IncidentEdgeSet<N> {
        public AnonymousClass2(BaseGraph baseGraph, Object obj) {
            super(baseGraph, obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ EndpointPair lambda$iterator$0(Object obj) {
            return EndpointPair.ordered(obj, this.node);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ EndpointPair lambda$iterator$1(Object obj) {
            return EndpointPair.ordered(this.node, obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ EndpointPair lambda$iterator$2(Object obj) {
            return EndpointPair.unordered(this.node, obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public UnmodifiableIterator<EndpointPair<N>> iterator() {
            boolean zIsDirected = this.graph.isDirected();
            BaseGraph<N> baseGraph = this.graph;
            N n = this.node;
            if (!zIsDirected) {
                Iterator<N> it = baseGraph.adjacentNodes(n).iterator();
                final int i = 2;
                return Iterators.unmodifiableIterator(Iterators.transform(it, new Function(this) { // from class: com.google.common.graph.d
                    public final /* synthetic */ AbstractBaseGraph.AnonymousClass2 b;

                    {
                        this.b = this;
                    }

                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        int i2 = i;
                        AbstractBaseGraph.AnonymousClass2 anonymousClass2 = this.b;
                        switch (i2) {
                            case 0:
                                return anonymousClass2.lambda$iterator$0(obj);
                            case 1:
                                return anonymousClass2.lambda$iterator$1(obj);
                            default:
                                return anonymousClass2.lambda$iterator$2(obj);
                        }
                    }
                }));
            }
            Iterator<N> it2 = baseGraph.predecessors((Object) n).iterator();
            final int i2 = 0;
            final int i3 = 1;
            return Iterators.unmodifiableIterator(Iterators.concat(Iterators.transform(it2, new Function(this) { // from class: com.google.common.graph.d
                public final /* synthetic */ AbstractBaseGraph.AnonymousClass2 b;

                {
                    this.b = this;
                }

                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    int i4 = i2;
                    AbstractBaseGraph.AnonymousClass2 anonymousClass2 = this.b;
                    switch (i4) {
                        case 0:
                            return anonymousClass2.lambda$iterator$0(obj);
                        case 1:
                            return anonymousClass2.lambda$iterator$1(obj);
                        default:
                            return anonymousClass2.lambda$iterator$2(obj);
                    }
                }
            }), Iterators.transform(Sets.difference(this.graph.successors((Object) this.node), ImmutableSet.of(this.node)).iterator(), new Function(this) { // from class: com.google.common.graph.d
                public final /* synthetic */ AbstractBaseGraph.AnonymousClass2 b;

                {
                    this.b = this;
                }

                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    int i4 = i3;
                    AbstractBaseGraph.AnonymousClass2 anonymousClass2 = this.b;
                    switch (i4) {
                        case 0:
                            return anonymousClass2.lambda$iterator$0(obj);
                        case 1:
                            return anonymousClass2.lambda$iterator$1(obj);
                        default:
                            return anonymousClass2.lambda$iterator$2(obj);
                    }
                }
            })));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean lambda$nodeInvalidatableSet$0(Object obj) {
        return Boolean.valueOf(nodes().contains(obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$nodeInvalidatableSet$1(Object obj) {
        return String.format("Node %s that was used to generate this set is no longer in the graph.", obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean lambda$nodePairInvalidatableSet$2(Object obj, Object obj2) {
        return Boolean.valueOf(nodes().contains(obj) && nodes().contains(obj2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$nodePairInvalidatableSet$3(Object obj, Object obj2) {
        return String.format("Node %s or node %s that were used to generate this set are no longer in the graph.", obj, obj2);
    }

    @Override // com.google.common.graph.BaseGraph
    public int degree(N n) {
        if (isDirected()) {
            return IntMath.saturatedAdd(predecessors((Object) n).size(), successors((Object) n).size());
        }
        Set<N> setAdjacentNodes = adjacentNodes(n);
        return IntMath.saturatedAdd(setAdjacentNodes.size(), (allowsSelfLoops() && setAdjacentNodes.contains(n)) ? 1 : 0);
    }

    public long edgeCount() {
        Iterator<N> it = nodes().iterator();
        long jDegree = 0;
        while (it.hasNext()) {
            jDegree += (long) degree(it.next());
        }
        Preconditions.checkState((1 & jDegree) == 0);
        return jDegree >>> 1;
    }

    @Override // com.google.common.graph.BaseGraph
    public Set<EndpointPair<N>> edges() {
        return new AbstractSet<EndpointPair<N>>() { // from class: com.google.common.graph.AbstractBaseGraph.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                if (!(obj instanceof EndpointPair)) {
                    return false;
                }
                EndpointPair<?> endpointPair = (EndpointPair) obj;
                return AbstractBaseGraph.this.isOrderingCompatible(endpointPair) && AbstractBaseGraph.this.nodes().contains(endpointPair.nodeU()) && AbstractBaseGraph.this.successors(endpointPair.nodeU()).contains(endpointPair.nodeV());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public UnmodifiableIterator<EndpointPair<N>> iterator() {
                return EndpointPairIterator.of(AbstractBaseGraph.this);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return Ints.saturatedCast(AbstractBaseGraph.this.edgeCount());
            }
        };
    }

    @Override // com.google.common.graph.BaseGraph
    public boolean hasEdgeConnecting(EndpointPair<N> endpointPair) {
        Preconditions.checkNotNull(endpointPair);
        if (!isOrderingCompatible(endpointPair)) {
            return false;
        }
        N nNodeU = endpointPair.nodeU();
        return nodes().contains(nNodeU) && successors((Object) nNodeU).contains(endpointPair.nodeV());
    }

    @Override // com.google.common.graph.BaseGraph
    public int inDegree(N n) {
        return isDirected() ? predecessors((Object) n).size() : degree(n);
    }

    @Override // com.google.common.graph.BaseGraph
    public ElementOrder<N> incidentEdgeOrder() {
        return ElementOrder.unordered();
    }

    @Override // com.google.common.graph.BaseGraph
    public Set<EndpointPair<N>> incidentEdges(N n) {
        Preconditions.checkNotNull(n);
        Preconditions.checkArgument(nodes().contains(n), "Node %s is not an element of this graph.", n);
        return (Set<EndpointPair<N>>) nodeInvalidatableSet(new AnonymousClass2(this, n), n);
    }

    public final boolean isOrderingCompatible(EndpointPair<?> endpointPair) {
        return endpointPair.isOrdered() == isDirected();
    }

    public final <T> Set<T> nodeInvalidatableSet(Set<T> set, final N n) {
        return InvalidatableSet.of((Set) set, (Supplier<Boolean>) new b((AbstractBaseGraph) this, (Object) n), (Supplier<String>) new Supplier() { // from class: com.google.common.graph.c
            @Override // com.google.common.base.Supplier
            /* JADX INFO: renamed from: get */
            public final Object get2() {
                return AbstractBaseGraph.lambda$nodeInvalidatableSet$1(n);
            }
        });
    }

    public final <T> Set<T> nodePairInvalidatableSet(Set<T> set, final N n, final N n2) {
        return InvalidatableSet.of((Set) set, (Supplier<Boolean>) new Supplier() { // from class: com.google.common.graph.a
            @Override // com.google.common.base.Supplier
            /* JADX INFO: renamed from: get */
            public final Object get2() {
                return this.a.lambda$nodePairInvalidatableSet$2(n, n2);
            }
        }, (Supplier<String>) new b(n, n2));
    }

    @Override // com.google.common.graph.BaseGraph
    public int outDegree(N n) {
        return isDirected() ? successors((Object) n).size() : degree(n);
    }

    public final void validateEndpoints(EndpointPair<?> endpointPair) {
        Preconditions.checkNotNull(endpointPair);
        Preconditions.checkArgument(isOrderingCompatible(endpointPair), "Mismatch: endpoints' ordering is not compatible with directionality of the graph");
    }

    @Override // com.google.common.graph.BaseGraph
    public boolean hasEdgeConnecting(N n, N n2) {
        Preconditions.checkNotNull(n);
        Preconditions.checkNotNull(n2);
        return nodes().contains(n) && successors((Object) n).contains(n2);
    }
}
