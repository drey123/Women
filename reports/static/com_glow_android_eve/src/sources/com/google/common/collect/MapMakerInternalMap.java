package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Equivalence;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.MapMakerInternalMap.InternalEntry;
import com.google.common.collect.MapMakerInternalMap.Segment;
import com.google.common.primitives.Ints;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import rx.internal.util.atomic.SpscExactAtomicArrayQueue;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
class MapMakerInternalMap<K, V, E extends InternalEntry<K, V, E>, S extends Segment<K, V, E, S>> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable {
    public static final AnonymousClass1 k = new AnonymousClass1();
    private static final long serialVersionUID = 5;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient int f21060b;
    public final transient int c;
    public final transient Segment<K, V, E, S>[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Equivalence<Object> f21062f;
    public final transient InternalEntryHelper<K, V, E, S> g;
    public transient Set<K> h;
    public transient Collection<V> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient Set<Map.Entry<K, V>> f21063j;

    public static abstract class AbstractSerializationProxy<K, V> extends ForwardingConcurrentMap<K, V> implements Serializable {
        private static final long serialVersionUID = 3;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Strength f21064b;
        public final Strength c;
        public final Equivalence<Object> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f21065e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public transient ConcurrentMap<K, V> f21066f;

        public AbstractSerializationProxy(Strength strength, Strength strength2, Equivalence equivalence, int i, ConcurrentMap concurrentMap) {
            this.f21064b = strength;
            this.c = strength2;
            this.d = equivalence;
            this.f21065e = i;
            this.f21066f = concurrentMap;
        }

        @Override // com.google.common.collect.ForwardingConcurrentMap
        /* JADX INFO: renamed from: j0 */
        public final ConcurrentMap<K, V> u() {
            return this.f21066f;
        }

        @Override // com.google.common.collect.ForwardingConcurrentMap, com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        public final Object u() {
            return this.f21066f;
        }

        @Override // com.google.common.collect.ForwardingConcurrentMap, com.google.common.collect.ForwardingMap
        /* JADX INFO: renamed from: w */
        public final Map u() {
            return this.f21066f;
        }
    }

    public static abstract class AbstractStrongKeyEntry<K, V, E extends InternalEntry<K, V, E>> implements InternalEntry<K, V, E> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K f21067b;
        public final int c;
        public final E d;

