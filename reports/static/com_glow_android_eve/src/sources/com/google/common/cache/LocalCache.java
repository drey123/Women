package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Equivalence;
import com.google.common.base.Function;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import com.google.common.base.Ticker;
import com.google.common.collect.AbstractSequentialIterator;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterators;
import com.google.common.primitives.Ints;
import com.google.common.util.concurrent.ExecutionError;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.SettableFuture;
import com.google.common.util.concurrent.UncheckedExecutionException;
import com.google.common.util.concurrent.Uninterruptibles;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractQueue;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
class LocalCache<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Logger f20799x = Logger.getLogger(LocalCache.class.getName());

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AnonymousClass1 f20800y = new AnonymousClass1();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Queue<?> f20801z = new AbstractQueue<Object>() { // from class: com.google.common.cache.LocalCache.2
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<Object> iterator() {
            return ImmutableSet.D().iterator();
        }

        @Override // java.util.Queue
        public final boolean offer(Object obj) {
            return true;
        }

        @Override // java.util.Queue
        public final Object peek() {
            return null;
        }

        @Override // java.util.Queue
        public final Object poll() {
            return null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return 0;
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20802b;
    public final int c;
    public final Segment<K, V>[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Equivalence<Object> f20804f;
    public final Equivalence<Object> g;
    public final Strength h;
    public final Strength i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f20805j;
    public final Weigher<K, V> k;
    public final long l;
    public final long m;
    public final long n;
    public final AbstractQueue o;
    public final RemovalListener<K, V> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Ticker f20806q;
    public final EntryFactory r;
    public final AbstractCache.StatsCounter s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CacheLoader<? super K, V> f20807t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Set<K> f20808u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Collection<V> f20809v;
    public Set<Map.Entry<K, V>> w;

    public abstract class AbstractCacheSet<T> extends AbstractSet<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConcurrentMap<?, ?> f20810b;

        public AbstractCacheSet(ConcurrentMap concurrentMap) {
            this.f20810b = concurrentMap;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            this.f20810b.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return this.f20810b.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f20810b.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final Object[] toArray() {
            return LocalCache.a(this).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final <E> E[] toArray(E[] eArr) {
            return (E[]) LocalCache.a(this).toArray(eArr);
        }
    }

    public static abstract class AbstractReferenceEntry<K, V> implements ReferenceEntry<K, V> {
        @Override // com.google.common.cache.ReferenceEntry
        public long B() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void C(long j4) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public long E() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void F(long j4) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void G(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void I(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void J(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public K getKey() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getNext() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public int j() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ValueReference<K, V> k() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> l() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> o() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> p() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void r(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> u() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void w(ValueReference<K, V> valueReference) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.google.common.cache.LocalCache$EntryFactory, still in use, count: 1, list:
      (r0v0 com.google.common.cache.LocalCache$EntryFactory) from 0x0048: FILLED_NEW_ARRAY 
      (r0v0 com.google.common.cache.LocalCache$EntryFactory)
      (r1v0 com.google.common.cache.LocalCache$EntryFactory)
      (r2v0 com.google.common.cache.LocalCache$EntryFactory)
      (r3v0 com.google.common.cache.LocalCache$EntryFactory)
      (r4v0 com.google.common.cache.LocalCache$EntryFactory)
      (r5v0 com.google.common.cache.LocalCache$EntryFactory)
      (r6v0 com.google.common.cache.LocalCache$EntryFactory)
      (r7v0 com.google.common.cache.LocalCache$EntryFactory)
     A[WRAPPED] (LINE:73) elemType: com.google.common.cache.LocalCache$EntryFactory
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static abstract class EntryFactory {
        /* JADX INFO: Fake field, exist only in values array */
        EF0 { // from class: com.google.common.cache.LocalCache.EntryFactory.1
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public final ReferenceEntry f(int i, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                return new StrongEntry(obj, i, referenceEntry);
            }
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF1 { // from class: com.google.common.cache.LocalCache.EntryFactory.2
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public final <K, V> ReferenceEntry<K, V> b(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
                ReferenceEntry<K, V> referenceEntryB = super.b(segment, referenceEntry, referenceEntry2);
                EntryFactory.a(referenceEntry, referenceEntryB);
                return referenceEntryB;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public final ReferenceEntry f(int i, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                StrongAccessEntry strongAccessEntry = new StrongAccessEntry(obj, i, referenceEntry);
                strongAccessEntry.f20834f = Long.MAX_VALUE;
                Logger logger = LocalCache.f20799x;
                NullEntry nullEntry = NullEntry.f20824b;
                strongAccessEntry.g = nullEntry;
                strongAccessEntry.h = nullEntry;
                return strongAccessEntry;
            }
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF2 { // from class: com.google.common.cache.LocalCache.EntryFactory.3
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public final <K, V> ReferenceEntry<K, V> b(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
                ReferenceEntry<K, V> referenceEntryB = super.b(segment, referenceEntry, referenceEntry2);
                EntryFactory.d(referenceEntry, referenceEntryB);
                return referenceEntryB;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public final ReferenceEntry f(int i, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                StrongWriteEntry strongWriteEntry = new StrongWriteEntry(obj, i, referenceEntry);
                strongWriteEntry.f20840f = Long.MAX_VALUE;
                Logger logger = LocalCache.f20799x;
                NullEntry nullEntry = NullEntry.f20824b;
                strongWriteEntry.g = nullEntry;
                strongWriteEntry.h = nullEntry;
                return strongWriteEntry;
            }
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF3 { // from class: com.google.common.cache.LocalCache.EntryFactory.4
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public final <K, V> ReferenceEntry<K, V> b(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
                ReferenceEntry<K, V> referenceEntryB = super.b(segment, referenceEntry, referenceEntry2);
                EntryFactory.a(referenceEntry, referenceEntryB);
                EntryFactory.d(referenceEntry, referenceEntryB);
                return referenceEntryB;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public final ReferenceEntry f(int i, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                StrongAccessWriteEntry strongAccessWriteEntry = new StrongAccessWriteEntry(obj, i, referenceEntry);
                strongAccessWriteEntry.f20835f = Long.MAX_VALUE;
                Logger logger = LocalCache.f20799x;
                NullEntry nullEntry = NullEntry.f20824b;
                strongAccessWriteEntry.g = nullEntry;
                strongAccessWriteEntry.h = nullEntry;
                strongAccessWriteEntry.i = Long.MAX_VALUE;
                strongAccessWriteEntry.f20836j = nullEntry;
                strongAccessWriteEntry.k = nullEntry;
                return strongAccessWriteEntry;
            }
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF4 { // from class: com.google.common.cache.LocalCache.EntryFactory.5
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public final ReferenceEntry f(int i, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                return new WeakEntry(i, referenceEntry, obj, segment.i);
            }
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF5 { // from class: com.google.common.cache.LocalCache.EntryFactory.6
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public final <K, V> ReferenceEntry<K, V> b(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
                ReferenceEntry<K, V> referenceEntryB = super.b(segment, referenceEntry, referenceEntry2);
                EntryFactory.a(referenceEntry, referenceEntryB);
                return referenceEntryB;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public final ReferenceEntry f(int i, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                WeakAccessEntry weakAccessEntry = new WeakAccessEntry(i, referenceEntry, obj, segment.i);
                weakAccessEntry.f20842e = Long.MAX_VALUE;
                Logger logger = LocalCache.f20799x;
                NullEntry nullEntry = NullEntry.f20824b;
                weakAccessEntry.f20843f = nullEntry;
                weakAccessEntry.g = nullEntry;
                return weakAccessEntry;
            }
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF6 { // from class: com.google.common.cache.LocalCache.EntryFactory.7
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public final <K, V> ReferenceEntry<K, V> b(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
                ReferenceEntry<K, V> referenceEntryB = super.b(segment, referenceEntry, referenceEntry2);
                EntryFactory.d(referenceEntry, referenceEntryB);
                return referenceEntryB;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public final ReferenceEntry f(int i, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                WeakWriteEntry weakWriteEntry = new WeakWriteEntry(i, referenceEntry, obj, segment.i);
                weakWriteEntry.f20849e = Long.MAX_VALUE;
                Logger logger = LocalCache.f20799x;
                NullEntry nullEntry = NullEntry.f20824b;
                weakWriteEntry.f20850f = nullEntry;
                weakWriteEntry.g = nullEntry;
                return weakWriteEntry;
            }
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF7 { // from class: com.google.common.cache.LocalCache.EntryFactory.8
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public final <K, V> ReferenceEntry<K, V> b(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
                ReferenceEntry<K, V> referenceEntryB = super.b(segment, referenceEntry, referenceEntry2);
                EntryFactory.a(referenceEntry, referenceEntryB);
                EntryFactory.d(referenceEntry, referenceEntryB);
                return referenceEntryB;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public final ReferenceEntry f(int i, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                WeakAccessWriteEntry weakAccessWriteEntry = new WeakAccessWriteEntry(i, referenceEntry, obj, segment.i);
                weakAccessWriteEntry.f20844e = Long.MAX_VALUE;
                Logger logger = LocalCache.f20799x;
                NullEntry nullEntry = NullEntry.f20824b;
                weakAccessWriteEntry.f20845f = nullEntry;
                weakAccessWriteEntry.g = nullEntry;
                weakAccessWriteEntry.h = Long.MAX_VALUE;
                weakAccessWriteEntry.i = nullEntry;
                weakAccessWriteEntry.f20846j = nullEntry;
                return weakAccessWriteEntry;
            }
        };


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EntryFactory[] f20813b;

        static {
            f20813b = new EntryFactory[]{entryFactory, entryFactory, entryFactory, entryFactory, entryFactory, entryFactory, entryFactory, entryFactory};
        }

        public EntryFactory() {
            throw null;
        }

        public static void a(ReferenceEntry referenceEntry, ReferenceEntry referenceEntry2) {
            referenceEntry2.C(referenceEntry.E());
            ReferenceEntry<K, V> referenceEntryL = referenceEntry.l();
            Logger logger = LocalCache.f20799x;
            referenceEntryL.G(referenceEntry2);
            referenceEntry2.r(referenceEntryL);
            ReferenceEntry<K, V> referenceEntryP = referenceEntry.p();
            referenceEntry2.G(referenceEntryP);
            referenceEntryP.r(referenceEntry2);
            NullEntry nullEntry = NullEntry.f20824b;
            referenceEntry.G(nullEntry);
            referenceEntry.r(nullEntry);
        }

        public static void d(ReferenceEntry referenceEntry, ReferenceEntry referenceEntry2) {
            referenceEntry2.F(referenceEntry.B());
            ReferenceEntry<K, V> referenceEntryU = referenceEntry.u();
            Logger logger = LocalCache.f20799x;
            referenceEntryU.I(referenceEntry2);
            referenceEntry2.J(referenceEntryU);
            ReferenceEntry<K, V> referenceEntryO = referenceEntry.o();
            referenceEntry2.I(referenceEntryO);
            referenceEntryO.J(referenceEntry2);
            NullEntry nullEntry = NullEntry.f20824b;
            referenceEntry.I(nullEntry);
            referenceEntry.J(nullEntry);
        }

        public static EntryFactory valueOf(String str) {
            return (EntryFactory) Enum.valueOf(EntryFactory.class, str);
        }

        public static EntryFactory[] values() {
            return (EntryFactory[]) c.clone();
        }

        public <K, V> ReferenceEntry<K, V> b(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
            return f(referenceEntry.j(), segment, referenceEntry2, referenceEntry.getKey());
        }

        public abstract ReferenceEntry f(int i, Segment segment, ReferenceEntry referenceEntry, Object obj);
    }

    public final class EntryIterator extends LocalCache<K, V>.HashIterator<Map.Entry<K, V>> {
    }

    public final class EntrySet extends LocalCache<K, V>.AbstractCacheSet<Map.Entry<K, V>> {
        public EntrySet(ConcurrentMap<?, ?> concurrentMap) {
            super(concurrentMap);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry;
            Object key;
            LocalCache localCache;
            Object obj2;
            return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = (localCache = LocalCache.this).get(key)) != null && localCache.g.d(entry.getValue(), obj2);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new EntryIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry;
            Object key;
            return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && LocalCache.this.remove(key, entry.getValue());
        }
    }

    public abstract class HashIterator<T> implements Iterator<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f20814b;
        public int c = -1;
        public Segment<K, V> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public AtomicReferenceArray<ReferenceEntry<K, V>> f20815e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ReferenceEntry<K, V> f20816f;
        public LocalCache<K, V>.WriteThroughEntry g;
        public LocalCache<K, V>.WriteThroughEntry h;

        public HashIterator() {
            this.f20814b = LocalCache.this.d.length - 1;
            a();
        }

        public final void a() {
            this.g = null;
            if (d() || e()) {
                return;
            }
            while (true) {
                int i = this.f20814b;
                if (i < 0) {
                    return;
                }
                Segment<K, V>[] segmentArr = LocalCache.this.d;
                this.f20814b = i - 1;
                Segment<K, V> segment = segmentArr[i];
                this.d = segment;
                if (segment.c != 0) {
                    AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.d.g;
                    this.f20815e = atomicReferenceArray;
                    this.c = atomicReferenceArray.length() - 1;
                    if (e()) {
                        return;
                    }
                }
            }
        }

        public final boolean b(ReferenceEntry<K, V> referenceEntry) {
            V v4;
            Segment<K, V> segment;
            LocalCache localCache = LocalCache.this;
            try {
                long jA = localCache.f20806q.a();
                K key = referenceEntry.getKey();
                localCache.getClass();
                V v6 = null;
                if (referenceEntry.getKey() != null && (v4 = referenceEntry.k().get()) != null && !localCache.f(referenceEntry, jA)) {
                    v6 = v4;
                }
                if (v6 == null) {
                    return false;
                }
                this.g = new WriteThroughEntry(key, v6);
                return true;
            } finally {
                this.d.l();
            }
        }

        public final LocalCache<K, V>.WriteThroughEntry c() {
            LocalCache<K, V>.WriteThroughEntry writeThroughEntry = this.g;
            if (writeThroughEntry == null) {
                throw new NoSuchElementException();
            }
            this.h = writeThroughEntry;
            a();
            return this.h;
        }

        public final boolean d() {
            ReferenceEntry<K, V> referenceEntry = this.f20816f;
            if (referenceEntry == null) {
                return false;
            }
            while (true) {
                this.f20816f = referenceEntry.getNext();
                ReferenceEntry<K, V> referenceEntry2 = this.f20816f;
                if (referenceEntry2 == null) {
                    return false;
                }
                if (b(referenceEntry2)) {
                    return true;
                }
                referenceEntry = this.f20816f;
            }
        }

        public final boolean e() {
            while (true) {
                int i = this.c;
                if (i < 0) {
                    return false;
                }
                AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.f20815e;
                this.c = i - 1;
                ReferenceEntry<K, V> referenceEntry = atomicReferenceArray.get(i);
                this.f20816f = referenceEntry;
                if (referenceEntry != null && (b(referenceEntry) || d())) {
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
            Preconditions.q(this.h != null);
            LocalCache.this.remove(this.h.f20853b);
            this.h = null;
        }
    }

    public final class KeyIterator extends LocalCache<K, V>.HashIterator<K> {
        @Override // com.google.common.cache.LocalCache.HashIterator, java.util.Iterator
        public final K next() {
            return c().f20853b;
        }
    }

    public final class KeySet extends LocalCache<K, V>.AbstractCacheSet<K> {
        public KeySet(ConcurrentMap<?, ?> concurrentMap) {
            super(concurrentMap);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f20810b.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new KeyIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            return this.f20810b.remove(obj) != null;
        }
    }

    public static final class LoadingSerializationProxy<K, V> extends ManualSerializationProxy<K, V> implements LoadingCache<K, V>, Serializable {
        private static final long serialVersionUID = 1;
        public transient LoadingCache<K, V> o;

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            this.o = (LoadingCache<K, V>) j0().a(this.m);
        }

        private Object readResolve() {
            return this.o;
        }

        @Override // com.google.common.base.Function
        public final V apply(K k) {
            return (V) ((LocalLoadingCache) this.o).apply(k);
        }
    }

    public static class LocalLoadingCache<K, V> extends LocalManualCache<K, V> implements LoadingCache<K, V> {
        private static final long serialVersionUID = 1;

        @Override // com.google.common.base.Function
        public final V apply(K k) {
            try {
                return get(k);
            } catch (ExecutionException e6) {
                throw new UncheckedExecutionException(e6.getCause());
            }
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0052 A[Catch: all -> 0x003f, ExecutionException -> 0x0041, TRY_LEAVE, TryCatch #0 {ExecutionException -> 0x0041, blocks: (B:3:0x0015, B:5:0x0019, B:7:0x001f, B:9:0x002d, B:15:0x0043, B:17:0x004d, B:18:0x0052), top: B:32:0x0015, outer: #1 }] */
        @Override // com.google.common.cache.LoadingCache
        public final V get(K k) throws ExecutionException {
            V vK;
            ReferenceEntry<K, V> referenceEntryI;
            LocalCache<K, V> localCache = this.f20819b;
            CacheLoader<? super K, V> cacheLoader = localCache.f20807t;
            k.getClass();
            int iE = localCache.e(k);
            Segment<K, V> segmentG = localCache.g(iE);
            segmentG.getClass();
            cacheLoader.getClass();
            try {
                try {
                    if (segmentG.c == 0 || (referenceEntryI = segmentG.i(iE, k)) == null) {
                        vK = segmentG.k(k, iE, cacheLoader);
                    } else {
                        long jA = segmentG.f20825b.f20806q.a();
                        V vJ = segmentG.j(referenceEntryI, jA);
                        if (vJ != null) {
                            segmentG.o(referenceEntryI, jA);
                            segmentG.o.e();
                            vK = segmentG.v(referenceEntryI, k, iE, vJ, jA, cacheLoader);
                        } else {
                            ValueReference<K, V> valueReferenceK = referenceEntryI.k();
                            if (valueReferenceK.c()) {
                                vK = segmentG.z(referenceEntryI, k, valueReferenceK);
                            } else {
                                vK = segmentG.k(k, iE, cacheLoader);
                            }
                        }
                    }
                    segmentG.l();
                    return vK;
                } catch (ExecutionException e6) {
                    Throwable cause = e6.getCause();
                    if (cause instanceof Error) {
                        throw new ExecutionError((Error) cause);
                    }
                    if (cause instanceof RuntimeException) {
                        throw new UncheckedExecutionException(cause);
                    }
                    throw e6;
                }
            } catch (Throwable th) {
                segmentG.l();
                throw th;
            }
        }

        @Override // com.google.common.cache.LocalCache.LocalManualCache
        public Object writeReplace() {
            return new LoadingSerializationProxy(this.f20819b);
        }
    }

    public static class LocalManualCache<K, V> implements Cache<K, V>, Serializable {
        private static final long serialVersionUID = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalCache<K, V> f20819b;

        public LocalManualCache(LocalCache<K, V> localCache) {
            this.f20819b = localCache;
        }

        public Object writeReplace() {
            return new ManualSerializationProxy(this.f20819b);
        }
    }

    public static class ManualSerializationProxy<K, V> extends ForwardingCache<K, V> implements Serializable {
        private static final long serialVersionUID = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Strength f20820b;
        public final Strength c;
        public final Equivalence<Object> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Equivalence<Object> f20821e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f20822f;
        public final long g;
        public final long h;
        public final Weigher<K, V> i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f20823j;
        public final RemovalListener<? super K, ? super V> k;
        public final Ticker l;
        public final CacheLoader<? super K, V> m;
        public transient Cache<K, V> n;

        public ManualSerializationProxy(LocalCache<K, V> localCache) {
            this.f20820b = localCache.h;
            this.c = localCache.i;
            this.d = localCache.f20804f;
            this.f20821e = localCache.g;
            this.f20822f = localCache.m;
            this.g = localCache.l;
            this.h = localCache.f20805j;
            this.i = localCache.k;
            this.f20823j = localCache.f20803e;
            this.k = localCache.p;
            Ticker ticker = Ticker.a;
            Ticker ticker2 = localCache.f20806q;
            this.l = (ticker2 == ticker || ticker2 == CacheBuilder.r) ? null : ticker2;
            this.m = localCache.f20807t;
        }

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            CacheBuilder<K, V> cacheBuilderJ0 = j0();
            cacheBuilderJ0.b();
            Preconditions.r(cacheBuilderJ0.k == -1, "refreshAfterWrite requires a LoadingCache");
            this.n = new LocalManualCache(new LocalCache(cacheBuilderJ0, null));
        }

        private Object readResolve() {
            return this.n;
        }

        public final CacheBuilder<K, V> j0() {
            CacheBuilder<K, V> cacheBuilder = (CacheBuilder<K, V>) CacheBuilder.c();
            Strength strength = cacheBuilder.g;
            Preconditions.p("Key strength was already set to %s", strength == null, strength);
            Strength strength2 = this.f20820b;
            strength2.getClass();
            cacheBuilder.g = strength2;
            Strength strength3 = cacheBuilder.h;
            Preconditions.p("Value strength was already set to %s", strength3 == null, strength3);
            Strength strength4 = this.c;
            strength4.getClass();
            cacheBuilder.h = strength4;
            Equivalence<Object> equivalence = cacheBuilder.l;
            Preconditions.p("key equivalence was already set to %s", equivalence == null, equivalence);
            Equivalence<Object> equivalence2 = this.d;
            equivalence2.getClass();
            cacheBuilder.l = equivalence2;
            Equivalence<Object> equivalence3 = cacheBuilder.m;
            Preconditions.p("value equivalence was already set to %s", equivalence3 == null, equivalence3);
            Equivalence<Object> equivalence4 = this.f20821e;
            equivalence4.getClass();
            cacheBuilder.m = equivalence4;
            int i = cacheBuilder.c;
            Preconditions.n(i, "concurrency level was already set to %s", i == -1);
            int i6 = this.f20823j;
            Preconditions.f(i6 > 0);
            cacheBuilder.c = i6;
            Preconditions.q(cacheBuilder.n == null);
            RemovalListener<? super K, ? super V> removalListener = this.k;
            removalListener.getClass();
            cacheBuilder.n = removalListener;
            cacheBuilder.a = false;
            long j4 = this.f20822f;
            if (j4 > 0) {
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long j6 = cacheBuilder.i;
                Preconditions.o("expireAfterWrite was already set to %s ns", j6, j6 == -1);
                Preconditions.g(j4 >= 0, "duration cannot be negative: %s %s", j4, timeUnit);
                cacheBuilder.i = timeUnit.toNanos(j4);
            }
            long j7 = this.g;
            if (j7 > 0) {
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                long j8 = cacheBuilder.f20793j;
                Preconditions.o("expireAfterAccess was already set to %s ns", j8, j8 == -1);
                Preconditions.g(j7 >= 0, "duration cannot be negative: %s %s", j7, timeUnit2);
                cacheBuilder.f20793j = timeUnit2.toNanos(j7);
            }
            CacheBuilder.OneWeigher oneWeigher = CacheBuilder.OneWeigher.f20795b;
            long j9 = this.h;
            Weigher<K, V> weigher = this.i;
            if (weigher != oneWeigher) {
                Preconditions.q(cacheBuilder.f20792f == null);
                if (cacheBuilder.a) {
                    long j10 = cacheBuilder.d;
                    Preconditions.o("weigher can not be combined with maximum size", j10, j10 == -1);
                }
                weigher.getClass();
                cacheBuilder.f20792f = weigher;
                if (j9 != -1) {
                    long j11 = cacheBuilder.f20791e;
                    Preconditions.o("maximum weight was already set to %s", j11, j11 == -1);
                    long j12 = cacheBuilder.d;
                    Preconditions.o("maximum size was already set to %s", j12, j12 == -1);
                    cacheBuilder.f20791e = j9;
                    Preconditions.d("maximum weight must not be negative", j9 >= 0);
                }
            } else if (j9 != -1) {
                long j13 = cacheBuilder.d;
                Preconditions.o("maximum size was already set to %s", j13, j13 == -1);
                long j14 = cacheBuilder.f20791e;
                Preconditions.o("maximum weight was already set to %s", j14, j14 == -1);
                Preconditions.r(cacheBuilder.f20792f == null, "maximum size can not be combined with weigher");
                Preconditions.d("maximum size must not be negative", j9 >= 0);
                cacheBuilder.d = j9;
            }
            Ticker ticker = this.l;
            if (ticker != null) {
                Preconditions.q(cacheBuilder.o == null);
                cacheBuilder.o = ticker;
            }
            return cacheBuilder;
        }

        @Override // com.google.common.cache.ForwardingCache, com.google.common.collect.ForwardingObject
        public final Object u() {
            return this.n;
        }

        @Override // com.google.common.cache.ForwardingCache
        /* JADX INFO: renamed from: w */
        public final Cache<K, V> u() {
            return this.n;
        }
    }

    public static class Segment<K, V> extends ReentrantLock {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalCache<K, V> f20825b;
        public volatile int c;
        public long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f20826e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f20827f;
        public volatile AtomicReferenceArray<ReferenceEntry<K, V>> g;
        public final long h;
        public final ReferenceQueue<K> i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final ReferenceQueue<V> f20828j;
        public final AbstractQueue k;
        public final AtomicInteger l = new AtomicInteger();
        public final AbstractQueue m;
        public final AbstractQueue n;
        public final AbstractCache.StatsCounter o;

        public Segment(LocalCache<K, V> localCache, int i, long j4, AbstractCache.StatsCounter statsCounter) {
            this.f20825b = localCache;
            this.h = j4;
            statsCounter.getClass();
            this.o = statsCounter;
            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = new AtomicReferenceArray<>(i);
            int length = (atomicReferenceArray.length() * 3) / 4;
            this.f20827f = length;
            if (localCache.k == CacheBuilder.OneWeigher.f20795b && length == j4) {
                this.f20827f = length + 1;
            }
            this.g = atomicReferenceArray;
            Strength.AnonymousClass1 anonymousClass1 = Strength.f20833b;
            this.i = localCache.h != anonymousClass1 ? new ReferenceQueue<>() : null;
            this.f20828j = localCache.i != anonymousClass1 ? new ReferenceQueue<>() : null;
            this.k = (AbstractQueue) ((localCache.c() || localCache.b()) ? new ConcurrentLinkedQueue() : LocalCache.f20801z);
            this.m = (AbstractQueue) (localCache.d() ? new WriteQueue() : LocalCache.f20801z);
            this.n = (AbstractQueue) ((localCache.c() || localCache.b()) ? new AccessQueue() : LocalCache.f20801z);
        }

        public final ReferenceEntry<K, V> a(ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
            if (referenceEntry.getKey() == null) {
                return null;
            }
            ValueReference<K, V> valueReferenceK = referenceEntry.k();
            V v4 = valueReferenceK.get();
            if (v4 == null && valueReferenceK.isActive()) {
                return null;
            }
            ReferenceEntry<K, V> referenceEntryB = this.f20825b.r.b(this, referenceEntry, referenceEntry2);
            referenceEntryB.w(valueReferenceK.d(this.f20828j, v4, referenceEntryB));
            return referenceEntryB;
        }

        public final void b() {
            while (true) {
                ReferenceEntry referenceEntry = (ReferenceEntry) this.k.poll();
                if (referenceEntry == null) {
                    return;
                }
                AbstractQueue abstractQueue = this.n;
                if (abstractQueue.contains(referenceEntry)) {
                    abstractQueue.add(referenceEntry);
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:45:0x0100 A[EDGE_INSN: B:45:0x0100->B:56:0x011f BREAK  A[LOOP:3: B:34:0x00c2->B:51:0x0110]] */
        public final void c() {
            LocalCache<K, V> localCache = this.f20825b;
            Strength.AnonymousClass1 anonymousClass1 = Strength.f20833b;
            boolean z2 = localCache.h != anonymousClass1;
            RemovalCause removalCause = RemovalCause.d;
            if (z2) {
                int i = 0;
                do {
                    Reference<? extends K> referencePoll = this.i.poll();
                    if (referencePoll == null) {
                        break;
                    }
                    ReferenceEntry<K, V> referenceEntry = (ReferenceEntry) referencePoll;
                    LocalCache<K, V> localCache2 = this.f20825b;
                    localCache2.getClass();
                    int iJ = referenceEntry.j();
                    Segment<K, V> segmentG = localCache2.g(iJ);
                    segmentG.lock();
                    try {
                        AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = segmentG.g;
                        int length = iJ & (atomicReferenceArray.length() - 1);
                        ReferenceEntry<K, V> referenceEntry2 = atomicReferenceArray.get(length);
                        ReferenceEntry<K, V> next = referenceEntry2;
                        while (next != null) {
                            if (next == referenceEntry) {
                                segmentG.f20826e++;
                                ReferenceEntry<K, V> referenceEntryS = segmentG.s(referenceEntry2, next, next.getKey(), iJ, next.k().get(), next.k(), removalCause);
                                int i6 = segmentG.c - 1;
                                atomicReferenceArray.set(length, referenceEntryS);
                                segmentG.c = i6;
                                break;
                            }
                            int i7 = length;
                            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray2 = atomicReferenceArray;
                            next = next.getNext();
                            length = i7;
                            atomicReferenceArray = atomicReferenceArray2;
                        }
                        segmentG.unlock();
                        segmentG.u();
                        i++;
                    } catch (Throwable th) {
                        segmentG.unlock();
                        segmentG.u();
                        throw th;
                    }
                } while (i != 16);
            }
            if (this.f20825b.i != anonymousClass1) {
                int i8 = 0;
                do {
                    Reference<? extends V> referencePoll2 = this.f20828j.poll();
                    if (referencePoll2 == null) {
                        return;
                    }
                    ValueReference<K, V> valueReference = (ValueReference) referencePoll2;
                    LocalCache<K, V> localCache3 = this.f20825b;
                    localCache3.getClass();
                    ReferenceEntry<K, V> referenceEntryA = valueReference.a();
                    int iJ2 = referenceEntryA.j();
                    Segment<K, V> segmentG2 = localCache3.g(iJ2);
                    K key = referenceEntryA.getKey();
                    segmentG2.lock();
                    try {
                        AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray3 = segmentG2.g;
                        int length2 = iJ2 & (atomicReferenceArray3.length() - 1);
                        ReferenceEntry<K, V> referenceEntry3 = atomicReferenceArray3.get(length2);
                        ReferenceEntry<K, V> next2 = referenceEntry3;
                        while (true) {
                            if (next2 == null) {
                                segmentG2.unlock();
                                if (!segmentG2.isHeldByCurrentThread()) {
                                    segmentG2.u();
                                    break;
                                }
                                break;
                            }
                            K key2 = next2.getKey();
                            if (next2.j() == iJ2 && key2 != null && segmentG2.f20825b.f20804f.d(key, key2)) {
                                if (next2.k() != valueReference) {
                                    segmentG2.unlock();
                                    if (!segmentG2.isHeldByCurrentThread()) {
                                        segmentG2.u();
                                        break;
                                    }
                                    break;
                                }
                                segmentG2.f20826e++;
                                ReferenceEntry<K, V> referenceEntryS2 = segmentG2.s(referenceEntry3, next2, key2, iJ2, valueReference.get(), valueReference, removalCause);
                                int i9 = segmentG2.c - 1;
                                atomicReferenceArray3.set(length2, referenceEntryS2);
                                segmentG2.c = i9;
                                segmentG2.unlock();
                                if (!segmentG2.isHeldByCurrentThread()) {
                                    segmentG2.u();
                                    break;
                                }
                                break;
                            }
                            next2 = next2.getNext();
                        }
                        i8++;
                    } catch (Throwable th2) {
                        segmentG2.unlock();
                        if (!segmentG2.isHeldByCurrentThread()) {
                            segmentG2.u();
                        }
                        throw th2;
                    }
                } while (i8 != 16);
            }
        }

        public final void d(Object obj, Object obj2, int i, RemovalCause removalCause) {
            this.d -= (long) i;
            if (removalCause.d()) {
                this.o.b();
            }
            LocalCache<K, V> localCache = this.f20825b;
            if (localCache.o != LocalCache.f20801z) {
                localCache.o.offer(new RemovalNotification(obj, obj2));
            }
        }

        public final void e(ReferenceEntry<K, V> referenceEntry) {
            ReferenceEntry<K, V> referenceEntry2;
            if (this.f20825b.b()) {
                b();
                long weight = referenceEntry.k().getWeight();
                long j4 = this.h;
                RemovalCause removalCause = RemovalCause.f20856f;
                if (weight > j4 && !q(referenceEntry, referenceEntry.j(), removalCause)) {
                    throw new AssertionError();
                }
                while (this.d > j4) {
                    Iterator it2 = this.n.iterator();
                    do {
                        if (!it2.hasNext()) {
                            throw new AssertionError();
                        }
                        referenceEntry2 = (ReferenceEntry) it2.next();
                    } while (referenceEntry2.k().getWeight() <= 0);
                    if (!q(referenceEntry2, referenceEntry2.j(), removalCause)) {
                        throw new AssertionError();
                    }
                }
            }
        }

        public final void f() {
            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.g;
            int length = atomicReferenceArray.length();
            if (length >= 1073741824) {
                return;
            }
            int i = this.c;
            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray2 = new AtomicReferenceArray<>(length << 1);
            this.f20827f = (atomicReferenceArray2.length() * 3) / 4;
            int length2 = atomicReferenceArray2.length() - 1;
            for (int i6 = 0; i6 < length; i6++) {
                ReferenceEntry<K, V> next = atomicReferenceArray.get(i6);
                if (next != null) {
                    ReferenceEntry<K, V> next2 = next.getNext();
                    int iJ = next.j() & length2;
                    if (next2 == null) {
                        atomicReferenceArray2.set(iJ, next);
                    } else {
                        ReferenceEntry<K, V> referenceEntry = next;
                        while (next2 != null) {
                            int iJ2 = next2.j() & length2;
                            if (iJ2 != iJ) {
                                referenceEntry = next2;
                                iJ = iJ2;
                            }
                            next2 = next2.getNext();
                        }
                        atomicReferenceArray2.set(iJ, referenceEntry);
                        while (next != referenceEntry) {
                            int iJ3 = next.j() & length2;
                            ReferenceEntry<K, V> referenceEntryA = a(next, atomicReferenceArray2.get(iJ3));
                            if (referenceEntryA != null) {
                                atomicReferenceArray2.set(iJ3, referenceEntryA);
                            } else {
                                p(next);
                                i--;
                            }
                            next = next.getNext();
                        }
                    }
                }
            }
            this.g = atomicReferenceArray2;
            this.c = i;
        }

        public final void g(long j4) {
            ReferenceEntry<K, V> referenceEntry;
            RemovalCause removalCause;
            ReferenceEntry<K, V> referenceEntry2;
            b();
            do {
                referenceEntry = (ReferenceEntry) this.m.peek();
                removalCause = RemovalCause.f20855e;
                LocalCache<K, V> localCache = this.f20825b;
                if (referenceEntry == null || !localCache.f(referenceEntry, j4)) {
                    do {
                        referenceEntry2 = (ReferenceEntry) this.n.peek();
                        if (referenceEntry2 == null || !localCache.f(referenceEntry2, j4)) {
                            return;
                        }
                    } while (q(referenceEntry2, referenceEntry2.j(), removalCause));
                    throw new AssertionError();
                }
            } while (q(referenceEntry, referenceEntry.j(), removalCause));
            throw new AssertionError();
        }

        public final V h(K k, int i, LoadingValueReference<K, V> loadingValueReference, ListenableFuture<V> listenableFuture) throws Throwable {
            V v4;
            AbstractCache.StatsCounter statsCounter = this.o;
            try {
                v4 = (V) Uninterruptibles.a(listenableFuture);
                try {
                    if (v4 != null) {
                        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                        statsCounter.d(timeUnit.convert(loadingValueReference.d.a(), timeUnit));
                        x(k, i, loadingValueReference, v4);
                        return v4;
                    }
                    throw new CacheLoader.InvalidCacheLoadException("CacheLoader returned null for key " + k + ".");
                } catch (Throwable th) {
                    th = th;
                    if (v4 == null) {
                        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                        statsCounter.c(timeUnit2.convert(loadingValueReference.d.a(), timeUnit2));
                        lock();
                        try {
                            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.g;
                            int length = (atomicReferenceArray.length() - 1) & i;
                            ReferenceEntry<K, V> referenceEntry = atomicReferenceArray.get(length);
                            for (ReferenceEntry<K, V> next = referenceEntry; next != null; next = next.getNext()) {
                                K key = next.getKey();
                                if (next.j() == i && key != null && this.f20825b.f20804f.d(k, key)) {
                                    if (next.k() != loadingValueReference) {
                                        break;
                                    }
                                    if (!loadingValueReference.f20817b.isActive()) {
                                        atomicReferenceArray.set(length, r(referenceEntry, next));
                                        break;
                                    }
                                    next.w(loadingValueReference.f20817b);
                                    break;
                                }
                            }
                        } finally {
                            unlock();
                            u();
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                v4 = null;
            }
        }

        public final ReferenceEntry i(int i, Object obj) {
            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.g;
            for (ReferenceEntry<K, V> next = atomicReferenceArray.get((atomicReferenceArray.length() - 1) & i); next != null; next = next.getNext()) {
                if (next.j() == i) {
                    K key = next.getKey();
                    if (key == null) {
                        y();
                    } else if (this.f20825b.f20804f.d(obj, key)) {
                        return next;
                    }
                }
            }
            return null;
        }

        public final V j(ReferenceEntry<K, V> referenceEntry, long j4) {
            if (referenceEntry.getKey() == null) {
                y();
                return null;
            }
            V v4 = referenceEntry.k().get();
            if (v4 == null) {
                y();
                return null;
            }
            if (!this.f20825b.f(referenceEntry, j4)) {
                return v4;
            }
            if (tryLock()) {
                try {
                    g(j4);
                } finally {
                    unlock();
                }
            }
            return null;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final V k(K k, int i, CacheLoader<? super K, V> cacheLoader) throws ExecutionException {
            LoadingValueReference<K, V> loadingValueReference;
            ValueReference<K, V> valueReferenceK;
            V vH;
            lock();
            try {
                long jA = this.f20825b.f20806q.a();
                t(jA);
                boolean z2 = true;
                int i6 = this.c - 1;
                AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.g;
                int length = (atomicReferenceArray.length() - 1) & i;
                ReferenceEntry referenceEntry = atomicReferenceArray.get(length);
                ReferenceEntry referenceEntryF = referenceEntry;
                while (true) {
                    loadingValueReference = null;
                    if (referenceEntryF == null) {
                        valueReferenceK = null;
                        break;
                    }
                    K key = referenceEntryF.getKey();
                    if (referenceEntryF.j() == i && key != null && this.f20825b.f20804f.d(k, key)) {
                        valueReferenceK = referenceEntryF.k();
                        if (!valueReferenceK.c()) {
                            V v4 = valueReferenceK.get();
                            if (v4 == null) {
                                d(key, v4, valueReferenceK.getWeight(), RemovalCause.d);
                            } else {
                                if (!this.f20825b.f(referenceEntryF, jA)) {
                                    n(referenceEntryF, jA);
                                    this.o.e();
                                    unlock();
                                    u();
                                    return v4;
                                }
                                d(key, v4, valueReferenceK.getWeight(), RemovalCause.f20855e);
                            }
                            this.m.remove(referenceEntryF);
                            this.n.remove(referenceEntryF);
                            this.c = i6;
                            break;
                        }
                        z2 = false;
                        break;
                    }
                    referenceEntryF = referenceEntryF.getNext();
                }
                if (z2) {
                    loadingValueReference = new LoadingValueReference<>();
                    if (referenceEntryF == null) {
                        EntryFactory entryFactory = this.f20825b.r;
                        k.getClass();
                        referenceEntryF = entryFactory.f(i, this, referenceEntry, k);
                        referenceEntryF.w(loadingValueReference);
                        atomicReferenceArray.set(length, referenceEntryF);
                    } else {
                        referenceEntryF.w(loadingValueReference);
                    }
                }
                unlock();
                u();
                if (!z2) {
                    return z(referenceEntryF, k, valueReferenceK);
                }
                try {
                    synchronized (referenceEntryF) {
                        vH = h(k, i, loadingValueReference, loadingValueReference.f(k, cacheLoader));
                    }
                    this.o.a();
                    return vH;
                } catch (Throwable th) {
                    this.o.a();
                    throw th;
                }
            } catch (Throwable th2) {
                unlock();
                u();
                throw th2;
            }
        }

        public final void l() {
            if ((this.l.incrementAndGet() & 63) == 0) {
                t(this.f20825b.f20806q.a());
                u();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final Object m(int i, Object obj, boolean z2, Object obj2) {
            int i6;
            lock();
            try {
                long jA = this.f20825b.f20806q.a();
                t(jA);
                if (this.c + 1 > this.f20827f) {
                    f();
                }
                AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.g;
                int length = i & (atomicReferenceArray.length() - 1);
                ReferenceEntry referenceEntry = atomicReferenceArray.get(length);
                for (ReferenceEntry next = referenceEntry; next != null; next = next.getNext()) {
                    K key = next.getKey();
                    if (next.j() == i && key != null && this.f20825b.f20804f.d(obj, key)) {
                        ValueReference<K, V> valueReferenceK = next.k();
                        V v4 = valueReferenceK.get();
                        if (v4 != null) {
                            if (z2) {
                                n(next, jA);
                                return v4;
                            }
                            this.f20826e++;
                            d(obj, v4, valueReferenceK.getWeight(), RemovalCause.c);
                            w(next, obj, obj2, jA);
                            e(next);
                            return v4;
                        }
                        this.f20826e++;
                        if (valueReferenceK.isActive()) {
                            d(obj, v4, valueReferenceK.getWeight(), RemovalCause.d);
                            w(next, obj, obj2, jA);
                            i6 = this.c;
                        } else {
                            w(next, obj, obj2, jA);
                            i6 = this.c + 1;
                        }
                        this.c = i6;
                        e(next);
                        return null;
                    }
                }
                this.f20826e++;
                EntryFactory entryFactory = this.f20825b.r;
                obj.getClass();
                ReferenceEntry referenceEntryF = entryFactory.f(i, this, referenceEntry, obj);
                w(referenceEntryF, obj, obj2, jA);
                atomicReferenceArray.set(length, referenceEntryF);
                this.c++;
                e(referenceEntryF);
                return null;
            } finally {
                unlock();
                u();
            }
        }

        public final void n(ReferenceEntry<K, V> referenceEntry, long j4) {
            if (this.f20825b.c()) {
                referenceEntry.C(j4);
            }
            this.n.add(referenceEntry);
        }

        public final void o(ReferenceEntry<K, V> referenceEntry, long j4) {
            if (this.f20825b.c()) {
                referenceEntry.C(j4);
            }
            this.k.add(referenceEntry);
        }

        public final void p(ReferenceEntry<K, V> referenceEntry) {
            K key = referenceEntry.getKey();
            referenceEntry.j();
            d(key, referenceEntry.k().get(), referenceEntry.k().getWeight(), RemovalCause.d);
            this.m.remove(referenceEntry);
            this.n.remove(referenceEntry);
        }

        @VisibleForTesting
        public final boolean q(ReferenceEntry<K, V> referenceEntry, int i, RemovalCause removalCause) {
            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.g;
            int length = (atomicReferenceArray.length() - 1) & i;
            ReferenceEntry<K, V> referenceEntry2 = atomicReferenceArray.get(length);
            for (ReferenceEntry<K, V> next = referenceEntry2; next != null; next = next.getNext()) {
                if (next == referenceEntry) {
                    this.f20826e++;
                    ReferenceEntry<K, V> referenceEntryS = s(referenceEntry2, next, next.getKey(), i, next.k().get(), next.k(), removalCause);
                    int i6 = this.c - 1;
                    atomicReferenceArray.set(length, referenceEntryS);
                    this.c = i6;
                    return true;
                }
            }
            return false;
        }

        public final ReferenceEntry<K, V> r(ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
            int i = this.c;
            ReferenceEntry<K, V> next = referenceEntry2.getNext();
            while (referenceEntry != referenceEntry2) {
                ReferenceEntry<K, V> referenceEntryA = a(referenceEntry, next);
                if (referenceEntryA != null) {
                    next = referenceEntryA;
                } else {
                    p(referenceEntry);
                    i--;
                }
                referenceEntry = referenceEntry.getNext();
            }
            this.c = i;
            return next;
        }

        public final ReferenceEntry<K, V> s(ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2, K k, int i, V v4, ValueReference<K, V> valueReference, RemovalCause removalCause) {
            d(k, v4, valueReference.getWeight(), removalCause);
            this.m.remove(referenceEntry2);
            this.n.remove(referenceEntry2);
            if (!valueReference.c()) {
                return r(referenceEntry, referenceEntry2);
            }
            valueReference.b(null);
            return referenceEntry;
        }

        public final void t(long j4) {
            if (tryLock()) {
                try {
                    c();
                    g(j4);
                    this.l.set(0);
                } finally {
                    unlock();
                }
            }
        }

        public final void u() {
            if (isHeldByCurrentThread()) {
                return;
            }
            while (true) {
                LocalCache<K, V> localCache = this.f20825b;
                if (((RemovalNotification) localCache.o.poll()) == null) {
                    return;
                }
                try {
                    localCache.p.getClass();
                } catch (Throwable th) {
                    LocalCache.f20799x.log(Level.WARNING, "Exception thrown by removal listener", th);
                }
            }
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final V v(ReferenceEntry<K, V> referenceEntry, final K k, final int i, V v4, long j4, CacheLoader<? super K, V> cacheLoader) {
            V v6;
            LoadingValueReference loadingValueReference;
            final LoadingValueReference loadingValueReference2;
            if (this.f20825b.n > 0 && j4 - referenceEntry.B() > this.f20825b.n && !referenceEntry.k().c()) {
                lock();
                try {
                    long jA = this.f20825b.f20806q.a();
                    t(jA);
                    AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.g;
                    int length = (atomicReferenceArray.length() - 1) & i;
                    ReferenceEntry referenceEntry2 = atomicReferenceArray.get(length);
                    ReferenceEntry next = referenceEntry2;
                    while (true) {
                        v6 = null;
                        if (next != null) {
                            K key = next.getKey();
                            if (next.j() == i && key != null && this.f20825b.f20804f.d(k, key)) {
                                ValueReference<K, V> valueReferenceK = next.k();
                                if (valueReferenceK.c() || jA - next.B() < this.f20825b.n) {
                                    unlock();
                                    u();
                                    loadingValueReference2 = null;
                                    break;
                                }
                                this.f20826e++;
                                loadingValueReference = new LoadingValueReference(valueReferenceK);
                                next.w(loadingValueReference);
                                unlock();
                            } else {
                                next = next.getNext();
                            }
                        } else {
                            this.f20826e++;
                            loadingValueReference = new LoadingValueReference();
                            EntryFactory entryFactory = this.f20825b.r;
                            k.getClass();
                            ReferenceEntry referenceEntryF = entryFactory.f(i, this, referenceEntry2, k);
                            referenceEntryF.w(loadingValueReference);
                            atomicReferenceArray.set(length, referenceEntryF);
                            unlock();
                        }
                        u();
                        loadingValueReference2 = loadingValueReference;
                        break;
                    }
                    if (loadingValueReference2 != null) {
                        final ListenableFuture<V> listenableFutureF = loadingValueReference2.f(k, cacheLoader);
                        listenableFutureF.addListener(new Runnable() { // from class: com.google.common.cache.LocalCache.Segment.1
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // java.lang.Runnable
                            public final void run() {
                                LoadingValueReference loadingValueReference3 = loadingValueReference2;
                                try {
                                    Segment.this.h(k, i, loadingValueReference3, listenableFutureF);
                                } catch (Throwable th) {
                                    LocalCache.f20799x.log(Level.WARNING, "Exception thrown during refresh", th);
                                    loadingValueReference3.c.m(th);
                                }
                            }
                        }, MoreExecutors.a());
                        if (listenableFutureF.isDone()) {
                            try {
                                v6 = (V) Uninterruptibles.a(listenableFutureF);
                            } catch (Throwable unused) {
                            }
                        }
                    }
                    if (v6 != null) {
                        return v6;
                    }
                } catch (Throwable th) {
                    unlock();
                    u();
                    throw th;
                }
            }
            return v4;
        }

        public final void w(ReferenceEntry<K, V> referenceEntry, K k, V v4, long j4) {
            ValueReference<K, V> valueReferenceK = referenceEntry.k();
            LocalCache<K, V> localCache = this.f20825b;
            localCache.k.getClass();
            referenceEntry.w(localCache.i.f(1, this, referenceEntry, v4));
            b();
            this.d += (long) 1;
            if (localCache.c()) {
                referenceEntry.C(j4);
            }
            if (localCache.d() || localCache.n > 0) {
                referenceEntry.F(j4);
            }
            this.n.add(referenceEntry);
            this.m.add(referenceEntry);
            valueReferenceK.b(v4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void x(Object obj, int i, LoadingValueReference loadingValueReference, Object obj2) {
            lock();
            try {
                long jA = this.f20825b.f20806q.a();
                t(jA);
                int i6 = this.c + 1;
                if (i6 > this.f20827f) {
                    f();
                    i6 = this.c + 1;
                }
                AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.g;
                int length = i & (atomicReferenceArray.length() - 1);
                ReferenceEntry referenceEntry = atomicReferenceArray.get(length);
                for (ReferenceEntry next = referenceEntry; next != null; next = next.getNext()) {
                    K key = next.getKey();
                    if (next.j() == i && key != null && this.f20825b.f20804f.d(obj, key)) {
                        ValueReference<K, V> valueReferenceK = next.k();
                        V v4 = valueReferenceK.get();
                        RemovalCause removalCause = RemovalCause.c;
                        if (loadingValueReference != valueReferenceK && (v4 != null || valueReferenceK == LocalCache.f20800y)) {
                            d(obj, obj2, 0, removalCause);
                            return;
                        }
                        this.f20826e++;
                        if (loadingValueReference.f20817b.isActive()) {
                            if (v4 == null) {
                                removalCause = RemovalCause.d;
                            }
                            d(obj, v4, loadingValueReference.f20817b.getWeight(), removalCause);
                            i6--;
                        }
                        w(next, obj, obj2, jA);
                        this.c = i6;
                        e(next);
                        return;
                    }
                }
                this.f20826e++;
                EntryFactory entryFactory = this.f20825b.r;
                obj.getClass();
                ReferenceEntry referenceEntryF = entryFactory.f(i, this, referenceEntry, obj);
                w(referenceEntryF, obj, obj2, jA);
                atomicReferenceArray.set(length, referenceEntryF);
                this.c = i6;
                e(referenceEntryF);
            } finally {
                unlock();
                u();
            }
        }

        public final void y() {
            if (tryLock()) {
                try {
                    c();
                } finally {
                    unlock();
                }
            }
        }

        public final V z(ReferenceEntry<K, V> referenceEntry, K k, ValueReference<K, V> valueReference) throws ExecutionException {
            AbstractCache.StatsCounter statsCounter = this.o;
            if (!valueReference.c()) {
                throw new AssertionError();
            }
            Preconditions.p("Recursive load of: %s", !Thread.holdsLock(referenceEntry), k);
            try {
                V vE = valueReference.e();
                if (vE != null) {
                    o(referenceEntry, this.f20825b.f20806q.a());
                    statsCounter.a();
                    return vE;
                }
                throw new CacheLoader.InvalidCacheLoadException("CacheLoader returned null for key " + k + ".");
            } catch (Throwable th) {
                statsCounter.a();
                throw th;
            }
        }
    }

    public enum Strength {
        f20833b { // from class: com.google.common.cache.LocalCache.Strength.1
            @Override // com.google.common.cache.LocalCache.Strength
            public final Equivalence<Object> d() {
                return Equivalence.c();
            }

            @Override // com.google.common.cache.LocalCache.Strength
            public final ValueReference f(int i, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                return i == 1 ? new StrongValueReference(obj) : new WeightedStrongValueReference(obj, i);
            }
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF1 { // from class: com.google.common.cache.LocalCache.Strength.2
            @Override // com.google.common.cache.LocalCache.Strength
            public final Equivalence<Object> d() {
                return Equivalence.e();
            }

            @Override // com.google.common.cache.LocalCache.Strength
            public final ValueReference f(int i, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                return i == 1 ? new SoftValueReference(segment.f20828j, obj, referenceEntry) : new WeightedSoftValueReference(i, referenceEntry, obj, segment.f20828j);
            }
        },
        c { // from class: com.google.common.cache.LocalCache.Strength.3
            @Override // com.google.common.cache.LocalCache.Strength
            public final Equivalence<Object> d() {
                return Equivalence.e();
            }

            @Override // com.google.common.cache.LocalCache.Strength
            public final ValueReference f(int i, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                return i == 1 ? new WeakValueReference(segment.f20828j, obj, referenceEntry) : new WeightedWeakValueReference(i, referenceEntry, obj, segment.f20828j);
            }
        };

        Strength() {
            throw null;
        }

        public abstract Equivalence<Object> d();

        public abstract ValueReference f(int i, Segment segment, ReferenceEntry referenceEntry, Object obj);
    }

    public static final class StrongAccessEntry<K, V> extends StrongEntry<K, V> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public volatile long f20834f;
        public ReferenceEntry<K, V> g;
        public ReferenceEntry<K, V> h;

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void C(long j4) {
            this.f20834f = j4;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final long E() {
            return this.f20834f;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void G(ReferenceEntry<K, V> referenceEntry) {
            this.g = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> l() {
            return this.h;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> p() {
            return this.g;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void r(ReferenceEntry<K, V> referenceEntry) {
            this.h = referenceEntry;
        }
    }

    public static final class StrongAccessWriteEntry<K, V> extends StrongEntry<K, V> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public volatile long f20835f;
        public ReferenceEntry<K, V> g;
        public ReferenceEntry<K, V> h;
        public volatile long i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public ReferenceEntry<K, V> f20836j;
        public ReferenceEntry<K, V> k;

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final long B() {
            return this.i;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void C(long j4) {
            this.f20835f = j4;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final long E() {
            return this.f20835f;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void F(long j4) {
            this.i = j4;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void G(ReferenceEntry<K, V> referenceEntry) {
            this.g = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void I(ReferenceEntry<K, V> referenceEntry) {
            this.f20836j = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void J(ReferenceEntry<K, V> referenceEntry) {
            this.k = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> l() {
            return this.h;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> o() {
            return this.f20836j;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> p() {
            return this.g;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void r(ReferenceEntry<K, V> referenceEntry) {
            this.h = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> u() {
            return this.k;
        }
    }

    public static class StrongEntry<K, V> extends AbstractReferenceEntry<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K f20837b;
        public final int c;
        public final ReferenceEntry<K, V> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile ValueReference<K, V> f20838e = LocalCache.f20800y;

        public StrongEntry(K k, int i, ReferenceEntry<K, V> referenceEntry) {
            this.f20837b = k;
            this.c = i;
            this.d = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final K getKey() {
            return this.f20837b;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> getNext() {
            return this.d;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final int j() {
            return this.c;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ValueReference<K, V> k() {
            return this.f20838e;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void w(ValueReference<K, V> valueReference) {
            this.f20838e = valueReference;
        }
    }

    public static final class StrongWriteEntry<K, V> extends StrongEntry<K, V> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public volatile long f20840f;
        public ReferenceEntry<K, V> g;
        public ReferenceEntry<K, V> h;

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final long B() {
            return this.f20840f;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void F(long j4) {
            this.f20840f = j4;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void I(ReferenceEntry<K, V> referenceEntry) {
            this.g = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void J(ReferenceEntry<K, V> referenceEntry) {
            this.h = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> o() {
            return this.g;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> u() {
            return this.h;
        }
    }

    public final class ValueIterator extends LocalCache<K, V>.HashIterator<V> {
        @Override // com.google.common.cache.LocalCache.HashIterator, java.util.Iterator
        public final V next() {
            return c().c;
        }
    }

    public interface ValueReference<K, V> {
        ReferenceEntry<K, V> a();

        void b(V v4);

        boolean c();

        ValueReference<K, V> d(ReferenceQueue<V> referenceQueue, V v4, ReferenceEntry<K, V> referenceEntry);

        V e() throws ExecutionException;

        V get();

        int getWeight();

        boolean isActive();
    }

    public final class Values extends AbstractCollection<V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConcurrentMap<?, ?> f20841b;

        public Values(ConcurrentMap<?, ?> concurrentMap) {
            this.f20841b = concurrentMap;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            this.f20841b.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f20841b.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return this.f20841b.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new ValueIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.f20841b.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final Object[] toArray() {
            return LocalCache.a(this).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final <E> E[] toArray(E[] eArr) {
            return (E[]) LocalCache.a(this).toArray(eArr);
        }
    }

    public static final class WeakAccessEntry<K, V> extends WeakEntry<K, V> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile long f20842e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ReferenceEntry<K, V> f20843f;
        public ReferenceEntry<K, V> g;

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void C(long j4) {
            this.f20842e = j4;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final long E() {
            return this.f20842e;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void G(ReferenceEntry<K, V> referenceEntry) {
            this.f20843f = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> l() {
            return this.g;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> p() {
            return this.f20843f;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void r(ReferenceEntry<K, V> referenceEntry) {
            this.g = referenceEntry;
        }
    }

    public static final class WeakAccessWriteEntry<K, V> extends WeakEntry<K, V> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile long f20844e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ReferenceEntry<K, V> f20845f;
        public ReferenceEntry<K, V> g;
        public volatile long h;
        public ReferenceEntry<K, V> i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public ReferenceEntry<K, V> f20846j;

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final long B() {
            return this.h;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void C(long j4) {
            this.f20844e = j4;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final long E() {
            return this.f20844e;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void F(long j4) {
            this.h = j4;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void G(ReferenceEntry<K, V> referenceEntry) {
            this.f20845f = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void I(ReferenceEntry<K, V> referenceEntry) {
            this.i = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void J(ReferenceEntry<K, V> referenceEntry) {
            this.f20846j = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> l() {
            return this.g;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> o() {
            return this.i;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> p() {
            return this.f20845f;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void r(ReferenceEntry<K, V> referenceEntry) {
            this.g = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> u() {
            return this.f20846j;
        }
    }

    public static class WeakEntry<K, V> extends WeakReference<K> implements ReferenceEntry<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f20847b;
        public final ReferenceEntry<K, V> c;
        public volatile ValueReference<K, V> d;

        public WeakEntry(int i, ReferenceEntry referenceEntry, Object obj, ReferenceQueue referenceQueue) {
            super(obj, referenceQueue);
            this.d = LocalCache.f20800y;
            this.f20847b = i;
            this.c = referenceEntry;
        }

        public long B() {
            throw new UnsupportedOperationException();
        }

        public void C(long j4) {
            throw new UnsupportedOperationException();
        }

        public long E() {
            throw new UnsupportedOperationException();
        }

        public void F(long j4) {
            throw new UnsupportedOperationException();
        }

        public void G(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        public void I(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        public void J(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final K getKey() {
            return get();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> getNext() {
            return this.c;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final int j() {
            return this.f20847b;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final ValueReference<K, V> k() {
            return this.d;
        }

        public ReferenceEntry<K, V> l() {
            throw new UnsupportedOperationException();
        }

        public ReferenceEntry<K, V> o() {
            throw new UnsupportedOperationException();
        }

        public ReferenceEntry<K, V> p() {
            throw new UnsupportedOperationException();
        }

        public void r(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        public ReferenceEntry<K, V> u() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final void w(ValueReference<K, V> valueReference) {
            this.d = valueReference;
        }
    }

    public static final class WeakWriteEntry<K, V> extends WeakEntry<K, V> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile long f20849e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ReferenceEntry<K, V> f20850f;
        public ReferenceEntry<K, V> g;

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final long B() {
            return this.f20849e;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void F(long j4) {
            this.f20849e = j4;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void I(ReferenceEntry<K, V> referenceEntry) {
            this.f20850f = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void J(ReferenceEntry<K, V> referenceEntry) {
            this.g = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> o() {
            return this.f20850f;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<K, V> u() {
            return this.g;
        }
    }

    public static final class WeightedSoftValueReference<K, V> extends SoftValueReference<K, V> {
        public final int c;

        public WeightedSoftValueReference(int i, ReferenceEntry referenceEntry, Object obj, ReferenceQueue referenceQueue) {
            super(referenceQueue, obj, referenceEntry);
            this.c = i;
        }

        @Override // com.google.common.cache.LocalCache.SoftValueReference, com.google.common.cache.LocalCache.ValueReference
        public final ValueReference<K, V> d(ReferenceQueue<V> referenceQueue, V v4, ReferenceEntry<K, V> referenceEntry) {
            return new WeightedSoftValueReference(this.c, referenceEntry, v4, referenceQueue);
        }

        @Override // com.google.common.cache.LocalCache.SoftValueReference, com.google.common.cache.LocalCache.ValueReference
        public final int getWeight() {
            return this.c;
        }
    }

    public static final class WeightedStrongValueReference<K, V> extends StrongValueReference<K, V> {
        public final int c;

        public WeightedStrongValueReference(V v4, int i) {
            super(v4);
            this.c = i;
        }

        @Override // com.google.common.cache.LocalCache.StrongValueReference, com.google.common.cache.LocalCache.ValueReference
        public final int getWeight() {
            return this.c;
        }
    }

    public static final class WeightedWeakValueReference<K, V> extends WeakValueReference<K, V> {
        public final int c;

        public WeightedWeakValueReference(int i, ReferenceEntry referenceEntry, Object obj, ReferenceQueue referenceQueue) {
            super(referenceQueue, obj, referenceEntry);
            this.c = i;
        }

        @Override // com.google.common.cache.LocalCache.WeakValueReference, com.google.common.cache.LocalCache.ValueReference
        public final ValueReference<K, V> d(ReferenceQueue<V> referenceQueue, V v4, ReferenceEntry<K, V> referenceEntry) {
            return new WeightedWeakValueReference(this.c, referenceEntry, v4, referenceQueue);
        }

        @Override // com.google.common.cache.LocalCache.WeakValueReference, com.google.common.cache.LocalCache.ValueReference
        public final int getWeight() {
            return this.c;
        }
    }

    public final class WriteThroughEntry implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K f20853b;
        public V c;

        public WriteThroughEntry(K k, V v4) {
            this.f20853b = k;
            this.c = v4;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f20853b.equals(entry.getKey()) && this.c.equals(entry.getValue());
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f20853b;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.c;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            return this.f20853b.hashCode() ^ this.c.hashCode();
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v4) {
            V v6 = (V) LocalCache.this.put(this.f20853b, v4);
            this.c = v4;
            return v6;
        }

        public final String toString() {
            return this.f20853b + "=" + this.c;
        }
    }

    public LocalCache(CacheBuilder<? super K, ? super V> cacheBuilder, CacheLoader<? super K, V> cacheLoader) {
        long j4;
        int i = cacheBuilder.c;
        this.f20803e = Math.min(i == -1 ? 4 : i, 65536);
        Strength strength = cacheBuilder.g;
        Strength.AnonymousClass1 anonymousClass1 = Strength.f20833b;
        Strength strength2 = (Strength) MoreObjects.a(strength, anonymousClass1);
        this.h = strength2;
        this.i = (Strength) MoreObjects.a(cacheBuilder.h, anonymousClass1);
        this.f20804f = (Equivalence) MoreObjects.a(cacheBuilder.l, ((Strength) MoreObjects.a(cacheBuilder.g, anonymousClass1)).d());
        this.g = (Equivalence) MoreObjects.a(cacheBuilder.m, ((Strength) MoreObjects.a(cacheBuilder.h, anonymousClass1)).d());
        if (cacheBuilder.i == 0 || cacheBuilder.f20793j == 0) {
            j4 = 0;
        } else {
            j4 = cacheBuilder.f20792f == null ? cacheBuilder.d : cacheBuilder.f20791e;
        }
        this.f20805j = j4;
        Weigher<? super Object, ? super Object> weigher = cacheBuilder.f20792f;
        CacheBuilder.OneWeigher oneWeigher = CacheBuilder.OneWeigher.f20795b;
        Weigher<K, V> weigher2 = (Weigher) MoreObjects.a(weigher, oneWeigher);
        this.k = weigher2;
        long j6 = cacheBuilder.f20793j;
        this.l = j6 == -1 ? 0L : j6;
        long j7 = cacheBuilder.i;
        this.m = j7 == -1 ? 0L : j7;
        long j8 = cacheBuilder.k;
        j8 = j8 == -1 ? 0L : j8;
        this.n = j8;
        RemovalListener<? super Object, ? super Object> removalListener = cacheBuilder.n;
        CacheBuilder.NullListener nullListener = CacheBuilder.NullListener.f20794b;
        RemovalListener<K, V> removalListener2 = (RemovalListener) MoreObjects.a(removalListener, nullListener);
        this.p = removalListener2;
        this.o = (AbstractQueue) (removalListener2 == nullListener ? f20801z : new ConcurrentLinkedQueue());
        int i6 = 0;
        int i7 = 1;
        boolean z2 = (d() || (j8 > 0L ? 1 : (j8 == 0L ? 0 : -1)) > 0) || c();
        Ticker ticker = cacheBuilder.o;
        if (ticker == null) {
            ticker = z2 ? Ticker.a : CacheBuilder.r;
        }
        this.f20806q = ticker;
        this.r = EntryFactory.f20813b[(strength2 == Strength.c ? (char) 4 : (char) 0) | ((c() || b() || c()) ? (char) 1 : (char) 0) | (d() || d() || (j8 > 0L ? 1 : (j8 == 0L ? 0 : -1)) > 0 ? 2 : 0)];
        Supplier<? extends AbstractCache.StatsCounter> supplier = cacheBuilder.p;
        this.s = supplier.get();
        this.f20807t = cacheLoader;
        int i8 = cacheBuilder.f20790b;
        int iMin = Math.min(i8 == -1 ? 16 : i8, 1073741824);
        if (b() && weigher2 == oneWeigher) {
            iMin = (int) Math.min(iMin, j4);
        }
        int i9 = 0;
        int i10 = 1;
        while (i10 < this.f20803e && (!b() || i10 * 20 <= this.f20805j)) {
            i9++;
            i10 <<= 1;
        }
        this.c = 32 - i9;
        this.f20802b = i10 - 1;
        this.d = new Segment[i10];
        int i11 = iMin / i10;
        while (i7 < (i11 * i10 < iMin ? i11 + 1 : i11)) {
            i7 <<= 1;
        }
        if (b()) {
            long j9 = this.f20805j;
            long j10 = i10;
            long j11 = (j9 / j10) + 1;
            long j12 = j9 % j10;
            while (true) {
                Segment<K, V>[] segmentArr = this.d;
                if (i6 >= segmentArr.length) {
                    return;
                }
                if (i6 == j12) {
                    j11--;
                }
                long j13 = j11;
                segmentArr[i6] = new Segment<>(this, i7, j13, supplier.get());
                i6++;
                j11 = j13;
            }
        } else {
            while (true) {
                Segment<K, V>[] segmentArr2 = this.d;
                if (i6 >= segmentArr2.length) {
                    return;
                }
                segmentArr2[i6] = new Segment<>(this, i7, -1L, supplier.get());
                i6++;
            }
        }
    }

    public static ArrayList a(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterators.a(arrayList, collection.iterator());
        return arrayList;
    }

    public final boolean b() {
        return this.f20805j >= 0;
    }

    public final boolean c() {
        return this.l > 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        for (Segment<K, V> segment : this.d) {
            if (segment.c != 0) {
                segment.lock();
                try {
                    segment.t(segment.f20825b.f20806q.a());
                    AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = segment.g;
                    for (int i = 0; i < atomicReferenceArray.length(); i++) {
                        for (ReferenceEntry<K, V> next = atomicReferenceArray.get(i); next != null; next = next.getNext()) {
                            if (next.k().isActive()) {
                                K key = next.getKey();
                                V v4 = next.k().get();
                                RemovalCause removalCause = (key == null || v4 == null) ? RemovalCause.d : RemovalCause.f20854b;
                                next.j();
                                segment.d(key, v4, next.k().getWeight(), removalCause);
                            }
                        }
                    }
                    for (int i6 = 0; i6 < atomicReferenceArray.length(); i6++) {
                        atomicReferenceArray.set(i6, null);
                    }
                    LocalCache<K, V> localCache = segment.f20825b;
                    Strength.AnonymousClass1 anonymousClass1 = Strength.f20833b;
                    if (localCache.h != anonymousClass1) {
                        while (segment.i.poll() != null) {
                        }
                    }
                    if (localCache.i != anonymousClass1) {
                        while (segment.f20828j.poll() != null) {
                        }
                    }
                    segment.m.clear();
                    segment.n.clear();
                    segment.l.set(0);
                    segment.f20826e++;
                    segment.c = 0;
                    segment.unlock();
                    segment.u();
                } catch (Throwable th) {
                    segment.unlock();
                    segment.u();
                    throw th;
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        boolean z2 = false;
        if (obj == null) {
            return false;
        }
        int iE = e(obj);
        Segment<K, V> segmentG = g(iE);
        segmentG.getClass();
        try {
            if (segmentG.c != 0) {
                long jA = segmentG.f20825b.f20806q.a();
                ReferenceEntry<K, V> referenceEntryI = segmentG.i(iE, obj);
                if (referenceEntryI == null) {
                    referenceEntryI = null;
                } else if (segmentG.f20825b.f(referenceEntryI, jA)) {
                    if (segmentG.tryLock()) {
                        try {
                            segmentG.g(jA);
                            segmentG.unlock();
                        } catch (Throwable th) {
                            segmentG.unlock();
                            throw th;
                        }
                    }
                    referenceEntryI = null;
                }
                if (referenceEntryI != null && referenceEntryI.k().get() != null) {
                    z2 = true;
                }
            }
            segmentG.l();
            return z2;
        } catch (Throwable th2) {
            segmentG.l();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        boolean z2 = false;
        if (obj == null) {
            return false;
        }
        long jA = this.f20806q.a();
        Segment<K, V>[] segmentArr = this.d;
        long j4 = -1;
        int i = 0;
        while (i < 3) {
            int length = segmentArr.length;
            long j6 = 0;
            for (?? r12 = z2; r12 < length; r12++) {
                Segment<K, V> segment = segmentArr[r12];
                int i6 = segment.c;
                AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = segment.g;
                for (?? r15 = z2; r15 < atomicReferenceArray.length(); r15++) {
                    ReferenceEntry<K, V> next = atomicReferenceArray.get(r15);
                    while (next != null) {
                        Segment<K, V>[] segmentArr2 = segmentArr;
                        V vJ = segment.j(next, jA);
                        long j7 = jA;
                        if (vJ != null && this.g.d(obj, vJ)) {
                            return true;
                        }
                        next = next.getNext();
                        segmentArr = segmentArr2;
                        jA = j7;
                    }
                }
                j6 += (long) segment.f20826e;
                jA = jA;
                z2 = false;
            }
            long j8 = jA;
            Segment<K, V>[] segmentArr3 = segmentArr;
            if (j6 == j4) {
                return false;
            }
            i++;
            j4 = j6;
            segmentArr = segmentArr3;
            jA = j8;
            z2 = false;
        }
        return z2;
    }

    public final boolean d() {
        return this.m > 0;
    }

    public final int e(Object obj) {
        int iB;
        Equivalence<Object> equivalence = this.f20804f;
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

    @Override // java.util.AbstractMap, java.util.Map
    @GwtIncompatible
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.w;
        if (set != null) {
            return set;
        }
        EntrySet entrySet = new EntrySet(this);
        this.w = entrySet;
        return entrySet;
    }

    public final boolean f(ReferenceEntry<K, V> referenceEntry, long j4) {
        referenceEntry.getClass();
        if (!c() || j4 - referenceEntry.E() < this.l) {
            return d() && j4 - referenceEntry.B() >= this.m;
        }
        return true;
    }

    public final Segment<K, V> g(int i) {
        return this.d[(i >>> this.c) & this.f20802b];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        ReferenceEntry<K, V> referenceEntry;
        V v4 = null;
        if (obj == null) {
            return null;
        }
        int iE = e(obj);
        Segment<K, V> segmentG = g(iE);
        segmentG.getClass();
        try {
            if (segmentG.c != 0) {
                long jA = segmentG.f20825b.f20806q.a();
                ReferenceEntry<K, V> referenceEntryI = segmentG.i(iE, obj);
                if (referenceEntryI == null) {
                    referenceEntry = null;
                } else if (segmentG.f20825b.f(referenceEntryI, jA)) {
                    if (segmentG.tryLock()) {
                        try {
                            segmentG.g(jA);
                            segmentG.unlock();
                        } catch (Throwable th) {
                            segmentG.unlock();
                            throw th;
                        }
                    }
                    referenceEntry = null;
                } else {
                    referenceEntry = referenceEntryI;
                }
                if (referenceEntry != null) {
                    V v6 = referenceEntry.k().get();
                    if (v6 != null) {
                        segmentG.o(referenceEntry, jA);
                        v4 = segmentG.v(referenceEntry, referenceEntry.getKey(), iE, v6, jA, segmentG.f20825b.f20807t);
                    } else {
                        segmentG.y();
                    }
                }
            }
            segmentG.l();
            return v4;
        } catch (Throwable th2) {
            segmentG.l();
            throw th2;
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final V getOrDefault(Object obj, V v4) {
        V v6 = get(obj);
        return v6 != null ? v6 : v4;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        Segment<K, V>[] segmentArr = this.d;
        long j4 = 0;
        for (int i = 0; i < segmentArr.length; i++) {
            if (segmentArr[i].c != 0) {
                return false;
            }
            j4 += (long) segmentArr[i].f20826e;
        }
        if (j4 == 0) {
            return true;
        }
        for (int i6 = 0; i6 < segmentArr.length; i6++) {
            if (segmentArr[i6].c != 0) {
                return false;
            }
            j4 -= (long) segmentArr[i6].f20826e;
        }
        return j4 == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        Set<K> set = this.f20808u;
        if (set != null) {
            return set;
        }
        KeySet keySet = new KeySet(this);
        this.f20808u = keySet;
        return keySet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v4) {
        k.getClass();
        v4.getClass();
        int iE = e(k);
        return (V) g(iE).m(iE, k, false, v4);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final V putIfAbsent(K k, V v4) {
        k.getClass();
        v4.getClass();
        int iE = e(k);
        return (V) g(iE).m(iE, k, true, v4);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        RemovalCause removalCause;
        if (obj == null) {
            return null;
        }
        int iE = e(obj);
        Segment<K, V> segmentG = g(iE);
        segmentG.lock();
        try {
            segmentG.t(segmentG.f20825b.f20806q.a());
            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = segmentG.g;
            int length = iE & (atomicReferenceArray.length() - 1);
            ReferenceEntry<K, V> referenceEntry = atomicReferenceArray.get(length);
            for (ReferenceEntry<K, V> next = referenceEntry; next != null; next = next.getNext()) {
                K key = next.getKey();
                if (next.j() == iE && key != null && segmentG.f20825b.f20804f.d(obj, key)) {
                    ValueReference<K, V> valueReferenceK = next.k();
                    V v4 = valueReferenceK.get();
                    if (v4 == null) {
                        if (!valueReferenceK.isActive()) {
                            break;
                        }
                        removalCause = RemovalCause.d;
                    } else {
                        removalCause = RemovalCause.f20854b;
                    }
                    RemovalCause removalCause2 = removalCause;
                    segmentG.f20826e++;
                    ReferenceEntry<K, V> referenceEntryS = segmentG.s(referenceEntry, next, key, iE, v4, valueReferenceK, removalCause2);
                    int i = segmentG.c - 1;
                    atomicReferenceArray.set(length, referenceEntryS);
                    segmentG.c = i;
                    return v4;
                }
            }
            return null;
        } finally {
            segmentG.unlock();
            segmentG.u();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final V replace(K k, V v4) {
        k.getClass();
        v4.getClass();
        int iE = e(k);
        Segment<K, V> segmentG = g(iE);
        segmentG.lock();
        try {
            long jA = segmentG.f20825b.f20806q.a();
            segmentG.t(jA);
            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = segmentG.g;
            int length = iE & (atomicReferenceArray.length() - 1);
            ReferenceEntry<K, V> referenceEntry = atomicReferenceArray.get(length);
            for (ReferenceEntry<K, V> next = referenceEntry; next != null; next = next.getNext()) {
                K key = next.getKey();
                if (next.j() == iE && key != null && segmentG.f20825b.f20804f.d(k, key)) {
                    ValueReference<K, V> valueReferenceK = next.k();
                    V v6 = valueReferenceK.get();
                    if (v6 != null) {
                        segmentG.f20826e++;
                        segmentG.d(k, v6, valueReferenceK.getWeight(), RemovalCause.c);
                        segmentG.w(next, k, v4, jA);
                        segmentG.e(next);
                        return v6;
                    }
                    if (!valueReferenceK.isActive()) {
                        break;
                    }
                    segmentG.f20826e++;
                    ReferenceEntry<K, V> referenceEntryS = segmentG.s(referenceEntry, next, key, iE, v6, valueReferenceK, RemovalCause.d);
                    int i = segmentG.c - 1;
                    atomicReferenceArray.set(length, referenceEntryS);
                    segmentG.c = i;
                    break;
                }
            }
            return null;
        } finally {
            segmentG.unlock();
            segmentG.u();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long jMax = 0;
        for (Segment<K, V> segment : this.d) {
            jMax += (long) Math.max(0, segment.c);
        }
        return Ints.d(jMax);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        Collection<V> collection = this.f20809v;
        if (collection != null) {
            return collection;
        }
        Values values = new Values(this);
        this.f20809v = values;
        return values;
    }

    public static class LoadingValueReference<K, V> implements ValueReference<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile ValueReference<K, V> f20817b;
        public final SettableFuture<V> c;
        public final Stopwatch d;

        public LoadingValueReference() {
            this(LocalCache.f20800y);
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final ReferenceEntry<K, V> a() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final void b(V v4) {
            if (v4 != null) {
                this.c.l(v4);
            } else {
                this.f20817b = LocalCache.f20800y;
            }
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final boolean c() {
            return true;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final V e() throws ExecutionException {
            return (V) Uninterruptibles.a(this.c);
        }

        public final ListenableFuture<V> f(K k, CacheLoader<? super K, V> cacheLoader) {
            try {
                this.d.b();
                if (this.f20817b.get() == null) {
                    V vA = cacheLoader.a(k);
                    return this.c.l(vA) ? this.c : Futures.c(vA);
                }
                cacheLoader.getClass();
                k.getClass();
                return Futures.d(Futures.c(cacheLoader.a(k)), new Function<V, V>() { // from class: com.google.common.cache.LocalCache.LoadingValueReference.1
                    @Override // com.google.common.base.Function
                    public final V apply(V v4) {
                        LoadingValueReference.this.c.l(v4);
                        return v4;
                    }
                });
            } catch (Throwable th) {
                ListenableFuture<V> listenableFutureB = this.c.m(th) ? this.c : Futures.b(th);
                if (th instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                return listenableFutureB;
            }
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final V get() {
            return this.f20817b.get();
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final int getWeight() {
            return this.f20817b.getWeight();
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final boolean isActive() {
            return this.f20817b.isActive();
        }

        public LoadingValueReference(ValueReference<K, V> valueReference) {
            this.c = SettableFuture.n();
            this.d = new Stopwatch();
            this.f20817b = valueReference;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final ValueReference<K, V> d(ReferenceQueue<V> referenceQueue, V v4, ReferenceEntry<K, V> referenceEntry) {
            return this;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class NullEntry implements ReferenceEntry<Object, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final NullEntry f20824b;
        public static final /* synthetic */ NullEntry[] c;

        static {
            NullEntry nullEntry = new NullEntry("INSTANCE", 0);
            f20824b = nullEntry;
            c = new NullEntry[]{nullEntry};
        }

        public NullEntry() {
            throw null;
        }

        public static NullEntry valueOf(String str) {
            return (NullEntry) Enum.valueOf(NullEntry.class, str);
        }

        public static NullEntry[] values() {
            return (NullEntry[]) c.clone();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final long B() {
            return 0L;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final long E() {
            return 0L;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final Object getKey() {
            return null;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<Object, Object> getNext() {
            return null;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final int j() {
            return 0;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final ValueReference<Object, Object> k() {
            return null;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<Object, Object> l() {
            return this;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<Object, Object> o() {
            return this;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<Object, Object> p() {
            return this;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final ReferenceEntry<Object, Object> u() {
            return this;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final void C(long j4) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final void F(long j4) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final void G(ReferenceEntry<Object, Object> referenceEntry) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final void I(ReferenceEntry<Object, Object> referenceEntry) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final void J(ReferenceEntry<Object, Object> referenceEntry) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final void r(ReferenceEntry<Object, Object> referenceEntry) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final void w(ValueReference<Object, Object> valueReference) {
        }
    }

    public static final class AccessQueue<K, V> extends AbstractQueue<ReferenceEntry<K, V>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AnonymousClass1 f20811b;

        public AccessQueue() {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1();
            anonymousClass1.f20812b = anonymousClass1;
            anonymousClass1.c = anonymousClass1;
            this.f20811b = anonymousClass1;
        }

        @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            AnonymousClass1 anonymousClass1 = this.f20811b;
            ReferenceEntry<K, V> referenceEntry = anonymousClass1.f20812b;
            while (referenceEntry != anonymousClass1) {
                ReferenceEntry<K, V> referenceEntryP = referenceEntry.p();
                Logger logger = LocalCache.f20799x;
                NullEntry nullEntry = NullEntry.f20824b;
                referenceEntry.G(nullEntry);
                referenceEntry.r(nullEntry);
                referenceEntry = referenceEntryP;
            }
            anonymousClass1.f20812b = anonymousClass1;
            anonymousClass1.c = anonymousClass1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return ((ReferenceEntry) obj).p() != NullEntry.f20824b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            AnonymousClass1 anonymousClass1 = this.f20811b;
            return anonymousClass1.f20812b == anonymousClass1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<ReferenceEntry<K, V>> iterator() {
            AnonymousClass1 anonymousClass1 = this.f20811b;
            ReferenceEntry<K, V> referenceEntry = anonymousClass1.f20812b;
            if (referenceEntry == anonymousClass1) {
                referenceEntry = null;
            }
            return new AbstractSequentialIterator<ReferenceEntry<K, V>>(referenceEntry) { // from class: com.google.common.cache.LocalCache.AccessQueue.2
                @Override // com.google.common.collect.AbstractSequentialIterator
                public final Object a(Object obj) {
                    ReferenceEntry<K, V> referenceEntryP = ((ReferenceEntry) obj).p();
                    if (referenceEntryP == AccessQueue.this.f20811b) {
                        return null;
                    }
                    return referenceEntryP;
                }
            };
        }

        @Override // java.util.Queue
        public final boolean offer(Object obj) {
            ReferenceEntry<K, V> referenceEntry = (ReferenceEntry) obj;
            ReferenceEntry<K, V> referenceEntryL = referenceEntry.l();
            ReferenceEntry<K, V> referenceEntryP = referenceEntry.p();
            Logger logger = LocalCache.f20799x;
            referenceEntryL.G(referenceEntryP);
            referenceEntryP.r(referenceEntryL);
            AnonymousClass1 anonymousClass1 = this.f20811b;
            ReferenceEntry<K, V> referenceEntry2 = anonymousClass1.c;
            referenceEntry2.G(referenceEntry);
            referenceEntry.r(referenceEntry2);
            referenceEntry.G(anonymousClass1);
            anonymousClass1.c = referenceEntry;
            return true;
        }

        @Override // java.util.Queue
        public final Object peek() {
            AnonymousClass1 anonymousClass1 = this.f20811b;
            ReferenceEntry<K, V> referenceEntry = anonymousClass1.f20812b;
            if (referenceEntry == anonymousClass1) {
                return null;
            }
            return referenceEntry;
        }

        @Override // java.util.Queue
        public final Object poll() {
            AnonymousClass1 anonymousClass1 = this.f20811b;
            ReferenceEntry<K, V> referenceEntry = anonymousClass1.f20812b;
            if (referenceEntry == anonymousClass1) {
                return null;
            }
            remove(referenceEntry);
            return referenceEntry;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            ReferenceEntry referenceEntry = (ReferenceEntry) obj;
            ReferenceEntry<K, V> referenceEntryL = referenceEntry.l();
            ReferenceEntry<K, V> referenceEntryP = referenceEntry.p();
            Logger logger = LocalCache.f20799x;
            referenceEntryL.G(referenceEntryP);
            referenceEntryP.r(referenceEntryL);
            NullEntry nullEntry = NullEntry.f20824b;
            referenceEntry.G(nullEntry);
            referenceEntry.r(nullEntry);
            return referenceEntryP != nullEntry;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            AnonymousClass1 anonymousClass1 = this.f20811b;
            int i = 0;
            for (ReferenceEntry<K, V> referenceEntryP = anonymousClass1.f20812b; referenceEntryP != anonymousClass1; referenceEntryP = referenceEntryP.p()) {
                i++;
            }
            return i;
        }

        /* JADX INFO: renamed from: com.google.common.cache.LocalCache$AccessQueue$1, reason: invalid class name */
        public class AnonymousClass1 extends AbstractReferenceEntry<K, V> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public ReferenceEntry<K, V> f20812b;
            public ReferenceEntry<K, V> c;

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final long E() {
                return Long.MAX_VALUE;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final void G(ReferenceEntry<K, V> referenceEntry) {
                this.f20812b = referenceEntry;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final ReferenceEntry<K, V> l() {
                return this.c;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final ReferenceEntry<K, V> p() {
                return this.f20812b;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final void r(ReferenceEntry<K, V> referenceEntry) {
                this.c = referenceEntry;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final void C(long j4) {
            }
        }
    }

    public static final class WriteQueue<K, V> extends AbstractQueue<ReferenceEntry<K, V>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AnonymousClass1 f20851b;

        public WriteQueue() {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1();
            anonymousClass1.f20852b = anonymousClass1;
            anonymousClass1.c = anonymousClass1;
            this.f20851b = anonymousClass1;
        }

        @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            AnonymousClass1 anonymousClass1 = this.f20851b;
            ReferenceEntry<K, V> referenceEntry = anonymousClass1.f20852b;
            while (referenceEntry != anonymousClass1) {
                ReferenceEntry<K, V> referenceEntryO = referenceEntry.o();
                Logger logger = LocalCache.f20799x;
                NullEntry nullEntry = NullEntry.f20824b;
                referenceEntry.I(nullEntry);
                referenceEntry.J(nullEntry);
                referenceEntry = referenceEntryO;
            }
            anonymousClass1.f20852b = anonymousClass1;
            anonymousClass1.c = anonymousClass1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return ((ReferenceEntry) obj).o() != NullEntry.f20824b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            AnonymousClass1 anonymousClass1 = this.f20851b;
            return anonymousClass1.f20852b == anonymousClass1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<ReferenceEntry<K, V>> iterator() {
            AnonymousClass1 anonymousClass1 = this.f20851b;
            ReferenceEntry<K, V> referenceEntry = anonymousClass1.f20852b;
            if (referenceEntry == anonymousClass1) {
                referenceEntry = null;
            }
            return new AbstractSequentialIterator<ReferenceEntry<K, V>>(referenceEntry) { // from class: com.google.common.cache.LocalCache.WriteQueue.2
                @Override // com.google.common.collect.AbstractSequentialIterator
                public final Object a(Object obj) {
                    ReferenceEntry<K, V> referenceEntryO = ((ReferenceEntry) obj).o();
                    if (referenceEntryO == WriteQueue.this.f20851b) {
                        return null;
                    }
                    return referenceEntryO;
                }
            };
        }

        @Override // java.util.Queue
        public final boolean offer(Object obj) {
            ReferenceEntry<K, V> referenceEntry = (ReferenceEntry) obj;
            ReferenceEntry<K, V> referenceEntryU = referenceEntry.u();
            ReferenceEntry<K, V> referenceEntryO = referenceEntry.o();
            Logger logger = LocalCache.f20799x;
            referenceEntryU.I(referenceEntryO);
            referenceEntryO.J(referenceEntryU);
            AnonymousClass1 anonymousClass1 = this.f20851b;
            ReferenceEntry<K, V> referenceEntry2 = anonymousClass1.c;
            referenceEntry2.I(referenceEntry);
            referenceEntry.J(referenceEntry2);
            referenceEntry.I(anonymousClass1);
            anonymousClass1.c = referenceEntry;
            return true;
        }

        @Override // java.util.Queue
        public final Object peek() {
            AnonymousClass1 anonymousClass1 = this.f20851b;
            ReferenceEntry<K, V> referenceEntry = anonymousClass1.f20852b;
            if (referenceEntry == anonymousClass1) {
                return null;
            }
            return referenceEntry;
        }

        @Override // java.util.Queue
        public final Object poll() {
            AnonymousClass1 anonymousClass1 = this.f20851b;
            ReferenceEntry<K, V> referenceEntry = anonymousClass1.f20852b;
            if (referenceEntry == anonymousClass1) {
                return null;
            }
            remove(referenceEntry);
            return referenceEntry;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            ReferenceEntry referenceEntry = (ReferenceEntry) obj;
            ReferenceEntry<K, V> referenceEntryU = referenceEntry.u();
            ReferenceEntry<K, V> referenceEntryO = referenceEntry.o();
            Logger logger = LocalCache.f20799x;
            referenceEntryU.I(referenceEntryO);
            referenceEntryO.J(referenceEntryU);
            NullEntry nullEntry = NullEntry.f20824b;
            referenceEntry.I(nullEntry);
            referenceEntry.J(nullEntry);
            return referenceEntryO != nullEntry;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            AnonymousClass1 anonymousClass1 = this.f20851b;
            int i = 0;
            for (ReferenceEntry<K, V> referenceEntryO = anonymousClass1.f20852b; referenceEntryO != anonymousClass1; referenceEntryO = referenceEntryO.o()) {
                i++;
            }
            return i;
        }

        /* JADX INFO: renamed from: com.google.common.cache.LocalCache$WriteQueue$1, reason: invalid class name */
        public class AnonymousClass1 extends AbstractReferenceEntry<K, V> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public ReferenceEntry<K, V> f20852b;
            public ReferenceEntry<K, V> c;

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final long B() {
                return Long.MAX_VALUE;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final void I(ReferenceEntry<K, V> referenceEntry) {
                this.f20852b = referenceEntry;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final void J(ReferenceEntry<K, V> referenceEntry) {
                this.c = referenceEntry;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final ReferenceEntry<K, V> o() {
                return this.f20852b;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final ReferenceEntry<K, V> u() {
                return this.c;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final void F(long j4) {
            }
        }
    }

    /* JADX INFO: renamed from: com.google.common.cache.LocalCache$1, reason: invalid class name */
    public static class AnonymousClass1 implements ValueReference<Object, Object> {
        @Override // com.google.common.cache.LocalCache.ValueReference
        public final ReferenceEntry<Object, Object> a() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final boolean c() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final Object e() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final Object get() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final int getWeight() {
            return 0;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final boolean isActive() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final void b(Object obj) {
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final ValueReference<Object, Object> d(ReferenceQueue<Object> referenceQueue, Object obj, ReferenceEntry<Object, Object> referenceEntry) {
            return this;
        }
    }

    public static class SoftValueReference<K, V> extends SoftReference<V> implements ValueReference<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ReferenceEntry<K, V> f20832b;

        public SoftValueReference(ReferenceQueue<V> referenceQueue, V v4, ReferenceEntry<K, V> referenceEntry) {
            super(v4, referenceQueue);
            this.f20832b = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final ReferenceEntry<K, V> a() {
            return this.f20832b;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final boolean c() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public ValueReference<K, V> d(ReferenceQueue<V> referenceQueue, V v4, ReferenceEntry<K, V> referenceEntry) {
            return new SoftValueReference(referenceQueue, v4, referenceEntry);
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final V e() {
            return get();
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public int getWeight() {
            return 1;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final boolean isActive() {
            return true;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final void b(V v4) {
        }
    }

    public static class StrongValueReference<K, V> implements ValueReference<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final V f20839b;

        public StrongValueReference(V v4) {
            this.f20839b = v4;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final ReferenceEntry<K, V> a() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final boolean c() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final V e() {
            return this.f20839b;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final V get() {
            return this.f20839b;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public int getWeight() {
            return 1;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final boolean isActive() {
            return true;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final void b(V v4) {
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final ValueReference<K, V> d(ReferenceQueue<V> referenceQueue, V v4, ReferenceEntry<K, V> referenceEntry) {
            return this;
        }
    }

    public static class WeakValueReference<K, V> extends WeakReference<V> implements ValueReference<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ReferenceEntry<K, V> f20848b;

        public WeakValueReference(ReferenceQueue<V> referenceQueue, V v4, ReferenceEntry<K, V> referenceEntry) {
            super(v4, referenceQueue);
            this.f20848b = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final ReferenceEntry<K, V> a() {
            return this.f20848b;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final boolean c() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public ValueReference<K, V> d(ReferenceQueue<V> referenceQueue, V v4, ReferenceEntry<K, V> referenceEntry) {
            return new WeakValueReference(referenceQueue, v4, referenceEntry);
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final V e() {
            return get();
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public int getWeight() {
            return 1;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final boolean isActive() {
            return true;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final void b(V v4) {
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        RemovalCause removalCause;
        boolean z2 = false;
        if (obj == null || obj2 == null) {
            return false;
        }
        int iE = e(obj);
        Segment<K, V> segmentG = g(iE);
        segmentG.lock();
        try {
            segmentG.t(segmentG.f20825b.f20806q.a());
            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = segmentG.g;
            int length = iE & (atomicReferenceArray.length() - 1);
            ReferenceEntry<K, V> referenceEntry = atomicReferenceArray.get(length);
            for (ReferenceEntry<K, V> next = referenceEntry; next != null; next = next.getNext()) {
                K key = next.getKey();
                if (next.j() == iE && key != null && segmentG.f20825b.f20804f.d(obj, key)) {
                    ValueReference<K, V> valueReferenceK = next.k();
                    V v4 = valueReferenceK.get();
                    boolean zD = segmentG.f20825b.g.d(obj2, v4);
                    RemovalCause removalCause2 = RemovalCause.f20854b;
                    if (!zD) {
                        if (v4 != null || !valueReferenceK.isActive()) {
                            break;
                            break;
                        }
                        removalCause = RemovalCause.d;
                    } else {
                        removalCause = removalCause2;
                    }
                    segmentG.f20826e++;
                    ReferenceEntry<K, V> referenceEntryS = segmentG.s(referenceEntry, next, key, iE, v4, valueReferenceK, removalCause);
                    int i = segmentG.c - 1;
                    atomicReferenceArray.set(length, referenceEntryS);
                    segmentG.c = i;
                    if (removalCause != removalCause2) {
                        break;
                    }
                    z2 = true;
                    break;
                }
            }
            return z2;
        } finally {
            segmentG.unlock();
            segmentG.u();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(K k, V v4, V v6) {
        k.getClass();
        v6.getClass();
        if (v4 == null) {
            return false;
        }
        int iE = e(k);
        Segment<K, V> segmentG = g(iE);
        segmentG.lock();
        try {
            long jA = segmentG.f20825b.f20806q.a();
            segmentG.t(jA);
            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = segmentG.g;
            int length = iE & (atomicReferenceArray.length() - 1);
            ReferenceEntry<K, V> referenceEntry = atomicReferenceArray.get(length);
            for (ReferenceEntry<K, V> next = referenceEntry; next != null; next = next.getNext()) {
                K key = next.getKey();
                if (next.j() == iE && key != null && segmentG.f20825b.f20804f.d(k, key)) {
                    ValueReference<K, V> valueReferenceK = next.k();
                    V v7 = valueReferenceK.get();
                    if (v7 == null) {
                        if (!valueReferenceK.isActive()) {
                            break;
                        }
                        segmentG.f20826e++;
                        ReferenceEntry<K, V> referenceEntryS = segmentG.s(referenceEntry, next, key, iE, v7, valueReferenceK, RemovalCause.d);
                        int i = segmentG.c - 1;
                        atomicReferenceArray.set(length, referenceEntryS);
                        segmentG.c = i;
                        break;
                    }
                    if (segmentG.f20825b.g.d(v4, v7)) {
                        segmentG.f20826e++;
                        segmentG.d(k, v7, valueReferenceK.getWeight(), RemovalCause.c);
                        segmentG.w(next, k, v6, jA);
                        segmentG.e(next);
                        return true;
                    }
                    segmentG.n(next, jA);
                    break;
                }
            }
            return false;
        } finally {
            segmentG.unlock();
            segmentG.u();
        }
    }
}
