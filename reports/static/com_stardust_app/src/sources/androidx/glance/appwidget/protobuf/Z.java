package androidx.glance.appwidget.protobuf;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: SmallSortedMap.java */
/* JADX INFO: loaded from: classes.dex */
public class Z<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f14746j = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List<Z<K, V>.a> f14747a = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map<K, V> f14748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Z<K, V>.c f14750e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map<K, V> f14751i;

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public class a implements Map.Entry<K, V>, Comparable<Z<K, V>.a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K f14752a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public V f14753c;

        public a() {
            throw null;
        }

        public a(K k10, V v10) {
            this.f14752a = k10;
            this.f14753c = v10;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f14752a.compareTo(((a) obj).f14752a);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            boolean zEquals;
            boolean zEquals2;
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k10 = this.f14752a;
                    if (k10 == null) {
                        zEquals = key == null;
                    } else {
                        zEquals = k10.equals(key);
                    }
                    if (zEquals) {
                        V v10 = this.f14753c;
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
            return this.f14752a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f14753c;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k10 = this.f14752a;
            int iHashCode = k10 == null ? 0 : k10.hashCode();
            V v10 = this.f14753c;
            return (v10 != null ? v10.hashCode() : 0) ^ iHashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            int i10 = Z.f14746j;
            Z.this.b();
            V v11 = this.f14753c;
            this.f14753c = v10;
            return v11;
        }

        public final String toString() {
            return this.f14752a + "=" + this.f14753c;
        }
    }

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public class b implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14755a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f14756c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Iterator<Map.Entry<K, V>> f14757d;

        public b() {
        }

        public final Iterator<Map.Entry<K, V>> a() {
            if (this.f14757d == null) {
                this.f14757d = Z.this.f14748c.entrySet().iterator();
            }
            return this.f14757d;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i10 = this.f14755a + 1;
            Z z10 = Z.this;
            return i10 < z10.f14747a.size() || (!z10.f14748c.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f14756c = true;
            int i10 = this.f14755a + 1;
            this.f14755a = i10;
            Z z10 = Z.this;
            return i10 < z10.f14747a.size() ? z10.f14747a.get(this.f14755a) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f14756c) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f14756c = false;
            int i10 = Z.f14746j;
            Z z10 = Z.this;
            z10.b();
            if (this.f14755a >= z10.f14747a.size()) {
                a().remove();
                return;
            }
            int i11 = this.f14755a;
            this.f14755a = i11 - 1;
            z10.k(i11);
        }
    }

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public class c extends AbstractSet<Map.Entry<K, V>> {
        public c() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                return false;
            }
            Z.this.put((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            Z.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = Z.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new b();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            Z.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return Z.this.size();
        }
    }

    public Z() {
        Map<K, V> map = Collections.EMPTY_MAP;
        this.f14748c = map;
        this.f14751i = map;
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
        int size = this.f14747a.size();
        int i13 = size - 1;
        if (i13 < 0) {
            i10 = 0;
            while (i10 <= i13) {
                i12 = (i10 + i13) / 2;
                iCompareTo = k10.compareTo(this.f14747a.get(i12).f14752a);
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
            int iCompareTo2 = k10.compareTo(this.f14747a.get(i13).f14752a);
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i13;
                }
                i10 = 0;
                while (i10 <= i13) {
                    i12 = (i10 + i13) / 2;
                    iCompareTo = k10.compareTo(this.f14747a.get(i12).f14752a);
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
        if (this.f14749d) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry<K, V> c(int i10) {
        return this.f14747a.get(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f14747a.isEmpty()) {
            this.f14747a.clear();
        }
        if (this.f14748c.isEmpty()) {
            return;
        }
        this.f14748c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f14748c.containsKey(comparable);
    }

    public final Set e() {
        return this.f14748c.isEmpty() ? Collections.EMPTY_SET : this.f14748c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f14750e == null) {
            this.f14750e = new c();
        }
        return this.f14750e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z)) {
            return super.equals(obj);
        }
        Z z10 = (Z) obj;
        int size = size();
        if (size == z10.size()) {
            int size2 = this.f14747a.size();
            if (size2 != z10.f14747a.size()) {
                return ((AbstractSet) entrySet()).equals(z10.entrySet());
            }
            for (int i10 = 0; i10 < size2; i10++) {
                if (c(i10).equals(z10.c(i10))) {
                }
            }
            if (size2 != size) {
                return this.f14748c.equals(z10.f14748c);
            }
            return true;
        }
        return false;
    }

    public final SortedMap<K, V> g() {
        b();
        if (this.f14748c.isEmpty() && !(this.f14748c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f14748c = treeMap;
            this.f14751i = treeMap.descendingMap();
        }
        return (SortedMap) this.f14748c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? this.f14747a.get(iA).f14753c : this.f14748c.get(comparable);
    }

    public void h() {
        if (this.f14749d) {
            return;
        }
        this.f14748c = this.f14748c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f14748c);
        this.f14751i = this.f14751i.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f14751i);
        this.f14749d = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f14747a.size();
        int iHashCode = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode += this.f14747a.get(i10).hashCode();
        }
        return this.f14748c.size() > 0 ? this.f14748c.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final V put(K k10, V v10) {
        b();
        int iA = a(k10);
        if (iA >= 0) {
            return this.f14747a.get(iA).setValue(v10);
        }
        b();
        if (this.f14747a.isEmpty() && !(this.f14747a instanceof ArrayList)) {
            this.f14747a = new ArrayList(16);
        }
        int i10 = -(iA + 1);
        if (i10 >= 16) {
            return g().put(k10, v10);
        }
        if (this.f14747a.size() == 16) {
            Z<K, V>.a aVarRemove = this.f14747a.remove(15);
            g().put(aVarRemove.f14752a, aVarRemove.f14753c);
        }
        this.f14747a.add(i10, new a(k10, v10));
        return null;
    }

    public final V k(int i10) {
        b();
        V v10 = this.f14747a.remove(i10).f14753c;
        if (!this.f14748c.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = g().entrySet().iterator();
            List<Z<K, V>.a> list = this.f14747a;
            Map.Entry<K, V> next = it.next();
            list.add(new a(next.getKey(), next.getValue()));
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
        if (this.f14748c.isEmpty()) {
            return null;
        }
        return this.f14748c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f14748c.size() + this.f14747a.size();
    }
}
