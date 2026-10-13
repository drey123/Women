package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
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
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@GwtIncompatible
@ElementTypesAreNonnullByDefault
class CompactHashMap<K, V> extends AbstractMap<K, V> implements Serializable {

    @VisibleForTesting
    static final double HASH_FLOODING_FPP = 0.001d;
    public static final Object g = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Object f15608a;
    public transient int b;
    public transient int c;
    public transient Set d;
    public transient Set e;

    @VisibleForTesting
    @CheckForNull
    transient int[] entries;
    public transient Collection f;

    @VisibleForTesting
    @CheckForNull
    transient Object[] keys;

    @VisibleForTesting
    @CheckForNull
    transient Object[] values;

    public class EntrySetView extends AbstractSet<Map.Entry<K, V>> {
        public EntrySetView() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map<K, V> mapDelegateOrNull = CompactHashMap.this.delegateOrNull();
            if (mapDelegateOrNull != null) {
                return mapDelegateOrNull.entrySet().contains(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int iC = CompactHashMap.this.c(entry.getKey());
            return iC != -1 && Objects.a(CompactHashMap.this.q(iC), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return CompactHashMap.this.entrySetIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map<K, V> mapDelegateOrNull = CompactHashMap.this.delegateOrNull();
            if (mapDelegateOrNull != null) {
                return mapDelegateOrNull.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (CompactHashMap.this.needsAllocArrays()) {
                return false;
            }
            int iB = CompactHashMap.this.b();
            int iF = CompactHashing.f(entry.getKey(), entry.getValue(), iB, CompactHashMap.this.h(), CompactHashMap.this.f(), CompactHashMap.this.g(), CompactHashMap.this.i());
            if (iF == -1) {
                return false;
            }
            CompactHashMap.this.moveLastEntry(iF, iB);
            CompactHashMap.access$1210(CompactHashMap.this);
            CompactHashMap.this.incrementModCount();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return CompactHashMap.this.size();
        }
    }

    public abstract class Itr<T> implements Iterator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15610a;
        public int b;
        public int c;

        public Itr() {
            this.f15610a = CompactHashMap.this.b;
            this.b = CompactHashMap.this.firstEntryIndex();
            this.c = -1;
        }

        public final void a() {
            if (CompactHashMap.this.b != this.f15610a) {
                throw new ConcurrentModificationException();
            }
        }

        public abstract Object b(int i);

        public void c() {
            this.f15610a += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b >= 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i = this.b;
            this.c = i;
            Object objB = b(i);
            this.b = CompactHashMap.this.getSuccessor(this.b);
            return objB;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            CollectPreconditions.e(this.c >= 0);
            c();
            CompactHashMap compactHashMap = CompactHashMap.this;
            compactHashMap.remove(compactHashMap.d(this.c));
            this.b = CompactHashMap.this.adjustAfterRemove(this.b, this.c);
            this.c = -1;
        }
    }

    public class KeySetView extends AbstractSet<K> {
        public KeySetView() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return CompactHashMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return CompactHashMap.this.keySetIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map<K, V> mapDelegateOrNull = CompactHashMap.this.delegateOrNull();
            if (mapDelegateOrNull != null) {
                return mapDelegateOrNull.keySet().remove(obj);
            }
            return CompactHashMap.this.e(obj) != CompactHashMap.g;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return CompactHashMap.this.size();
        }
    }

    public final class MapEntry extends AbstractMapEntry<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15612a;
        public int b;

        public MapEntry(int i) {
            this.f15612a = CompactHashMap.this.d(i);
            this.b = i;
        }

