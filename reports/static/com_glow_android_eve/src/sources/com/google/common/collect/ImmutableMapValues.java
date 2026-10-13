package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class ImmutableMapValues<K, V> extends ImmutableCollection<V> {
    public final ImmutableMap<K, V> c;

    /* JADX INFO: renamed from: com.google.common.collect.ImmutableMapValues$1, reason: invalid class name */
    public class AnonymousClass1 extends UnmodifiableIterator<V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UnmodifiableIterator<Map.Entry<K, V>> f20987b;

        public AnonymousClass1(ImmutableMapValues immutableMapValues) {
            this.f20987b = immutableMapValues.c.entrySet().iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f20987b.hasNext();
        }

        @Override // java.util.Iterator
        public final V next() {
            return this.f20987b.next().getValue();
        }
    }

    @GwtIncompatible
    public static class SerializedForm<V> implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImmutableMap<?, V> f20988b;

        public SerializedForm(ImmutableMap<?, V> immutableMap) {
            this.f20988b = immutableMap;
        }

        public Object readResolve() {
            return this.f20988b.values();
        }
    }

    public ImmutableMapValues(ImmutableMap<K, V> immutableMap) {
        this.c = immutableMap;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this);
            while (anonymousClass1.hasNext()) {
                if (obj.equals(anonymousClass1.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final ImmutableList<V> d() {
        final ImmutableList<Map.Entry<K, V>> immutableListD = this.c.entrySet().d();
        return new ImmutableList<V>() { // from class: com.google.common.collect.ImmutableMapValues.2
            @Override // java.util.List
            public final V get(int i) {
                return (V) ((Map.Entry) immutableListD.get(i)).getValue();
            }

            @Override // com.google.common.collect.ImmutableCollection
            public final boolean r() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final int size() {
                return immutableListD.size();
            }
        };
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final Iterator iterator() {
        return new AnonymousClass1(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.c.size();
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: t */
    public final UnmodifiableIterator<V> iterator() {
        return new AnonymousClass1(this);
    }

    @Override // com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    public Object writeReplace() {
        return new SerializedForm(this.c);
    }
}
