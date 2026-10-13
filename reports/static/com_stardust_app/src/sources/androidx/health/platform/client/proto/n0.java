package androidx.health.platform.client.proto;

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
/* JADX INFO: loaded from: classes.dex */
public class n0<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f15361k = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15362a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<n0<K, V>.b> f15363c = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map<K, V> f15364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15365e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile n0<K, V>.d f15366i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map<K, V> f15367j;

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0166a f15368a = new C0166a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f15369b = new b();

        /* JADX INFO: renamed from: androidx.health.platform.client.proto.n0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: SmallSortedMap.java */
        public class C0166a implements Iterator<Object> {
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
                return a.f15368a;
            }
        }
    }

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public class b implements Map.Entry<K, V>, Comparable<n0<K, V>.b> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K f15370a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public V f15371c;

        public b() {
            throw null;
        }

        public b(K k10, V v10) {
            this.f15370a = k10;
            this.f15371c = v10;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f15370a.compareTo(((b) obj).f15370a);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            boolean zEquals;
            boolean zEquals2;
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k10 = this.f15370a;
                    if (k10 == null) {
                        zEquals = key == null;
                    } else {
                        zEquals = k10.equals(key);
                    }
                    if (zEquals) {
                        V v10 = this.f15371c;
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
            return this.f15370a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f15371c;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k10 = this.f15370a;
            int iHashCode = k10 == null ? 0 : k10.hashCode();
            V v10 = this.f15371c;
            return (v10 != null ? v10.hashCode() : 0) ^ iHashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            int i10 = n0.f15361k;
            n0.this.b();
            V v11 = this.f15371c;
            this.f15371c = v10;
            return v11;
        }

        public final String toString() {
            return this.f15370a + "=" + this.f15371c;
        }
    }

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public class c implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15373a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f15374c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Iterator<Map.Entry<K, V>> f15375d;

        public c() {
        }

        public final Iterator<Map.Entry<K, V>> a() {
            if (this.f15375d == null) {
                this.f15375d = n0.this.f15364d.entrySet().iterator();
            }
            return this.f15375d;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i10 = this.f15373a + 1;
            n0 n0Var = n0.this;
            return i10 < n0Var.f15363c.size() || (!n0Var.f15364d.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f15374c = true;
            int i10 = this.f15373a + 1;
            this.f15373a = i10;
            n0 n0Var = n0.this;
            return i10 < n0Var.f15363c.size() ? n0Var.f15363c.get(this.f15373a) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f15374c) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f15374c = false;
            int i10 = n0.f15361k;
            n0 n0Var = n0.this;
            n0Var.b();
            if (this.f15373a >= n0Var.f15363c.size()) {
                a().remove();
                return;
            }
            int i11 = this.f15373a;
            this.f15373a = i11 - 1;
            n0Var.k(i11);
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
            n0.this.put((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            n0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = n0.this.get(entry.getKey());
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
            n0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return n0.this.size();
        }
    }

    public n0(int i10) {
        this.f15362a = i10;
        Map<K, V> map = Collections.EMPTY_MAP;
        this.f15364d = map;
        this.f15367j = map;
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
        int size = this.f15363c.size();
        int i13 = size - 1;
        if (i13 < 0) {
            i10 = 0;
            while (i10 <= i13) {
                i12 = (i10 + i13) / 2;
                iCompareTo = k10.compareTo(this.f15363c.get(i12).f15370a);
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
            int iCompareTo2 = k10.compareTo(this.f15363c.get(i13).f15370a);
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i13;
                }
                i10 = 0;
                while (i10 <= i13) {
                    i12 = (i10 + i13) / 2;
                    iCompareTo = k10.compareTo(this.f15363c.get(i12).f15370a);
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
        if (this.f15365e) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry<K, V> c(int i10) {
        return this.f15363c.get(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f15363c.isEmpty()) {
            this.f15363c.clear();
        }
        if (this.f15364d.isEmpty()) {
            return;
        }
        this.f15364d.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f15364d.containsKey(comparable);
    }

    public final Iterable<Map.Entry<K, V>> e() {
        return this.f15364d.isEmpty() ? a.f15369b : this.f15364d.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f15366i == null) {
            this.f15366i = new d();
        }
        return this.f15366i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return super.equals(obj);
        }
        n0 n0Var = (n0) obj;
        int size = size();
        if (size == n0Var.size()) {
            int size2 = this.f15363c.size();
            if (size2 != n0Var.f15363c.size()) {
                return ((AbstractSet) entrySet()).equals(n0Var.entrySet());
            }
            for (int i10 = 0; i10 < size2; i10++) {
                if (c(i10).equals(n0Var.c(i10))) {
                }
            }
            if (size2 != size) {
                return this.f15364d.equals(n0Var.f15364d);
            }
            return true;
        }
        return false;
    }

    public final SortedMap<K, V> g() {
        b();
        if (this.f15364d.isEmpty() && !(this.f15364d instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f15364d = treeMap;
            this.f15367j = treeMap.descendingMap();
        }
        return (SortedMap) this.f15364d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? this.f15363c.get(iA).f15371c : this.f15364d.get(comparable);
    }

    public void h() {
        if (this.f15365e) {
            return;
        }
        this.f15364d = this.f15364d.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f15364d);
        this.f15367j = this.f15367j.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f15367j);
        this.f15365e = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f15363c.size();
        int iHashCode = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode += this.f15363c.get(i10).hashCode();
        }
        return this.f15364d.size() > 0 ? this.f15364d.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final V put(K k10, V v10) {
        b();
        int iA = a(k10);
        if (iA >= 0) {
            return this.f15363c.get(iA).setValue(v10);
        }
        b();
        boolean zIsEmpty = this.f15363c.isEmpty();
        int i10 = this.f15362a;
        if (zIsEmpty && !(this.f15363c instanceof ArrayList)) {
            this.f15363c = new ArrayList(i10);
        }
        int i11 = -(iA + 1);
        if (i11 >= i10) {
            return g().put(k10, v10);
        }
        if (this.f15363c.size() == i10) {
            n0<K, V>.b bVarRemove = this.f15363c.remove(i10 - 1);
            g().put(bVarRemove.f15370a, bVarRemove.f15371c);
        }
        this.f15363c.add(i11, new b(k10, v10));
        return null;
    }

    public final V k(int i10) {
        b();
        V v10 = this.f15363c.remove(i10).f15371c;
        if (!this.f15364d.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = g().entrySet().iterator();
            List<n0<K, V>.b> list = this.f15363c;
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
        if (this.f15364d.isEmpty()) {
            return null;
        }
        return this.f15364d.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f15364d.size() + this.f15363c.size();
    }
}
