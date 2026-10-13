package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Function;
import com.google.common.base.Supplier;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Multimaps {

    public static final class AsMap<K, V> extends Maps.ViewCachingAbstractMap<K, Collection<V>> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Multimap<K, V> f21107e;

        public class EntrySet extends Maps.EntrySet<K, Collection<V>> {
            public EntrySet() {
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator<Map.Entry<K, Collection<V>>> iterator() {
                Set<K> setKeySet = AsMap.this.f21107e.keySet();
                return new Maps.AnonymousClass3(setKeySet.iterator(), new Function<K, Collection<V>>() { // from class: com.google.common.collect.Multimaps.AsMap.EntrySet.1
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        return AsMap.this.f21107e.l(obj);
                    }
                });
            }

            @Override // com.google.common.collect.Maps.EntrySet
            public final Map<K, Collection<V>> l() {
                return AsMap.this;
            }

            @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                AsMap.this.f21107e.keySet().remove(((Map.Entry) obj).getKey());
                return true;
            }
        }

        public AsMap(Multimap<K, V> multimap) {
            multimap.getClass();
            this.f21107e = multimap;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<Map.Entry<K, Collection<V>>> a() {
            return new EntrySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            this.f21107e.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return this.f21107e.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            Multimap<K, V> multimap = this.f21107e;
            if (multimap.containsKey(obj)) {
                return multimap.l(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean isEmpty() {
            return this.f21107e.isEmpty();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public final Set<K> keySet() {
            return this.f21107e.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            Multimap<K, V> multimap = this.f21107e;
            if (multimap.containsKey(obj)) {
                return multimap.a(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f21107e.keySet().size();
        }
    }

    public static class CustomListMultimap<K, V> extends AbstractListMultimap<K, V> {

        @GwtIncompatible
        private static final long serialVersionUID = 0;
        public transient Supplier<? extends List<V>> h;

        @GwtIncompatible
        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            this.h = (Supplier) objectInputStream.readObject();
            o((Map) objectInputStream.readObject());
        }

        @GwtIncompatible
        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(this.h);
            objectOutputStream.writeObject(this.f20875f);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        public final Map<K, Collection<V>> c() {
            return l();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        public final Set<K> f() {
            return m();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap
        public final Collection j() {
            return this.h.get();
        }
    }

    public static abstract class Entries<K, V> extends AbstractCollection<Map.Entry<K, V>> {
        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            AbstractMultimap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return AbstractMultimap.this.t(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return AbstractMultimap.this.remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return AbstractMultimap.this.size();
        }
    }

    public static final class TransformedEntriesListMultimap<K, V1, V2> extends TransformedEntriesMultimap<K, V1, V2> implements ListMultimap<K, V2> {
        @Override // com.google.common.collect.Multimap
        public final List<V2> a(Object obj) {
            List list = (List) this.f21110f.a(obj);
            Maps.EntryTransformer<? super K, ? super V1, V2> entryTransformer = this.g;
            entryTransformer.getClass();
            Maps.AnonymousClass10 anonymousClass10 = new Maps.AnonymousClass10(entryTransformer, obj);
            return list instanceof RandomAccess ? new Lists.TransformingRandomAccessList(list, anonymousClass10) : new Lists.TransformingSequentialList(list, anonymousClass10);
        }

        @Override // com.google.common.collect.Multimap
        /* JADX INFO: renamed from: get */
        public final List<V2> l(K k) {
            List list = (List) this.f21110f.l(k);
            Maps.EntryTransformer<? super K, ? super V1, V2> entryTransformer = this.g;
            entryTransformer.getClass();
            Maps.AnonymousClass10 anonymousClass10 = new Maps.AnonymousClass10(entryTransformer, k);
            return list instanceof RandomAccess ? new Lists.TransformingRandomAccessList(list, anonymousClass10) : new Lists.TransformingSequentialList(list, anonymousClass10);
        }
    }

    public static class TransformedEntriesMultimap<K, V1, V2> extends AbstractMultimap<K, V2> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Multimap<K, V1> f21110f;
        public final Maps.EntryTransformer<? super K, ? super V1, V2> g;

        public TransformedEntriesMultimap(Multimap<K, V1> multimap, Maps.EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
            multimap.getClass();
            this.f21110f = multimap;
            this.g = entryTransformer;
        }

        @Override // com.google.common.collect.AbstractMultimap
        public final Map<K, Collection<V2>> c() {
            return new Maps.TransformedEntriesMap(this.f21110f.asMap(), new Maps.EntryTransformer<K, Collection<V1>, Collection<V2>>() { // from class: com.google.common.collect.Multimaps.TransformedEntriesMultimap.1
                @Override // com.google.common.collect.Maps.EntryTransformer
                public final Object a(Object obj, Object obj2) {
                    TransformedEntriesListMultimap transformedEntriesListMultimap = (TransformedEntriesListMultimap) TransformedEntriesMultimap.this;
                    transformedEntriesListMultimap.getClass();
                    List list = (List) ((Collection) obj2);
                    Maps.EntryTransformer<? super K, ? super V1, V2> entryTransformer = transformedEntriesListMultimap.g;
                    entryTransformer.getClass();
                    Maps.AnonymousClass10 anonymousClass10 = new Maps.AnonymousClass10(entryTransformer, obj);
                    return list instanceof RandomAccess ? new Lists.TransformingRandomAccessList(list, anonymousClass10) : new Lists.TransformingSequentialList(list, anonymousClass10);
                }
            });
        }

        @Override // com.google.common.collect.Multimap
        public final void clear() {
            this.f21110f.clear();
        }

        @Override // com.google.common.collect.Multimap
        public final boolean containsKey(Object obj) {
            return this.f21110f.containsKey(obj);
        }

        @Override // com.google.common.collect.AbstractMultimap
        public final Collection<Map.Entry<K, V2>> e() {
            return new AbstractMultimap.Entries();
        }

        @Override // com.google.common.collect.AbstractMultimap
        public final Set<K> f() {
            return this.f21110f.keySet();
        }

        @Override // com.google.common.collect.AbstractMultimap
        public final Collection<V2> g() {
            Collection<Map.Entry<K, V1>> collectionD = this.f21110f.d();
            final Maps.EntryTransformer<? super K, ? super V1, V2> entryTransformer = this.g;
            entryTransformer.getClass();
            return new Collections2.TransformedCollection(collectionD, new Function<Map.Entry<Object, Object>, Object>() { // from class: com.google.common.collect.Maps.11
                public AnonymousClass11() {
                }

                @Override // com.google.common.base.Function
                public final Object apply(Map.Entry<Object, Object> entry) {
                    Map.Entry<Object, Object> entry2 = entry;
                    return entryTransformer.a(entry2.getKey(), entry2.getValue());
                }
            });
        }

        @Override // com.google.common.collect.AbstractMultimap
        public final Iterator<Map.Entry<K, V2>> h() {
            Iterator<Map.Entry<K, V1>> it2 = this.f21110f.d().iterator();
            Maps.EntryTransformer<? super K, ? super V1, V2> entryTransformer = this.g;
            entryTransformer.getClass();
            return new Iterators.AnonymousClass6(it2, new Maps.AnonymousClass13(entryTransformer));
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public final boolean isEmpty() {
            return this.f21110f.isEmpty();
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public final boolean put(K k, V2 v4) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public final boolean remove(Object obj, Object obj2) {
            return ((TransformedEntriesListMultimap) this).l(obj).remove(obj2);
        }

        @Override // com.google.common.collect.Multimap
        public final int size() {
            return this.f21110f.size();
        }
    }

    private Multimaps() {
    }

    public static <K, V1, V2> ListMultimap<K, V2> a(ListMultimap<K, V1> listMultimap, Function<? super V1, V2> function) {
        return new TransformedEntriesListMultimap(listMultimap, new Maps.AnonymousClass9(function));
    }
}
