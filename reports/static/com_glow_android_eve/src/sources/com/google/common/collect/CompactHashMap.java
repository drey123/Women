package com.google.common.collect;

import android.support.v4.media.a;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
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
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
class CompactHashMap<K, V> extends AbstractMap<K, V> implements Serializable {
    public static final Object k = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Object f20914b;

    @VisibleForTesting
    public transient int[] c;

    @VisibleForTesting
    public transient Object[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @VisibleForTesting
    public transient Object[] f20915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int f20916f;
    public transient int g;
    public transient Set<K> h;
    public transient Set<Map.Entry<K, V>> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient Collection<V> f20917j;

    /* JADX INFO: renamed from: com.google.common.collect.CompactHashMap$2, reason: invalid class name */
    class AnonymousClass2 extends CompactHashMap<Object, Object>.Itr<Map.Entry<Object, Object>> {
        public AnonymousClass2() {
            super();
        }

        @Override // com.google.common.collect.CompactHashMap.Itr
        public final Map.Entry<Object, Object> a(int i) {
            return new MapEntry(i);
        }
    }

    public class EntrySetView extends AbstractSet<Map.Entry<K, V>> {
        public EntrySetView() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapG = compactHashMap.g();
            if (mapG != null) {
                return mapG.entrySet().contains(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int iL = compactHashMap.l(entry.getKey());
            return iL != -1 && Objects.a(compactHashMap.f20915e[iL], entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapG = compactHashMap.g();
            return mapG != null ? mapG.entrySet().iterator() : new AnonymousClass2();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapG = compactHashMap.g();
            if (mapG != null) {
                return mapG.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (compactHashMap.p()) {
                return false;
            }
            int iJ = compactHashMap.j();
            int iD = CompactHashing.d(entry.getKey(), entry.getValue(), iJ, compactHashMap.f20914b, compactHashMap.c, compactHashMap.d, compactHashMap.f20915e);
            if (iD == -1) {
                return false;
            }
            compactHashMap.o(iD, iJ);
            compactHashMap.g--;
            compactHashMap.k();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return CompactHashMap.this.size();
        }
    }

    public abstract class Itr<T> implements Iterator<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f20922b;
        public int c;
        public int d = -1;

        public Itr() {
            this.f20922b = CompactHashMap.this.f20916f;
            this.c = CompactHashMap.this.h();
        }

        public abstract T a(int i);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.c >= 0;
        }

        @Override // java.util.Iterator
        public final T next() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            if (compactHashMap.f20916f != this.f20922b) {
                throw new ConcurrentModificationException();
            }
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i = this.c;
            this.d = i;
            T tA = a(i);
            this.c = compactHashMap.i(this.c);
            return tA;
        }

        @Override // java.util.Iterator
        public final void remove() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            if (compactHashMap.f20916f != this.f20922b) {
                throw new ConcurrentModificationException();
            }
            CollectPreconditions.d(this.d >= 0);
            this.f20922b += 32;
            compactHashMap.remove(compactHashMap.d[this.d]);
            this.c = compactHashMap.b(this.c, this.d);
            this.d = -1;
        }
    }

    public class KeySetView extends AbstractSet<K> {
        public KeySetView() {
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
            final CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapG = compactHashMap.g();
            return mapG != null ? mapG.keySet().iterator() : new CompactHashMap<Object, Object>.Itr<Object>() { // from class: com.google.common.collect.CompactHashMap.1
                @Override // com.google.common.collect.CompactHashMap.Itr
                public final Object a(int i) {
                    return CompactHashMap.this.d[i];
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapG = compactHashMap.g();
            if (mapG != null) {
                return mapG.keySet().remove(obj);
            }
            return compactHashMap.q(obj) != CompactHashMap.k;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return CompactHashMap.this.size();
        }
    }

    public final class MapEntry extends AbstractMapEntry<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K f20925b;
        public int c;

        public MapEntry(int i) {
            this.f20925b = (K) CompactHashMap.this.d[i];
            this.c = i;
        }

        public final void a() {
            int i = this.c;
            K k = this.f20925b;
            CompactHashMap compactHashMap = CompactHashMap.this;
            if (i == -1 || i >= compactHashMap.size() || !Objects.a(k, compactHashMap.d[this.c])) {
                Object obj = CompactHashMap.k;
                this.c = compactHashMap.l(k);
            }
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f20925b;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapG = compactHashMap.g();
            if (mapG != null) {
                return mapG.get(this.f20925b);
            }
            a();
            int i = this.c;
            if (i == -1) {
                return null;
            }
            return (V) compactHashMap.f20915e[i];
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public final V setValue(V v4) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapG = compactHashMap.g();
            K k = this.f20925b;
            if (mapG != null) {
                return mapG.put(k, v4);
            }
            a();
            int i = this.c;
            if (i == -1) {
                compactHashMap.put(k, v4);
                return null;
            }
            Object[] objArr = compactHashMap.f20915e;
            V v6 = (V) objArr[i];
            objArr[i] = v4;
            return v6;
        }
    }

