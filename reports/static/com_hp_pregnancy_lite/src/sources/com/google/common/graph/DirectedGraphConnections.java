package com.google.common.graph;

import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.Iterators;
import com.google.common.collect.UnmodifiableIterator;
import java.util.AbstractSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
final class DirectedGraphConnections<N, V> implements GraphConnections<N, V> {
    public static final Object e = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f15878a;
    public final List b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: com.google.common.graph.DirectedGraphConnections$5, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass5 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15882a;

        static {
            int[] iArr = new int[ElementOrder.Type.values().length];
            f15882a = iArr;
            try {
                iArr[ElementOrder.Type.UNORDERED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15882a[ElementOrder.Type.STABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static abstract class NodeConnection<N> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15883a;

        public static final class Pred<N> extends NodeConnection<N> {
            public boolean equals(Object obj) {
                if (obj instanceof Pred) {
                    return this.f15883a.equals(((Pred) obj).f15883a);
                }
                return false;
            }

            public int hashCode() {
                return Pred.class.hashCode() + this.f15883a.hashCode();
            }
        }

        public static final class Succ<N> extends NodeConnection<N> {
            public boolean equals(Object obj) {
                if (obj instanceof Succ) {
                    return this.f15883a.equals(((Succ) obj).f15883a);
                }
                return false;
            }

            public int hashCode() {
                return Succ.class.hashCode() + this.f15883a.hashCode();
            }
        }
    }

    public static final class PredAndSucc {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15884a;
    }

    public static boolean o(Object obj) {
        return obj == e || (obj instanceof PredAndSucc);
    }

    public static boolean p(Object obj) {
        return (obj == e || obj == null) ? false : true;
    }

    public static /* synthetic */ EndpointPair q(Object obj, Object obj2) {
        return EndpointPair.p(obj2, obj);
    }

    public static /* synthetic */ EndpointPair s(Object obj, NodeConnection nodeConnection) {
        return nodeConnection instanceof NodeConnection.Succ ? EndpointPair.p(obj, nodeConnection.f15883a) : EndpointPair.p(nodeConnection.f15883a, obj);
    }

    @Override // com.google.common.graph.GraphConnections
    public Set a() {
        return new AbstractSet<N>() { // from class: com.google.common.graph.DirectedGraphConnections.3
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return DirectedGraphConnections.p(DirectedGraphConnections.this.f15878a.get(obj));
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public UnmodifiableIterator iterator() {
                if (DirectedGraphConnections.this.b == null) {
                    final Iterator it = DirectedGraphConnections.this.f15878a.entrySet().iterator();
                    return new AbstractIterator<N>(this) { // from class: com.google.common.graph.DirectedGraphConnections.3.1
                        public final /* synthetic */ AnonymousClass3 d;

                        {
                            this.d = this;
                        }

                        @Override // com.google.common.collect.AbstractIterator
                        public Object a() {
                            while (it.hasNext()) {
                                Map.Entry entry = (Map.Entry) it.next();
                                if (DirectedGraphConnections.p(entry.getValue())) {
                                    return entry.getKey();
                                }
                            }
                            return b();
                        }
                    };
                }
                final Iterator it2 = DirectedGraphConnections.this.b.iterator();
                return new AbstractIterator<N>(this) { // from class: com.google.common.graph.DirectedGraphConnections.3.2
                    public final /* synthetic */ AnonymousClass3 d;

                    {
                        this.d = this;
                    }

                    @Override // com.google.common.collect.AbstractIterator
                    public Object a() {
                        while (it2.hasNext()) {
                            NodeConnection nodeConnection = (NodeConnection) it2.next();
                            if (nodeConnection instanceof NodeConnection.Succ) {
                                return nodeConnection.f15883a;
                            }
                        }
                        return b();
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return DirectedGraphConnections.this.d;
            }
        };
    }

    @Override // com.google.common.graph.GraphConnections
    public Set b() {
        return new AbstractSet<N>() { // from class: com.google.common.graph.DirectedGraphConnections.2
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return DirectedGraphConnections.o(DirectedGraphConnections.this.f15878a.get(obj));
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public UnmodifiableIterator iterator() {
                if (DirectedGraphConnections.this.b == null) {
                    final Iterator it = DirectedGraphConnections.this.f15878a.entrySet().iterator();
                    return new AbstractIterator<N>(this) { // from class: com.google.common.graph.DirectedGraphConnections.2.1
                        public final /* synthetic */ AnonymousClass2 d;

                        {
                            this.d = this;
                        }

                        @Override // com.google.common.collect.AbstractIterator
                        public Object a() {
                            while (it.hasNext()) {
                                Map.Entry entry = (Map.Entry) it.next();
                                if (DirectedGraphConnections.o(entry.getValue())) {
                                    return entry.getKey();
                                }
                            }
                            return b();
                        }
                    };
                }
                final Iterator it2 = DirectedGraphConnections.this.b.iterator();
                return new AbstractIterator<N>(this) { // from class: com.google.common.graph.DirectedGraphConnections.2.2
                    public final /* synthetic */ AnonymousClass2 d;

                    {
                        this.d = this;
                    }

                    @Override // com.google.common.collect.AbstractIterator
                    public Object a() {
                        while (it2.hasNext()) {
                            NodeConnection nodeConnection = (NodeConnection) it2.next();
                            if (nodeConnection instanceof NodeConnection.Pred) {
                                return nodeConnection.f15883a;
                            }
                        }
                        return b();
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return DirectedGraphConnections.this.c;
            }
        };
    }

    @Override // com.google.common.graph.GraphConnections
    public Set c() {
        return this.b == null ? Collections.unmodifiableSet(this.f15878a.keySet()) : new AbstractSet<N>() { // from class: com.google.common.graph.DirectedGraphConnections.1
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return DirectedGraphConnections.this.f15878a.containsKey(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public UnmodifiableIterator iterator() {
                final Iterator it = DirectedGraphConnections.this.b.iterator();
                final HashSet hashSet = new HashSet();
                return new AbstractIterator<N>(this) { // from class: com.google.common.graph.DirectedGraphConnections.1.1
                    public final /* synthetic */ AnonymousClass1 e;

                    {
                        this.e = this;
                    }

                    @Override // com.google.common.collect.AbstractIterator
                    public Object a() {
                        while (it.hasNext()) {
                            NodeConnection nodeConnection = (NodeConnection) it.next();
                            if (hashSet.add(nodeConnection.f15883a)) {
                                return nodeConnection.f15883a;
                            }
                        }
                        return b();
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return DirectedGraphConnections.this.f15878a.size();
            }
        };
    }

    @Override // com.google.common.graph.GraphConnections
    public Object d(Object obj) {
        Preconditions.u(obj);
        Object obj2 = this.f15878a.get(obj);
        if (obj2 == e) {
            return null;
        }
        return obj2 instanceof PredAndSucc ? ((PredAndSucc) obj2).f15884a : obj2;
    }

    @Override // com.google.common.graph.GraphConnections
    public Iterator e(final Object obj) {
        Preconditions.u(obj);
        List list = this.b;
        final Iterator itF = list == null ? Iterators.f(Iterators.L(b().iterator(), new Function() { // from class: com.google.common.graph.g
            @Override // com.google.common.base.Function
            public final Object apply(Object obj2) {
                return DirectedGraphConnections.q(obj, obj2);
            }
        }), Iterators.L(a().iterator(), new Function() { // from class: com.google.common.graph.h
            @Override // com.google.common.base.Function
            public final Object apply(Object obj2) {
                return EndpointPair.p(obj, obj2);
            }
        })) : Iterators.L(list.iterator(), new Function() { // from class: com.google.common.graph.i
            @Override // com.google.common.base.Function
            public final Object apply(Object obj2) {
                return DirectedGraphConnections.s(obj, (DirectedGraphConnections.NodeConnection) obj2);
            }
        });
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new AbstractIterator<EndpointPair<N>>(this) { // from class: com.google.common.graph.DirectedGraphConnections.4
            public final /* synthetic */ DirectedGraphConnections e;

            {
                this.e = this;
            }

            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public EndpointPair a() {
                while (itF.hasNext()) {
                    EndpointPair endpointPair = (EndpointPair) itF.next();
                    if (!endpointPair.i().equals(endpointPair.k()) || !atomicBoolean.getAndSet(true)) {
                        return endpointPair;
                    }
                }
                return (EndpointPair) b();
            }
        };
    }
}
