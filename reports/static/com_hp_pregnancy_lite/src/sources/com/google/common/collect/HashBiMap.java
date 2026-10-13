package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class HashBiMap<K, V> extends AbstractMap<K, V> implements BiMap<K, V>, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient int[] f15642a;
    public transient int[] b;
    public transient int[] c;
    public transient int[] d;
    public transient int e;
    public transient int f;
    public transient int[] g;
    public transient int[] h;
    public transient Set i;
    public transient Set j;
    public transient Set k;
    transient K[] keys;
    public transient BiMap l;
    transient int modCount;
    transient int size;
    transient V[] values;

    public final class EntryForKey extends AbstractMapEntry<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15643a;
        public int b;

        public EntryForKey(int i) {
            this.f15643a = NullnessCasts.a(HashBiMap.this.keys[i]);
            this.b = i;
        }

        public void a() {
            int i = this.b;
            if (i != -1) {
                HashBiMap hashBiMap = HashBiMap.this;
                if (i <= hashBiMap.size && Objects.a(hashBiMap.keys[i], this.f15643a)) {
                    return;
                }
            }
            this.b = HashBiMap.this.findEntryByKey(this.f15643a);
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public Object getKey() {
            return this.f15643a;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public Object getValue() {
            a();
            int i = this.b;
            return i == -1 ? NullnessCasts.b() : NullnessCasts.a(HashBiMap.this.values[i]);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public Object setValue(Object obj) {
            a();
            int i = this.b;
            if (i == -1) {
                HashBiMap.this.put(this.f15643a, obj);
                return NullnessCasts.b();
            }
            Object objA = NullnessCasts.a(HashBiMap.this.values[i]);
            if (Objects.a(objA, obj)) {
                return obj;
            }
            HashBiMap.this.m(this.b, obj, false);
            return objA;
        }
    }

    public static final class EntryForValue<K, V> extends AbstractMapEntry<V, K> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashBiMap f15644a;
        public final Object b;
        public int c;

        public EntryForValue(HashBiMap hashBiMap, int i) {
            this.f15644a = hashBiMap;
            this.b = NullnessCasts.a(hashBiMap.values[i]);
            this.c = i;
        }

        private void a() {
            int i = this.c;
            if (i != -1) {
                HashBiMap hashBiMap = this.f15644a;
                if (i <= hashBiMap.size && Objects.a(this.b, hashBiMap.values[i])) {
                    return;
                }
            }
            this.c = this.f15644a.findEntryByValue(this.b);
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public Object getKey() {
            return this.b;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public Object getValue() {
            a();
            int i = this.c;
            return i == -1 ? NullnessCasts.b() : NullnessCasts.a(this.f15644a.keys[i]);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public Object setValue(Object obj) {
            a();
            int i = this.c;
            if (i == -1) {
                this.f15644a.putInverse(this.b, obj, false);
                return NullnessCasts.b();
            }
            Object objA = NullnessCasts.a(this.f15644a.keys[i]);
            if (Objects.a(objA, obj)) {
                return obj;
            }
            this.f15644a.l(this.c, obj, false);
            return objA;
        }
    }

    public final class EntrySet extends View<K, V, Map.Entry<K, V>> {
        public EntrySet() {
            super(HashBiMap.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int iFindEntryByKey = HashBiMap.this.findEntryByKey(key);
            return iFindEntryByKey != -1 && Objects.a(value, HashBiMap.this.values[iFindEntryByKey]);
        }

        @Override // com.google.common.collect.HashBiMap.View
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map.Entry d(int i) {
            return new EntryForKey(i);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int iD = Hashing.d(key);
            int iFindEntryByKey = HashBiMap.this.findEntryByKey(key, iD);
            if (iFindEntryByKey == -1 || !Objects.a(value, HashBiMap.this.values[iFindEntryByKey])) {
                return false;
            }
            HashBiMap.this.removeEntryKeyHashKnown(iFindEntryByKey, iD);
            return true;
        }
    }

    public static class Inverse<K, V> extends AbstractMap<V, K> implements BiMap<V, K>, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public transient Set f15645a;
        private final HashBiMap<K, V> forward;

        public Inverse(HashBiMap<K, V> hashBiMap) {
            this.forward = hashBiMap;
        }

        @GwtIncompatible
        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            this.forward.l = this;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.forward.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@CheckForNull Object obj) {
            return this.forward.containsValue(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsValue(@CheckForNull Object obj) {
            return this.forward.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<V, K>> entrySet() {
            Set<Map.Entry<V, K>> set = this.f15645a;
            if (set != null) {
                return set;
            }
            InverseEntrySet inverseEntrySet = new InverseEntrySet(this.forward);
            this.f15645a = inverseEntrySet;
            return inverseEntrySet;
        }

        @Override // com.google.common.collect.BiMap
        @CanIgnoreReturnValue
        @CheckForNull
        public K forcePut(@ParametricNullness V v, @ParametricNullness K k) {
            return this.forward.putInverse(v, k, true);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @CheckForNull
        public K get(@CheckForNull Object obj) {
            return this.forward.getInverse(obj);
        }

        @Override // com.google.common.collect.BiMap
        public BiMap<K, V> inverse() {
            return this.forward;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<V> keySet() {
            return this.forward.values();
        }

        @Override // java.util.AbstractMap, java.util.Map
        @CanIgnoreReturnValue
        @CheckForNull
        public K put(@ParametricNullness V v, @ParametricNullness K k) {
            return this.forward.putInverse(v, k, false);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @CanIgnoreReturnValue
        @CheckForNull
        public K remove(@CheckForNull Object obj) {
            return this.forward.removeInverse(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.forward.size;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> values() {
            return this.forward.keySet();
        }
    }

    public static class InverseEntrySet<K, V> extends View<K, V, Map.Entry<V, K>> {
        public InverseEntrySet(HashBiMap hashBiMap) {
            super(hashBiMap);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int iFindEntryByValue = this.f15646a.findEntryByValue(key);
            return iFindEntryByValue != -1 && Objects.a(this.f15646a.keys[iFindEntryByValue], value);
        }

        @Override // com.google.common.collect.HashBiMap.View
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map.Entry d(int i) {
            return new EntryForValue(this.f15646a, i);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int iD = Hashing.d(key);
            int iFindEntryByValue = this.f15646a.findEntryByValue(key, iD);
            if (iFindEntryByValue == -1 || !Objects.a(this.f15646a.keys[iFindEntryByValue], value)) {
                return false;
            }
            this.f15646a.removeEntryValueHashKnown(iFindEntryByValue, iD);
            return true;
        }
    }

    public final class KeySet extends View<K, V, K> {
        public KeySet() {
            super(HashBiMap.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return HashBiMap.this.containsKey(obj);
        }

        @Override // com.google.common.collect.HashBiMap.View
        public Object d(int i) {
            return NullnessCasts.a(HashBiMap.this.keys[i]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int iD = Hashing.d(obj);
            int iFindEntryByKey = HashBiMap.this.findEntryByKey(obj, iD);
            if (iFindEntryByKey == -1) {
                return false;
            }
            HashBiMap.this.removeEntryKeyHashKnown(iFindEntryByKey, iD);
            return true;
        }
    }

    public final class ValueSet extends View<K, V, V> {
        public ValueSet() {
            super(HashBiMap.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return HashBiMap.this.containsValue(obj);
        }

        @Override // com.google.common.collect.HashBiMap.View
        public Object d(int i) {
            return NullnessCasts.a(HashBiMap.this.values[i]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int iD = Hashing.d(obj);
            int iFindEntryByValue = HashBiMap.this.findEntryByValue(obj, iD);
            if (iFindEntryByValue == -1) {
                return false;
            }
            HashBiMap.this.removeEntryValueHashKnown(iFindEntryByValue, iD);
            return true;
        }
    }

    public static abstract class View<K, V, T> extends AbstractSet<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashBiMap f15646a;

        public View(HashBiMap hashBiMap) {
            this.f15646a = hashBiMap;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            this.f15646a.clear();
        }

        public abstract Object d(int i);

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new Iterator<T>() { // from class: com.google.common.collect.HashBiMap.View.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public int f15647a;
                public int b = -1;
                public int c;
                public int d;

                {
                    this.f15647a = View.this.f15646a.e;
                    HashBiMap hashBiMap = View.this.f15646a;
                    this.c = hashBiMap.modCount;
                    this.d = hashBiMap.size;
                }

                public final void a() {
                    if (View.this.f15646a.modCount != this.c) {
                        throw new ConcurrentModificationException();
                    }
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    a();
                    return this.f15647a != -2 && this.d > 0;
                }

                @Override // java.util.Iterator
                public Object next() {
                    if (!hasNext()) {
                        throw new NoSuchElementException();
                    }
                    Object objD = View.this.d(this.f15647a);
                    this.b = this.f15647a;
                    this.f15647a = View.this.f15646a.h[this.f15647a];
                    this.d--;
                    return objD;
                }

                @Override // java.util.Iterator
                public void remove() {
                    a();
                    CollectPreconditions.e(this.b != -1);
                    View.this.f15646a.removeEntry(this.b);
                    int i = this.f15647a;
                    HashBiMap hashBiMap = View.this.f15646a;
                    if (i == hashBiMap.size) {
                        this.f15647a = this.b;
                    }
                    this.b = -1;
                    this.c = hashBiMap.modCount;
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f15646a.size;
        }
    }

    public HashBiMap(int i) {
        init(i);
    }

    public static int[] b(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    public static <K, V> HashBiMap<K, V> create() {
        return create(16);
    }

    private void e(int i) {
        int[] iArr = this.c;
        if (iArr.length < i) {
            int iF = ImmutableCollection.Builder.f(iArr.length, i);
            this.keys = (K[]) Arrays.copyOf(this.keys, iF);
            this.values = (V[]) Arrays.copyOf(this.values, iF);
            this.c = f(this.c, iF);
            this.d = f(this.d, iF);
            this.g = f(this.g, iF);
            this.h = f(this.h, iF);
        }
        if (this.f15642a.length < i) {
            int iA = Hashing.a(i, 1.0d);
            this.f15642a = b(iA);
            this.b = b(iA);
            for (int i2 = 0; i2 < this.size; i2++) {
                int iA2 = a(Hashing.d(this.keys[i2]));
                int[] iArr2 = this.c;
                int[] iArr3 = this.f15642a;
                iArr2[i2] = iArr3[iA2];
                iArr3[iA2] = i2;
                int iA3 = a(Hashing.d(this.values[i2]));
                int[] iArr4 = this.d;
                int[] iArr5 = this.b;
                iArr4[i2] = iArr5[iA3];
                iArr5[iA3] = i2;
            }
        }
    }

    public static int[] f(int[] iArr, int i) {
        int length = iArr.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, i);
        Arrays.fill(iArrCopyOf, length, i, -1);
        return iArrCopyOf;
    }

    @J2ktIncompatible
    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int iH = Serialization.h(objectInputStream);
        init(16);
        Serialization.c(this, objectInputStream, iH);
    }

    @J2ktIncompatible
    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        Serialization.i(this, objectOutputStream);
    }

    public final int a(int i) {
        return i & (this.f15642a.length - 1);
    }

    public final void c(int i, int i2) {
        Preconditions.d(i != -1);
        int iA = a(i2);
        int[] iArr = this.f15642a;
        int i3 = iArr[iA];
        if (i3 == i) {
            int[] iArr2 = this.c;
            iArr[iA] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i4 = this.c[i3];
        while (true) {
            int i5 = i3;
            i3 = i4;
            if (i3 == -1) {
                throw new AssertionError("Expected to find entry with key " + this.keys[i]);
            }
            if (i3 == i) {
                int[] iArr3 = this.c;
                iArr3[i5] = iArr3[i];
                iArr3[i] = -1;
                return;
            }
            i4 = this.c[i3];
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Arrays.fill(this.keys, 0, this.size, (Object) null);
        Arrays.fill(this.values, 0, this.size, (Object) null);
        Arrays.fill(this.f15642a, -1);
        Arrays.fill(this.b, -1);
        Arrays.fill(this.c, 0, this.size, -1);
        Arrays.fill(this.d, 0, this.size, -1);
        Arrays.fill(this.g, 0, this.size, -1);
        Arrays.fill(this.h, 0, this.size, -1);
        this.size = 0;
        this.e = -2;
        this.f = -2;
        this.modCount++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(@CheckForNull Object obj) {
        return findEntryByKey(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(@CheckForNull Object obj) {
        return findEntryByValue(obj) != -1;
    }

    public final void d(int i, int i2) {
        Preconditions.d(i != -1);
        int iA = a(i2);
        int[] iArr = this.b;
        int i3 = iArr[iA];
        if (i3 == i) {
            int[] iArr2 = this.d;
            iArr[iA] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i4 = this.d[i3];
        while (true) {
            int i5 = i3;
            i3 = i4;
            if (i3 == -1) {
                throw new AssertionError("Expected to find entry with value " + this.values[i]);
            }
            if (i3 == i) {
                int[] iArr3 = this.d;
                iArr3[i5] = iArr3[i];
                iArr3[i] = -1;
                return;
            }
            i4 = this.d[i3];
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.k;
        if (set != null) {
            return set;
        }
        EntrySet entrySet = new EntrySet();
        this.k = entrySet;
        return entrySet;
    }

    public int findEntry(@CheckForNull Object obj, int i, int[] iArr, int[] iArr2, Object[] objArr) {
        int i2 = iArr[a(i)];
        while (i2 != -1) {
            if (Objects.a(objArr[i2], obj)) {
                return i2;
            }
            i2 = iArr2[i2];
        }
        return -1;
    }

    public int findEntryByKey(@CheckForNull Object obj) {
        return findEntryByKey(obj, Hashing.d(obj));
    }

    public int findEntryByValue(@CheckForNull Object obj) {
        return findEntryByValue(obj, Hashing.d(obj));
    }

    @Override // com.google.common.collect.BiMap
    @CanIgnoreReturnValue
    @CheckForNull
    public V forcePut(@ParametricNullness K k, @ParametricNullness V v) {
        return put(k, v, true);
    }

    public final void g(int i, int i2) {
        Preconditions.d(i != -1);
        int iA = a(i2);
        int[] iArr = this.c;
        int[] iArr2 = this.f15642a;
        iArr[i] = iArr2[iA];
        iArr2[iA] = i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CheckForNull
    public V get(@CheckForNull Object obj) {
        int iFindEntryByKey = findEntryByKey(obj);
        if (iFindEntryByKey == -1) {
            return null;
        }
        return this.values[iFindEntryByKey];
    }

    @CheckForNull
    public K getInverse(@CheckForNull Object obj) {
        int iFindEntryByValue = findEntryByValue(obj);
        if (iFindEntryByValue == -1) {
            return null;
        }
        return this.keys[iFindEntryByValue];
    }

    public final void h(int i, int i2) {
        Preconditions.d(i != -1);
        int iA = a(i2);
        int[] iArr = this.d;
        int[] iArr2 = this.b;
        iArr[i] = iArr2[iA];
        iArr2[iA] = i;
    }

    public final void i(int i, int i2) {
        int i3;
        int i4;
        if (i == i2) {
            return;
        }
        int i5 = this.g[i];
        int i6 = this.h[i];
        n(i5, i2);
        n(i2, i6);
        K[] kArr = this.keys;
        K k = kArr[i];
        V[] vArr = this.values;
        V v = vArr[i];
        kArr[i2] = k;
        vArr[i2] = v;
        int iA = a(Hashing.d(k));
        int[] iArr = this.f15642a;
        int i7 = iArr[iA];
        if (i7 == i) {
            iArr[iA] = i2;
        } else {
            int i8 = this.c[i7];
            while (true) {
                i3 = i7;
                i7 = i8;
                if (i7 == i) {
                    break;
                } else {
                    i8 = this.c[i7];
                }
            }
            this.c[i3] = i2;
        }
        int[] iArr2 = this.c;
        iArr2[i2] = iArr2[i];
        iArr2[i] = -1;
        int iA2 = a(Hashing.d(v));
        int[] iArr3 = this.b;
        int i9 = iArr3[iA2];
        if (i9 == i) {
            iArr3[iA2] = i2;
        } else {
            int i10 = this.d[i9];
            while (true) {
                i4 = i9;
                i9 = i10;
                if (i9 == i) {
                    break;
                } else {
                    i10 = this.d[i9];
                }
            }
            this.d[i4] = i2;
        }
        int[] iArr4 = this.d;
        iArr4[i2] = iArr4[i];
        iArr4[i] = -1;
    }

    public void init(int i) {
        CollectPreconditions.b(i, "expectedSize");
        int iA = Hashing.a(i, 1.0d);
        this.size = 0;
        this.keys = (K[]) new Object[i];
        this.values = (V[]) new Object[i];
        this.f15642a = b(iA);
        this.b = b(iA);
        this.c = b(i);
        this.d = b(i);
        this.e = -2;
        this.f = -2;
        this.g = b(i);
        this.h = b(i);
    }

    @Override // com.google.common.collect.BiMap
    public BiMap<V, K> inverse() {
        BiMap<V, K> biMap = this.l;
        if (biMap != null) {
            return biMap;
        }
        Inverse inverse = new Inverse(this);
        this.l = inverse;
        return inverse;
    }

    public final void k(int i, int i2, int i3) {
        Preconditions.d(i != -1);
        c(i, i2);
        d(i, i3);
        n(this.g[i], this.h[i]);
        i(this.size - 1, i);
        K[] kArr = this.keys;
        int i4 = this.size;
        kArr[i4 - 1] = null;
        this.values[i4 - 1] = null;
        this.size = i4 - 1;
        this.modCount++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.i;
        if (set != null) {
            return set;
        }
        KeySet keySet = new KeySet();
        this.i = keySet;
        return keySet;
    }

    public final void l(int i, Object obj, boolean z) {
        int i2;
        Preconditions.d(i != -1);
        int iD = Hashing.d(obj);
        int iFindEntryByKey = findEntryByKey(obj, iD);
        int i3 = this.f;
        if (iFindEntryByKey == -1) {
            i2 = -2;
        } else {
            if (!z) {
                throw new IllegalArgumentException("Key already present in map: " + obj);
            }
            i3 = this.g[iFindEntryByKey];
            i2 = this.h[iFindEntryByKey];
            removeEntryKeyHashKnown(iFindEntryByKey, iD);
            if (i == this.size) {
                i = iFindEntryByKey;
            }
        }
        if (i3 == i) {
            i3 = this.g[i];
        } else if (i3 == this.size) {
            i3 = iFindEntryByKey;
        }
        if (i2 == i) {
            iFindEntryByKey = this.h[i];
        } else if (i2 != this.size) {
            iFindEntryByKey = i2;
        }
        n(this.g[i], this.h[i]);
        c(i, Hashing.d(this.keys[i]));
        ((K[]) this.keys)[i] = obj;
        g(i, Hashing.d(obj));
        n(i3, i);
        n(i, iFindEntryByKey);
    }

    public final void m(int i, Object obj, boolean z) {
        Preconditions.d(i != -1);
        int iD = Hashing.d(obj);
        int iFindEntryByValue = findEntryByValue(obj, iD);
        if (iFindEntryByValue != -1) {
            if (!z) {
                throw new IllegalArgumentException("Value already present in map: " + obj);
            }
            removeEntryValueHashKnown(iFindEntryByValue, iD);
            if (i == this.size) {
                i = iFindEntryByValue;
            }
        }
        d(i, Hashing.d(this.values[i]));
        ((V[]) this.values)[i] = obj;
        h(i, iD);
    }

    public final void n(int i, int i2) {
        if (i == -2) {
            this.e = i2;
        } else {
            this.h[i] = i2;
        }
        if (i2 == -2) {
            this.f = i;
        } else {
            this.g[i2] = i;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CanIgnoreReturnValue
    @CheckForNull
    public V put(@ParametricNullness K k, @ParametricNullness V v) {
        return put(k, v, false);
    }

    @CanIgnoreReturnValue
    @CheckForNull
    public K putInverse(@ParametricNullness V v, @ParametricNullness K k, boolean z) {
        int iD = Hashing.d(v);
        int iFindEntryByValue = findEntryByValue(v, iD);
        if (iFindEntryByValue != -1) {
            K k2 = this.keys[iFindEntryByValue];
            if (Objects.a(k2, k)) {
                return k;
            }
            l(iFindEntryByValue, k, z);
            return k2;
        }
        int i = this.f;
        int iD2 = Hashing.d(k);
        int iFindEntryByKey = findEntryByKey(k, iD2);
        if (!z) {
            Preconditions.m(iFindEntryByKey == -1, "Key already present: %s", k);
        } else if (iFindEntryByKey != -1) {
            i = this.g[iFindEntryByKey];
            removeEntryKeyHashKnown(iFindEntryByKey, iD2);
        }
        e(this.size + 1);
        K[] kArr = this.keys;
        int i2 = this.size;
        kArr[i2] = k;
        this.values[i2] = v;
        g(i2, iD2);
        h(this.size, iD);
        int i3 = i == -2 ? this.e : this.h[i];
        n(i, this.size);
        n(this.size, i3);
        this.size++;
        this.modCount++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CanIgnoreReturnValue
    @CheckForNull
    public V remove(@CheckForNull Object obj) {
        int iD = Hashing.d(obj);
        int iFindEntryByKey = findEntryByKey(obj, iD);
        if (iFindEntryByKey == -1) {
            return null;
        }
        V v = this.values[iFindEntryByKey];
        removeEntryKeyHashKnown(iFindEntryByKey, iD);
        return v;
    }

    public void removeEntry(int i) {
        removeEntryKeyHashKnown(i, Hashing.d(this.keys[i]));
    }

    public void removeEntryKeyHashKnown(int i, int i2) {
        k(i, i2, Hashing.d(this.values[i]));
    }

    public void removeEntryValueHashKnown(int i, int i2) {
        k(i, Hashing.d(this.keys[i]), i2);
    }

    @CheckForNull
    public K removeInverse(@CheckForNull Object obj) {
        int iD = Hashing.d(obj);
        int iFindEntryByValue = findEntryByValue(obj, iD);
        if (iFindEntryByValue == -1) {
            return null;
        }
        K k = this.keys[iFindEntryByValue];
        removeEntryValueHashKnown(iFindEntryByValue, iD);
        return k;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    public static <K, V> HashBiMap<K, V> create(int i) {
        return new HashBiMap<>(i);
    }

    public int findEntryByKey(@CheckForNull Object obj, int i) {
        return findEntry(obj, i, this.f15642a, this.c, this.keys);
    }

    public int findEntryByValue(@CheckForNull Object obj, int i) {
        return findEntry(obj, i, this.b, this.d, this.values);
    }

    @CheckForNull
    public V put(@ParametricNullness K k, @ParametricNullness V v, boolean z) {
        int iD = Hashing.d(k);
        int iFindEntryByKey = findEntryByKey(k, iD);
        if (iFindEntryByKey != -1) {
            V v2 = this.values[iFindEntryByKey];
            if (Objects.a(v2, v)) {
                return v;
            }
            m(iFindEntryByKey, v, z);
            return v2;
        }
        int iD2 = Hashing.d(v);
        int iFindEntryByValue = findEntryByValue(v, iD2);
        if (!z) {
            Preconditions.m(iFindEntryByValue == -1, "Value already present: %s", v);
        } else if (iFindEntryByValue != -1) {
            removeEntryValueHashKnown(iFindEntryByValue, iD2);
        }
        e(this.size + 1);
        K[] kArr = this.keys;
        int i = this.size;
        kArr[i] = k;
        this.values[i] = v;
        g(i, iD);
        h(this.size, iD2);
        n(this.f, this.size);
        n(this.size, -2);
        this.size++;
        this.modCount++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<V> values() {
        Set<V> set = this.j;
        if (set != null) {
            return set;
        }
        ValueSet valueSet = new ValueSet();
        this.j = valueSet;
        return valueSet;
    }

    public static <K, V> HashBiMap<K, V> create(Map<? extends K, ? extends V> map) {
        HashBiMap<K, V> hashBiMapCreate = create(map.size());
        hashBiMapCreate.putAll(map);
        return hashBiMapCreate;
    }
}
