package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class AbstractBiMap<K, V> extends ForwardingMap<K, V> implements BiMap<K, V>, Serializable {

    @GwtIncompatible
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Map<K, V> f20862b;
    public transient AbstractBiMap<V, K> c;
    public transient Set<K> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient Set<V> f20863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient Set<Map.Entry<K, V>> f20864f;

    public class BiMapEntry extends ForwardingMapEntry<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map.Entry<K, V> f20866b;

        public BiMapEntry(Map.Entry<K, V> entry) {
            this.f20866b = entry;
        }

        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
        public final V setValue(V v4) {
            AbstractBiMap abstractBiMap = AbstractBiMap.this;
            abstractBiMap.p0(v4);
            Preconditions.r(abstractBiMap.entrySet().contains(this), "entry no longer in map");
            if (Objects.a(v4, getValue())) {
                return v4;
            }
            Preconditions.e("value already present: %s", !abstractBiMap.containsValue(v4), v4);
            V value = this.f20866b.setValue(v4);
            Preconditions.r(Objects.a(v4, abstractBiMap.get(getKey())), "entry no longer in map");
            K key = getKey();
            abstractBiMap.c.f20862b.remove(value);
            abstractBiMap.c.f20862b.put(v4, key);
            return value;
        }

        @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
        public final Object u() {
            return this.f20866b;
        }

        @Override // com.google.common.collect.ForwardingMapEntry
        /* JADX INFO: renamed from: w */
        public final Map.Entry<K, V> u() {
            return this.f20866b;
        }
    }

    public class EntrySet extends ForwardingSet<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set<Map.Entry<K, V>> f20867b;

        public EntrySet() {
            this.f20867b = AbstractBiMap.this.f20862b.entrySet();
        }

        @Override // com.google.common.collect.ForwardingSet
        /* JADX INFO: renamed from: J0 */
        public final Set<Map.Entry<K, V>> u() {
            return this.f20867b;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final void clear() {
            AbstractBiMap.this.clear();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            entry.getClass();
            return this.f20867b.contains(new AbstractMapEntry<Object, Object>() { // from class: com.google.common.collect.Maps.7

                /* JADX INFO: renamed from: b */
                public final /* synthetic */ Map.Entry f21089b;

                public AnonymousClass7() {
                    entry = entry;
                }

                @Override // java.util.Map.Entry
                public final Object getKey() {
                    return entry.getKey();
                }

                @Override // java.util.Map.Entry
                public final Object getValue() {
                    return entry.getValue();
                }
            });
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean containsAll(Collection<?> collection) {
            return Collections2.a(this, collection);
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            final AbstractBiMap abstractBiMap = AbstractBiMap.this;
            final Iterator<Map.Entry<K, V>> it2 = abstractBiMap.f20862b.entrySet().iterator();
            return (Iterator<Map.Entry<K, V>>) new Iterator<Map.Entry<Object, Object>>() { // from class: com.google.common.collect.AbstractBiMap.1

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public Map.Entry<Object, Object> f20865b;

                @Override // java.util.Iterator
                public final boolean hasNext() {
                    return it2.hasNext();
                }

                @Override // java.util.Iterator
                public final Map.Entry<Object, Object> next() {
                    Map.Entry<Object, Object> entry = (Map.Entry) it2.next();
                    this.f20865b = entry;
                    return new BiMapEntry(entry);
                }

                @Override // java.util.Iterator
                public final void remove() {
                    CollectPreconditions.d(this.f20865b != null);
                    Object value = this.f20865b.getValue();
                    it2.remove();
                    AbstractBiMap.this.c.f20862b.remove(value);
                    this.f20865b = null;
                }
            };
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Set<Map.Entry<K, V>> set = this.f20867b;
            if (!set.contains(obj)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            AbstractBiMap.this.c.f20862b.remove(entry.getValue());
            set.remove(entry);
            return true;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection<?> collection) {
            collection.getClass();
            return Sets.e(this, collection);
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection<?> collection) {
            Iterator<Map.Entry<K, V>> it2 = iterator();
            collection.getClass();
            boolean z2 = false;
            while (it2.hasNext()) {
                if (!collection.contains(it2.next())) {
                    it2.remove();
                    z2 = true;
                }
            }
            return z2;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) ObjectArrays.b(this, tArr);
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public final Object u() {
            return this.f20867b;
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: w */
        public final Collection u() {
            return this.f20867b;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final Object[] toArray() {
            return j0();
        }
    }

    public static class Inverse<K, V> extends AbstractBiMap<K, V> {

        @GwtIncompatible
        private static final long serialVersionUID = 0;

        @GwtIncompatible
        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            this.c = (AbstractBiMap) objectInputStream.readObject();
        }

        @GwtIncompatible
        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(this.c);
        }

        @Override // com.google.common.collect.AbstractBiMap
        public final K j0(K k) {
            return this.c.p0(k);
        }

        @Override // com.google.common.collect.AbstractBiMap
        public final V p0(V v4) {
            return this.c.j0(v4);
        }

        @GwtIncompatible
        public Object readResolve() {
            return this.c.r();
        }

        @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        public final Object u() {
            return this.f20862b;
        }

        @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.ForwardingMap, java.util.Map
        public final /* bridge */ /* synthetic */ Collection values() {
            return values();
        }
    }

    public class KeySet extends ForwardingSet<K> {
        public KeySet() {
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: J0 */
        public final Set<K> u() {
            return AbstractBiMap.this.f20862b.keySet();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final void clear() {
            AbstractBiMap.this.clear();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new Maps.AnonymousClass1(AbstractBiMap.this.entrySet().iterator());
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (!contains(obj)) {
                return false;
            }
            AbstractBiMap abstractBiMap = AbstractBiMap.this;
            abstractBiMap.c.f20862b.remove(abstractBiMap.f20862b.remove(obj));
            return true;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection<?> collection) {
            collection.getClass();
            return Sets.e(this, collection);
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection<?> collection) {
            Iterator<K> it2 = iterator();
            collection.getClass();
            boolean z2 = false;
            while (it2.hasNext()) {
                if (!collection.contains(it2.next())) {
                    it2.remove();
                    z2 = true;
                }
            }
            return z2;
        }
    }

    public class ValueSet extends ForwardingSet<V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set<V> f20869b;

        public ValueSet() {
            this.f20869b = AbstractBiMap.this.c.keySet();
        }

        @Override // com.google.common.collect.ForwardingSet
        /* JADX INFO: renamed from: J0 */
        public final Set<V> u() {
            return this.f20869b;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<V> iterator() {
            return new Maps.AnonymousClass2(AbstractBiMap.this.entrySet().iterator());
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) ObjectArrays.b(this, tArr);
        }

        @Override // com.google.common.collect.ForwardingObject
        public final String toString() {
            return p0();
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public final Object u() {
            return this.f20869b;
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: w */
        public final Collection u() {
            return this.f20869b;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final Object[] toArray() {
            return j0();
        }
    }

    public AbstractBiMap() {
        throw null;
    }

    public final V J0(K k, V v4, boolean z2) {
        j0(k);
        p0(v4);
        boolean zContainsKey = containsKey(k);
        if (zContainsKey && Objects.a(v4, get(k))) {
            return v4;
        }
        if (z2) {
            r().remove(v4);
        } else {
            Preconditions.e("value already present: %s", !containsValue(v4), v4);
        }
        V vPut = this.f20862b.put(k, v4);
        if (zContainsKey) {
            this.c.f20862b.remove(vPut);
        }
        this.c.f20862b.put(v4, k);
        return vPut;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void K0(EnumMap enumMap, AbstractMap abstractMap) {
        Preconditions.q(this.f20862b == null);
        Preconditions.q(this.c == null);
        Preconditions.f(enumMap.isEmpty());
        Preconditions.f(abstractMap.isEmpty());
        Preconditions.f(enumMap != abstractMap);
        this.f20862b = enumMap;
        Inverse inverse = new Inverse();
        inverse.f20862b = abstractMap;
        inverse.c = this;
        this.c = inverse;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public void clear() {
        this.f20862b.clear();
        this.c.f20862b.clear();
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public boolean containsValue(Object obj) {
        return this.c.containsKey(obj);
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    /* JADX INFO: renamed from: e1, reason: merged with bridge method [inline-methods] */
    public Set<V> values() {
        Set<V> set = this.f20863e;
        if (set != null) {
            return set;
        }
        ValueSet valueSet = new ValueSet();
        this.f20863e = valueSet;
        return valueSet;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f20864f;
        if (set != null) {
            return set;
        }
        EntrySet entrySet = new EntrySet();
        this.f20864f = entrySet;
        return entrySet;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.d;
        if (set != null) {
            return set;
        }
        KeySet keySet = new KeySet();
        this.d = keySet;
        return keySet;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public V put(K k, V v4) {
        return J0(k, v4, false);
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.common.collect.BiMap
    public BiMap<V, K> r() {
        return this.c;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public V remove(Object obj) {
        if (!containsKey(obj)) {
            return null;
        }
        V vRemove = this.f20862b.remove(obj);
        this.c.f20862b.remove(vRemove);
        return vRemove;
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    public Object u() {
        return this.f20862b;
    }

    @Override // com.google.common.collect.ForwardingMap
    /* JADX INFO: renamed from: w */
    public final Map<K, V> u() {
        return this.f20862b;
    }

    public K j0(K k) {
        return k;
    }

    public V p0(V v4) {
        return v4;
    }
}
