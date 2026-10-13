package androidx.datastore.preferences.protobuf;

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
public class a0<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f13884j = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List<a0<K, V>.a> f13885a = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map<K, V> f13886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile a0<K, V>.c f13888e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map<K, V> f13889i;

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public class a implements Map.Entry<K, V>, Comparable<a0<K, V>.a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K f13890a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public V f13891c;

        public a() {
            throw null;
        }

        public a(K k10, V v10) {
            this.f13890a = k10;
            this.f13891c = v10;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f13890a.compareTo(((a) obj).f13890a);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            boolean zEquals;
            boolean zEquals2;
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k10 = this.f13890a;
                    if (k10 == null) {
                        zEquals = key == null;
                    } else {
                        zEquals = k10.equals(key);
                    }
                    if (zEquals) {
                        V v10 = this.f13891c;
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
            return this.f13890a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f13891c;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k10 = this.f13890a;
            int iHashCode = k10 == null ? 0 : k10.hashCode();
            V v10 = this.f13891c;
            return (v10 != null ? v10.hashCode() : 0) ^ iHashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            int i10 = a0.f13884j;
            a0.this.b();
            V v11 = this.f13891c;
            this.f13891c = v10;
            return v11;
        }

        public final String toString() {
            return this.f13890a + "=" + this.f13891c;
        }
    }

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public class b implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13893a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f13894c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Iterator<Map.Entry<K, V>> f13895d;

        public b() {
        }

        public final Iterator<Map.Entry<K, V>> a() {
            if (this.f13895d == null) {
                this.f13895d = a0.this.f13886c.entrySet().iterator();
            }
            return this.f13895d;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i10 = this.f13893a + 1;
            a0 a0Var = a0.this;
            return i10 < a0Var.f13885a.size() || (!a0Var.f13886c.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f13894c = true;
            int i10 = this.f13893a + 1;
            this.f13893a = i10;
            a0 a0Var = a0.this;
            return i10 < a0Var.f13885a.size() ? a0Var.f13885a.get(this.f13893a) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f13894c) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f13894c = false;
            int i10 = a0.f13884j;
            a0 a0Var = a0.this;
            a0Var.b();
            if (this.f13893a >= a0Var.f13885a.size()) {
                a().remove();
                return;
            }
            int i11 = this.f13893a;
            this.f13893a = i11 - 1;
            a0Var.k(i11);
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
            a0.this.put((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            a0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = a0.this.get(entry.getKey());
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
            a0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return a0.this.size();
        }
    }

    public a0() {
        Map<K, V> map = Collections.EMPTY_MAP;
        this.f13886c = map;
        this.f13889i = map;
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
        int size = this.f13885a.size();
        int i13 = size - 1;
        if (i13 < 0) {
            i10 = 0;
            while (i10 <= i13) {
                i12 = (i10 + i13) / 2;
                iCompareTo = k10.compareTo(this.f13885a.get(i12).f13890a);
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
            int iCompareTo2 = k10.compareTo(this.f13885a.get(i13).f13890a);
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i13;
                }
                i10 = 0;
                while (i10 <= i13) {
                    i12 = (i10 + i13) / 2;
                    iCompareTo = k10.compareTo(this.f13885a.get(i12).f13890a);
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
        if (this.f13887d) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry<K, V> c(int i10) {
        return this.f13885a.get(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f13885a.isEmpty()) {
            this.f13885a.clear();
        }
        if (this.f13886c.isEmpty()) {
            return;
        }
        this.f13886c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f13886c.containsKey(comparable);
    }

    public final Set e() {
        return this.f13886c.isEmpty() ? Collections.EMPTY_SET : this.f13886c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f13888e == null) {
            this.f13888e = new c();
        }
        return this.f13888e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return super.equals(obj);
        }
        a0 a0Var = (a0) obj;
        int size = size();
        if (size == a0Var.size()) {
            int size2 = this.f13885a.size();
            if (size2 != a0Var.f13885a.size()) {
                return ((AbstractSet) entrySet()).equals(a0Var.entrySet());
            }
            for (int i10 = 0; i10 < size2; i10++) {
                if (c(i10).equals(a0Var.c(i10))) {
                }
            }
            if (size2 != size) {
                return this.f13886c.equals(a0Var.f13886c);
            }
            return true;
        }
        return false;
    }

    public final SortedMap<K, V> g() {
        b();
        if (this.f13886c.isEmpty() && !(this.f13886c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f13886c = treeMap;
            this.f13889i = treeMap.descendingMap();
        }
        return (SortedMap) this.f13886c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? this.f13885a.get(iA).f13891c : this.f13886c.get(comparable);
    }

    public void h() {
        if (this.f13887d) {
            return;
        }
        this.f13886c = this.f13886c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f13886c);
        this.f13889i = this.f13889i.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f13889i);
        this.f13887d = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f13885a.size();
        int iHashCode = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode += this.f13885a.get(i10).hashCode();
        }
        return this.f13886c.size() > 0 ? this.f13886c.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final V put(K k10, V v10) {
        b();
        int iA = a(k10);
        if (iA >= 0) {
            return this.f13885a.get(iA).setValue(v10);
        }
        b();
        if (this.f13885a.isEmpty() && !(this.f13885a instanceof ArrayList)) {
            this.f13885a = new ArrayList(16);
        }
        int i10 = -(iA + 1);
        if (i10 >= 16) {
            return g().put(k10, v10);
        }
        if (this.f13885a.size() == 16) {
            a0<K, V>.a aVarRemove = this.f13885a.remove(15);
            g().put(aVarRemove.f13890a, aVarRemove.f13891c);
        }
        this.f13885a.add(i10, new a(k10, v10));
        return null;
    }

    public final V k(int i10) {
        b();
        V v10 = this.f13885a.remove(i10).f13891c;
        if (!this.f13886c.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = g().entrySet().iterator();
            List<a0<K, V>.a> list = this.f13885a;
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
        if (this.f13886c.isEmpty()) {
            return null;
        }
        return this.f13886c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f13886c.size() + this.f13885a.size();
    }
}
