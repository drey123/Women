package com.google.common.collect;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
class CompactHashMap<K, V> extends AbstractMap<K, V> implements Serializable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Object f20023n = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Object f20024a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient int[] f20025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient Object[] f20026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient Object[] f20027e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient int f20028i = p179k4.a.a(3, 1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient int f20029j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public transient c f20030k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public transient a f20031l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public transient e f20032m;

    public class a extends AbstractSet<Map.Entry<K, V>> {
        public a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapA = compactHashMap.a();
            if (mapA != null) {
                return mapA.entrySet().contains(obj);
            }
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                int iC = compactHashMap.c(entry.getKey());
                if (iC != -1 && com.google.common.base.d.a(compactHashMap.p()[iC], entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapA = compactHashMap.a();
            return mapA != null ? mapA.entrySet().iterator() : new g(compactHashMap);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapA = compactHashMap.a();
            if (mapA != null) {
                return mapA.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (compactHashMap.g()) {
                return false;
            }
            int iB = compactHashMap.b();
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj2 = compactHashMap.f20024a;
            Objects.requireNonNull(obj2);
            int iC = i.c(key, value, iB, obj2, compactHashMap.k(), compactHashMap.n(), compactHashMap.p());
            if (iC == -1) {
                return false;
            }
            compactHashMap.e(iC, iB);
            compactHashMap.f20029j--;
            compactHashMap.f20028i += 32;
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return CompactHashMap.this.size();
        }
    }

    public abstract class b<T> implements Iterator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f20034a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f20035c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20036d;

        public b() {
            this.f20034a = CompactHashMap.this.f20028i;
            this.f20035c = CompactHashMap.this.isEmpty() ? -1 : 0;
            this.f20036d = -1;
        }

        public abstract T a(int i10);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f20035c >= 0;
        }

        @Override // java.util.Iterator
        public final T next() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            if (compactHashMap.f20028i != this.f20034a) {
                throw new ConcurrentModificationException();
            }
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i10 = this.f20035c;
            this.f20036d = i10;
            T tA = a(i10);
            int i11 = this.f20035c + 1;
            if (i11 >= compactHashMap.f20029j) {
                i11 = -1;
            }
            this.f20035c = i11;
            return tA;
        }

        @Override // java.util.Iterator
        public final void remove() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            int i10 = compactHashMap.f20028i;
            int i11 = this.f20034a;
            if (i10 != i11) {
                throw new ConcurrentModificationException();
            }
            int i12 = this.f20036d;
            if (i12 < 0) {
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            }
            this.f20034a = i11 + 32;
            compactHashMap.remove(compactHashMap.n()[i12]);
            this.f20035c--;
            this.f20036d = -1;
        }
    }

    public class c extends AbstractSet<K> {
        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return CompactHashMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapA = compactHashMap.a();
            return mapA != null ? mapA.keySet().iterator() : new f(compactHashMap);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapA = compactHashMap.a();
            if (mapA != null) {
                return mapA.keySet().remove(obj);
            }
            return compactHashMap.h(obj) != CompactHashMap.f20023n;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return CompactHashMap.this.size();
        }
    }

    public final class d extends com.google.common.collect.b<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K f20039a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f20040c;

        public d(int i10) {
            Object obj = CompactHashMap.f20023n;
            this.f20039a = (K) CompactHashMap.this.n()[i10];
            this.f20040c = i10;
        }

        public final void a() {
            int i10 = this.f20040c;
            K k10 = this.f20039a;
            CompactHashMap compactHashMap = CompactHashMap.this;
            if (i10 != -1 && i10 < compactHashMap.size()) {
                if (com.google.common.base.d.a(k10, compactHashMap.n()[this.f20040c])) {
                    return;
                }
            }
            Object obj = CompactHashMap.f20023n;
            this.f20040c = compactHashMap.c(k10);
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f20039a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapA = compactHashMap.a();
            if (mapA != null) {
                return mapA.get(this.f20039a);
            }
            a();
            int i10 = this.f20040c;
            if (i10 == -1) {
                return null;
            }
            return (V) compactHashMap.p()[i10];
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapA = compactHashMap.a();
            K k10 = this.f20039a;
            if (mapA != null) {
                return mapA.put(k10, v10);
            }
            a();
            int i10 = this.f20040c;
            if (i10 == -1) {
                compactHashMap.put(k10, v10);
                return null;
            }
            V v11 = (V) compactHashMap.p()[i10];
            compactHashMap.p()[this.f20040c] = v10;
            return v11;
        }
    }

    public class e extends AbstractCollection<V> {
        public e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapA = compactHashMap.a();
            return mapA != null ? mapA.values().iterator() : new h(compactHashMap);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return CompactHashMap.this.size();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i10 = objectInputStream.readInt();
        if (i10 < 0) {
            throw new InvalidObjectException(com.google.android.gms.internal.location.a.a(25, i10, "Invalid size: "));
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("Expected size must be >= 0");
        }
        this.f20028i = p179k4.a.a(i10, 1);
        for (int i11 = 0; i11 < i10; i11++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Map<K, V> mapA = a();
        Iterator<Map.Entry<K, V>> it = mapA != null ? mapA.entrySet().iterator() : new g(this);
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            objectOutputStream.writeObject(next.getKey());
            objectOutputStream.writeObject(next.getValue());
        }
    }

    public final Map<K, V> a() {
        Object obj = this.f20024a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int b() {
        return (1 << (this.f20028i & 31)) - 1;
    }

    public final int c(Object obj) {
        if (g()) {
            return -1;
        }
        int iB = m.b(obj);
        int iB2 = b();
        Object obj2 = this.f20024a;
        Objects.requireNonNull(obj2);
        int iD = i.d(iB & iB2, obj2);
        if (iD == 0) {
            return -1;
        }
        int i10 = ~iB2;
        int i11 = iB & i10;
        do {
            int i12 = iD - 1;
            int i13 = k()[i12];
            if ((i13 & i10) == i11 && com.google.common.base.d.a(obj, n()[i12])) {
                return i12;
            }
            iD = i13 & iB2;
        } while (iD != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (g()) {
            return;
        }
        this.f20028i += 32;
        Map<K, V> mapA = a();
        if (mapA != null) {
            this.f20028i = p179k4.a.a(size(), 3);
            mapA.clear();
            this.f20024a = null;
            this.f20029j = 0;
            return;
        }
        Arrays.fill(n(), 0, this.f20029j, (Object) null);
        Arrays.fill(p(), 0, this.f20029j, (Object) null);
        Object obj = this.f20024a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(k(), 0, this.f20029j, 0);
        this.f20029j = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map<K, V> mapA = a();
        if (mapA != null) {
            return mapA.containsKey(obj);
        }
        return c(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map<K, V> mapA = a();
        if (mapA != null) {
            return mapA.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.f20029j; i10++) {
            if (com.google.common.base.d.a(obj, p()[i10])) {
                return true;
            }
        }
        return false;
    }

    public final void e(int i10, int i11) {
        Object obj = this.f20024a;
        Objects.requireNonNull(obj);
        int[] iArrK = k();
        Object[] objArrN = n();
        Object[] objArrP = p();
        int size = size();
        int i12 = size - 1;
        if (i10 >= i12) {
            objArrN[i10] = null;
            objArrP[i10] = null;
            iArrK[i10] = 0;
            return;
        }
        Object obj2 = objArrN[i12];
        objArrN[i10] = obj2;
        objArrP[i10] = objArrP[i12];
        objArrN[i12] = null;
        objArrP[i12] = null;
        iArrK[i10] = iArrK[i12];
        iArrK[i12] = 0;
        int iB = m.b(obj2) & i11;
        int iD = i.d(iB, obj);
        if (iD == size) {
            i.e(iB, i10 + 1, obj);
            return;
        }
        while (true) {
            int i13 = iD - 1;
            int i14 = iArrK[i13];
            int i15 = i14 & i11;
            if (i15 == size) {
                iArrK[i13] = i.b(i14, i10 + 1, i11);
                return;
            }
            iD = i15;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        a aVar = this.f20031l;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a();
        this.f20031l = aVar2;
        return aVar2;
    }

    public final boolean g() {
        return this.f20024a == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Map<K, V> mapA = a();
        if (mapA != null) {
            return mapA.get(obj);
        }
        int iC = c(obj);
        if (iC == -1) {
            return null;
        }
        return (V) p()[iC];
    }

    public final Object h(Object obj) {
        boolean zG = g();
        Object obj2 = f20023n;
        if (!zG) {
            int iB = b();
            Object obj3 = this.f20024a;
            Objects.requireNonNull(obj3);
            int iC = i.c(obj, null, iB, obj3, k(), n(), null);
            if (iC != -1) {
                Object obj4 = p()[iC];
                e(iC, iB);
                this.f20029j--;
                this.f20028i += 32;
                return obj4;
            }
        }
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final int[] k() {
        int[] iArr = this.f20025c;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        c cVar = this.f20030k;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f20030k = cVar2;
        return cVar2;
    }

    public final Object[] n() {
        Object[] objArr = this.f20026d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] p() {
        Object[] objArr = this.f20027e;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:46:0x0106 A[LOOP:1: B:43:0x00ef->B:46:0x0106, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ea A[EDGE_INSN: B:67:0x00ea->B:41:0x00ea BREAK  A[LOOP:1: B:43:0x00ef->B:46:0x0106], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0104 -> B:41:0x00ea). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K r23, V r24) {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.CompactHashMap.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public final int q(int i10, int i11, int i12, int i13) {
        Object objA = i.a(i11);
        int i14 = i11 - 1;
        if (i13 != 0) {
            i.e(i12 & i14, i13 + 1, objA);
        }
        Object obj = this.f20024a;
        Objects.requireNonNull(obj);
        int[] iArrK = k();
        for (int i15 = 0; i15 <= i10; i15++) {
            int iD = i.d(i15, obj);
            while (iD != 0) {
                int i16 = iD - 1;
                int i17 = iArrK[i16];
                int i18 = ((~i10) & i17) | i15;
                int i19 = i18 & i14;
                int iD2 = i.d(i19, objA);
                i.e(i19, iD, objA);
                iArrK[i16] = i.b(i18, iD2, i14);
                iD = i17 & i10;
            }
        }
        this.f20024a = objA;
        this.f20028i = i.b(this.f20028i, 32 - Integer.numberOfLeadingZeros(i14), 31);
        return i14;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        Map<K, V> mapA = a();
        if (mapA != null) {
            return mapA.remove(obj);
        }
        V v10 = (V) h(obj);
        if (v10 == f20023n) {
            return null;
        }
        return v10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map<K, V> mapA = a();
        return mapA != null ? mapA.size() : this.f20029j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        e eVar = this.f20032m;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e();
        this.f20032m = eVar2;
        return eVar2;
    }
}
