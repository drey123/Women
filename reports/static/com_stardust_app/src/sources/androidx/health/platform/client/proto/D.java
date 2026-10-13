package androidx.health.platform.client.proto;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: LazyField.java */
/* JADX INFO: loaded from: classes.dex */
public final class D extends E {

    /* JADX INFO: compiled from: LazyField.java */
    public static class a<K> implements Map.Entry<K, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map.Entry<K, D> f15229a;

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f15229a.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            D value = this.f15229a.getValue();
            if (value == null) {
                return null;
            }
            return value.a(null);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (!(obj instanceof S)) {
                throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            }
            D value = this.f15229a.getValue();
            S s10 = value.f15231a;
            value.f15232b = null;
            value.f15231a = (S) obj;
            return s10;
        }
    }

    /* JADX INFO: compiled from: LazyField.java */
    public static class b<K> implements Iterator<Map.Entry<K, Object>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterator<Map.Entry<K, Object>> f15230a;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f15230a.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f15230a.next();
            if (!(next.getValue() instanceof D)) {
                return next;
            }
            a aVar = new a();
            aVar.f15229a = next;
            return aVar;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f15230a.remove();
        }
    }

    @Override // androidx.health.platform.client.proto.E
    public final boolean equals(Object obj) {
        return a(null).equals(obj);
    }

    @Override // androidx.health.platform.client.proto.E
    public final int hashCode() {
        return a(null).hashCode();
    }

    public final String toString() {
        return a(null).toString();
    }
}
