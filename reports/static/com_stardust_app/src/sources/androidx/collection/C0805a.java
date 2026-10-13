package androidx.collection;

import androidx.annotation.NonNull;
import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.collection.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ArrayMap.java */
/* JADX INFO: loaded from: classes.dex */
public class C0805a<K, V> extends X<K, V> implements Map<K, V> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0805a<K, V>.C0109a f6605e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0805a<K, V>.c f6606i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0805a<K, V>.e f6607j;

    /* JADX INFO: renamed from: androidx.collection.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ArrayMap.java */
    public final class C0109a extends AbstractSet<Map.Entry<K, V>> {
        public C0109a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        @NonNull
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return C0805a.this.f6599d;
        }
    }

    /* JADX INFO: renamed from: androidx.collection.a$b */
    /* JADX INFO: compiled from: ArrayMap.java */
    public final class b extends AbstractC0811g<K> {
        public b() {
            super(C0805a.this.f6599d);
        }

        @Override // androidx.collection.AbstractC0811g
        public final K a(int i10) {
            return C0805a.this.h(i10);
        }

        @Override // androidx.collection.AbstractC0811g
        public final void b(int i10) {
            C0805a.this.k(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.collection.a$d */
    /* JADX INFO: compiled from: ArrayMap.java */
    public final class d implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6611a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f6612c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f6613d;

        public d() {
            this.f6611a = C0805a.this.f6599d - 1;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!this.f6613d) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i10 = this.f6612c;
            C0805a c0805a = C0805a.this;
            return Intrinsics.areEqual(key, c0805a.h(i10)) && Intrinsics.areEqual(entry.getValue(), c0805a.n(this.f6612c));
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            if (this.f6613d) {
                return C0805a.this.h(this.f6612c);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            if (this.f6613d) {
                return C0805a.this.n(this.f6612c);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f6612c < this.f6611a;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            if (!this.f6613d) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            int i10 = this.f6612c;
            C0805a c0805a = C0805a.this;
            K kH = c0805a.h(i10);
            V vN = c0805a.n(this.f6612c);
            return (kH == null ? 0 : kH.hashCode()) ^ (vN != null ? vN.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f6612c++;
            this.f6613d = true;
            return this;
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f6613d) {
                throw new IllegalStateException();
            }
            C0805a.this.k(this.f6612c);
            this.f6612c--;
            this.f6611a--;
            this.f6613d = false;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            if (this.f6613d) {
                return C0805a.this.l(this.f6612c, v10);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public final String toString() {
            return getKey() + "=" + getValue();
        }
    }

    /* JADX INFO: renamed from: androidx.collection.a$f */
    /* JADX INFO: compiled from: ArrayMap.java */
    public final class f extends AbstractC0811g<V> {
        public f() {
            super(C0805a.this.f6599d);
        }

        @Override // androidx.collection.AbstractC0811g
        public final V a(int i10) {
            return C0805a.this.n(i10);
        }

        @Override // androidx.collection.AbstractC0811g
        public final void b(int i10) {
            C0805a.this.k(i10);
        }
    }

    public C0805a(C0805a c0805a) {
        super(0);
        if (c0805a != null) {
            i(c0805a);
        }
    }

    @Override // java.util.Map
    @NonNull
    public final Set<Map.Entry<K, V>> entrySet() {
        C0805a<K, V>.C0109a c0109a = this.f6605e;
        if (c0109a != null) {
            return c0109a;
        }
        C0805a<K, V>.C0109a c0109a2 = new C0109a();
        this.f6605e = c0109a2;
        return c0109a2;
    }

    @Override // java.util.Map
    @NonNull
    public final Set<K> keySet() {
        C0805a<K, V>.c cVar = this.f6606i;
        if (cVar != null) {
            return cVar;
        }
        C0805a<K, V>.c cVar2 = new c();
        this.f6606i = cVar2;
        return cVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean o(@NonNull Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean p(@NonNull Collection<?> collection) {
        int i10 = this.f6599d;
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i10 != this.f6599d;
    }

    @Override // java.util.Map
    public final void putAll(@NonNull Map<? extends K, ? extends V> map) {
        b(map.size() + this.f6599d);
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public final boolean q(@NonNull Collection<?> collection) {
        int i10 = this.f6599d;
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            if (!collection.contains(h(i11))) {
                k(i11);
            }
        }
        return i10 != this.f6599d;
    }

    @Override // java.util.Map
    @NonNull
    public final Collection<V> values() {
        C0805a<K, V>.e eVar = this.f6607j;
        if (eVar != null) {
            return eVar;
        }
        C0805a<K, V>.e eVar2 = new e();
        this.f6607j = eVar2;
        return eVar2;
    }

    /* JADX INFO: renamed from: androidx.collection.a$c */
    /* JADX INFO: compiled from: ArrayMap.java */
    public final class c implements Set<K> {
        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean add(K k10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean addAll(@NonNull Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final void clear() {
            C0805a.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean contains(Object obj) {
            return C0805a.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean containsAll(@NonNull Collection<?> collection) {
            return C0805a.this.o(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Set)) {
                return false;
            }
            Set set = (Set) obj;
            C0805a c0805a = C0805a.this;
            try {
                return c0805a.f6599d == set.size() && c0805a.o(set);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // java.util.Set, java.util.Collection
        public final int hashCode() {
            C0805a c0805a = C0805a.this;
            int iHashCode = 0;
            for (int i10 = c0805a.f6599d - 1; i10 >= 0; i10--) {
                K kH = c0805a.h(i10);
                iHashCode += kH == null ? 0 : kH.hashCode();
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean isEmpty() {
            return C0805a.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        @NonNull
        public final Iterator<K> iterator() {
            return new b();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean remove(Object obj) {
            C0805a c0805a = C0805a.this;
            int iE = c0805a.e(obj);
            if (iE < 0) {
                return false;
            }
            c0805a.k(iE);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean removeAll(@NonNull Collection<?> collection) {
            return C0805a.this.p(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean retainAll(@NonNull Collection<?> collection) {
            return C0805a.this.q(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final int size() {
            return C0805a.this.f6599d;
        }

        @Override // java.util.Set, java.util.Collection
        @NonNull
        public final Object[] toArray() {
            C0805a c0805a = C0805a.this;
            int i10 = c0805a.f6599d;
            Object[] objArr = new Object[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                objArr[i11] = c0805a.h(i11);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        @NonNull
        public final <T> T[] toArray(@NonNull T[] tArr) {
            C0805a c0805a = C0805a.this;
            int i10 = c0805a.f6599d;
            if (tArr.length < i10) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i10));
            }
            for (int i11 = 0; i11 < i10; i11++) {
                tArr[i11] = c0805a.h(i11);
            }
            if (tArr.length > i10) {
                tArr[i10] = null;
            }
            return tArr;
        }
    }

    /* JADX INFO: renamed from: androidx.collection.a$e */
    /* JADX INFO: compiled from: ArrayMap.java */
    public final class e implements Collection<V> {
        public e() {
        }

        @Override // java.util.Collection
        public final boolean add(V v10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final boolean addAll(@NonNull Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final void clear() {
            C0805a.this.clear();
        }

        @Override // java.util.Collection
        public final boolean contains(Object obj) {
            return C0805a.this.a(obj) >= 0;
        }

        @Override // java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public final boolean isEmpty() {
            return C0805a.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        @NonNull
        public final Iterator<V> iterator() {
            return new f();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            C0805a c0805a = C0805a.this;
            int iA = c0805a.a(obj);
            if (iA < 0) {
                return false;
            }
            c0805a.k(iA);
            return true;
        }

        @Override // java.util.Collection
        public final boolean removeAll(@NonNull Collection<?> collection) {
            C0805a c0805a = C0805a.this;
            int i10 = c0805a.f6599d;
            int i11 = 0;
            boolean z10 = false;
            while (i11 < i10) {
                if (collection.contains(c0805a.n(i11))) {
                    c0805a.k(i11);
                    i11--;
                    i10--;
                    z10 = true;
                }
                i11++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public final boolean retainAll(@NonNull Collection<?> collection) {
            C0805a c0805a = C0805a.this;
            int i10 = c0805a.f6599d;
            int i11 = 0;
            boolean z10 = false;
            while (i11 < i10) {
                if (!collection.contains(c0805a.n(i11))) {
                    c0805a.k(i11);
                    i11--;
                    i10--;
                    z10 = true;
                }
                i11++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public final int size() {
            return C0805a.this.f6599d;
        }

        @Override // java.util.Collection
        @NonNull
        public final Object[] toArray() {
            C0805a c0805a = C0805a.this;
            int i10 = c0805a.f6599d;
            Object[] objArr = new Object[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                objArr[i11] = c0805a.n(i11);
            }
            return objArr;
        }

        @Override // java.util.Collection
        @NonNull
        public final <T> T[] toArray(@NonNull T[] tArr) {
            C0805a c0805a = C0805a.this;
            int i10 = c0805a.f6599d;
            if (tArr.length < i10) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i10));
            }
            for (int i11 = 0; i11 < i10; i11++) {
                tArr[i11] = c0805a.n(i11);
            }
            if (tArr.length > i10) {
                tArr[i10] = null;
            }
            return tArr;
        }
    }

    public C0805a() {
    }
}
