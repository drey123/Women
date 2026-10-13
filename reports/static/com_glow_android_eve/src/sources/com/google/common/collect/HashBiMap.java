package com.google.common.collect;

import androidx.camera.view.f;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class HashBiMap<K, V> extends AbstractMap<K, V> implements BiMap<K, V>, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient K[] f20960b;
    public transient V[] c;
    public transient int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int f20961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int[] f20962f;
    public transient int[] g;
    public transient int[] h;
    public transient int[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient int f20963j;
    public transient int k;
    public transient int[] l;
    public transient int[] m;
    public transient Set<K> n;
    public transient Set<V> o;
    public transient Set<Map.Entry<K, V>> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public transient BiMap<V, K> f20964q;

    public final class EntryForKey extends AbstractMapEntry<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K f20965b;
        public int c;

        public EntryForKey(int i) {
            this.f20965b = HashBiMap.this.f20960b[i];
            this.c = i;
        }

        public final void a() {
            int i = this.c;
            K k = this.f20965b;
            HashBiMap hashBiMap = HashBiMap.this;
            if (i == -1 || i > hashBiMap.d || !Objects.a(hashBiMap.f20960b[i], k)) {
                hashBiMap.getClass();
                this.c = hashBiMap.g(Hashing.c(k), k);
            }
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f20965b;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            a();
            int i = this.c;
            if (i == -1) {
                return null;
            }
            return HashBiMap.this.c[i];
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public final V setValue(V v4) {
            a();
            int i = this.c;
            HashBiMap hashBiMap = HashBiMap.this;
            if (i == -1) {
                return (V) hashBiMap.l(this.f20965b, v4, false);
            }
            V v6 = hashBiMap.c[i];
            if (Objects.a(v6, v4)) {
                return v4;
            }
            hashBiMap.s(this.c, false, v4);
            return v6;
        }
    }

    public static final class EntryForValue<K, V> extends AbstractMapEntry<V, K> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashBiMap<K, V> f20966b;
        public final V c;
        public int d;

        public EntryForValue(HashBiMap<K, V> hashBiMap, int i) {
            this.f20966b = hashBiMap;
            this.c = hashBiMap.c[i];
            this.d = i;
        }

        public final void a() {
            int i = this.d;
            V v4 = this.c;
            HashBiMap<K, V> hashBiMap = this.f20966b;
            if (i == -1 || i > hashBiMap.d || !Objects.a(v4, hashBiMap.c[i])) {
                hashBiMap.getClass();
                this.d = hashBiMap.h(Hashing.c(v4), v4);
            }
        }

        @Override // java.util.Map.Entry
        public final V getKey() {
            return this.c;
        }

        @Override // java.util.Map.Entry
        public final K getValue() {
            a();
            int i = this.d;
            if (i == -1) {
                return null;
            }
            return this.f20966b.f20960b[i];
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public final K setValue(K k) {
            a();
            int i = this.d;
            HashBiMap<K, V> hashBiMap = this.f20966b;
            if (i == -1) {
                return hashBiMap.m(this.c, k, false);
            }
            K k4 = hashBiMap.f20960b[i];
            if (Objects.a(k4, k)) {
                return k;
            }
            hashBiMap.q(this.d, false, k);
            return k4;
        }
    }

    public final class EntrySet extends View<K, V, Map.Entry<K, V>> {
        public EntrySet() {
            super(HashBiMap.this);
        }

        @Override // com.google.common.collect.HashBiMap.View
        public final Object a(int i) {
            return new EntryForKey(i);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            HashBiMap hashBiMap = HashBiMap.this;
            hashBiMap.getClass();
            int iG = hashBiMap.g(Hashing.c(key), key);
            return iG != -1 && Objects.a(value, hashBiMap.c[iG]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int iC = Hashing.c(key);
            HashBiMap hashBiMap = HashBiMap.this;
            int iG = hashBiMap.g(iC, key);
            if (iG == -1 || !Objects.a(value, hashBiMap.c[iG])) {
                return false;
            }
            hashBiMap.o(iG, iC);
            return true;
        }
    }

    public static class Inverse<K, V> extends AbstractMap<V, K> implements BiMap<V, K>, Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashBiMap<K, V> f20967b;
        public transient Set<Map.Entry<V, K>> c;

        public Inverse(HashBiMap<K, V> hashBiMap) {
            this.f20967b = hashBiMap;
        }

        @GwtIncompatible
        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            this.f20967b.f20964q = this;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            this.f20967b.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return this.f20967b.containsValue(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsValue(Object obj) {
            return this.f20967b.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<Map.Entry<V, K>> entrySet() {
            Set<Map.Entry<V, K>> set = this.c;
            if (set != null) {
                return set;
            }
            InverseEntrySet inverseEntrySet = new InverseEntrySet(this.f20967b);
            this.c = inverseEntrySet;
            return inverseEntrySet;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final K get(Object obj) {
            HashBiMap<K, V> hashBiMap = this.f20967b;
            hashBiMap.getClass();
            int iH = hashBiMap.h(Hashing.c(obj), obj);
            if (iH == -1) {
                return null;
            }
            return hashBiMap.f20960b[iH];
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<V> keySet() {
            HashBiMap<K, V> hashBiMap = this.f20967b;
            Set<V> set = hashBiMap.o;
            if (set != null) {
                return set;
            }
            ValueSet valueSet = hashBiMap.new ValueSet();
            hashBiMap.o = valueSet;
            return valueSet;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final K put(V v4, K k) {
            return this.f20967b.m(v4, k, false);
        }

        @Override // com.google.common.collect.BiMap
        public final BiMap<K, V> r() {
            throw null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final K remove(Object obj) {
            HashBiMap<K, V> hashBiMap = this.f20967b;
            hashBiMap.getClass();
            int iC = Hashing.c(obj);
            int iH = hashBiMap.h(iC, obj);
            if (iH == -1) {
                return null;
            }
            K k = hashBiMap.f20960b[iH];
            hashBiMap.p(iH, iC);
            return k;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f20967b.d;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Collection values() {
            return this.f20967b.keySet();
        }
    }

    public static class InverseEntrySet<K, V> extends View<K, V, Map.Entry<V, K>> {
        @Override // com.google.common.collect.HashBiMap.View
        public final Object a(int i) {
            return new EntryForValue(this.f20968b, i);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            HashBiMap<K, V> hashBiMap = this.f20968b;
            hashBiMap.getClass();
            int iH = hashBiMap.h(Hashing.c(key), key);
            return iH != -1 && Objects.a(hashBiMap.f20960b[iH], value);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int iC = Hashing.c(key);
            HashBiMap<K, V> hashBiMap = this.f20968b;
            int iH = hashBiMap.h(iC, key);
            if (iH == -1 || !Objects.a(hashBiMap.f20960b[iH], value)) {
                return false;
            }
            hashBiMap.p(iH, iC);
            return true;
        }
    }

    public final class KeySet extends View<K, V, K> {
        public KeySet() {
            super(HashBiMap.this);
        }

        @Override // com.google.common.collect.HashBiMap.View
        public final K a(int i) {
            return HashBiMap.this.f20960b[i];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return HashBiMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            int iC = Hashing.c(obj);
            HashBiMap hashBiMap = HashBiMap.this;
            int iG = hashBiMap.g(iC, obj);
            if (iG == -1) {
                return false;
            }
            hashBiMap.o(iG, iC);
            return true;
        }
    }

    public final class ValueSet extends View<K, V, V> {
        public ValueSet() {
            super(HashBiMap.this);
        }

        @Override // com.google.common.collect.HashBiMap.View
        public final V a(int i) {
            return HashBiMap.this.c[i];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return HashBiMap.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            int iC = Hashing.c(obj);
            HashBiMap hashBiMap = HashBiMap.this;
            int iH = hashBiMap.h(iC, obj);
            if (iH == -1) {
                return false;
            }
            hashBiMap.p(iH, iC);
            return true;
        }
    }

    public static abstract class View<K, V, T> extends AbstractSet<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashBiMap<K, V> f20968b;

        public View(HashBiMap<K, V> hashBiMap) {
            this.f20968b = hashBiMap;
        }

        public abstract T a(int i);

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            this.f20968b.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<T> iterator() {
            return new Iterator<T>() { // from class: com.google.common.collect.HashBiMap.View.1

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f20969b;
                public int c;
                public int d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f20970e;

                {
                    HashBiMap<K, V> hashBiMap = View.this.f20968b;
                    this.f20969b = hashBiMap.f20963j;
                    this.c = -1;
                    this.d = hashBiMap.f20961e;
                    this.f20970e = hashBiMap.d;
                }

                @Override // java.util.Iterator
                public final boolean hasNext() {
                    if (View.this.f20968b.f20961e == this.d) {
                        return this.f20969b != -2 && this.f20970e > 0;
                    }
                    throw new ConcurrentModificationException();
                }

                @Override // java.util.Iterator
                public final T next() {
                    if (!hasNext()) {
                        throw new NoSuchElementException();
                    }
                    int i = this.f20969b;
                    View view = View.this;
                    T t4 = (T) view.a(i);
                    int i6 = this.f20969b;
                    this.c = i6;
                    this.f20969b = view.f20968b.m[i6];
                    this.f20970e--;
                    return t4;
                }

                @Override // java.util.Iterator
                public final void remove() {
                    View view = View.this;
                    if (view.f20968b.f20961e != this.d) {
                        throw new ConcurrentModificationException();
                    }
                    CollectPreconditions.d(this.c != -1);
                    HashBiMap<K, V> hashBiMap = view.f20968b;
                    int i = this.c;
                    hashBiMap.o(i, Hashing.c(hashBiMap.f20960b[i]));
                    int i6 = this.f20969b;
                    HashBiMap<K, V> hashBiMap2 = view.f20968b;
                    if (i6 == hashBiMap2.d) {
                        this.f20969b = this.c;
                    }
                    this.c = -1;
                    this.d = hashBiMap2.f20961e;
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f20968b.d;
        }
    }

    public static <K, V> HashBiMap<K, V> b() {
        HashBiMap<K, V> hashBiMap = new HashBiMap<>();
        hashBiMap.i();
        return hashBiMap;
    }

    public static int[] c(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        i();
        Serialization.b(this, objectInputStream, i);
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        Serialization.e(this, objectOutputStream);
    }

    public final int a(int i) {
        return i & (this.f20962f.length - 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.f20960b, 0, this.d, (Object) null);
        Arrays.fill(this.c, 0, this.d, (Object) null);
        Arrays.fill(this.f20962f, -1);
        Arrays.fill(this.g, -1);
        Arrays.fill(this.h, 0, this.d, -1);
        Arrays.fill(this.i, 0, this.d, -1);
        Arrays.fill(this.l, 0, this.d, -1);
        Arrays.fill(this.m, 0, this.d, -1);
        this.d = 0;
        this.f20963j = -2;
        this.k = -2;
        this.f20961e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return g(Hashing.c(obj), obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return h(Hashing.c(obj), obj) != -1;
    }

    public final void d(int i, int i6) {
        Preconditions.f(i != -1);
        int iA = a(i6);
        int[] iArr = this.f20962f;
        int i7 = iArr[iA];
        if (i7 == i) {
            int[] iArr2 = this.h;
            iArr[iA] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i8 = this.h[i7];
        while (true) {
            int i9 = i7;
            i7 = i8;
            if (i7 == -1) {
                throw new AssertionError("Expected to find entry with key " + this.f20960b[i]);
            }
            if (i7 == i) {
                int[] iArr3 = this.h;
                iArr3[i9] = iArr3[i];
                iArr3[i] = -1;
                return;
            }
            i8 = this.h[i7];
        }
    }

    public final void e(int i, int i6) {
        Preconditions.f(i != -1);
        int iA = a(i6);
        int[] iArr = this.g;
        int i7 = iArr[iA];
        if (i7 == i) {
            int[] iArr2 = this.i;
            iArr[iA] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i8 = this.i[i7];
        while (true) {
            int i9 = i7;
            i7 = i8;
            if (i7 == -1) {
                throw new AssertionError("Expected to find entry with value " + this.c[i]);
            }
            if (i7 == i) {
                int[] iArr3 = this.i;
                iArr3[i9] = iArr3[i];
                iArr3[i] = -1;
                return;
            }
            i8 = this.i[i7];
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.p;
        if (set != null) {
            return set;
        }
        EntrySet entrySet = new EntrySet();
        this.p = entrySet;
        return entrySet;
    }

    public final void f(int i) {
        int[] iArr = this.h;
        if (iArr.length < i) {
            int iA = ImmutableCollection.Builder.a(iArr.length, i);
            this.f20960b = (K[]) Arrays.copyOf(this.f20960b, iA);
            this.c = (V[]) Arrays.copyOf(this.c, iA);
            int[] iArr2 = this.h;
            int length = iArr2.length;
            int[] iArrCopyOf = Arrays.copyOf(iArr2, iA);
            Arrays.fill(iArrCopyOf, length, iA, -1);
            this.h = iArrCopyOf;
            int[] iArr3 = this.i;
            int length2 = iArr3.length;
            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, iA);
            Arrays.fill(iArrCopyOf2, length2, iA, -1);
            this.i = iArrCopyOf2;
            int[] iArr4 = this.l;
            int length3 = iArr4.length;
            int[] iArrCopyOf3 = Arrays.copyOf(iArr4, iA);
            Arrays.fill(iArrCopyOf3, length3, iA, -1);
            this.l = iArrCopyOf3;
            int[] iArr5 = this.m;
            int length4 = iArr5.length;
            int[] iArrCopyOf4 = Arrays.copyOf(iArr5, iA);
            Arrays.fill(iArrCopyOf4, length4, iA, -1);
            this.m = iArrCopyOf4;
        }
        if (this.f20962f.length < i) {
            int iA2 = Hashing.a(1.0d, i);
            this.f20962f = c(iA2);
            this.g = c(iA2);
            for (int i6 = 0; i6 < this.d; i6++) {
                int iA3 = a(Hashing.c(this.f20960b[i6]));
                int[] iArr6 = this.h;
                int[] iArr7 = this.f20962f;
                iArr6[i6] = iArr7[iA3];
                iArr7[iA3] = i6;
                int iA4 = a(Hashing.c(this.c[i6]));
                int[] iArr8 = this.i;
                int[] iArr9 = this.g;
                iArr8[i6] = iArr9[iA4];
                iArr9[iA4] = i6;
            }
        }
    }

    public final int g(int i, Object obj) {
        int[] iArr = this.f20962f;
        int[] iArr2 = this.h;
        K[] kArr = this.f20960b;
        for (int i6 = iArr[a(i)]; i6 != -1; i6 = iArr2[i6]) {
            if (Objects.a(kArr[i6], obj)) {
                return i6;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        int iG = g(Hashing.c(obj), obj);
        if (iG == -1) {
            return null;
        }
        return this.c[iG];
    }

    public final int h(int i, Object obj) {
        int[] iArr = this.g;
        int[] iArr2 = this.i;
        V[] vArr = this.c;
        for (int i6 = iArr[a(i)]; i6 != -1; i6 = iArr2[i6]) {
            if (Objects.a(vArr[i6], obj)) {
                return i6;
            }
        }
        return -1;
    }

    public final void i() {
        CollectPreconditions.b(16, "expectedSize");
        int iA = Hashing.a(1.0d, 16);
        this.d = 0;
        this.f20960b = (K[]) new Object[16];
        this.c = (V[]) new Object[16];
        this.f20962f = c(iA);
        this.g = c(iA);
        this.h = c(16);
        this.i = c(16);
        this.f20963j = -2;
        this.k = -2;
        this.l = c(16);
        this.m = c(16);
    }

    public final void j(int i, int i6) {
        Preconditions.f(i != -1);
        int iA = a(i6);
        int[] iArr = this.h;
        int[] iArr2 = this.f20962f;
        iArr[i] = iArr2[iA];
        iArr2[iA] = i;
    }

    public final void k(int i, int i6) {
        Preconditions.f(i != -1);
        int iA = a(i6);
        int[] iArr = this.i;
        int[] iArr2 = this.g;
        iArr[i] = iArr2[iA];
        iArr2[iA] = i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        Set<K> set = this.n;
        if (set != null) {
            return set;
        }
        KeySet keySet = new KeySet();
        this.n = keySet;
        return keySet;
    }

    public final V l(K k, V v4, boolean z2) {
        int iC = Hashing.c(k);
        int iG = g(iC, k);
        if (iG != -1) {
            V v6 = this.c[iG];
            if (Objects.a(v6, v4)) {
                return v4;
            }
            s(iG, z2, v4);
            return v6;
        }
        int iC2 = Hashing.c(v4);
        int iH = h(iC2, v4);
        if (!z2) {
            Preconditions.e("Value already present: %s", iH == -1, v4);
        } else if (iH != -1) {
            p(iH, iC2);
        }
        f(this.d + 1);
        K[] kArr = this.f20960b;
        int i = this.d;
        kArr[i] = k;
        this.c[i] = v4;
        j(i, iC);
        k(this.d, iC2);
        t(this.k, this.d);
        t(this.d, -2);
        this.d++;
        this.f20961e++;
        return null;
    }

    public final K m(V v4, K k, boolean z2) {
        int iC = Hashing.c(v4);
        int iH = h(iC, v4);
        if (iH != -1) {
            K k4 = this.f20960b[iH];
            if (Objects.a(k4, k)) {
                return k;
            }
            q(iH, z2, k);
            return k4;
        }
        int i = this.k;
        int iC2 = Hashing.c(k);
        int iG = g(iC2, k);
        if (!z2) {
            Preconditions.e("Key already present: %s", iG == -1, k);
        } else if (iG != -1) {
            i = this.l[iG];
            o(iG, iC2);
        }
        f(this.d + 1);
        K[] kArr = this.f20960b;
        int i6 = this.d;
        kArr[i6] = k;
        this.c[i6] = v4;
        j(i6, iC2);
        k(this.d, iC);
        int i7 = i == -2 ? this.f20963j : this.m[i];
        t(i, this.d);
        t(this.d, i7);
        this.d++;
        this.f20961e++;
        return null;
    }

    public final void n(int i, int i6, int i7) {
        int i8;
        int i9;
        Preconditions.f(i != -1);
        d(i, i6);
        e(i, i7);
        t(this.l[i], this.m[i]);
        int i10 = this.d - 1;
        if (i10 != i) {
            int i11 = this.l[i10];
            int i12 = this.m[i10];
            t(i11, i);
            t(i, i12);
            K[] kArr = this.f20960b;
            K k = kArr[i10];
            V[] vArr = this.c;
            V v4 = vArr[i10];
            kArr[i] = k;
            vArr[i] = v4;
            int iA = a(Hashing.c(k));
            int[] iArr = this.f20962f;
            int i13 = iArr[iA];
            if (i13 == i10) {
                iArr[iA] = i;
            } else {
                int i14 = this.h[i13];
                while (true) {
                    i8 = i13;
                    i13 = i14;
                    if (i13 == i10) {
                        break;
                    } else {
                        i14 = this.h[i13];
                    }
                }
                this.h[i8] = i;
            }
            int[] iArr2 = this.h;
            iArr2[i] = iArr2[i10];
            iArr2[i10] = -1;
            int iA2 = a(Hashing.c(v4));
            int[] iArr3 = this.g;
            int i15 = iArr3[iA2];
            if (i15 == i10) {
                iArr3[iA2] = i;
            } else {
                int i16 = this.i[i15];
                while (true) {
                    i9 = i15;
                    i15 = i16;
                    if (i15 == i10) {
                        break;
                    } else {
                        i16 = this.i[i15];
                    }
                }
                this.i[i9] = i;
            }
            int[] iArr4 = this.i;
            iArr4[i] = iArr4[i10];
            iArr4[i10] = -1;
        }
        K[] kArr2 = this.f20960b;
        int i17 = this.d;
        kArr2[i17 - 1] = null;
        this.c[i17 - 1] = null;
        this.d = i17 - 1;
        this.f20961e++;
    }

    public final void o(int i, int i6) {
        n(i, i6, Hashing.c(this.c[i]));
    }

    public final void p(int i, int i6) {
        n(i, Hashing.c(this.f20960b[i]), i6);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v4) {
        return l(k, v4, false);
    }

    public final void q(int i, boolean z2, Object obj) {
        int i6;
        Preconditions.f(i != -1);
        int iC = Hashing.c(obj);
        int iG = g(iC, obj);
        int i7 = this.k;
        if (iG == -1) {
            i6 = -2;
        } else {
            if (!z2) {
                throw new IllegalArgumentException(f.a(obj, "Key already present in map: "));
            }
            i7 = this.l[iG];
            i6 = this.m[iG];
            o(iG, iC);
            if (i == this.d) {
                i = iG;
            }
        }
        if (i7 == i) {
            i7 = this.l[i];
        } else if (i7 == this.d) {
            i7 = iG;
        }
        if (i6 == i) {
            iG = this.m[i];
        } else if (i6 != this.d) {
            iG = i6;
        }
        t(this.l[i], this.m[i]);
        d(i, Hashing.c(this.f20960b[i]));
        ((K[]) this.f20960b)[i] = obj;
        j(i, Hashing.c(obj));
        t(i7, i);
        t(i, iG);
    }

    @Override // com.google.common.collect.BiMap
    public final BiMap<V, K> r() {
        BiMap<V, K> biMap = this.f20964q;
        if (biMap != null) {
            return biMap;
        }
        Inverse inverse = new Inverse(this);
        this.f20964q = inverse;
        return inverse;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        int iC = Hashing.c(obj);
        int iG = g(iC, obj);
        if (iG == -1) {
            return null;
        }
        V v4 = this.c[iG];
        o(iG, iC);
        return v4;
    }

    public final void s(int i, boolean z2, Object obj) {
        Preconditions.f(i != -1);
        int iC = Hashing.c(obj);
        int iH = h(iC, obj);
        if (iH != -1) {
            if (!z2) {
                throw new IllegalArgumentException(f.a(obj, "Value already present in map: "));
            }
            p(iH, iC);
            if (i == this.d) {
                i = iH;
            }
        }
        e(i, Hashing.c(this.c[i]));
        ((V[]) this.c)[i] = obj;
        k(i, iC);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }

    public final void t(int i, int i6) {
        if (i == -2) {
            this.f20963j = i6;
        } else {
            this.m[i] = i6;
        }
        if (i6 == -2) {
            this.k = i;
        } else {
            this.l[i6] = i;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Set<V> set = this.o;
        if (set != null) {
            return set;
        }
        ValueSet valueSet = new ValueSet();
        this.o = valueSet;
        return valueSet;
    }
}
