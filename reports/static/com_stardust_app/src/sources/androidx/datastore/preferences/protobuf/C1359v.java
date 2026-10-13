package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LazyField.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1359v extends C1360w {

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.v$a */
    /* JADX INFO: compiled from: LazyField.java */
    public static class a<K> implements Map.Entry<K, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map.Entry<K, C1359v> f13965a;

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f13965a.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            C1359v value = this.f13965a.getValue();
            if (value == null) {
                return null;
            }
            return value.a(null);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (!(obj instanceof J)) {
                throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            }
            C1359v value = this.f13965a.getValue();
            J j10 = value.f13967a;
            value.f13968b = null;
            value.f13967a = (J) obj;
            return j10;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.v$b */
    /* JADX INFO: compiled from: LazyField.java */
    public static class b<K> implements Iterator<Map.Entry<K, Object>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterator<Map.Entry<K, Object>> f13966a;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f13966a.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f13966a.next();
            if (!(next.getValue() instanceof C1359v)) {
                return next;
            }
            a aVar = new a();
            aVar.f13965a = next;
            return aVar;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f13966a.remove();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.C1360w
    public final boolean equals(Object obj) {
        return a(null).equals(obj);
    }

    @Override // androidx.datastore.preferences.protobuf.C1360w
    public final int hashCode() {
        return a(null).hashCode();
    }

    public final String toString() {
        return a(null).toString();
    }
}
