package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class ImmutableMapKeySet<K, V> extends IndexedImmutableSet<K> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImmutableMap<K, V> f20985e;

    @GwtIncompatible
    public static class KeySetSerializedForm<K> implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImmutableMap<K, ?> f20986b;

        public KeySetSerializedForm(ImmutableMap<K, ?> immutableMap) {
            this.f20986b = immutableMap;
        }

        public Object readResolve() {
            return this.f20986b.keySet();
        }
    }

    public ImmutableMapKeySet(ImmutableMap<K, V> immutableMap) {
        this.f20985e = immutableMap;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f20985e.containsKey(obj);
    }

    @Override // com.google.common.collect.IndexedImmutableSet
    public final K get(int i) {
        return this.f20985e.entrySet().d().get(i).getKey();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean r() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f20985e.size();
    }

    @Override // com.google.common.collect.IndexedImmutableSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: t */
    public final UnmodifiableIterator<K> iterator() {
        final UnmodifiableIterator<Map.Entry<K, V>> it2 = this.f20985e.entrySet().iterator();
        return (UnmodifiableIterator<K>) new UnmodifiableIterator<Object>() { // from class: com.google.common.collect.ImmutableMap.1
            public AnonymousClass1() {
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return unmodifiableIterator.hasNext();
            }

            @Override // java.util.Iterator
            public final Object next() {
                return ((Map.Entry) unmodifiableIterator.next()).getKey();
            }
        };
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    public Object writeReplace() {
        return new KeySetSerializedForm(this.f20985e);
    }
}
