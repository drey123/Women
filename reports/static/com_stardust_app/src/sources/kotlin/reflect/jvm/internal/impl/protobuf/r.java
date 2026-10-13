package kotlin.reflect.jvm.internal.impl.protobuf;

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
/* JADX INFO: loaded from: classes3.dex */
public class r<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f35880j = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35881a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<r<K, V>.b> f35882c = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map<K, V> f35883d = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f35884e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile r<K, V>.d f35885i;

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0468a f35886a = new C0468a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f35887b = new b();

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.r$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: SmallSortedMap.java */
        public static class C0468a implements Iterator<Object> {
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
        public static class b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return a.f35886a;
            }
        }
    }

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public class b implements Comparable<r<K, V>.b>, Map.Entry<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K f35888a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public V f35889c;

        public b() {
            throw null;
        }

        public b(K k10, V v10) {
            this.f35888a = k10;
            this.f35889c = v10;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f35888a.compareTo(((b) obj).f35888a);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            boolean zEquals;
            boolean zEquals2;
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k10 = this.f35888a;
                    if (k10 == null) {
                        zEquals = key == null;
                    } else {
                        zEquals = k10.equals(key);
                    }
                    if (zEquals) {
                        V v10 = this.f35889c;
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
            return this.f35888a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f35889c;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k10 = this.f35888a;
            int iHashCode = k10 == null ? 0 : k10.hashCode();
            V v10 = this.f35889c;
            return (v10 != null ? v10.hashCode() : 0) ^ iHashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            int i10 = r.f35880j;
            r.this.b();
            V v11 = this.f35889c;
            this.f35889c = v10;
            return v11;
        }

        public final String toString() {
            String strValueOf = String.valueOf(this.f35888a);
            String strValueOf2 = String.valueOf(this.f35889c);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + strValueOf.length() + 1);
            sb2.append(strValueOf);
            sb2.append("=");
            sb2.append(strValueOf2);
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public class c implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f35891a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f35892c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Iterator<Map.Entry<K, V>> f35893d;

        public c() {
        }

        public final Iterator<Map.Entry<K, V>> a() {
            if (this.f35893d == null) {
                this.f35893d = r.this.f35883d.entrySet().iterator();
            }
            return this.f35893d;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f35891a + 1 < r.this.f35882c.size() || a().hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f35892c = true;
            int i10 = this.f35891a + 1;
            this.f35891a = i10;
            r rVar = r.this;
            return i10 < rVar.f35882c.size() ? rVar.f35882c.get(this.f35891a) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f35892c) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f35892c = false;
            int i10 = r.f35880j;
            r rVar = r.this;
            rVar.b();
            if (this.f35891a >= rVar.f35882c.size()) {
                a().remove();
                return;
            }
            int i11 = this.f35891a;
            this.f35891a = i11 - 1;
            rVar.h(i11);
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
            r.this.g((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            r.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = r.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new c();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            r.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return r.this.size();
        }
    }

    public r(int i10) {
        this.f35881a = i10;
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
        int size = this.f35882c.size();
        int i13 = size - 1;
        if (i13 < 0) {
            i10 = 0;
            while (i10 <= i13) {
                i12 = (i10 + i13) / 2;
                iCompareTo = k10.compareTo(this.f35882c.get(i12).f35888a);
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
            int iCompareTo2 = k10.compareTo(this.f35882c.get(i13).f35888a);
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i13;
                }
                i10 = 0;
                while (i10 <= i13) {
                    i12 = (i10 + i13) / 2;
                    iCompareTo = k10.compareTo(this.f35882c.get(i12).f35888a);
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
        if (this.f35884e) {
            throw new UnsupportedOperationException();
        }
    }

    public final Iterable<Map.Entry<K, V>> c() {
        return this.f35883d.isEmpty() ? a.f35887b : this.f35883d.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f35882c.isEmpty()) {
            this.f35882c.clear();
        }
        if (this.f35883d.isEmpty()) {
            return;
        }
        this.f35883d.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f35883d.containsKey(comparable);
    }

    public final SortedMap<K, V> e() {
        b();
        if (this.f35883d.isEmpty() && !(this.f35883d instanceof TreeMap)) {
            this.f35883d = new TreeMap();
        }
        return (SortedMap) this.f35883d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f35885i == null) {
            this.f35885i = new d();
        }
        return this.f35885i;
    }

    public final V g(K k10, V v10) {
        b();
        int iA = a(k10);
        if (iA >= 0) {
            return this.f35882c.get(iA).setValue(v10);
        }
        b();
        boolean zIsEmpty = this.f35882c.isEmpty();
        int i10 = this.f35881a;
        if (zIsEmpty && !(this.f35882c instanceof ArrayList)) {
            this.f35882c = new ArrayList(i10);
        }
        int i11 = -(iA + 1);
        if (i11 >= i10) {
            return e().put(k10, v10);
        }
        if (this.f35882c.size() == i10) {
            r<K, V>.b bVarRemove = this.f35882c.remove(i10 - 1);
            e().put(bVarRemove.f35888a, bVarRemove.f35889c);
        }
        this.f35882c.add(i11, new b(k10, v10));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? this.f35882c.get(iA).f35889c : this.f35883d.get(comparable);
    }

    public final V h(int i10) {
        b();
        V v10 = this.f35882c.remove(i10).f35889c;
        if (!this.f35883d.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = e().entrySet().iterator();
            List<r<K, V>.b> list = this.f35882c;
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
            return h(iA);
        }
        if (this.f35883d.isEmpty()) {
            return null;
        }
        return this.f35883d.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f35883d.size() + this.f35882c.size();
    }
}
