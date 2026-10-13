package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.camera.camera2.internal.C0316y;
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

/* JADX INFO: loaded from: classes6.dex */
class SmallSortedMap<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26565b;
    public List<SmallSortedMap<K, V>.Entry> c = Collections.emptyList();
    public Map<K, V> d = Collections.emptyMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f26566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile SmallSortedMap<K, V>.EntrySet f26567f;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$1, reason: invalid class name */
    final class AnonymousClass1 extends SmallSortedMap<Object, Object> {
        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return e((FieldSet.FieldDescriptorLite) obj, obj2);
        }
    }

    public static class EmptySet {
        public static final Iterator<Object> a = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Iterable<Object> f26568b = new AnonymousClass2();

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$EmptySet$1, reason: invalid class name */
        public static class AnonymousClass1 implements Iterator<Object> {
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

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$EmptySet$2, reason: invalid class name */
        public static class AnonymousClass2 implements Iterable<Object> {
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return EmptySet.a;
            }
        }
    }

    public class Entry implements Comparable<SmallSortedMap<K, V>.Entry>, Map.Entry<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K f26569b;
        public V c;

        public Entry() {
            throw null;
        }

        public Entry(K k, V v4) {
            this.f26569b = k;
            this.c = v4;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f26569b.compareTo(((Entry) obj).f26569b);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            boolean zEquals;
            boolean zEquals2;
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            K k = this.f26569b;
            if (k == null) {
                zEquals = key == null;
            } else {
                zEquals = k.equals(key);
            }
            if (zEquals) {
                V v4 = this.c;
                Object value = entry.getValue();
                if (v4 == null) {
                    zEquals2 = value == null;
                } else {
                    zEquals2 = v4.equals(value);
                }
                if (zEquals2) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f26569b;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.c;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k = this.f26569b;
            int iHashCode = k == null ? 0 : k.hashCode();
            V v4 = this.c;
            return (v4 != null ? v4.hashCode() : 0) ^ iHashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v4) {
            int i = SmallSortedMap.g;
            SmallSortedMap.this.b();
            V v6 = this.c;
            this.c = v4;
            return v6;
        }

        public final String toString() {
            String strValueOf = String.valueOf(this.f26569b);
            String strValueOf2 = String.valueOf(this.c);
            return C0316y.i(new StringBuilder(strValueOf2.length() + strValueOf.length() + 1), strValueOf, "=", strValueOf2);
        }
    }

    public class EntryIterator implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f26570b = -1;
        public boolean c;
        public Iterator<Map.Entry<K, V>> d;

        public EntryIterator() {
        }

        public final Iterator<Map.Entry<K, V>> a() {
            if (this.d == null) {
                this.d = SmallSortedMap.this.d.entrySet().iterator();
            }
            return this.d;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f26570b + 1 < SmallSortedMap.this.c.size() || a().hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.c = true;
            int i = this.f26570b + 1;
            this.f26570b = i;
            SmallSortedMap smallSortedMap = SmallSortedMap.this;
            return i < smallSortedMap.c.size() ? smallSortedMap.c.get(this.f26570b) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.c) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.c = false;
            int i = SmallSortedMap.g;
            SmallSortedMap smallSortedMap = SmallSortedMap.this;
            smallSortedMap.b();
            if (this.f26570b >= smallSortedMap.c.size()) {
                a().remove();
                return;
            }
            int i6 = this.f26570b;
            this.f26570b = i6 - 1;
            smallSortedMap.f(i6);
        }
    }

    public class EntrySet extends AbstractSet<Map.Entry<K, V>> {
        public EntrySet() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                return false;
            }
            SmallSortedMap.this.e((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            SmallSortedMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = SmallSortedMap.this.get(entry.getKey());
            Object value = entry.getValue();
            return obj2 == value || (obj2 != null && obj2.equals(value));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new EntryIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            SmallSortedMap.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return SmallSortedMap.this.size();
        }
    }

    public SmallSortedMap(int i) {
        this.f26565b = i;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[SYNTHETIC] */
    public final int a(K k) {
        int i;
        int i6;
        int i7;
        int iCompareTo;
        int size = this.c.size();
        int i8 = size - 1;
        if (i8 < 0) {
            i = 0;
            while (i <= i8) {
                i7 = (i + i8) / 2;
                iCompareTo = k.compareTo(this.c.get(i7).f26569b);
                if (iCompareTo < 0) {
                    i8 = i7 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i7;
                    }
                    i = i7 + 1;
                }
            }
            i6 = i + 1;
        } else {
            int iCompareTo2 = k.compareTo(this.c.get(i8).f26569b);
            if (iCompareTo2 > 0) {
                i6 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i8;
                }
                i = 0;
                while (i <= i8) {
                    i7 = (i + i8) / 2;
                    iCompareTo = k.compareTo(this.c.get(i7).f26569b);
                    if (iCompareTo < 0) {
                        i8 = i7 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i7;
                        }
                        i = i7 + 1;
                    }
                }
                i6 = i + 1;
            }
        }
        return -i6;
    }

    public final void b() {
        if (this.f26566e) {
            throw new UnsupportedOperationException();
        }
    }

    public final Iterable<Map.Entry<K, V>> c() {
        return this.d.isEmpty() ? (Iterable<Map.Entry<K, V>>) EmptySet.f26568b : this.d.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.c.isEmpty()) {
            this.c.clear();
        }
        if (this.d.isEmpty()) {
            return;
        }
        this.d.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.d.containsKey(comparable);
    }

    public final SortedMap<K, V> d() {
        b();
        if (this.d.isEmpty() && !(this.d instanceof TreeMap)) {
            this.d = new TreeMap();
        }
        return (SortedMap) this.d;
    }

    public final V e(K k, V v4) {
        b();
        int iA = a(k);
        if (iA >= 0) {
            return this.c.get(iA).setValue(v4);
        }
        b();
        boolean zIsEmpty = this.c.isEmpty();
        int i = this.f26565b;
        if (zIsEmpty && !(this.c instanceof ArrayList)) {
            this.c = new ArrayList(i);
        }
        int i6 = -(iA + 1);
        if (i6 >= i) {
            return d().put(k, v4);
        }
        if (this.c.size() == i) {
            SmallSortedMap<K, V>.Entry entryRemove = this.c.remove(i - 1);
            d().put(entryRemove.f26569b, entryRemove.c);
        }
        this.c.add(i6, new Entry(k, v4));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f26567f == null) {
            this.f26567f = new EntrySet();
        }
        return this.f26567f;
    }

    public final V f(int i) {
        b();
        V v4 = this.c.remove(i).c;
        if (!this.d.isEmpty()) {
            Iterator<Map.Entry<K, V>> it2 = d().entrySet().iterator();
            List<SmallSortedMap<K, V>.Entry> list = this.c;
            Map.Entry<K, V> next = it2.next();
            list.add(new Entry(next.getKey(), next.getValue()));
            it2.remove();
        }
        return v4;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? this.c.get(iA).c : this.d.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return f(iA);
        }
        if (this.d.isEmpty()) {
            return null;
        }
        return this.d.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d.size() + this.c.size();
    }
}
