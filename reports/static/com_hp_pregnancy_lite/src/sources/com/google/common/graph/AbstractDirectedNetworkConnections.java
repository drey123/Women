package com.google.common.graph;

import com.google.common.collect.Iterables;
import com.google.common.collect.Iterators;
import com.google.common.collect.Sets;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.math.IntMath;
import java.util.AbstractSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractDirectedNetworkConnections<N, E> implements NetworkConnections<N, E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f15871a;
    public final Map b;
    public int c;

    /* JADX INFO: renamed from: com.google.common.graph.AbstractDirectedNetworkConnections$1, reason: invalid class name */
    class AnonymousClass1 extends AbstractSet<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractDirectedNetworkConnections f15872a;

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f15872a.f15871a.containsKey(obj) || this.f15872a.b.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public UnmodifiableIterator iterator() {
            return Iterators.M((this.f15872a.c == 0 ? Iterables.d(this.f15872a.f15871a.keySet(), this.f15872a.b.keySet()) : Sets.p(this.f15872a.f15871a.keySet(), this.f15872a.b.keySet())).iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return IntMath.i(this.f15872a.f15871a.size(), this.f15872a.b.size() - this.f15872a.c);
        }
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set c() {
        return Sets.p(b(), a());
    }

    @Override // com.google.common.graph.NetworkConnections
    public Object d(Object obj) {
        Object obj2 = this.b.get(obj);
        Objects.requireNonNull(obj2);
        return obj2;
    }
}
