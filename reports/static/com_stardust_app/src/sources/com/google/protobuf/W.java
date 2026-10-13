package com.google.protobuf;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: SmallSortedMap.java */
/* JADX INFO: loaded from: classes2.dex */
public class W<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f21215k = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21216a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<W<K, V>.b> f21217c = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map<K, V> f21218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21219e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile W<K, V>.d f21220i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map<K, V> f21221j;

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0228a f21222a = new C0228a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f21223b = new b();

        /* JADX INFO: renamed from: com.google.protobuf.W$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: SmallSortedMap.java */
        public class C0228a implements Iterator<Object> {
            @Override // java.util.Iterator
            public final boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public final Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: compiled from: SmallSortedMap.java */
        public class b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return a.f21222a;
            }
        }
    }

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public class b implements Map.Entry<K, V>, Comparable<W<K, V>.b> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K f21224a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public V f21225c;

        public b() {
            throw null;
        }

        public b(K k10, V v10) {
            this.f21224a = k10;
            this.f21225c = v10;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f21224a.compareTo(((b) obj).f21224a);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            boolean zEquals;
            boolean zEquals2;
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k10 = this.f21224a;
                    if (k10 == null) {
                        zEquals = key == null;
                    } else {
                        zEquals = k10.equals(key);
                    }
                    if (zEquals) {
                        V v10 = this.f21225c;
                        Object value = entry.getValue();
                        if (v10 == null) {
                            zEquals2 = value == null;
                        } else {
                            zEquals2 = v10.equals(value);
                        }
                        if (zEquals2) {
                        }
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f21224a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f21225c;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k10 = this.f21224a;
            int iHashCode = k10 == null ? 0 : k10.hashCode();
            V v10 = this.f21225c;
            return (v10 != null ? v10.hashCode() : 0) ^ iHashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            int i10 = W.f21215k;
            W.this.b();
            V v11 = this.f21225c;
            this.f21225c = v10;
            return v11;
        }

        public final String toString() {
            return this.f21224a + "=" + this.f21225c;
        }
    }

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public class c implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21227a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f21228c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Iterator<Map.Entry<K, V>> f21229d;

        public c() {
        }

        public final Iterator<Map.Entry<K, V>> a() {
            if (this.f21229d == null) {
                this.f21229d = W.this.f21218d.entrySet().iterator();
            }
            return this.f21229d;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i10 = this.f21227a + 1;
            W w10 = W.this;
            return i10 < w10.f21217c.size() || (!w10.f21218d.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f21228c = true;
            int i10 = this.f21227a + 1;
            this.f21227a = i10;
            W w10 = W.this;
            return i10 < w10.f21217c.size() ? w10.f21217c.get(this.f21227a) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f21228c) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f21228c = false;
            int i10 = W.f21215k;
            W w10 = W.this;
            w10.b();
            if (this.f21227a >= w10.f21217c.size()) {
                a().remove();
                return;
            }
            int i11 = this.f21227a;
            this.f21227a = i11 - 1;
            w10.k(i11);
        }
    }

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public class d extends AbstractSet<Map.Entry<K, V>> {
        public d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                return false;
            }
            W.this.put((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            W.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = W.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new c();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            W.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return W.this.size();
        }
    }

    public W(int i10) {
        this.f21216a = i10;
        Map<K, V> map = Collections.EMPTY_MAP;
        this.f21218d = map;
        this.f21221j = map;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[SYNTHETIC] */
    public final int a(K k10) {
        int i10;
        int i11;
        int i12;
        int iCompareTo;
        int size = this.f21217c.size();
        int i13 = size - 1;
        if (i13 < 0) {
            i10 = 0;
            while (i10 <= i13) {
                i12 = (i10 + i13) / 2;
                iCompareTo = k10.compareTo(this.f21217c.get(i12).f21224a);
                if (iCompareTo < 0) {
                    i13 = i12 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i12;
                    }
                    i10 = i12 + 1;
                }
            }
            i11 = i10 + 1;
        } else {
            int iCompareTo2 = k10.compareTo(this.f21217c.get(i13).f21224a);
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i13;
                }
                i10 = 0;
                while (i10 <= i13) {
                    i12 = (i10 + i13) / 2;
                    iCompareTo = k10.compareTo(this.f21217c.get(i12).f21224a);
                    if (iCompareTo < 0) {
                        i13 = i12 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i12;
                        }
                        i10 = i12 + 1;
                    }
                }
                i11 = i10 + 1;
            }
        }
        return -i11;
    }

    public final void b() {
        if (this.f21219e) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry<K, V> c(int i10) {
        return this.f21217c.get(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f21217c.isEmpty()) {
            this.f21217c.clear();
        }
        if (this.f21218d.isEmpty()) {
            return;
        }
        this.f21218d.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f21218d.containsKey(comparable);
    }

    public final Iterable<Map.Entry<K, V>> e() {
        return this.f21218d.isEmpty() ? a.f21223b : this.f21218d.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f21220i == null) {
            this.f21220i = new d();
        }
        return this.f21220i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W)) {
            return super.equals(obj);
        }
        W w10 = (W) obj;
        int size = size();
        if (size == w10.size()) {
            int size2 = this.f21217c.size();
            if (size2 != w10.f21217c.size()) {
                return ((AbstractSet) entrySet()).equals(w10.entrySet());
            }
            for (int i10 = 0; i10 < size2; i10++) {
                if (c(i10).equals(w10.c(i10))) {
                }
            }
            if (size2 != size) {
                return this.f21218d.equals(w10.f21218d);
            }
            return true;
        }
        return false;
    }

    public final SortedMap<K, V> g() {
        b();
        if (this.f21218d.isEmpty() && !(this.f21218d instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f21218d = treeMap;
            this.f21221j = treeMap.descendingMap();
        }
        return (SortedMap) this.f21218d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? this.f21217c.get(iA).f21225c : this.f21218d.get(comparable);
    }

    public void h() {
        if (this.f21219e) {
            return;
        }
        this.f21218d = this.f21218d.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f21218d);
        this.f21221j = this.f21221j.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f21221j);
        this.f21219e = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f21217c.size();
        int iHashCode = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode += this.f21217c.get(i10).hashCode();
        }
        return this.f21218d.size() > 0 ? this.f21218d.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final V put(K k10, V v10) {
        b();
        int iA = a(k10);
        if (iA >= 0) {
            return this.f21217c.get(iA).setValue(v10);
        }
        b();
        boolean zIsEmpty = this.f21217c.isEmpty();
        int i10 = this.f21216a;
        if (zIsEmpty && !(this.f21217c instanceof ArrayList)) {
            this.f21217c = new ArrayList(i10);
        }
        int i11 = -(iA + 1);
        if (i11 >= i10) {
            return g().put(k10, v10);
        }
        if (this.f21217c.size() == i10) {
            W<K, V>.b bVarRemove = this.f21217c.remove(i10 - 1);
            g().put(bVarRemove.f21224a, bVarRemove.f21225c);
        }
        this.f21217c.add(i11, new b(k10, v10));
        return null;
    }

    public final V k(int i10) {
        b();
        V v10 = this.f21217c.remove(i10).f21225c;
        if (!this.f21218d.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = g().entrySet().iterator();
            List<W<K, V>.b> list = this.f21217c;
            Map.Entry<K, V> next = it.next();
            list.add(new b(next.getKey(), next.getValue()));
            it.remove();
        }
        return v10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return k(iA);
        }
        if (this.f21218d.isEmpty()) {
            return null;
        }
        return this.f21218d.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f21218d.size() + this.f21217c.size();
    }
}