    public class ValuesView extends AbstractCollection<V> {
        public ValuesView() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            final CompactHashMap compactHashMap = CompactHashMap.this;
            Map<K, V> mapG = compactHashMap.g();
            return mapG != null ? mapG.values().iterator() : new CompactHashMap<Object, Object>.Itr<Object>() { // from class: com.google.common.collect.CompactHashMap.3
                @Override // com.google.common.collect.CompactHashMap.Itr
                public final Object a(int i) {
                    return CompactHashMap.this.f20915e[i];
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return CompactHashMap.this.size();
        }
    }

    public CompactHashMap(int i) {
        m(i);
    }

    public static <K, V> CompactHashMap<K, V> e() {
        CompactHashMap<K, V> compactHashMap = new CompactHashMap<>();
        compactHashMap.m(3);
        return compactHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(a.i(i, "Invalid size: "));
        }
        m(i);
        for (int i6 = 0; i6 < i; i6++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Map<K, V> mapG = g();
        Iterator<Map.Entry<K, V>> it2 = mapG != null ? mapG.entrySet().iterator() : new AnonymousClass2();
        while (it2.hasNext()) {
            Map.Entry<K, V> next = it2.next();
            objectOutputStream.writeObject(next.getKey());
            objectOutputStream.writeObject(next.getValue());
        }
    }

    public int b(int i, int i6) {
        return i - 1;
    }

