package com.google.common.collect;

import com.google.common.base.Equivalence;
import com.google.common.collect.MapMakerInternalMap.Segment;
import com.google.common.collect.MapMakerInternalMap.h;
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

/* JADX INFO: loaded from: classes2.dex */
class MapMakerInternalMap<K, V, E extends h<K, V, E>, S extends Segment<K, V, E, S>> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f20073l = new a();
    private static final long serialVersionUID = 5;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient int f20074a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f20075c;
    final int concurrencyLevel;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Segment<K, V, E, S>[] f20076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient i<K, V, E, S> f20077e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient k f20078i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient p f20079j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public transient f f20080k;
    final Equivalence<Object> keyEquivalence;

    public static abstract class AbstractSerializationProxy<K, V> extends com.google.common.collect.j<K, V> implements Serializable {
        private static final long serialVersionUID = 3;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public transient AbstractMap f20081a;
        final int concurrencyLevel;
        final Equivalence<Object> keyEquivalence;
        final Strength keyStrength;
        final Equivalence<Object> valueEquivalence;
        final Strength valueStrength;

        /* JADX WARN: Multi-variable type inference failed */
        public AbstractSerializationProxy(Strength strength, Strength strength2, Equivalence<Object> equivalence, Equivalence<Object> equivalence2, int i10, ConcurrentMap<K, V> concurrentMap) {
            this.keyStrength = strength;
            this.valueStrength = strength2;
            this.keyEquivalence = equivalence;
            this.valueEquivalence = equivalence2;
            this.concurrencyLevel = i10;
            this.f20081a = (AbstractMap) concurrentMap;
        }
    }

    public static final class SerializationProxy<K, V> extends AbstractSerializationProxy<K, V> {
        private static final long serialVersionUID = 3;

        /* JADX WARN: Multi-variable type inference failed */
        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            int i10 = objectInputStream.readInt();
            com.google.common.collect.o oVar = new com.google.common.collect.o();
            if (i10 < 0) {
                throw new IllegalArgumentException();
            }
            oVar.f20149b = i10;
            Strength strength = this.keyStrength;
            Strength strength2 = oVar.f20151d;
            com.google.common.base.f.f(strength2 == null, "Key strength was already set to %s", strength2);
            strength.getClass();
            oVar.f20151d = strength;
            Strength.AnonymousClass1 anonymousClass1 = Strength.f20083a;
            if (strength != anonymousClass1) {
                oVar.f20148a = true;
            }
            Strength strength3 = this.valueStrength;
            Strength strength4 = oVar.f20152e;
            com.google.common.base.f.f(strength4 == null, "Value strength was already set to %s", strength4);
            strength3.getClass();
            oVar.f20152e = strength3;
            if (strength3 != anonymousClass1) {
                oVar.f20148a = true;
            }
            Equivalence<Object> equivalence = this.keyEquivalence;
            Equivalence<Object> equivalence2 = oVar.f20153f;
            com.google.common.base.f.f(equivalence2 == null, "key equivalence was already set to %s", equivalence2);
            equivalence.getClass();
            oVar.f20153f = equivalence;
            oVar.f20148a = true;
            int i11 = this.concurrencyLevel;
            int i12 = oVar.f20150c;
            if (!(i12 == -1)) {
                throw new IllegalStateException(com.google.common.base.g.a("concurrency level was already set to %s", Integer.valueOf(i12)));
            }
            if (i11 <= 0) {
                throw new IllegalArgumentException();
            }
            oVar.f20150c = i11;
            this.f20081a = (AbstractMap) oVar.a();
            while (true) {
                Object object = objectInputStream.readObject();
                if (object == null) {
                    return;
                } else {
                    this.f20081a.put(object, objectInputStream.readObject());
                }
            }
        }

        private Object readResolve() {
            return this.f20081a;
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeInt(this.f20081a.size());
            for (Map.Entry<K, V> entry : this.f20081a.entrySet()) {
                objectOutputStream.writeObject(entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            objectOutputStream.writeObject(null);
        }
    }

    public enum Strength {
        f20083a { // from class: com.google.common.collect.MapMakerInternalMap.Strength.1
            @Override // com.google.common.collect.MapMakerInternalMap.Strength
            public final Equivalence<Object> a() {
                return Equivalence.c();
            }
        },
        f20084c { // from class: com.google.common.collect.MapMakerInternalMap.Strength.2
            @Override // com.google.common.collect.MapMakerInternalMap.Strength
            public final Equivalence<Object> a() {
                return Equivalence.e();
            }
        };

        Strength() {
            throw null;
        }

        public abstract Equivalence<Object> a();
    }

    public static abstract class b<K, V, E extends h<K, V, E>> implements h<K, V, E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K f20086a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f20087c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f20088d;

        /* JADX WARN: Multi-variable type inference failed */
        public b(Object obj, int i10, b bVar) {
            this.f20086a = obj;
            this.f20087c = i10;
            this.f20088d = bVar;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public final E a() {
            return this.f20088d;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public final int c() {
            return this.f20087c;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public final K getKey() {
            return this.f20086a;
        }
    }

    public static abstract class c<K, V, E extends h<K, V, E>> extends WeakReference<K> implements h<K, V, E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20089a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f20090c;

        public c(ReferenceQueue referenceQueue, Object obj, int i10, c cVar) {
            super(obj, referenceQueue);
            this.f20089a = i10;
            this.f20090c = cVar;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public final E a() {
            return this.f20090c;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public final int c() {
            return this.f20089a;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public final K getKey() {
            return get();
        }
    }

    public static final class d implements h<Object, Object, d> {
        public d() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public final h a() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public final int c() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public final Object getKey() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public final Object getValue() {
            throw new AssertionError();
        }
    }

    public final class e extends MapMakerInternalMap<K, V, E, S>.g<Map.Entry<K, V>> {
    }

    public final class f extends l<Map.Entry<K, V>> {
        public f() {
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
            return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = (mapMakerInternalMap = MapMakerInternalMap.this).get(key)) != null && mapMakerInternalMap.f20077e.d().a().d(entry.getValue(), obj2);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return MapMakerInternalMap.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new e();
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

    public abstract class g<T> implements Iterator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f20092a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f20093c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Segment<K, V, E, S> f20094d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public AtomicReferenceArray<E> f20095e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public E f20096i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public MapMakerInternalMap<K, V, E, S>.v f20097j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public MapMakerInternalMap<K, V, E, S>.v f20098k;

        public g() {
            this.f20092a = MapMakerInternalMap.this.f20076d.length - 1;
            a();
        }

        public final void a() {
            this.f20097j = null;
            if (d() || e()) {
                return;
            }
            while (true) {
                int i10 = this.f20092a;
                if (i10 < 0) {
                    return;
                }
                Segment<K, V, E, S>[] segmentArr = MapMakerInternalMap.this.f20076d;
                this.f20092a = i10 - 1;
                Segment<K, V, E, S> segment = segmentArr[i10];
                this.f20094d = segment;
                if (segment.count != 0) {
                    AtomicReferenceArray<E> atomicReferenceArray = this.f20094d.table;
                    this.f20095e = atomicReferenceArray;
                    this.f20093c = atomicReferenceArray.length() - 1;
                    if (e()) {
                        return;
                    }
                }
            }
        }

        public final boolean b(E e10) {
            Segment<K, V, E, S> segment;
            MapMakerInternalMap mapMakerInternalMap = MapMakerInternalMap.this;
            try {
                Object key = e10.getKey();
                Object value = e10.getKey() == null ? null : e10.getValue();
                if (value == null) {
                    return false;
                }
                this.f20097j = new v(key, value);
                return true;
            } finally {
                this.f20094d.g();
            }
        }

        public final MapMakerInternalMap<K, V, E, S>.v c() {
            MapMakerInternalMap<K, V, E, S>.v vVar = this.f20097j;
            if (vVar == null) {
                throw new NoSuchElementException();
            }
            this.f20098k = vVar;
            a();
            return this.f20098k;
        }

        public final boolean d() {
            E e10 = this.f20096i;
            if (e10 == null) {
                return false;
            }
            while (true) {
                this.f20096i = (E) e10.a();
                E e11 = this.f20096i;
                if (e11 == null) {
                    return false;
                }
                if (b(e11)) {
                    return true;
                }
                e10 = this.f20096i;
            }
        }

        public final boolean e() {
            while (true) {
                int i10 = this.f20093c;
                if (i10 < 0) {
                    return false;
                }
                AtomicReferenceArray<E> atomicReferenceArray = this.f20095e;
                this.f20093c = i10 - 1;
                E e10 = atomicReferenceArray.get(i10);
                this.f20096i = e10;
                if (e10 != null && (b(e10) || d())) {
                    return true;
                }
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f20097j != null;
        }

        @Override // java.util.Iterator
        public Object next() {
            return c();
        }

        @Override // java.util.Iterator
        public final void remove() {
            MapMakerInternalMap<K, V, E, S>.v vVar = this.f20098k;
            if (vVar == null) {
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            }
            MapMakerInternalMap.this.remove(vVar.f20111a);
            this.f20098k = null;
        }
    }

    public interface h<K, V, E extends h<K, V, E>> {
        E a();

        int c();

        K getKey();

        V getValue();
    }

    public interface i<K, V, E extends h<K, V, E>, S extends Segment<K, V, E, S>> {
        Segment a(MapMakerInternalMap mapMakerInternalMap, int i10);

        E b(S s10, E e10, E e11);

        Strength c();

        Strength d();

        void e(S s10, E e10, V v10);

        E f(S s10, K k10, int i10, E e10);
    }

    public final class j extends MapMakerInternalMap<K, V, E, S>.g<K> {
        @Override // com.google.common.collect.MapMakerInternalMap.g, java.util.Iterator
        public final K next() {
            return c().f20111a;
        }
    }

    public final class k extends l<K> {
        public k() {
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
            return new j();
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

    public static abstract class l<E> extends AbstractSet<E> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final Object[] toArray() {
            return MapMakerInternalMap.a(this).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) MapMakerInternalMap.a(this).toArray(tArr);
        }
    }

    public static final class m<K, V> extends b<K, V, m<K, V>> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile V f20101e;

        public static final class a<K, V> implements i<K, V, m<K, V>, StrongKeyStrongValueSegment<K, V>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a<?, ?> f20102a = new a<>();

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final Segment a(MapMakerInternalMap mapMakerInternalMap, int i10) {
                return new StrongKeyStrongValueSegment(mapMakerInternalMap, i10);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final h b(Segment segment, h hVar, h hVar2) {
                m mVar = (m) hVar;
                m mVar2 = new m(mVar.f20086a, mVar.f20087c, (m) hVar2);
                mVar2.f20101e = mVar.f20101e;
                return mVar2;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final Strength c() {
                return Strength.f20083a;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final Strength d() {
                return Strength.f20083a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final void e(Segment segment, h hVar, Object obj) {
                ((m) hVar).f20101e = obj;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final h f(Segment segment, Object obj, int i10, h hVar) {
                return new m(obj, i10, (m) hVar);
            }
        }

        public m(K k10, int i10, m<K, V> mVar) {
            super(k10, i10, mVar);
            this.f20101e = null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public final V getValue() {
            return this.f20101e;
        }
    }

    public static final class n<K, V> extends b<K, V, n<K, V>> implements s<K, V, n<K, V>> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile t<K, V, n<K, V>> f20103e;

        public static final class a<K, V> implements i<K, V, n<K, V>, StrongKeyWeakValueSegment<K, V>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a<?, ?> f20104a = new a<>();

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final Segment a(MapMakerInternalMap mapMakerInternalMap, int i10) {
                return new StrongKeyWeakValueSegment(mapMakerInternalMap, i10);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final h b(Segment segment, h hVar, h hVar2) {
                StrongKeyWeakValueSegment strongKeyWeakValueSegment = (StrongKeyWeakValueSegment) segment;
                n nVar = (n) hVar;
                n nVar2 = (n) hVar2;
                int i10 = Segment.f20082a;
                if (nVar.getValue() == null) {
                    return null;
                }
                ReferenceQueue referenceQueue = strongKeyWeakValueSegment.queueForValues;
                n nVar3 = new n(nVar.f20086a, nVar.f20087c, nVar2);
                nVar3.f20103e = nVar.f20103e.a(referenceQueue, nVar3);
                return nVar3;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final Strength c() {
                return Strength.f20083a;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final Strength d() {
                return Strength.f20084c;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final void e(Segment segment, h hVar, Object obj) {
                n nVar = (n) hVar;
                ReferenceQueue referenceQueue = ((StrongKeyWeakValueSegment) segment).queueForValues;
                t<K, V, n<K, V>> tVar = nVar.f20103e;
                nVar.f20103e = new u(referenceQueue, obj, nVar);
                tVar.clear();
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final h f(Segment segment, Object obj, int i10, h hVar) {
                return new n(obj, i10, (n) hVar);
            }
        }

        public n(K k10, int i10, n<K, V> nVar) {
            super(k10, i10, nVar);
            this.f20103e = MapMakerInternalMap.f20073l;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.s
        public final t<K, V, n<K, V>> b() {
            return this.f20103e;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public final V getValue() {
            return this.f20103e.get();
        }
    }

    public final class o extends MapMakerInternalMap<K, V, E, S>.g<V> {
        @Override // com.google.common.collect.MapMakerInternalMap.g, java.util.Iterator
        public final V next() {
            return c().f20112c;
        }
    }

    public final class p extends AbstractCollection<V> {
        public p() {
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
            return new o();
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

    public static final class q<K, V> extends c<K, V, q<K, V>> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile V f20106d;

        public static final class a<K, V> implements i<K, V, q<K, V>, WeakKeyStrongValueSegment<K, V>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a<?, ?> f20107a = new a<>();

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final Segment a(MapMakerInternalMap mapMakerInternalMap, int i10) {
                return new WeakKeyStrongValueSegment(mapMakerInternalMap, i10);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final h b(Segment segment, h hVar, h hVar2) {
                WeakKeyStrongValueSegment weakKeyStrongValueSegment = (WeakKeyStrongValueSegment) segment;
                q qVar = (q) hVar;
                q qVar2 = (q) hVar2;
                if (qVar.get() == null) {
                    return null;
                }
                q qVar3 = new q(weakKeyStrongValueSegment.queueForKeys, qVar.get(), qVar.f20089a, qVar2);
                qVar3.f20106d = qVar.f20106d;
                return qVar3;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final Strength c() {
                return Strength.f20084c;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final Strength d() {
                return Strength.f20083a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final void e(Segment segment, h hVar, Object obj) {
                ((q) hVar).f20106d = obj;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final h f(Segment segment, Object obj, int i10, h hVar) {
                return new q(((WeakKeyStrongValueSegment) segment).queueForKeys, obj, i10, (q) hVar);
            }
        }

        public q(ReferenceQueue<K> referenceQueue, K k10, int i10, q<K, V> qVar) {
            super(referenceQueue, k10, i10, qVar);
            this.f20106d = null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public final V getValue() {
            return this.f20106d;
        }
    }

    public static final class r<K, V> extends c<K, V, r<K, V>> implements s<K, V, r<K, V>> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile t<K, V, r<K, V>> f20108d;

        public static final class a<K, V> implements i<K, V, r<K, V>, WeakKeyWeakValueSegment<K, V>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a<?, ?> f20109a = new a<>();

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final Segment a(MapMakerInternalMap mapMakerInternalMap, int i10) {
                return new WeakKeyWeakValueSegment(mapMakerInternalMap, i10);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final h b(Segment segment, h hVar, h hVar2) {
                WeakKeyWeakValueSegment weakKeyWeakValueSegment = (WeakKeyWeakValueSegment) segment;
                r rVar = (r) hVar;
                r rVar2 = (r) hVar2;
                if (rVar.get() == null) {
                    return null;
                }
                int i10 = Segment.f20082a;
                if (rVar.f20108d.get() == null) {
                    return null;
                }
                ReferenceQueue referenceQueue = weakKeyWeakValueSegment.queueForKeys;
                ReferenceQueue referenceQueue2 = weakKeyWeakValueSegment.queueForValues;
                r rVar3 = new r(referenceQueue, rVar.get(), rVar.f20089a, rVar2);
                rVar3.f20108d = rVar.f20108d.a(referenceQueue2, rVar3);
                return rVar3;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final Strength c() {
                return Strength.f20084c;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final Strength d() {
                return Strength.f20084c;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final void e(Segment segment, h hVar, Object obj) {
                r rVar = (r) hVar;
                ReferenceQueue referenceQueue = ((WeakKeyWeakValueSegment) segment).queueForValues;
                t<K, V, r<K, V>> tVar = rVar.f20108d;
                rVar.f20108d = new u(referenceQueue, obj, rVar);
                tVar.clear();
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public final h f(Segment segment, Object obj, int i10, h hVar) {
                return new r(((WeakKeyWeakValueSegment) segment).queueForKeys, obj, i10, (r) hVar);
            }
        }

        public r(ReferenceQueue<K> referenceQueue, K k10, int i10, r<K, V> rVar) {
            super(referenceQueue, k10, i10, rVar);
            this.f20108d = MapMakerInternalMap.f20073l;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.s
        public final t<K, V, r<K, V>> b() {
            return this.f20108d;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public final V getValue() {
            return this.f20108d.get();
        }
    }

    public interface s<K, V, E extends h<K, V, E>> extends h<K, V, E> {
        t<K, V, E> b();
    }

    public interface t<K, V, E extends h<K, V, E>> {
        t a(ReferenceQueue referenceQueue, s sVar);

        E b();

        void clear();

        V get();
    }

    public static final class u<K, V, E extends h<K, V, E>> extends WeakReference<V> implements t<K, V, E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final E f20110a;

        public u(ReferenceQueue<V> referenceQueue, V v10, E e10) {
            super(v10, referenceQueue);
            this.f20110a = e10;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.t
        public final t a(ReferenceQueue referenceQueue, s sVar) {
            return new u(referenceQueue, get(), sVar);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.t
        public final E b() {
            return this.f20110a;
        }
    }

    public final class v extends com.google.common.collect.b<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K f20111a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public V f20112c;

        public v(K k10, V v10) {
            this.f20111a = k10;
            this.f20112c = v10;
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (this.f20111a.equals(entry.getKey()) && this.f20112c.equals(entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f20111a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f20112c;
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public final int hashCode() {
            return this.f20111a.hashCode() ^ this.f20112c.hashCode();
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            V v11 = (V) MapMakerInternalMap.this.put(this.f20111a, v10);
            this.f20112c = v10;
            return v11;
        }
    }

    public MapMakerInternalMap(com.google.common.collect.o oVar, i<K, V, E, S> iVar) {
        int i10 = oVar.f20150c;
        this.concurrencyLevel = Math.min(i10 == -1 ? 4 : i10, 65536);
        Equivalence<Object> equivalence = oVar.f20153f;
        Strength strength = oVar.f20151d;
        Equivalence<Object> equivalenceA = (strength == null ? Strength.f20083a : strength).a();
        if (equivalence == null) {
            if (equivalenceA == null) {
                throw new NullPointerException("Both parameters are null");
            }
            equivalence = equivalenceA;
        }
        this.keyEquivalence = equivalence;
        this.f20077e = iVar;
        int i11 = oVar.f20149b;
        int iMin = Math.min(i11 == -1 ? 16 : i11, 1073741824);
        int i12 = 1;
        int i13 = 0;
        int i14 = 1;
        int i15 = 0;
        while (i14 < this.concurrencyLevel) {
            i15++;
            i14 <<= 1;
        }
        this.f20075c = 32 - i15;
        this.f20074a = i14 - 1;
        this.f20076d = new Segment[i14];
        int i16 = iMin / i14;
        while (i12 < (i14 * i16 < iMin ? i16 + 1 : i16)) {
            i12 <<= 1;
        }
        while (true) {
            Segment<K, V, E, S>[] segmentArr = this.f20076d;
            if (i13 >= segmentArr.length) {
                return;
            }
            segmentArr[i13] = this.f20077e.a(this, i12);
            i13++;
        }
    }

    public static ArrayList a(AbstractCollection abstractCollection) {
        ArrayList arrayList = new ArrayList(abstractCollection.size());
        Iterator it = abstractCollection.iterator();
        it.getClass();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public final int b(Object obj) {
        int iB = this.keyEquivalence.b(obj);
        int i10 = iB + ((iB << 15) ^ (-12931));
        int i11 = i10 ^ (i10 >>> 10);
        int i12 = i11 + (i11 << 3);
        int i13 = i12 ^ (i12 >>> 6);
        int i14 = (i13 << 2) + (i13 << 14) + i13;
        return (i14 >>> 16) ^ i14;
    }

    public final Segment<K, V, E, S> c(int i10) {
        return this.f20076d[(i10 >>> this.f20075c) & this.f20074a];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        for (Segment<K, V, E, S> segment : this.f20076d) {
            if (segment.count != 0) {
                segment.lock();
                try {
                    AtomicReferenceArray<E> atomicReferenceArray = segment.table;
                    for (int i10 = 0; i10 < atomicReferenceArray.length(); i10++) {
                        atomicReferenceArray.set(i10, null);
                    }
                    segment.e();
                    segment.readCount.set(0);
                    segment.modCount++;
                    segment.count = 0;
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
        boolean z10 = false;
        if (obj == null) {
            return false;
        }
        int iB = b(obj);
        Segment<K, V, E, S> segmentC = c(iB);
        segmentC.getClass();
        try {
            if (segmentC.count == 0) {
                return false;
            }
            h hVarD = segmentC.d(iB, obj);
            if (hVarD != null && hVarD.getValue() != null) {
                z10 = true;
            }
            return z10;
        } finally {
            segmentC.g();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Object value;
        if (obj != null) {
            Segment<K, V, E, S>[] segmentArr = this.f20076d;
            long j10 = -1;
            int i10 = 0;
            while (i10 < 3) {
                int length = segmentArr.length;
                long j11 = 0;
                for (int i11 = 0; i11 < length; i11++) {
                    Segment<K, V, E, S> segment = segmentArr[i11];
                    int i12 = segment.count;
                    AtomicReferenceArray<E> atomicReferenceArray = segment.table;
                    for (int i13 = 0; i13 < atomicReferenceArray.length(); i13++) {
                        for (E eA = atomicReferenceArray.get(i13); eA != null; eA = eA.a()) {
                            if (eA.getKey() == null || (value = eA.getValue()) == null) {
                                segment.p();
                                value = null;
                            }
                            if (value != null && this.f20077e.d().a().d(obj, value)) {
                                return true;
                            }
                        }
                    }
                    j11 += (long) segment.modCount;
                }
                if (j11 == j10) {
                    return false;
                }
                i10++;
                j10 = j11;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        f fVar = this.f20080k;
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f();
        this.f20080k = fVar2;
        return fVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        if (obj == null) {
            return null;
        }
        int iB = b(obj);
        Segment<K, V, E, S> segmentC = c(iB);
        segmentC.getClass();
        try {
            h hVarD = segmentC.d(iB, obj);
            if (hVarD == null) {
                return null;
            }
            V v10 = (V) hVarD.getValue();
            if (v10 == null) {
                segmentC.p();
            }
            return v10;
        } finally {
            segmentC.g();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        Segment<K, V, E, S>[] segmentArr = this.f20076d;
        long j10 = 0;
        for (int i10 = 0; i10 < segmentArr.length; i10++) {
            if (segmentArr[i10].count != 0) {
                return false;
            }
            j10 += (long) segmentArr[i10].modCount;
        }
        if (j10 == 0) {
            return true;
        }
        for (int i11 = 0; i11 < segmentArr.length; i11++) {
            if (segmentArr[i11].count != 0) {
                return false;
            }
            j10 -= (long) segmentArr[i11].modCount;
        }
        return j10 == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        k kVar = this.f20078i;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k();
        this.f20078i = kVar2;
        return kVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k10, V v10) {
        k10.getClass();
        v10.getClass();
        int iB = b(k10);
        return (V) c(iB).h(iB, k10, v10, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final V putIfAbsent(K k10, V v10) {
        k10.getClass();
        v10.getClass();
        int iB = b(k10);
        return (V) c(iB).h(iB, k10, v10, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        if (obj == null) {
            return null;
        }
        int iB = b(obj);
        Segment<K, V, E, S> segmentC = c(iB);
        segmentC.lock();
        try {
            segmentC.k();
            AtomicReferenceArray<E> atomicReferenceArray = segmentC.table;
            int length = (atomicReferenceArray.length() - 1) & iB;
            E e10 = atomicReferenceArray.get(length);
            for (h hVarA = e10; hVarA != null; hVarA = hVarA.a()) {
                Object key = hVarA.getKey();
                if (hVarA.c() == iB && key != null && segmentC.map.keyEquivalence.d(obj, key)) {
                    V v10 = (V) hVarA.getValue();
                    if (v10 == null && hVarA.getValue() != null) {
                        return null;
                    }
                    segmentC.modCount++;
                    h hVarJ = segmentC.j(e10, hVarA);
                    int i10 = segmentC.count - 1;
                    atomicReferenceArray.set(length, (E) hVarJ);
                    segmentC.count = i10;
                    return v10;
                }
            }
            return null;
        } finally {
            segmentC.unlock();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final V replace(K k10, V v10) {
        k10.getClass();
        v10.getClass();
        int iB = b(k10);
        Segment<K, V, E, S> segmentC = c(iB);
        segmentC.lock();
        try {
            segmentC.k();
            AtomicReferenceArray<E> atomicReferenceArray = segmentC.table;
            int length = (atomicReferenceArray.length() - 1) & iB;
            E e10 = atomicReferenceArray.get(length);
            for (h hVarA = e10; hVarA != null; hVarA = hVarA.a()) {
                Object key = hVarA.getKey();
                if (hVarA.c() == iB && key != null && segmentC.map.keyEquivalence.d(k10, key)) {
                    V v11 = (V) hVarA.getValue();
                    if (v11 != null) {
                        segmentC.modCount++;
                        segmentC.n(hVarA, v10);
                        return v11;
                    }
                    if (hVarA.getValue() == null) {
                        segmentC.modCount++;
                        h hVarJ = segmentC.j(e10, hVarA);
                        int i10 = segmentC.count - 1;
                        atomicReferenceArray.set(length, (E) hVarJ);
                        segmentC.count = i10;
                    }
                    return null;
                }
            }
            return null;
        } finally {
            segmentC.unlock();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long j10 = 0;
        for (Segment<K, V, E, S> segment : this.f20076d) {
            j10 += (long) segment.count;
        }
        if (j10 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j10 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        p pVar = this.f20079j;
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = new p();
        this.f20079j = pVar2;
        return pVar2;
    }

    public Object writeReplace() {
        i<K, V, E, S> iVar = this.f20077e;
        return new SerializationProxy(iVar.c(), iVar.d(), this.keyEquivalence, iVar.d().a(), this.concurrencyLevel, this);
    }

    public static abstract class Segment<K, V, E extends h<K, V, E>, S extends Segment<K, V, E, S>> extends ReentrantLock {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f20082a = 0;
        volatile int count;
        final MapMakerInternalMap<K, V, E, S> map;
        int modCount;
        volatile AtomicReferenceArray<E> table;
        int threshold;
        final AtomicInteger readCount = new AtomicInteger();
        final int maxSegmentSize = -1;

        public Segment(MapMakerInternalMap mapMakerInternalMap, int i10) {
            this.map = mapMakerInternalMap;
            AtomicReferenceArray<E> atomicReferenceArray = new AtomicReferenceArray<>(i10);
            int length = (atomicReferenceArray.length() * 3) / 4;
            this.threshold = length;
            if (length == -1) {
                this.threshold = length + 1;
            }
            this.table = atomicReferenceArray;
        }

        public final void a(ReferenceQueue<K> referenceQueue) {
            int i10 = 0;
            do {
                Reference<? extends K> referencePoll = referenceQueue.poll();
                if (referencePoll == null) {
                    return;
                }
                h hVar = (h) referencePoll;
                MapMakerInternalMap<K, V, E, S> mapMakerInternalMap = this.map;
                mapMakerInternalMap.getClass();
                int iC = hVar.c();
                Segment<K, V, E, S> segmentC = mapMakerInternalMap.c(iC);
                segmentC.lock();
                try {
                    AtomicReferenceArray<E> atomicReferenceArray = segmentC.table;
                    int length = iC & (atomicReferenceArray.length() - 1);
                    E e10 = atomicReferenceArray.get(length);
                    for (h hVarA = e10; hVarA != null; hVarA = hVarA.a()) {
                        if (hVarA == hVar) {
                            segmentC.modCount++;
                            h hVarJ = segmentC.j(e10, hVarA);
                            int i11 = segmentC.count - 1;
                            atomicReferenceArray.set(length, (E) hVarJ);
                            segmentC.count = i11;
                            break;
                        }
                    }
                    segmentC.unlock();
                    i10++;
                } catch (Throwable th) {
                    segmentC.unlock();
                    throw th;
                }
            } while (i10 != 16);
        }

        public final void b(ReferenceQueue<V> referenceQueue) {
            int i10 = 0;
            do {
                Reference<? extends V> referencePoll = referenceQueue.poll();
                if (referencePoll == null) {
                    return;
                }
                t<K, V, E> tVar = (t) referencePoll;
                MapMakerInternalMap<K, V, E, S> mapMakerInternalMap = this.map;
                mapMakerInternalMap.getClass();
                h hVarB = tVar.b();
                int iC = hVarB.c();
                Segment<K, V, E, S> segmentC = mapMakerInternalMap.c(iC);
                Object key = hVarB.getKey();
                segmentC.lock();
                try {
                    AtomicReferenceArray<E> atomicReferenceArray = segmentC.table;
                    int length = (atomicReferenceArray.length() - 1) & iC;
                    E e10 = atomicReferenceArray.get(length);
                    for (h hVarA = e10; hVarA != null; hVarA = hVarA.a()) {
                        Object key2 = hVarA.getKey();
                        if (hVarA.c() == iC && key2 != null && segmentC.map.keyEquivalence.d(key, key2)) {
                            if (((s) hVarA).b() != tVar) {
                                break;
                            }
                            segmentC.modCount++;
                            h hVarJ = segmentC.j(e10, hVarA);
                            int i11 = segmentC.count - 1;
                            atomicReferenceArray.set(length, (E) hVarJ);
                            segmentC.count = i11;
                            break;
                        }
                    }
                    segmentC.unlock();
                    i10++;
                } catch (Throwable th) {
                    segmentC.unlock();
                    throw th;
                }
            } while (i10 != 16);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void c() {
            AtomicReferenceArray<E> atomicReferenceArray = this.table;
            int length = atomicReferenceArray.length();
            if (length >= 1073741824) {
                return;
            }
            int i10 = this.count;
            AtomicReferenceArray<E> atomicReferenceArray2 = (AtomicReferenceArray<E>) new AtomicReferenceArray(length << 1);
            this.threshold = (atomicReferenceArray2.length() * 3) / 4;
            int length2 = atomicReferenceArray2.length() - 1;
            for (int i11 = 0; i11 < length; i11++) {
                E eA = atomicReferenceArray.get(i11);
                if (eA != null) {
                    h hVarA = eA.a();
                    int iC = eA.c() & length2;
                    if (hVarA == null) {
                        atomicReferenceArray2.set(iC, eA);
                    } else {
                        h hVar = eA;
                        while (hVarA != null) {
                            int iC2 = hVarA.c() & length2;
                            if (iC2 != iC) {
                                hVar = hVarA;
                                iC = iC2;
                            }
                            hVarA = hVarA.a();
                        }
                        atomicReferenceArray2.set(iC, hVar);
                        while (eA != hVar) {
                            int iC3 = eA.c() & length2;
                            h hVarB = this.map.f20077e.b(m(), eA, (h) atomicReferenceArray2.get(iC3));
                            if (hVarB != null) {
                                atomicReferenceArray2.set(iC3, hVarB);
                            } else {
                                i10--;
                            }
                            eA = eA.a();
                        }
                    }
                }
            }
            this.table = atomicReferenceArray2;
            this.count = i10;
        }

        public final h d(int i10, Object obj) {
            if (this.count == 0) {
                return null;
            }
            AtomicReferenceArray<E> atomicReferenceArray = this.table;
            for (E eA = atomicReferenceArray.get((atomicReferenceArray.length() - 1) & i10); eA != null; eA = eA.a()) {
                if (eA.c() == i10) {
                    Object key = eA.getKey();
                    if (key == null) {
                        p();
                    } else if (this.map.keyEquivalence.d(obj, key)) {
                        return eA;
                    }
                }
            }
            return null;
        }

        public final void g() {
            if ((this.readCount.incrementAndGet() & 63) == 0) {
                k();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Object h(int i10, Object obj, Object obj2, boolean z10) {
            lock();
            try {
                k();
                int i11 = this.count + 1;
                if (i11 > this.threshold) {
                    c();
                    i11 = this.count + 1;
                }
                AtomicReferenceArray<E> atomicReferenceArray = this.table;
                int length = (atomicReferenceArray.length() - 1) & i10;
                E e10 = atomicReferenceArray.get(length);
                for (h hVarA = e10; hVarA != null; hVarA = hVarA.a()) {
                    Object key = hVarA.getKey();
                    if (hVarA.c() == i10 && key != null && this.map.keyEquivalence.d(obj, key)) {
                        Object value = hVarA.getValue();
                        if (value == null) {
                            this.modCount++;
                            n(hVarA, obj2);
                            this.count = this.count;
                            return null;
                        }
                        if (z10) {
                            return value;
                        }
                        this.modCount++;
                        n(hVarA, obj2);
                        return value;
                    }
                }
                this.modCount++;
                h hVarF = this.map.f20077e.f(m(), obj, i10, e10);
                n(hVarF, obj2);
                atomicReferenceArray.set(length, (E) hVarF);
                this.count = i11;
                return null;
            } finally {
                unlock();
            }
        }

        public final E j(E e10, E e11) {
            int i10 = this.count;
            E e12 = (E) e11.a();
            while (e10 != e11) {
                h hVarB = this.map.f20077e.b(m(), e10, e12);
                if (hVarB != null) {
                    e12 = (E) hVarB;
                } else {
                    i10--;
                }
                e10 = (E) e10.a();
            }
            this.count = i10;
            return e12;
        }

        public final void k() {
            if (tryLock()) {
                try {
                    f();
                    this.readCount.set(0);
                } finally {
                    unlock();
                }
            }
        }

        public abstract S m();

        public final void n(E e10, V v10) {
            this.map.f20077e.e(m(), e10, v10);
        }

        public final void p() {
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

    public static final class StrongKeyStrongValueSegment<K, V> extends Segment<K, V, m<K, V>, StrongKeyStrongValueSegment<K, V>> {
        public StrongKeyStrongValueSegment() {
            throw null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final Segment m() {
            return this;
        }
    }

    public static final class StrongKeyWeakValueSegment<K, V> extends Segment<K, V, n<K, V>, StrongKeyWeakValueSegment<K, V>> {
        private final ReferenceQueue<V> queueForValues;

        public StrongKeyWeakValueSegment(MapMakerInternalMap mapMakerInternalMap, int i10) {
            super(mapMakerInternalMap, i10);
            this.queueForValues = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void e() {
            while (this.queueForValues.poll() != null) {
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void f() {
            b(this.queueForValues);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final Segment m() {
            return this;
        }
    }

    public static final class WeakKeyStrongValueSegment<K, V> extends Segment<K, V, q<K, V>, WeakKeyStrongValueSegment<K, V>> {
        private final ReferenceQueue<K> queueForKeys;

        public WeakKeyStrongValueSegment(MapMakerInternalMap mapMakerInternalMap, int i10) {
            super(mapMakerInternalMap, i10);
            this.queueForKeys = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void e() {
            while (this.queueForKeys.poll() != null) {
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void f() {
            a(this.queueForKeys);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final Segment m() {
            return this;
        }
    }

    public static final class WeakKeyWeakValueSegment<K, V> extends Segment<K, V, r<K, V>, WeakKeyWeakValueSegment<K, V>> {
        private final ReferenceQueue<K> queueForKeys;
        private final ReferenceQueue<V> queueForValues;

        public WeakKeyWeakValueSegment(MapMakerInternalMap mapMakerInternalMap, int i10) {
            super(mapMakerInternalMap, i10);
            this.queueForKeys = new ReferenceQueue<>();
            this.queueForValues = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void e() {
            while (this.queueForKeys.poll() != null) {
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void f() {
            a(this.queueForKeys);
            b(this.queueForValues);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final Segment m() {
            return this;
        }
    }

    public class a implements t<Object, Object, d> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.MapMakerInternalMap.t
        public final t a(ReferenceQueue referenceQueue, s sVar) {
            return this;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.t
        public final /* bridge */ /* synthetic */ h b() {
            return null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.t
        public final Object get() {
            return null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.t
        public final void clear() {
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        boolean z10 = false;
        if (obj == null || obj2 == null) {
            return false;
        }
        int iB = b(obj);
        Segment<K, V, E, S> segmentC = c(iB);
        segmentC.lock();
        try {
            segmentC.k();
            AtomicReferenceArray<E> atomicReferenceArray = segmentC.table;
            int length = (atomicReferenceArray.length() - 1) & iB;
            E e10 = atomicReferenceArray.get(length);
            for (h hVarA = e10; hVarA != null; hVarA = hVarA.a()) {
                Object key = hVarA.getKey();
                if (hVarA.c() == iB && key != null && segmentC.map.keyEquivalence.d(obj, key)) {
                    if (segmentC.map.f20077e.d().a().d(obj2, hVarA.getValue())) {
                        z10 = true;
                    } else if (hVarA.getValue() != null) {
                        return false;
                    }
                    segmentC.modCount++;
                    h hVarJ = segmentC.j(e10, hVarA);
                    int i10 = segmentC.count - 1;
                    atomicReferenceArray.set(length, (E) hVarJ);
                    segmentC.count = i10;
                    return z10;
                }
            }
            return false;
        } finally {
            segmentC.unlock();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(K k10, V v10, V v11) {
        k10.getClass();
        v11.getClass();
        if (v10 == null) {
            return false;
        }
        int iB = b(k10);
        Segment<K, V, E, S> segmentC = c(iB);
        segmentC.lock();
        try {
            segmentC.k();
            AtomicReferenceArray<E> atomicReferenceArray = segmentC.table;
            int length = (atomicReferenceArray.length() - 1) & iB;
            E e10 = atomicReferenceArray.get(length);
            for (h hVarA = e10; hVarA != null; hVarA = hVarA.a()) {
                Object key = hVarA.getKey();
                if (hVarA.c() == iB && key != null && segmentC.map.keyEquivalence.d(k10, key)) {
                    Object value = hVarA.getValue();
                    if (value == null) {
                        if (hVarA.getValue() == null) {
                            segmentC.modCount++;
                            h hVarJ = segmentC.j(e10, hVarA);
                            int i10 = segmentC.count - 1;
                            atomicReferenceArray.set(length, (E) hVarJ);
                            segmentC.count = i10;
                        }
                        return false;
                    }
                    if (!segmentC.map.f20077e.d().a().d(v10, value)) {
                        return false;
                    }
                    segmentC.modCount++;
                    segmentC.n(hVarA, v11);
                    return true;
                }
            }
            return false;
        } finally {
            segmentC.unlock();
        }
    }
}