        public AbstractStrongKeyEntry(K k, int i, E e6) {
            this.f21067b = k;
            this.c = i;
            this.d = e6;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final K getKey() {
            return this.f21067b;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final E getNext() {
            return this.d;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final int j() {
            return this.c;
        }
    }

    public static abstract class AbstractWeakKeyEntry<K, V, E extends InternalEntry<K, V, E>> extends WeakReference<K> implements InternalEntry<K, V, E> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21068b;
        public final E c;

        public AbstractWeakKeyEntry(ReferenceQueue<K> referenceQueue, K k, int i, E e6) {
            super(k, referenceQueue);
            this.f21068b = i;
            this.c = e6;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final K getKey() {
            return get();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final E getNext() {
            return this.c;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final int j() {
            return this.f21068b;
        }
    }

    public static final class DummyInternalEntry implements InternalEntry<Object, Object, DummyInternalEntry> {
        public DummyInternalEntry() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final Object getKey() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final InternalEntry getNext() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final Object getValue() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final int j() {
            throw new AssertionError();
        }
    }

    public final class EntryIterator extends MapMakerInternalMap<K, V, E, S>.HashIterator<Map.Entry<K, V>> {
    }

    public final class EntrySet extends SafeToArraySet<Map.Entry<K, V>> {
        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            MapMakerInternalMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry;
            Object key;
            MapMakerInternalMap mapMakerInternalMap;
            Object obj2;
            return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = (mapMakerInternalMap = MapMakerInternalMap.this).get(key)) != null && mapMakerInternalMap.g.c().d().d(entry.getValue(), obj2);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return MapMakerInternalMap.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new EntryIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry;
            Object key;
            return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && MapMakerInternalMap.this.remove(key, entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return MapMakerInternalMap.this.size();
        }
    }

    public abstract class HashIterator<T> implements Iterator<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21070b;
        public int c = -1;
        public Segment<K, V, E, S> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public AtomicReferenceArray<E> f21071e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public E f21072f;
        public MapMakerInternalMap<K, V, E, S>.WriteThroughEntry g;
        public MapMakerInternalMap<K, V, E, S>.WriteThroughEntry h;

        public HashIterator() {
            this.f21070b = MapMakerInternalMap.this.d.length - 1;
            a();
        }

        public final void a() {
            this.g = null;
            if (d() || e()) {
                return;
            }
            while (true) {
                int i = this.f21070b;
                if (i < 0) {
                    return;
                }
                Segment<K, V, E, S>[] segmentArr = MapMakerInternalMap.this.d;
                this.f21070b = i - 1;
                Segment<K, V, E, S> segment = segmentArr[i];
                this.d = segment;
                if (segment.c != 0) {
                    AtomicReferenceArray<E> atomicReferenceArray = this.d.f21076f;
                    this.f21071e = atomicReferenceArray;
                    this.c = atomicReferenceArray.length() - 1;
                    if (e()) {
                        return;
                    }
                }
            }
        }

        public final boolean b(E e6) {
            Segment<K, V, E, S> segment;
            MapMakerInternalMap mapMakerInternalMap = MapMakerInternalMap.this;
            try {
                Object key = e6.getKey();
                mapMakerInternalMap.getClass();
                Object value = e6.getKey() == null ? null : e6.getValue();
                if (value == null) {
                    return false;
                }
                this.g = new WriteThroughEntry(key, value);
                return true;
            } finally {
                this.d.g();
            }
        }

        public final MapMakerInternalMap<K, V, E, S>.WriteThroughEntry c() {
            MapMakerInternalMap<K, V, E, S>.WriteThroughEntry writeThroughEntry = this.g;
            if (writeThroughEntry == null) {
                throw new NoSuchElementException();
            }
            this.h = writeThroughEntry;
            a();
            return this.h;
        }

        public final boolean d() {
            E e6 = this.f21072f;
            if (e6 == null) {
                return false;
            }
            while (true) {
                this.f21072f = (E) e6.getNext();
                E e7 = this.f21072f;
                if (e7 == null) {
                    return false;
                }
                if (b(e7)) {
                    return true;
                }
                e6 = this.f21072f;
            }
        }

        public final boolean e() {
            while (true) {
                int i = this.c;
                if (i < 0) {
                    return false;
                }
                AtomicReferenceArray<E> atomicReferenceArray = this.f21071e;
                this.c = i - 1;
                E e6 = atomicReferenceArray.get(i);
                this.f21072f = e6;
                if (e6 != null && (b(e6) || d())) {
                    return true;
                }
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.g != null;
        }

        @Override // java.util.Iterator
        public Object next() {
            return c();
        }

        @Override // java.util.Iterator
        public final void remove() {
            CollectPreconditions.d(this.h != null);
            MapMakerInternalMap.this.remove(this.h.f21083b);
            this.h = null;
        }
    }

    public interface InternalEntry<K, V, E extends InternalEntry<K, V, E>> {
        K getKey();

        E getNext();

        V getValue();

        int j();
    }

    public interface InternalEntryHelper<K, V, E extends InternalEntry<K, V, E>, S extends Segment<K, V, E, S>> {
        Segment a(MapMakerInternalMap mapMakerInternalMap, int i);

        E b(S s, E e6, E e7);

        Strength c();

        void d(S s, E e6, V v4);

        E e(S s, K k, int i, E e6);

        Strength f();
    }

    public final class KeyIterator extends MapMakerInternalMap<K, V, E, S>.HashIterator<K> {
        @Override // com.google.common.collect.MapMakerInternalMap.HashIterator, java.util.Iterator
        public final K next() {
            return c().f21083b;
        }
    }

    public final class KeySet extends SafeToArraySet<K> {
        public KeySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            MapMakerInternalMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return MapMakerInternalMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return MapMakerInternalMap.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new KeyIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            return MapMakerInternalMap.this.remove(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return MapMakerInternalMap.this.size();
        }
    }

    public static abstract class SafeToArraySet<E> extends AbstractSet<E> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final Object[] toArray() {
            return MapMakerInternalMap.a(this).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) MapMakerInternalMap.a(this).toArray(tArr);
        }
    }

    public static final class SerializationProxy<K, V> extends AbstractSerializationProxy<K, V> {
        private static final long serialVersionUID = 3;

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            int i = objectInputStream.readInt();
            MapMaker mapMaker = new MapMaker();
            int i6 = mapMaker.f21057b;
            Preconditions.n(i6, "initial capacity was already set to %s", i6 == -1);
            Preconditions.f(i >= 0);
            mapMaker.f21057b = i;
            Strength strength = mapMaker.d;
            Preconditions.p("Key strength was already set to %s", strength == null, strength);
            Strength strength2 = this.f21064b;
            strength2.getClass();
            mapMaker.d = strength2;
            Strength.AnonymousClass1 anonymousClass1 = Strength.f21077b;
            if (strength2 != anonymousClass1) {
                mapMaker.a = true;
            }
            Strength strength3 = mapMaker.f21058e;
            Preconditions.p("Value strength was already set to %s", strength3 == null, strength3);
            Strength strength4 = this.c;
            strength4.getClass();
            mapMaker.f21058e = strength4;
            if (strength4 != anonymousClass1) {
                mapMaker.a = true;
            }
            Equivalence<Object> equivalence = mapMaker.f21059f;
            Preconditions.p("key equivalence was already set to %s", equivalence == null, equivalence);
            Equivalence<Object> equivalence2 = this.d;
            equivalence2.getClass();
            mapMaker.f21059f = equivalence2;
            mapMaker.a = true;
            int i7 = mapMaker.c;
            Preconditions.n(i7, "concurrency level was already set to %s", i7 == -1);
            int i8 = this.f21065e;
            Preconditions.f(i8 > 0);
            mapMaker.c = i8;
            this.f21066f = mapMaker.a();
            while (true) {
                Object object = objectInputStream.readObject();
                if (object == null) {
                    return;
                } else {
                    this.f21066f.put((K) object, (V) objectInputStream.readObject());
                }
            }
        }

        private Object readResolve() {
            return this.f21066f;
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeInt(this.f21066f.size());
            for (Map.Entry<K, V> entry : this.f21066f.entrySet()) {
                objectOutputStream.writeObject(entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            objectOutputStream.writeObject(null);
        }
    }

    public enum Strength {
        f21077b { // from class: com.google.common.collect.MapMakerInternalMap.Strength.1
            @Override // com.google.common.collect.MapMakerInternalMap.Strength
            public final Equivalence<Object> d() {
                return Equivalence.c();
            }
        },
        c { // from class: com.google.common.collect.MapMakerInternalMap.Strength.2
            @Override // com.google.common.collect.MapMakerInternalMap.Strength
            public final Equivalence<Object> d() {
                return Equivalence.e();
            }
        };

        Strength() {
            throw null;
        }

        public abstract Equivalence<Object> d();
    }

    public static final class StrongKeyStrongValueEntry<K, V> extends AbstractStrongKeyEntry<K, V, StrongKeyStrongValueEntry<K, V>> implements InternalEntry {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile V f21078e;

        public static final class Helper<K, V> implements InternalEntryHelper<K, V, StrongKeyStrongValueEntry<K, V>, StrongKeyStrongValueSegment<K, V>> {
            public static final Helper<?, ?> a = new Helper<>();

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final Segment a(MapMakerInternalMap mapMakerInternalMap, int i) {
                return new StrongKeyStrongValueSegment(mapMakerInternalMap, i);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final InternalEntry b(Segment segment, InternalEntry internalEntry, InternalEntry internalEntry2) {
                StrongKeyStrongValueEntry strongKeyStrongValueEntry = (StrongKeyStrongValueEntry) internalEntry;
                StrongKeyStrongValueEntry strongKeyStrongValueEntry2 = new StrongKeyStrongValueEntry(strongKeyStrongValueEntry.f21067b, strongKeyStrongValueEntry.c, (StrongKeyStrongValueEntry) internalEntry2);
                strongKeyStrongValueEntry2.f21078e = strongKeyStrongValueEntry.f21078e;
                return strongKeyStrongValueEntry2;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final Strength c() {
                return Strength.f21077b;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final void d(Segment segment, InternalEntry internalEntry, Object obj) {
                ((StrongKeyStrongValueEntry) internalEntry).f21078e = obj;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final InternalEntry e(Segment segment, Object obj, int i, InternalEntry internalEntry) {
                return new StrongKeyStrongValueEntry(obj, i, (StrongKeyStrongValueEntry) internalEntry);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final Strength f() {
                return Strength.f21077b;
            }
        }

        public StrongKeyStrongValueEntry(K k, int i, StrongKeyStrongValueEntry<K, V> strongKeyStrongValueEntry) {
            super(k, i, strongKeyStrongValueEntry);
            this.f21078e = null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final V getValue() {
            return this.f21078e;
        }
    }

    public static final class StrongKeyWeakValueEntry<K, V> extends AbstractStrongKeyEntry<K, V, StrongKeyWeakValueEntry<K, V>> implements WeakValueEntry<K, V, StrongKeyWeakValueEntry<K, V>> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile WeakValueReference<K, V, StrongKeyWeakValueEntry<K, V>> f21079e;

        public static final class Helper<K, V> implements InternalEntryHelper<K, V, StrongKeyWeakValueEntry<K, V>, StrongKeyWeakValueSegment<K, V>> {
            public static final Helper<?, ?> a = new Helper<>();

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final Segment a(MapMakerInternalMap mapMakerInternalMap, int i) {
                return new StrongKeyWeakValueSegment(mapMakerInternalMap, i);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final InternalEntry b(Segment segment, InternalEntry internalEntry, InternalEntry internalEntry2) {
                StrongKeyWeakValueSegment strongKeyWeakValueSegment = (StrongKeyWeakValueSegment) segment;
                StrongKeyWeakValueEntry strongKeyWeakValueEntry = (StrongKeyWeakValueEntry) internalEntry;
                StrongKeyWeakValueEntry strongKeyWeakValueEntry2 = (StrongKeyWeakValueEntry) internalEntry2;
                int i = Segment.h;
                if (strongKeyWeakValueEntry.getValue() == null) {
                    return null;
                }
                ReferenceQueue<V> referenceQueue = strongKeyWeakValueSegment.i;
                StrongKeyWeakValueEntry strongKeyWeakValueEntry3 = new StrongKeyWeakValueEntry(strongKeyWeakValueEntry.f21067b, strongKeyWeakValueEntry.c, strongKeyWeakValueEntry2);
                strongKeyWeakValueEntry3.f21079e = strongKeyWeakValueEntry.f21079e.b(referenceQueue, strongKeyWeakValueEntry3);
                return strongKeyWeakValueEntry3;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final Strength c() {
                return Strength.c;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final void d(Segment segment, InternalEntry internalEntry, Object obj) {
                StrongKeyWeakValueEntry strongKeyWeakValueEntry = (StrongKeyWeakValueEntry) internalEntry;
                ReferenceQueue<V> referenceQueue = ((StrongKeyWeakValueSegment) segment).i;
                WeakValueReference<K, V, StrongKeyWeakValueEntry<K, V>> weakValueReference = strongKeyWeakValueEntry.f21079e;
                strongKeyWeakValueEntry.f21079e = new WeakValueReferenceImpl(referenceQueue, obj, strongKeyWeakValueEntry);
                weakValueReference.clear();
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final InternalEntry e(Segment segment, Object obj, int i, InternalEntry internalEntry) {
                return new StrongKeyWeakValueEntry(obj, i, (StrongKeyWeakValueEntry) internalEntry);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final Strength f() {
                return Strength.f21077b;
            }
        }

        public StrongKeyWeakValueEntry(K k, int i, StrongKeyWeakValueEntry<K, V> strongKeyWeakValueEntry) {
            super(k, i, strongKeyWeakValueEntry);
            this.f21079e = MapMakerInternalMap.k;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final V getValue() {
            return this.f21079e.get();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueEntry
        public final WeakValueReference<K, V, StrongKeyWeakValueEntry<K, V>> k() {
            return this.f21079e;
        }
    }

    public final class ValueIterator extends MapMakerInternalMap<K, V, E, S>.HashIterator<V> {
        @Override // com.google.common.collect.MapMakerInternalMap.HashIterator, java.util.Iterator
        public final V next() {
            return c().c;
        }
    }

    public final class Values extends AbstractCollection<V> {
        public Values() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            MapMakerInternalMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return MapMakerInternalMap.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return MapMakerInternalMap.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new ValueIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return MapMakerInternalMap.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final Object[] toArray() {
            return MapMakerInternalMap.a(this).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) MapMakerInternalMap.a(this).toArray(tArr);
        }
    }

    public static final class WeakKeyStrongValueEntry<K, V> extends AbstractWeakKeyEntry<K, V, WeakKeyStrongValueEntry<K, V>> implements InternalEntry {
        public volatile V d;

        public static final class Helper<K, V> implements InternalEntryHelper<K, V, WeakKeyStrongValueEntry<K, V>, WeakKeyStrongValueSegment<K, V>> {
            public static final Helper<?, ?> a = new Helper<>();

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final Segment a(MapMakerInternalMap mapMakerInternalMap, int i) {
                return new WeakKeyStrongValueSegment(mapMakerInternalMap, i);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final InternalEntry b(Segment segment, InternalEntry internalEntry, InternalEntry internalEntry2) {
                WeakKeyStrongValueSegment weakKeyStrongValueSegment = (WeakKeyStrongValueSegment) segment;
                WeakKeyStrongValueEntry weakKeyStrongValueEntry = (WeakKeyStrongValueEntry) internalEntry;
                WeakKeyStrongValueEntry weakKeyStrongValueEntry2 = (WeakKeyStrongValueEntry) internalEntry2;
                if (weakKeyStrongValueEntry.get() == null) {
                    return null;
                }
                WeakKeyStrongValueEntry weakKeyStrongValueEntry3 = new WeakKeyStrongValueEntry(weakKeyStrongValueSegment.i, weakKeyStrongValueEntry.get(), weakKeyStrongValueEntry.f21068b, weakKeyStrongValueEntry2);
                weakKeyStrongValueEntry3.d = weakKeyStrongValueEntry.d;
                return weakKeyStrongValueEntry3;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final Strength c() {
                return Strength.f21077b;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final void d(Segment segment, InternalEntry internalEntry, Object obj) {
                ((WeakKeyStrongValueEntry) internalEntry).d = obj;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final InternalEntry e(Segment segment, Object obj, int i, InternalEntry internalEntry) {
                return new WeakKeyStrongValueEntry(((WeakKeyStrongValueSegment) segment).i, obj, i, (WeakKeyStrongValueEntry) internalEntry);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final Strength f() {
                return Strength.c;
            }
        }

        public WeakKeyStrongValueEntry(ReferenceQueue<K> referenceQueue, K k, int i, WeakKeyStrongValueEntry<K, V> weakKeyStrongValueEntry) {
            super(referenceQueue, k, i, weakKeyStrongValueEntry);
            this.d = null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final V getValue() {
            return this.d;
        }
    }

    public static final class WeakKeyWeakValueEntry<K, V> extends AbstractWeakKeyEntry<K, V, WeakKeyWeakValueEntry<K, V>> implements WeakValueEntry<K, V, WeakKeyWeakValueEntry<K, V>> {
        public volatile WeakValueReference<K, V, WeakKeyWeakValueEntry<K, V>> d;

        public static final class Helper<K, V> implements InternalEntryHelper<K, V, WeakKeyWeakValueEntry<K, V>, WeakKeyWeakValueSegment<K, V>> {
            public static final Helper<?, ?> a = new Helper<>();

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final Segment a(MapMakerInternalMap mapMakerInternalMap, int i) {
                return new WeakKeyWeakValueSegment(mapMakerInternalMap, i);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final InternalEntry b(Segment segment, InternalEntry internalEntry, InternalEntry internalEntry2) {
                WeakKeyWeakValueSegment weakKeyWeakValueSegment = (WeakKeyWeakValueSegment) segment;
                WeakKeyWeakValueEntry weakKeyWeakValueEntry = (WeakKeyWeakValueEntry) internalEntry;
                WeakKeyWeakValueEntry weakKeyWeakValueEntry2 = (WeakKeyWeakValueEntry) internalEntry2;
                if (weakKeyWeakValueEntry.get() == null) {
                    return null;
                }
                int i = Segment.h;
                if (weakKeyWeakValueEntry.d.get() == null) {
                    return null;
                }
                ReferenceQueue<K> referenceQueue = weakKeyWeakValueSegment.i;
                ReferenceQueue<V> referenceQueue2 = weakKeyWeakValueSegment.f21081j;
                WeakKeyWeakValueEntry weakKeyWeakValueEntry3 = new WeakKeyWeakValueEntry(referenceQueue, weakKeyWeakValueEntry.get(), weakKeyWeakValueEntry.f21068b, weakKeyWeakValueEntry2);
                weakKeyWeakValueEntry3.d = weakKeyWeakValueEntry.d.b(referenceQueue2, weakKeyWeakValueEntry3);
                return weakKeyWeakValueEntry3;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final Strength c() {
                return Strength.c;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final void d(Segment segment, InternalEntry internalEntry, Object obj) {
                WeakKeyWeakValueEntry weakKeyWeakValueEntry = (WeakKeyWeakValueEntry) internalEntry;
                ReferenceQueue<V> referenceQueue = ((WeakKeyWeakValueSegment) segment).f21081j;
                WeakValueReference<K, V, WeakKeyWeakValueEntry<K, V>> weakValueReference = weakKeyWeakValueEntry.d;
                weakKeyWeakValueEntry.d = new WeakValueReferenceImpl(referenceQueue, obj, weakKeyWeakValueEntry);
                weakValueReference.clear();
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final InternalEntry e(Segment segment, Object obj, int i, InternalEntry internalEntry) {
                return new WeakKeyWeakValueEntry(((WeakKeyWeakValueSegment) segment).i, obj, i, (WeakKeyWeakValueEntry) internalEntry);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public final Strength f() {
                return Strength.c;
            }
        }

        public WeakKeyWeakValueEntry(ReferenceQueue<K> referenceQueue, K k, int i, WeakKeyWeakValueEntry<K, V> weakKeyWeakValueEntry) {
            super(referenceQueue, k, i, weakKeyWeakValueEntry);
            this.d = MapMakerInternalMap.k;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final V getValue() {
            return this.d.get();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueEntry
        public final WeakValueReference<K, V, WeakKeyWeakValueEntry<K, V>> k() {
            return this.d;
        }
    }

    public interface WeakValueEntry<K, V, E extends InternalEntry<K, V, E>> extends InternalEntry<K, V, E> {
        WeakValueReference<K, V, E> k();
    }

    public interface WeakValueReference<K, V, E extends InternalEntry<K, V, E>> {
        E a();

        WeakValueReference b(ReferenceQueue referenceQueue, WeakValueEntry weakValueEntry);

        void clear();

        V get();
    }

    public static final class WeakValueReferenceImpl<K, V, E extends InternalEntry<K, V, E>> extends WeakReference<V> implements WeakValueReference<K, V, E> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final E f21082b;

        public WeakValueReferenceImpl(ReferenceQueue<V> referenceQueue, V v4, E e6) {
            super(v4, referenceQueue);
            this.f21082b = e6;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        public final E a() {
            return this.f21082b;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        public final WeakValueReference b(ReferenceQueue referenceQueue, WeakValueEntry weakValueEntry) {
            return new WeakValueReferenceImpl(referenceQueue, get(), weakValueEntry);
        }
    }

    public final class WriteThroughEntry extends AbstractMapEntry<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K f21083b;
        public V c;

        public WriteThroughEntry(K k, V v4) {
            this.f21083b = k;
            this.c = v4;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f21083b.equals(entry.getKey()) && this.c.equals(entry.getValue());
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f21083b;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.c;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public final int hashCode() {
            return this.f21083b.hashCode() ^ this.c.hashCode();
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public final V setValue(V v4) {
            V v6 = (V) MapMakerInternalMap.this.put(this.f21083b, v4);
            this.c = v4;
            return v6;
        }
    }

    public MapMakerInternalMap(MapMaker mapMaker, InternalEntryHelper<K, V, E, S> internalEntryHelper) {
        int i = mapMaker.c;
        this.f21061e = Math.min(i == -1 ? 4 : i, 65536);
        this.f21062f = (Equivalence) MoreObjects.a(mapMaker.f21059f, ((Strength) MoreObjects.a(mapMaker.d, Strength.f21077b)).d());
        this.g = internalEntryHelper;
        int i6 = mapMaker.f21057b;
        int iMin = Math.min(i6 == -1 ? 16 : i6, 1073741824);
        int i7 = 1;
        int i8 = 0;
        int i9 = 1;
        int i10 = 0;
        while (i9 < this.f21061e) {
            i10++;
            i9 <<= 1;
        }
        this.c = 32 - i10;
        this.f21060b = i9 - 1;
        this.d = new Segment[i9];
        int i11 = iMin / i9;
        while (i7 < (i9 * i11 < iMin ? i11 + 1 : i11)) {
            i7 <<= 1;
        }
        while (true) {
            Segment<K, V, E, S>[] segmentArr = this.d;
            if (i8 >= segmentArr.length) {
                return;
            }
            segmentArr[i8] = this.g.a(this, i7);
            i8++;
        }
    }

    public static ArrayList a(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterators.a(arrayList, collection.iterator());
        return arrayList;
    }

    public final int b(Object obj) {
        int iB;
        Equivalence<Object> equivalence = this.f21062f;
        if (obj == null) {
            equivalence.getClass();
            iB = 0;
        } else {
            iB = equivalence.b(obj);
        }
        int i = iB + ((iB << 15) ^ (-12931));
        int i6 = i ^ (i >>> 10);
        int i7 = i6 + (i6 << 3);
        int i8 = i7 ^ (i7 >>> 6);
        int i9 = (i8 << 2) + (i8 << 14) + i8;
        return (i9 >>> 16) ^ i9;
    }

    public final Segment<K, V, E, S> c(int i) {
        return this.d[(i >>> this.c) & this.f21060b];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        for (Segment<K, V, E, S> segment : this.d) {
            if (segment.c != 0) {
                segment.lock();
                try {
                    AtomicReferenceArray<E> atomicReferenceArray = segment.f21076f;
                    for (int i = 0; i < atomicReferenceArray.length(); i++) {
                        atomicReferenceArray.set(i, null);
                    }
                    segment.e();
                    segment.g.set(0);
                    segment.d++;
                    segment.c = 0;
                    segment.unlock();
                } catch (Throwable th) {
                    segment.unlock();
                    throw th;
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        InternalEntry internalEntryD;
        boolean z2 = false;
        if (obj == null) {
            return false;
        }
        int iB = b(obj);
        Segment<K, V, E, S> segmentC = c(iB);
        segmentC.getClass();
        try {
            if (segmentC.c != 0 && (internalEntryD = segmentC.d(iB, obj)) != null && internalEntryD.getValue() != null) {
                z2 = true;
            }
            return z2;
        } finally {
            segmentC.g();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Object value;
        boolean z2 = false;
        if (obj == null) {
            return false;
        }
        Segment<K, V, E, S>[] segmentArr = this.d;
        long j4 = -1;
        int i = 0;
        while (i < 3) {
            int length = segmentArr.length;
            long j6 = 0;
            for (?? r10 = z2; r10 < length; r10++) {
                Segment<K, V, E, S> segment = segmentArr[r10];
                int i6 = segment.c;
                AtomicReferenceArray<E> atomicReferenceArray = segment.f21076f;
                for (?? r13 = z2; r13 < atomicReferenceArray.length(); r13++) {
                    for (E next = atomicReferenceArray.get(r13); next != null; next = next.getNext()) {
                        if (next.getKey() == null || (value = next.getValue()) == null) {
                            segment.m();
                            value = null;
                        }
                        if (value != null && this.g.c().d().d(obj, value)) {
                            return true;
                        }
                    }
                }
                j6 += (long) segment.d;
                z2 = false;
            }
            if (j6 == j4) {
                return false;
            }
            i++;
            j4 = j6;
            z2 = false;
        }
        return z2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f21063j;
        if (set != null) {
            return set;
        }
        EntrySet entrySet = new EntrySet();
        this.f21063j = entrySet;
        return entrySet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        V v4 = null;
        if (obj == null) {
            return null;
        }
        int iB = b(obj);
        Segment<K, V, E, S> segmentC = c(iB);
        segmentC.getClass();
        try {
            InternalEntry internalEntryD = segmentC.d(iB, obj);
            if (internalEntryD != null && (v4 = (V) internalEntryD.getValue()) == null) {
                segmentC.m();
            }
            return v4;
        } finally {
            segmentC.g();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        Segment<K, V, E, S>[] segmentArr = this.d;
        long j4 = 0;
        for (int i = 0; i < segmentArr.length; i++) {
            if (segmentArr[i].c != 0) {
                return false;
            }
            j4 += (long) segmentArr[i].d;
        }
        if (j4 == 0) {
            return true;
        }
        for (int i6 = 0; i6 < segmentArr.length; i6++) {
            if (segmentArr[i6].c != 0) {
                return false;
            }
            j4 -= (long) segmentArr[i6].d;
        }
        return j4 == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        Set<K> set = this.h;
        if (set != null) {
            return set;
        }
        KeySet keySet = new KeySet();
        this.h = keySet;
        return keySet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k4, V v4) {
        k4.getClass();
        v4.getClass();
        int iB = b(k4);
        return (V) c(iB).h(iB, k4, false, v4);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final V putIfAbsent(K k4, V v4) {
        k4.getClass();
        v4.getClass();
        int iB = b(k4);
        return (V) c(iB).h(iB, k4, true, v4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
    
        if (r6.getValue() == null) goto L18;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V remove(java.lang.Object r10) {
        /*
            r9 = this;
            r0 = 0
            if (r10 != 0) goto L4
            return r0
        L4:
            int r1 = r9.b(r10)
            com.google.common.collect.MapMakerInternalMap$Segment r2 = r9.c(r1)
            r2.lock()
            r2.j()     // Catch: java.lang.Throwable -> L5f
            java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.MapMakerInternalMap$InternalEntry<K, V, E>> r3 = r2.f21076f     // Catch: java.lang.Throwable -> L5f
            int r4 = r3.length()     // Catch: java.lang.Throwable -> L5f
            int r4 = r4 + (-1)
            r4 = r4 & r1
            java.lang.Object r5 = r3.get(r4)     // Catch: java.lang.Throwable -> L5f
            com.google.common.collect.MapMakerInternalMap$InternalEntry r5 = (com.google.common.collect.MapMakerInternalMap.InternalEntry) r5     // Catch: java.lang.Throwable -> L5f
            r6 = r5
        L22:
            if (r6 == 0) goto L61
            java.lang.Object r7 = r6.getKey()     // Catch: java.lang.Throwable -> L5f
            int r8 = r6.j()     // Catch: java.lang.Throwable -> L5f
            if (r8 != r1) goto L65
            if (r7 == 0) goto L65
            com.google.common.collect.MapMakerInternalMap<K, V, E extends com.google.common.collect.MapMakerInternalMap$InternalEntry<K, V, E>, S extends com.google.common.collect.MapMakerInternalMap$Segment<K, V, E, S>> r8 = r2.f21074b     // Catch: java.lang.Throwable -> L5f
            com.google.common.base.Equivalence<java.lang.Object> r8 = r8.f21062f     // Catch: java.lang.Throwable -> L5f
            boolean r7 = r8.d(r10, r7)     // Catch: java.lang.Throwable -> L5f
            if (r7 == 0) goto L65
            java.lang.Object r10 = r6.getValue()     // Catch: java.lang.Throwable -> L5f
            if (r10 == 0) goto L41
            goto L47
        L41:
            java.lang.Object r1 = r6.getValue()     // Catch: java.lang.Throwable -> L5f
            if (r1 != 0) goto L61
        L47:
            int r0 = r2.d     // Catch: java.lang.Throwable -> L5f
            int r0 = r0 + 1
            r2.d = r0     // Catch: java.lang.Throwable -> L5f
            com.google.common.collect.MapMakerInternalMap$InternalEntry r0 = r2.i(r5, r6)     // Catch: java.lang.Throwable -> L5f
            int r1 = r2.c     // Catch: java.lang.Throwable -> L5f
            int r1 = r1 + (-1)
            r3.set(r4, r0)     // Catch: java.lang.Throwable -> L5f
            r2.c = r1     // Catch: java.lang.Throwable -> L5f
            r2.unlock()
            r0 = r10
            goto L6a
        L5f:
            r10 = move-exception
            goto L6b
        L61:
            r2.unlock()
            goto L6a
        L65:
            com.google.common.collect.MapMakerInternalMap$InternalEntry r6 = r6.getNext()     // Catch: java.lang.Throwable -> L5f
            goto L22
        L6a:
            return r0
        L6b:
            r2.unlock()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.MapMakerInternalMap.remove(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final V replace(K k4, V v4) {
        k4.getClass();
        v4.getClass();
        int iB = b(k4);
        Segment<K, V, E, S> segmentC = c(iB);
        segmentC.lock();
        try {
            segmentC.j();
            AtomicReferenceArray<E> atomicReferenceArray = segmentC.f21076f;
            int length = (atomicReferenceArray.length() - 1) & iB;
            E e6 = atomicReferenceArray.get(length);
            for (InternalEntry next = e6; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.j() == iB && key != null && segmentC.f21074b.f21062f.d(k4, key)) {
                    V v6 = (V) next.getValue();
                    if (v6 != null) {
                        segmentC.d++;
                        segmentC.l(next, v4);
                        return v6;
                    }
                    if (next.getValue() != null) {
                        break;
                    }
                    segmentC.d++;
                    InternalEntry internalEntryI = segmentC.i(e6, next);
                    int i = segmentC.c - 1;
                    atomicReferenceArray.set(length, (E) internalEntryI);
                    segmentC.c = i;
                    break;
                }
            }
            return null;
        } finally {
            segmentC.unlock();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long j4 = 0;
        for (Segment<K, V, E, S> segment : this.d) {
            j4 += (long) segment.c;
        }
        return Ints.d(j4);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        Collection<V> collection = this.i;
        if (collection != null) {
            return collection;
        }
        Values values = new Values();
        this.i = values;
        return values;
    }

    public Object writeReplace() {
        InternalEntryHelper<K, V, E, S> internalEntryHelper = this.g;
        Strength strengthF = internalEntryHelper.f();
        Strength strengthC = internalEntryHelper.c();
        internalEntryHelper.c().d();
        return new SerializationProxy(strengthF, strengthC, this.f21062f, this.f21061e, this);
    }

    /* JADX INFO: renamed from: com.google.common.collect.MapMakerInternalMap$1, reason: invalid class name */
    public static class AnonymousClass1 implements WeakValueReference<Object, Object, DummyInternalEntry> {
        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        public final /* bridge */ /* synthetic */ InternalEntry a() {
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        public final WeakValueReference b(ReferenceQueue referenceQueue, WeakValueEntry weakValueEntry) {
            return this;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        public final Object get() {
            return null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        public final void clear() {
        }
    }

    public static abstract class Segment<K, V, E extends InternalEntry<K, V, E>, S extends Segment<K, V, E, S>> extends ReentrantLock {
        public static final /* synthetic */ int h = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MapMakerInternalMap<K, V, E, S> f21074b;
        public volatile int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f21075e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public volatile AtomicReferenceArray<E> f21076f;
        public final AtomicInteger g = new AtomicInteger();

        public Segment(MapMakerInternalMap mapMakerInternalMap, int i) {
            this.f21074b = mapMakerInternalMap;
            AtomicReferenceArray<E> atomicReferenceArray = new AtomicReferenceArray<>(i);
            int length = (atomicReferenceArray.length() * 3) / 4;
            this.f21075e = length;
            if (length == -1) {
                this.f21075e = length + 1;
            }
            this.f21076f = atomicReferenceArray;
        }

        public final void a(ReferenceQueue<K> referenceQueue) {
            int i = 0;
            do {
                Reference<? extends K> referencePoll = referenceQueue.poll();
                if (referencePoll == null) {
                    return;
                }
                InternalEntry internalEntry = (InternalEntry) referencePoll;
                MapMakerInternalMap<K, V, E, S> mapMakerInternalMap = this.f21074b;
                mapMakerInternalMap.getClass();
                int iJ = internalEntry.j();
                Segment<K, V, E, S> segmentC = mapMakerInternalMap.c(iJ);
                segmentC.lock();
                try {
                    AtomicReferenceArray<E> atomicReferenceArray = segmentC.f21076f;
                    int length = iJ & (atomicReferenceArray.length() - 1);
                    E e6 = atomicReferenceArray.get(length);
                    for (InternalEntry next = e6; next != null; next = next.getNext()) {
                        if (next == internalEntry) {
                            segmentC.d++;
                            InternalEntry internalEntryI = segmentC.i(e6, next);
                            int i6 = segmentC.c - 1;
                            atomicReferenceArray.set(length, (E) internalEntryI);
                            segmentC.c = i6;
                            break;
                        }
                    }
                    segmentC.unlock();
                    i++;
                } catch (Throwable th) {
                    segmentC.unlock();
                    throw th;
                }
            } while (i != 16);
        }

        public final void b(ReferenceQueue<V> referenceQueue) {
            int i = 0;
            do {
                Reference<? extends V> referencePoll = referenceQueue.poll();
                if (referencePoll == null) {
                    return;
                }
                WeakValueReference<K, V, E> weakValueReference = (WeakValueReference) referencePoll;
                MapMakerInternalMap<K, V, E, S> mapMakerInternalMap = this.f21074b;
                mapMakerInternalMap.getClass();
                InternalEntry internalEntryA = weakValueReference.a();
                int iJ = internalEntryA.j();
                Segment<K, V, E, S> segmentC = mapMakerInternalMap.c(iJ);
                Object key = internalEntryA.getKey();
                segmentC.lock();
                try {
                    AtomicReferenceArray<E> atomicReferenceArray = segmentC.f21076f;
                    int length = (atomicReferenceArray.length() - 1) & iJ;
                    E e6 = atomicReferenceArray.get(length);
                    for (InternalEntry next = e6; next != null; next = next.getNext()) {
                        Object key2 = next.getKey();
                        if (next.j() == iJ && key2 != null && segmentC.f21074b.f21062f.d(key, key2)) {
                            if (((WeakValueEntry) next).k() != weakValueReference) {
                                break;
                            }
                            segmentC.d++;
                            InternalEntry internalEntryI = segmentC.i(e6, next);
                            int i6 = segmentC.c - 1;
                            atomicReferenceArray.set(length, (E) internalEntryI);
                            segmentC.c = i6;
                            break;
                        }
                    }
                    segmentC.unlock();
                    i++;
                } catch (Throwable th) {
                    segmentC.unlock();
                    throw th;
                }
            } while (i != 16);
        }

        public final void c() {
            AtomicReferenceArray<E> atomicReferenceArray = this.f21076f;
            int length = atomicReferenceArray.length();
            if (length >= 1073741824) {
                return;
            }
            int i = this.c;
            SpscExactAtomicArrayQueue spscExactAtomicArrayQueue = (AtomicReferenceArray<E>) new AtomicReferenceArray(length << 1);
            this.f21075e = (spscExactAtomicArrayQueue.length() * 3) / 4;
            int length2 = spscExactAtomicArrayQueue.length() - 1;
            for (int i6 = 0; i6 < length; i6++) {
                E next = atomicReferenceArray.get(i6);
                if (next != null) {
                    InternalEntry next2 = next.getNext();
                    int iJ = next.j() & length2;
                    if (next2 == null) {
                        spscExactAtomicArrayQueue.set(iJ, next);
                    } else {
                        InternalEntry internalEntry = next;
                        while (next2 != null) {
                            int iJ2 = next2.j() & length2;
                            if (iJ2 != iJ) {
                                internalEntry = next2;
                                iJ = iJ2;
                            }
                            next2 = next2.getNext();
                        }
                        spscExactAtomicArrayQueue.set(iJ, internalEntry);
                        while (next != internalEntry) {
                            int iJ3 = next.j() & length2;
                            InternalEntry internalEntryB = this.f21074b.g.b(k(), next, (InternalEntry) spscExactAtomicArrayQueue.get(iJ3));
                            if (internalEntryB != null) {
                                spscExactAtomicArrayQueue.set(iJ3, internalEntryB);
                            } else {
                                i--;
                            }
                            next = next.getNext();
                        }
                    }
                }
            }
            this.f21076f = spscExactAtomicArrayQueue;
            this.c = i;
        }

        public final InternalEntry d(int i, Object obj) {
            if (this.c != 0) {
                AtomicReferenceArray<E> atomicReferenceArray = this.f21076f;
                for (E next = atomicReferenceArray.get((atomicReferenceArray.length() - 1) & i); next != null; next = next.getNext()) {
                    if (next.j() == i) {
                        Object key = next.getKey();
                        if (key == null) {
                            m();
                        } else if (this.f21074b.f21062f.d(obj, key)) {
                            return next;
                        }
                    }
                }
            }
            return null;
        }

        public final void g() {
            if ((this.g.incrementAndGet() & 63) == 0) {
                j();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Object h(int i, Object obj, boolean z2, Object obj2) {
            lock();
            try {
                j();
                int i6 = this.c + 1;
                if (i6 > this.f21075e) {
                    c();
                    i6 = this.c + 1;
                }
                AtomicReferenceArray<E> atomicReferenceArray = this.f21076f;
                int length = (atomicReferenceArray.length() - 1) & i;
                E e6 = atomicReferenceArray.get(length);
                for (InternalEntry next = e6; next != null; next = next.getNext()) {
                    Object key = next.getKey();
                    if (next.j() == i && key != null && this.f21074b.f21062f.d(obj, key)) {
                        Object value = next.getValue();
                        if (value == null) {
                            this.d++;
                            l(next, obj2);
                            this.c = this.c;
                            return null;
                        }
                        if (z2) {
                            return value;
                        }
                        this.d++;
                        l(next, obj2);
                        return value;
                    }
                }
                this.d++;
                InternalEntry internalEntryE = this.f21074b.g.e(k(), obj, i, e6);
                l(internalEntryE, obj2);
                atomicReferenceArray.set(length, (E) internalEntryE);
                this.c = i6;
                return null;
            } finally {
                unlock();
            }
        }

        public final E i(E e6, E e7) {
            int i = this.c;
            E e8 = (E) e7.getNext();
            while (e6 != e7) {
                InternalEntry internalEntryB = this.f21074b.g.b(k(), e6, e8);
                if (internalEntryB != null) {
                    e8 = (E) internalEntryB;
                } else {
                    i--;
                }
                e6 = (E) e6.getNext();
            }
            this.c = i;
            return e8;
        }

        public final void j() {
            if (tryLock()) {
                try {
                    f();
                    this.g.set(0);
                } finally {
                    unlock();
                }
            }
        }

        public abstract S k();

        public final void l(E e6, V v4) {
            this.f21074b.g.d(k(), e6, v4);
        }

        public final void m() {
            if (tryLock()) {
                try {
                    f();
                } finally {
                    unlock();
                }
            }
        }

        public void e() {
        }

        public void f() {
        }
    }

    public static final class StrongKeyStrongValueSegment<K, V> extends Segment<K, V, StrongKeyStrongValueEntry<K, V>, StrongKeyStrongValueSegment<K, V>> {
        public StrongKeyStrongValueSegment() {
            throw null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final Segment k() {
            return this;
        }
    }

    public static final class StrongKeyWeakValueSegment<K, V> extends Segment<K, V, StrongKeyWeakValueEntry<K, V>, StrongKeyWeakValueSegment<K, V>> {
        public final ReferenceQueue<V> i;

        public StrongKeyWeakValueSegment(MapMakerInternalMap mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
            this.i = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void e() {
            while (this.i.poll() != null) {
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void f() {
            b(this.i);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final Segment k() {
            return this;
        }
    }

    public static final class WeakKeyStrongValueSegment<K, V> extends Segment<K, V, WeakKeyStrongValueEntry<K, V>, WeakKeyStrongValueSegment<K, V>> {
        public final ReferenceQueue<K> i;

        public WeakKeyStrongValueSegment(MapMakerInternalMap mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
            this.i = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void e() {
            while (this.i.poll() != null) {
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void f() {
            a(this.i);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final Segment k() {
            return this;
        }
    }

    public static final class WeakKeyWeakValueSegment<K, V> extends Segment<K, V, WeakKeyWeakValueEntry<K, V>, WeakKeyWeakValueSegment<K, V>> {
        public final ReferenceQueue<K> i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final ReferenceQueue<V> f21081j;

        public WeakKeyWeakValueSegment(MapMakerInternalMap mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
            this.i = new ReferenceQueue<>();
            this.f21081j = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void e() {
            while (this.i.poll() != null) {
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void f() {
            a(this.i);
            b(this.f21081j);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final Segment k() {
            return this;
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        boolean z2 = false;
        if (obj == null || obj2 == null) {
            return false;
        }
        int iB = b(obj);
        Segment<K, V, E, S> segmentC = c(iB);
        segmentC.lock();
        try {
            segmentC.j();
            AtomicReferenceArray<E> atomicReferenceArray = segmentC.f21076f;
            int length = (atomicReferenceArray.length() - 1) & iB;
            E e6 = atomicReferenceArray.get(length);
            for (InternalEntry next = e6; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.j() == iB && key != null && segmentC.f21074b.f21062f.d(obj, key)) {
                    if (!segmentC.f21074b.g.c().d().d(obj2, next.getValue())) {
                        if (next.getValue() != null) {
                            break;
                        }
                        break;
                    }
                    z2 = true;
                    segmentC.d++;
                    InternalEntry internalEntryI = segmentC.i(e6, next);
                    int i = segmentC.c - 1;
                    atomicReferenceArray.set(length, (E) internalEntryI);
                    segmentC.c = i;
                    break;
                }
            }
            return z2;
        } finally {
            segmentC.unlock();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(K k4, V v4, V v6) {
        k4.getClass();
        v6.getClass();
        if (v4 == null) {
            return false;
        }
        int iB = b(k4);
        Segment<K, V, E, S> segmentC = c(iB);
        segmentC.lock();
        try {
            segmentC.j();
            AtomicReferenceArray<E> atomicReferenceArray = segmentC.f21076f;
            int length = (atomicReferenceArray.length() - 1) & iB;
            E e6 = atomicReferenceArray.get(length);
            for (InternalEntry next = e6; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.j() == iB && key != null && segmentC.f21074b.f21062f.d(k4, key)) {
                    Object value = next.getValue();
                    if (value == null) {
                        if (next.getValue() != null) {
                            break;
                        }
                        segmentC.d++;
                        InternalEntry internalEntryI = segmentC.i(e6, next);
                        int i = segmentC.c - 1;
                        atomicReferenceArray.set(length, (E) internalEntryI);
                        segmentC.c = i;
                        break;
                    }
                    if (!segmentC.f21074b.g.c().d().d(v4, value)) {
                        break;
                    }
                    segmentC.d++;
                    segmentC.l(next, v6);
                    return true;
                }
            }
            return false;
        } finally {
            segmentC.unlock();
        }
    }
}