        public final void a() {
            int i = this.b;
            if (i == -1 || i >= CompactHashMap.this.size() || !Objects.a(this.f15612a, CompactHashMap.this.d(this.b))) {
                this.b = CompactHashMap.this.c(this.f15612a);
            }
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public Object getKey() {
            return this.f15612a;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public Object getValue() {
            Map<K, V> mapDelegateOrNull = CompactHashMap.this.delegateOrNull();
            if (mapDelegateOrNull != null) {
                return NullnessCasts.a(mapDelegateOrNull.get(this.f15612a));
            }
            a();
            int i = this.b;
            return i == -1 ? NullnessCasts.b() : CompactHashMap.this.q(i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public Object setValue(Object obj) {
            Map mapDelegateOrNull = CompactHashMap.this.delegateOrNull();
            if (mapDelegateOrNull != 0) {
                return NullnessCasts.a(mapDelegateOrNull.put(this.f15612a, obj));
            }
            a();
            int i = this.b;
            if (i == -1) {
                CompactHashMap.this.put(this.f15612a, obj);
                return NullnessCasts.b();
            }
            Object objQ = CompactHashMap.this.q(i);
            CompactHashMap.this.p(this.b, obj);
            return objQ;
        }
    }

    public class ValuesView extends AbstractCollection<V> {
        public ValuesView() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return CompactHashMap.this.valuesIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return CompactHashMap.this.size();
        }
    }

    public CompactHashMap() {
        init(3);
    }

    public static /* synthetic */ int access$1210(CompactHashMap compactHashMap) {
        int i = compactHashMap.c;
        compactHashMap.c = i - 1;
        return i;
    }

    public static <K, V> CompactHashMap<K, V> create() {
        return new CompactHashMap<>();
    }

    public static <K, V> CompactHashMap<K, V> createWithExpectedSize(int i) {
        return new CompactHashMap<>(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @J2ktIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException("Invalid size: " + i);
        }
        init(i);
        for (int i2 = 0; i2 < i; i2++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    @J2ktIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator<Map.Entry<K, V>> itEntrySetIterator = entrySetIterator();
        while (itEntrySetIterator.hasNext()) {
            Map.Entry<K, V> next = itEntrySetIterator.next();
            objectOutputStream.writeObject(next.getKey());
            objectOutputStream.writeObject(next.getValue());
        }
    }

    public final int a(int i) {
        return f()[i];
    }

    public void accessEntry(int i) {
    }

    public int adjustAfterRemove(int i, int i2) {
        return i - 1;
    }

    @CanIgnoreReturnValue
    public int allocArrays() {
        Preconditions.B(needsAllocArrays(), "Arrays already allocated");
        int i = this.b;
        int iJ = CompactHashing.j(i);
        this.f15608a = CompactHashing.a(iJ);
        n(iJ - 1);
        this.entries = new int[i];
        this.keys = new Object[i];
        this.values = new Object[i];
        return i;
    }

    public final int b() {
        return (1 << (this.b & 31)) - 1;
    }

    public final int c(Object obj) {
        if (needsAllocArrays()) {
            return -1;
        }
        int iD = Hashing.d(obj);
        int iB = b();
        int iH = CompactHashing.h(h(), iD & iB);
        if (iH == 0) {
            return -1;
        }
        int iB2 = CompactHashing.b(iD, iB);
        do {
            int i = iH - 1;
            int iA = a(i);
            if (CompactHashing.b(iA, iB) == iB2 && Objects.a(obj, d(i))) {
                return i;
            }
            iH = CompactHashing.c(iA, iB);
        } while (iH != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (needsAllocArrays()) {
            return;
        }
        incrementModCount();
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            this.b = Ints.h(size(), 3, 1073741823);
            mapDelegateOrNull.clear();
            this.f15608a = null;
            this.c = 0;
            return;
        }
        Arrays.fill(g(), 0, this.c, (Object) null);
        Arrays.fill(i(), 0, this.c, (Object) null);
        CompactHashing.g(h());
        Arrays.fill(f(), 0, this.c, 0);
        this.c = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(@CheckForNull Object obj) {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.containsKey(obj);
        }
        return c(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(@CheckForNull Object obj) {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.containsValue(obj);
        }
        for (int i = 0; i < this.c; i++) {
            if (Objects.a(obj, q(i))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @CanIgnoreReturnValue
    public Map<K, V> convertToHashFloodingResistantImplementation() {
        Map<K, V> mapCreateHashFloodingResistantDelegate = createHashFloodingResistantDelegate(b() + 1);
        int iFirstEntryIndex = firstEntryIndex();
        while (iFirstEntryIndex >= 0) {
            mapCreateHashFloodingResistantDelegate.put(d(iFirstEntryIndex), q(iFirstEntryIndex));
            iFirstEntryIndex = getSuccessor(iFirstEntryIndex);
        }
        this.f15608a = mapCreateHashFloodingResistantDelegate;
        this.entries = null;
        this.keys = null;
        this.values = null;
        incrementModCount();
        return mapCreateHashFloodingResistantDelegate;
    }

    public Set<Map.Entry<K, V>> createEntrySet() {
        return new EntrySetView();
    }

    public Map<K, V> createHashFloodingResistantDelegate(int i) {
        return new LinkedHashMap(i, 1.0f);
    }

    public Set<K> createKeySet() {
        return new KeySetView();
    }

    public Collection<V> createValues() {
        return new ValuesView();
    }

    public final Object d(int i) {
        return g()[i];
    }

    @VisibleForTesting
    @CheckForNull
    public Map<K, V> delegateOrNull() {
        Object obj = this.f15608a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final Object e(Object obj) {
        if (needsAllocArrays()) {
            return g;
        }
        int iB = b();
        int iF = CompactHashing.f(obj, null, iB, h(), f(), g(), null);
        if (iF == -1) {
            return g;
        }
        Object objQ = q(iF);
        moveLastEntry(iF, iB);
        this.c--;
        incrementModCount();
        return objQ;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.e;
        if (set != null) {
            return set;
        }
        Set<Map.Entry<K, V>> setCreateEntrySet = createEntrySet();
        this.e = setCreateEntrySet;
        return setCreateEntrySet;
    }

    public Iterator<Map.Entry<K, V>> entrySetIterator() {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        return mapDelegateOrNull != null ? mapDelegateOrNull.entrySet().iterator() : new CompactHashMap<K, V>.Itr<Map.Entry<K, V>>() { // from class: com.google.common.collect.CompactHashMap.2
            @Override // com.google.common.collect.CompactHashMap.Itr
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public Map.Entry b(int i) {
                return new MapEntry(i);
            }
        };
    }

    public final int[] f() {
        int[] iArr = this.entries;
        java.util.Objects.requireNonNull(iArr);
        return iArr;
    }

    public int firstEntryIndex() {
        return isEmpty() ? -1 : 0;
    }

    public final Object[] g() {
        Object[] objArr = this.keys;
        java.util.Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CheckForNull
    public V get(@CheckForNull Object obj) {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.get(obj);
        }
        int iC = c(obj);
        if (iC == -1) {
            return null;
        }
        accessEntry(iC);
        return (V) q(iC);
    }

    public int getSuccessor(int i) {
        int i2 = i + 1;
        if (i2 < this.c) {
            return i2;
        }
        return -1;
    }

    public final Object h() {
        Object obj = this.f15608a;
        java.util.Objects.requireNonNull(obj);
        return obj;
    }

    public final Object[] i() {
        Object[] objArr = this.values;
        java.util.Objects.requireNonNull(objArr);
        return objArr;
    }

    public void incrementModCount() {
        this.b += 32;
    }

    public void init(int i) {
        Preconditions.e(i >= 0, "Expected size must be >= 0");
        this.b = Ints.h(i, 1, 1073741823);
    }

    public void insertEntry(int i, @ParametricNullness K k, @ParametricNullness V v, int i2, int i3) {
        m(i, CompactHashing.d(i2, 0, i3));
        o(i, k);
        p(i, v);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public final void k(int i) {
        int iMin;
        int length = f().length;
        if (i <= length || (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        resizeEntries(iMin);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.d;
        if (set != null) {
            return set;
        }
        Set<K> setCreateKeySet = createKeySet();
        this.d = setCreateKeySet;
        return setCreateKeySet;
    }

    public Iterator<K> keySetIterator() {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        return mapDelegateOrNull != null ? mapDelegateOrNull.keySet().iterator() : new CompactHashMap<K, V>.Itr<K>() { // from class: com.google.common.collect.CompactHashMap.1
            @Override // com.google.common.collect.CompactHashMap.Itr
            public Object b(int i) {
                return CompactHashMap.this.d(i);
            }
        };
    }

    public final int l(int i, int i2, int i3, int i4) {
        Object objA = CompactHashing.a(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            CompactHashing.i(objA, i3 & i5, i4 + 1);
        }
        Object objH = h();
        int[] iArrF = f();
        for (int i6 = 0; i6 <= i; i6++) {
            int iH = CompactHashing.h(objH, i6);
            while (iH != 0) {
                int i7 = iH - 1;
                int i8 = iArrF[i7];
                int iB = CompactHashing.b(i8, i) | i6;
                int i9 = iB & i5;
                int iH2 = CompactHashing.h(objA, i9);
                CompactHashing.i(objA, i9, iH);
                iArrF[i7] = CompactHashing.d(iB, iH2, i5);
                iH = CompactHashing.c(i8, i);
            }
        }
        this.f15608a = objA;
        n(i5);
        return i5;
    }

    public final void m(int i, int i2) {
        f()[i] = i2;
    }

    public void moveLastEntry(int i, int i2) {
        Object objH = h();
        int[] iArrF = f();
        Object[] objArrG = g();
        Object[] objArrI = i();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrG[i] = null;
            objArrI[i] = null;
            iArrF[i] = 0;
            return;
        }
        Object obj = objArrG[i3];
        objArrG[i] = obj;
        objArrI[i] = objArrI[i3];
        objArrG[i3] = null;
        objArrI[i3] = null;
        iArrF[i] = iArrF[i3];
        iArrF[i3] = 0;
        int iD = Hashing.d(obj) & i2;
        int iH = CompactHashing.h(objH, iD);
        if (iH == size) {
            CompactHashing.i(objH, iD, i + 1);
            return;
        }
        while (true) {
            int i4 = iH - 1;
            int i5 = iArrF[i4];
            int iC = CompactHashing.c(i5, i2);
            if (iC == size) {
                iArrF[i4] = CompactHashing.d(i5, i + 1, i2);
                return;
            }
            iH = iC;
        }
    }

    public final void n(int i) {
        this.b = CompactHashing.d(this.b, 32 - Integer.numberOfLeadingZeros(i), 31);
    }

    public boolean needsAllocArrays() {
        return this.f15608a == null;
    }

    public final void o(int i, Object obj) {
        g()[i] = obj;
    }

    public final void p(int i, Object obj) {
        i()[i] = obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CanIgnoreReturnValue
    @CheckForNull
    public V put(@ParametricNullness K k, @ParametricNullness V v) {
        int iL;
        int i;
        if (needsAllocArrays()) {
            allocArrays();
        }
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.put(k, v);
        }
        int[] iArrF = f();
        Object[] objArrG = g();
        Object[] objArrI = i();
        int i2 = this.c;
        int i3 = i2 + 1;
        int iD = Hashing.d(k);
        int iB = b();
        int i4 = iD & iB;
        int iH = CompactHashing.h(h(), i4);
        if (iH != 0) {
            int iB2 = CompactHashing.b(iD, iB);
            int i5 = 0;
            while (true) {
                int i6 = iH - 1;
                int i7 = iArrF[i6];
                if (CompactHashing.b(i7, iB) == iB2 && Objects.a(k, objArrG[i6])) {
                    V v2 = (V) objArrI[i6];
                    objArrI[i6] = v;
                    accessEntry(i6);
                    return v2;
                }
                int iC = CompactHashing.c(i7, iB);
                i5++;
                if (iC != 0) {
                    iH = iC;
                } else {
                    if (i5 >= 9) {
                        return convertToHashFloodingResistantImplementation().put(k, v);
                    }
                    if (i3 > iB) {
                        iL = l(iB, CompactHashing.e(iB), iD, i2);
                        i = iL;
                    } else {
                        iArrF[i6] = CompactHashing.d(i7, i3, iB);
                        i = iB;
                    }
                }
            }
        } else if (i3 > iB) {
            iL = l(iB, CompactHashing.e(iB), iD, i2);
            i = iL;
        } else {
            CompactHashing.i(h(), i4, i3);
            i = iB;
        }
        k(i3);
        insertEntry(i2, k, v, iD, i);
        this.c = i3;
        incrementModCount();
        return null;
    }

    public final Object q(int i) {
        return i()[i];
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CanIgnoreReturnValue
    @CheckForNull
    public V remove(@CheckForNull Object obj) {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.remove(obj);
        }
        V v = (V) e(obj);
        if (v == g) {
            return null;
        }
        return v;
    }

    public void resizeEntries(int i) {
        this.entries = Arrays.copyOf(f(), i);
        this.keys = Arrays.copyOf(g(), i);
        this.values = Arrays.copyOf(i(), i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        return mapDelegateOrNull != null ? mapDelegateOrNull.size() : this.c;
    }

    public void trimToSize() {
        if (needsAllocArrays()) {
            return;
        }
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            Map<K, V> mapCreateHashFloodingResistantDelegate = createHashFloodingResistantDelegate(size());
            mapCreateHashFloodingResistantDelegate.putAll(mapDelegateOrNull);
            this.f15608a = mapCreateHashFloodingResistantDelegate;
            return;
        }
        int i = this.c;
        if (i < f().length) {
            resizeEntries(i);
        }
        int iJ = CompactHashing.j(i);
        int iB = b();
        if (iJ < iB) {
            l(iB, iJ, 0, 0);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.f;
        if (collection != null) {
            return collection;
        }
        Collection<V> collectionCreateValues = createValues();
        this.f = collectionCreateValues;
        return collectionCreateValues;
    }

    public Iterator<V> valuesIterator() {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        return mapDelegateOrNull != null ? mapDelegateOrNull.values().iterator() : new CompactHashMap<K, V>.Itr<V>() { // from class: com.google.common.collect.CompactHashMap.3
            @Override // com.google.common.collect.CompactHashMap.Itr
            public Object b(int i) {
                return CompactHashMap.this.q(i);
            }
        };
    }

    public CompactHashMap(int i) {
        init(i);
    }
}
