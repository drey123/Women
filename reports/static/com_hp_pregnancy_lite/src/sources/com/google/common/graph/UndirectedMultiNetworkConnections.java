package com.google.common.graph;

import com.google.common.collect.HashMultiset;
import com.google.common.collect.Multiset;
import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
final class UndirectedMultiNetworkConnections<N, E> extends AbstractUndirectedNetworkConnections<N, E> {
    public transient Reference b;

    /* JADX INFO: renamed from: com.google.common.graph.UndirectedMultiNetworkConnections$1, reason: invalid class name */
    class AnonymousClass1 extends MultiEdgesConnecting<Object> {
        public final /* synthetic */ Object c;
        public final /* synthetic */ UndirectedMultiNetworkConnections d;

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.d.f().count(this.c);
        }
    }

    private static Object g(Reference reference) {
        if (reference == null) {
            return null;
        }
        return reference.get();
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set c() {
        return Collections.unmodifiableSet(f().elementSet());
    }

    public final Multiset f() {
        Multiset multiset = (Multiset) g(this.b);
        if (multiset != null) {
            return multiset;
        }
        HashMultiset hashMultisetCreate = HashMultiset.create(this.f15876a.values());
        this.b = new SoftReference(hashMultisetCreate);
        return hashMultisetCreate;
    }
}
