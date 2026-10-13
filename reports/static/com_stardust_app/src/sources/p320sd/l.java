package p320sd;

import androidx.compose.ui.autofill.r;
import java.lang.reflect.Array;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: ReadOnlyArrayMap.java */
/* JADX INFO: loaded from: classes3.dex */
public final class l<K, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f40084d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<Object> f40085a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f40086c;

    /* JADX INFO: compiled from: ReadOnlyArrayMap.java */
    public final class a extends l<K, V>.c<Map.Entry<K, V>> {
        public a() {
            super();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getKey() != null) {
                    Object key = entry.getKey();
                    l lVar = l.this;
                    int iA = lVar.a(key);
                    if (iA == -1) {
                        return false;
                    }
                    return lVar.f40085a.get(iA + 1).equals(entry.getValue());
                }
            }
            return false;
        }

        @Override // sd.l.c
        public final Object d(int i10) {
            l lVar = l.this;
            return new AbstractMap.SimpleImmutableEntry(lVar.f40085a.get(i10), lVar.f40085a.get(i10 + 1));
        }
    }

    /* JADX INFO: compiled from: ReadOnlyArrayMap.java */
    public final class b extends l<K, V>.c<K> {
        public b() {
            super();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean contains(Object obj) {
            return l.this.containsKey(obj);
        }

        @Override // sd.l.c
        public final K d(int i10) {
            return (K) l.this.f40085a.get(i10);
        }
    }

    /* JADX INFO: compiled from: ReadOnlyArrayMap.java */
    public final class d extends l<K, V>.c<V> {
        public d() {
            super();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean contains(Object obj) {
            return l.this.containsValue(obj);
        }

        @Override // sd.l.c
        public final V d(int i10) {
            return (V) l.this.f40085a.get(i10 + 1);
        }
    }

    public l(List<Object> list) {
        this.f40085a = list;
        this.f40086c = list.size() / 2;
    }

    public final int a(Object obj) {
        int i10 = 0;
        while (true) {
            List<Object> list = this.f40085a;
            if (i10 >= list.size()) {
                return -1;
            }
            if (obj.equals(list.get(i10))) {
                return i10;
            }
            i10 += 2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return (obj == null || a(obj) == -1) ? false : true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        int i10 = 0;
        while (true) {
            List<Object> list = this.f40085a;
            if (i10 >= list.size()) {
                return false;
            }
            if (list.get(i10 + 1).equals(obj)) {
                return true;
            }
            i10 += 2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return new a();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        int iA;
        if (obj == null || (iA = a(obj)) == -1) {
            return null;
        }
        return (V) this.f40085a.get(iA + 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        return new b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k10, V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f40086c;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        StringBuilder sbA = r.a("ReadOnlyArrayMap{");
        int i10 = 0;
        while (true) {
            List<Object> list = this.f40085a;
            if (i10 >= list.size()) {
                sbA.setLength(sbA.length() - 1);
                sbA.append("}");
                return sbA.toString();
            }
            sbA.append(list.get(i10));
            sbA.append('=');
            sbA.append(list.get(i10 + 1));
            sbA.append(',');
            i10 += 2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        return new d();
    }

    /* JADX INFO: compiled from: ReadOnlyArrayMap.java */
    public abstract class c<E> implements Set<E> {

        /* JADX INFO: compiled from: ReadOnlyArrayMap.java */
        public final class a implements Iterator<E> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f40090a = 0;

            public a() {
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f40090a < l.this.f40085a.size();
            }

            @Override // java.util.Iterator
            public final E next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                E e10 = (E) c.this.d(this.f40090a);
                this.f40090a += 2;
                return e10;
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        }

        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean add(E e10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            if (collection == null) {
                return false;
            }
            if (collection.isEmpty()) {
                return true;
            }
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        public abstract E d(int i10);

        @Override // java.util.Set, java.util.Collection
        public final boolean isEmpty() {
            return false;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public final Iterator<E> iterator() {
            return new a();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final int size() {
            return l.this.f40086c;
        }

        @Override // java.util.Set, java.util.Collection
        public final Object[] toArray() {
            l lVar = l.this;
            Object[] objArr = new Object[lVar.f40086c];
            int i10 = 0;
            int i11 = 0;
            while (i10 < lVar.f40085a.size()) {
                objArr[i11] = d(i10);
                i10 += 2;
                i11++;
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            int length = tArr.length;
            l lVar = l.this;
            int i10 = lVar.f40086c;
            if (length < i10) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i10));
            }
            int i11 = 0;
            int i12 = 0;
            while (i11 < lVar.f40085a.size()) {
                tArr[i12] = d(i11);
                i11 += 2;
                i12++;
            }
            return tArr;
        }
    }
}
