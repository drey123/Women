package com.google.common.graph;

import com.google.common.collect.HashMultiset;
import com.google.common.collect.Multiset;
import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
final class DirectedMultiNetworkConnections<N, E> extends AbstractDirectedNetworkConnections<N, E> {
    public transient Reference d;
    public transient Reference e;

    /* JADX INFO: renamed from: com.google.common.graph.DirectedMultiNetworkConnections$1, reason: invalid class name */
    class AnonymousClass1 extends MultiEdgesConnecting<Object> {
        public final /* synthetic */ Object c;
        public final /* synthetic */ DirectedMultiNetworkConnections d;

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.d.i().count(this.c);
        }
    }

    public static Object g(Reference reference) {
        if (reference == null) {
            return null;
        }
        return reference.get();
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set a() {
        return Collections.unmodifiableSet(i().elementSet());
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set b() {
        return Collections.unmodifiableSet(h().elementSet());
    }

    public final Multiset h() {
        Multiset multiset = (Multiset) g(this.d);
        if (multiset != null) {
            return multiset;
        }
        HashMultiset hashMultisetCreate = HashMultiset.create(this.f15871a.values());
        this.d = new SoftReference(hashMultisetCreate);
        return hashMultisetCreate;
    }

    public final Multiset i() {
        Multiset multiset = (Multiset) g(this.e);
        if (multiset != null) {
            return multiset;
        }
        HashMultiset hashMultisetCreate = HashMultiset.create(this.b.values());
        this.e = new SoftReference(hashMultisetCreate);
        return hashMultisetCreate;
    }
}