    public int c() {
        Preconditions.r(p(), "Arrays already allocated");
        int i = this.f20916f;
        int iMax = Math.max(4, Hashing.a(1.0d, i + 1));
        this.f20914b = CompactHashing.a(iMax);
        this.f20916f = CompactHashing.b(this.f20916f, 32 - Integer.numberOfLeadingZeros(iMax - 1), 31);
        this.c = new int[i];
        this.d = new Object[i];
        this.f20915e = new Object[i];
        return i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (p()) {
            return;
        }
        k();
        Map<K, V> mapG = g();
        if (mapG != null) {
            this.f20916f = Ints.b(size(), 3);
            mapG.clear();
            this.f20914b = null;
            this.g = 0;
            return;
        }
        Arrays.fill(this.d, 0, this.g, (Object) null);
        Arrays.fill(this.f20915e, 0, this.g, (Object) null);
        Object obj = this.f20914b;
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(this.c, 0, this.g, 0);
        this.g = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map<K, V> mapG = g();
        if (mapG != null) {
            return mapG.containsKey(obj);
        }
        return l(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map<K, V> mapG = g();
        if (mapG != null) {
            return mapG.containsValue(obj);
        }
        for (int i = 0; i < this.g; i++) {
            if (Objects.a(obj, this.f20915e[i])) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VisibleForTesting
    public Map<K, V> d() {
        LinkedHashMap linkedHashMapF = f(j() + 1);
        int iH = h();
        while (iH >= 0) {
            linkedHashMapF.put(this.d[iH], this.f20915e[iH]);
            iH = i(iH);
        }
        this.f20914b = linkedHashMapF;
        this.c = null;
        this.d = null;
        this.f20915e = null;
        k();
        return linkedHashMapF;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.i;
        if (set != null) {
            return set;
        }
        EntrySetView entrySetView = new EntrySetView();
        this.i = entrySetView;
        return entrySetView;
    }

    public LinkedHashMap f(int i) {
        return new LinkedHashMap(i, 1.0f);
    }

    @VisibleForTesting
    public final Map<K, V> g() {
        Object obj = this.f20914b;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Map<K, V> mapG = g();
        if (mapG != null) {
            return mapG.get(obj);
        }
        int iL = l(obj);
        if (iL == -1) {
            return null;
        }
        a(iL);
        return (V) this.f20915e[iL];
    }

    public int h() {
        return isEmpty() ? -1 : 0;
    }

    public int i(int i) {
        int i6 = i + 1;
        if (i6 < this.g) {
            return i6;
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final int j() {
        return (1 << (this.f20916f & 31)) - 1;
    }

    public final void k() {
        this.f20916f += 32;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        Set<K> set = this.h;
        if (set != null) {
            return set;
        }
        KeySetView keySetView = new KeySetView();
        this.h = keySetView;
        return keySetView;
    }

    public final int l(Object obj) {
        if (p()) {
            return -1;
        }
        int iC = Hashing.c(obj);
        int iJ = j();
        int iE = CompactHashing.e(iC & iJ, this.f20914b);
        if (iE == 0) {
            return -1;
        }
        int i = ~iJ;
        int i6 = iC & i;
        do {
            int i7 = iE - 1;
            int i8 = this.c[i7];
            if ((i8 & i) == i6 && Objects.a(obj, this.d[i7])) {
                return i7;
            }
            iE = i8 & iJ;
        } while (iE != 0);
        return -1;
    }

    public void m(int i) {
        Preconditions.d("Expected size must be >= 0", i >= 0);
        this.f20916f = Ints.b(i, 1);
    }

    public void n(int i, int i6, int i7, Object obj, Object obj2) {
        this.c[i] = CompactHashing.b(i6, 0, i7);
        this.d[i] = obj;
        this.f20915e[i] = obj2;
    }

    public void o(int i, int i6) {
        int size = size();
        int i7 = size - 1;
        if (i >= i7) {
            this.d[i] = null;
            this.f20915e[i] = null;
            this.c[i] = 0;
            return;
        }
        Object[] objArr = this.d;
        Object obj = objArr[i7];
        objArr[i] = obj;
        Object[] objArr2 = this.f20915e;
        objArr2[i] = objArr2[i7];
        objArr[i7] = null;
        objArr2[i7] = null;
        int[] iArr = this.c;
        iArr[i] = iArr[i7];
        iArr[i7] = 0;
        int iC = Hashing.c(obj) & i6;
        int iE = CompactHashing.e(iC, this.f20914b);
        if (iE == size) {
            CompactHashing.f(iC, i + 1, this.f20914b);
            return;
        }
        while (true) {
            int i8 = iE - 1;
            int[] iArr2 = this.c;
            int i9 = iArr2[i8];
            int i10 = i9 & i6;
            if (i10 == size) {
                iArr2[i8] = CompactHashing.b(i9, i + 1, i6);
                return;
            }
            iE = i10;
        }
    }

    @VisibleForTesting
    public final boolean p() {
        return this.f20914b == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k4, V v4) {
        int iT;
        int iMin;
        if (p()) {
            c();
        }
        Map<K, V> mapG = g();
        if (mapG != null) {
            return mapG.put(k4, v4);
        }
        int[] iArr = this.c;
        Object[] objArr = this.d;
        Object[] objArr2 = this.f20915e;
        int i = this.g;
        int i6 = i + 1;
        int iC = Hashing.c(k4);
        int iJ = j();
        int i7 = iC & iJ;
        int iE = CompactHashing.e(i7, this.f20914b);
        int i8 = 1;
        if (iE != 0) {
            int i9 = ~iJ;
            int i10 = iC & i9;
            int i11 = 0;
            while (true) {
                int i12 = iE - i8;
                int i13 = iArr[i12];
                if ((i13 & i9) == i10 && Objects.a(k4, objArr[i12])) {
                    V v6 = (V) objArr2[i12];
                    objArr2[i12] = v4;
                    a(i12);
                    return v6;
                }
                int i14 = i13 & iJ;
                i11++;
                if (i14 == 0) {
                    if (i11 < 9) {
                        if (i6 <= iJ) {
                            iArr[i12] = CompactHashing.b(i13, i6, iJ);
                            break;
                        }
                        iT = t(iJ, CompactHashing.c(iJ), iC, i);
                        iJ = iT;
                        break;
                    }
                    return d().put(k4, v4);
                }
                iE = i14;
                i8 = 1;
            }
        } else {
            if (i6 > iJ) {
                iT = t(iJ, CompactHashing.c(iJ), iC, i);
                iJ = iT;
                break;
            }
            CompactHashing.f(i7, i6, this.f20914b);
        }
        int length = this.c.length;
        if (i6 > length && (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            s(iMin);
        }
        n(i, iC, iJ, k4, v4);
        this.g = i6;
        k();
        return null;
    }

    public final Object q(Object obj) {
        boolean zP = p();
        Object obj2 = k;
        if (zP) {
            return obj2;
        }
        int iJ = j();
        int iD = CompactHashing.d(obj, null, iJ, this.f20914b, this.c, this.d, null);
        if (iD == -1) {
            return obj2;
        }
        Object obj3 = this.f20915e[iD];
        o(iD, iJ);
        this.g--;
        k();
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        Map<K, V> mapG = g();
        if (mapG != null) {
            return mapG.remove(obj);
        }
        V v4 = (V) q(obj);
        if (v4 == k) {
            return null;
        }
        return v4;
    }

    public void s(int i) {
        this.c = Arrays.copyOf(this.c, i);
        this.d = Arrays.copyOf(this.d, i);
        this.f20915e = Arrays.copyOf(this.f20915e, i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map<K, V> mapG = g();
        return mapG != null ? mapG.size() : this.g;
    }

    public final int t(int i, int i6, int i7, int i8) {
        Object objA = CompactHashing.a(i6);
        int i9 = i6 - 1;
        if (i8 != 0) {
            CompactHashing.f(i7 & i9, i8 + 1, objA);
        }
        Object obj = this.f20914b;
        int[] iArr = this.c;
        for (int i10 = 0; i10 <= i; i10++) {
            int iE = CompactHashing.e(i10, obj);
            while (iE != 0) {
                int i11 = iE - 1;
                int i12 = iArr[i11];
                int i13 = ((~i) & i12) | i10;
                int i14 = i13 & i9;
                int iE2 = CompactHashing.e(i14, objA);
                CompactHashing.f(i14, iE, objA);
                iArr[i11] = CompactHashing.b(i13, iE2, i9);
                iE = i12 & i;
            }
        }
        this.f20914b = objA;
        this.f20916f = CompactHashing.b(this.f20916f, 32 - Integer.numberOfLeadingZeros(i9), 31);
        return i9;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        Collection<V> collection = this.f20917j;
        if (collection != null) {
            return collection;
        }
        ValuesView valuesView = new ValuesView();
        this.f20917j = valuesView;
        return valuesView;
    }

    public void a(int i) {
    }
}
