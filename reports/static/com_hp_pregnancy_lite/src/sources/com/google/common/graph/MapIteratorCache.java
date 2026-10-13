package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.UnmodifiableIterator;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
class MapIteratorCache<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f15894a;
    public volatile transient Map.Entry b;

    public final boolean c(Object obj) {
        return e(obj) != null || this.f15894a.containsKey(obj);
    }

    public Object d(Object obj) {
        Preconditions.u(obj);
        Object objE = e(obj);
        return objE == null ? f(obj) : objE;
    }

    public Object e(Object obj) {
        Map.Entry entry = this.b;
        if (entry == null || entry.getKey() != obj) {
            return null;
        }
        return entry.getValue();
    }

    public final Object f(Object obj) {
        Preconditions.u(obj);
        return this.f15894a.get(obj);
    }

    public final Set g() {
        return new AbstractSet<K>() { // from class: com.google.common.graph.MapIteratorCache.1
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return MapIteratorCache.this.c(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public UnmodifiableIterator iterator() {
                final Iterator<Map.Entry<K, V>> it = MapIteratorCache.this.f15894a.entrySet().iterator();
                return new UnmodifiableIterator<K>(this) { // from class: com.google.common.graph.MapIteratorCache.1.1
                    public final /* synthetic */ AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.util.Iterator
                    public boolean hasNext() {
                        return it.hasNext();
                    }

                    @Override // java.util.Iterator
                    public Object next() {
                        Map.Entry entry = (Map.Entry) it.next();
                        MapIteratorCache.this.b = entry;
                        return entry.getKey();
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return MapIteratorCache.this.f15894a.size();
            }
        };
    }
}
