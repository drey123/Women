package androidx.arch.core.internal;

import androidx.annotation.RestrictTo;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public class SafeIterableMap<K, V> implements Iterable<Map.Entry<K, V>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Entry f588a;
    public Entry b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    public static class AscendingIterator<K, V> extends ListIterator<K, V> {
        public AscendingIterator(Entry entry, Entry entry2) {
            super(entry, entry2);
        }

        @Override // androidx.arch.core.internal.SafeIterableMap.ListIterator
        public Entry b(Entry entry) {
            return entry.d;
        }

        @Override // androidx.arch.core.internal.SafeIterableMap.ListIterator
        public Entry c(Entry entry) {
            return entry.c;
        }
    }

    public static class DescendingIterator<K, V> extends ListIterator<K, V> {
        public DescendingIterator(Entry entry, Entry entry2) {
            super(entry, entry2);
        }

        @Override // androidx.arch.core.internal.SafeIterableMap.ListIterator
        public Entry b(Entry entry) {
            return entry.c;
        }

        @Override // androidx.arch.core.internal.SafeIterableMap.ListIterator
        public Entry c(Entry entry) {
            return entry.d;
        }
    }

    public static class Entry<K, V> implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f589a;
        public final Object b;
        public Entry c;
        public Entry d;

        public Entry(Object obj, Object obj2) {
            this.f589a = obj;
            this.b = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Entry)) {
                return false;
            }
            Entry entry = (Entry) obj;
            return this.f589a.equals(entry.f589a) && this.b.equals(entry.b);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f589a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f589a.hashCode() ^ this.b.hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f589a + "=" + this.b;
        }
    }

    @RestrictTo
    public class IteratorWithAdditions extends SupportRemove<K, V> implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Entry f590a;
        public boolean b = true;

        public IteratorWithAdditions() {
        }

        @Override // androidx.arch.core.internal.SafeIterableMap.SupportRemove
        public void a(Entry entry) {
            Entry entry2 = this.f590a;
            if (entry == entry2) {
                Entry entry3 = entry2.d;
                this.f590a = entry3;
                this.b = entry3 == null;
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (this.b) {
                this.b = false;
                this.f590a = SafeIterableMap.this.f588a;
            } else {
                Entry entry = this.f590a;
                this.f590a = entry != null ? entry.c : null;
            }
            return this.f590a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.b) {
                return SafeIterableMap.this.f588a != null;
            }
            Entry entry = this.f590a;
            return (entry == null || entry.c == null) ? false : true;
        }
    }

    public static abstract class ListIterator<K, V> extends SupportRemove<K, V> implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Entry f591a;
        public Entry b;

        public ListIterator(Entry entry, Entry entry2) {
            this.f591a = entry2;
            this.b = entry;
        }

        @Override // androidx.arch.core.internal.SafeIterableMap.SupportRemove
        public void a(Entry entry) {
            if (this.f591a == entry && entry == this.b) {
                this.b = null;
                this.f591a = null;
            }
            Entry entry2 = this.f591a;
            if (entry2 == entry) {
                this.f591a = b(entry2);
            }
            if (this.b == entry) {
                this.b = e();
            }
        }

        public abstract Entry b(Entry entry);

        public abstract Entry c(Entry entry);

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            Entry entry = this.b;
            this.b = e();
            return entry;
        }

        public final Entry e() {
            Entry entry = this.b;
            Entry entry2 = this.f591a;
            if (entry == entry2 || entry2 == null) {
                return null;
            }
            return c(entry);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b != null;
        }
    }

    @RestrictTo
    public static abstract class SupportRemove<K, V> {
        public abstract void a(Entry entry);
    }

    public Map.Entry d() {
        return this.f588a;
    }

    public Iterator descendingIterator() {
        DescendingIterator descendingIterator = new DescendingIterator(this.b, this.f588a);
        this.c.put(descendingIterator, Boolean.FALSE);
        return descendingIterator;
    }

    public Entry e(Object obj) {
        Entry entry = this.f588a;
        while (entry != null && !entry.f589a.equals(obj)) {
            entry = entry.c;
        }
        return entry;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SafeIterableMap)) {
            return false;
        }
        SafeIterableMap safeIterableMap = (SafeIterableMap) obj;
        if (size() != safeIterableMap.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = safeIterableMap.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public IteratorWithAdditions f() {
        IteratorWithAdditions iteratorWithAdditions = new IteratorWithAdditions();
        this.c.put(iteratorWithAdditions, Boolean.FALSE);
        return iteratorWithAdditions;
    }

    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((Map.Entry) it.next()).hashCode();
        }
        return iHashCode;
    }

    public Map.Entry i() {
        return this.b;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        AscendingIterator ascendingIterator = new AscendingIterator(this.f588a, this.b);
        this.c.put(ascendingIterator, Boolean.FALSE);
        return ascendingIterator;
    }

    public Entry k(Object obj, Object obj2) {
        Entry entry = new Entry(obj, obj2);
        this.d++;
        Entry entry2 = this.b;
        if (entry2 == null) {
            this.f588a = entry;
            this.b = entry;
            return entry;
        }
        entry2.c = entry;
        entry.d = entry2;
        this.b = entry;
        return entry;
    }

    public Object m(Object obj, Object obj2) {
        Entry entryE = e(obj);
        if (entryE != null) {
            return entryE.b;
        }
        k(obj, obj2);
        return null;
    }

    public Object n(Object obj) {
        Entry entryE = e(obj);
        if (entryE == null) {
            return null;
        }
        this.d--;
        if (!this.c.isEmpty()) {
            Iterator<K> it = this.c.keySet().iterator();
            while (it.hasNext()) {
                ((SupportRemove) it.next()).a(entryE);
            }
        }
        Entry entry = entryE.d;
        if (entry != null) {
            entry.c = entryE.c;
        } else {
            this.f588a = entryE.c;
        }
        Entry entry2 = entryE.c;
        if (entry2 != null) {
            entry2.d = entry;
        } else {
            this.b = entry;
        }
        entryE.c = null;
        entryE.d = null;
        return entryE.b;
    }

    public int size() {
        return this.d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
