package androidx.glance.appwidget.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LazyField.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1425u extends C1426v {

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.u$a */
    /* JADX INFO: compiled from: LazyField.java */
    public static class a<K> implements Map.Entry<K, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map.Entry<K, C1425u> f14827a;

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f14827a.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            C1425u value = this.f14827a.getValue();
            if (value == null) {
                return null;
            }
            return value.a(null);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (!(obj instanceof I)) {
                throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            }
            C1425u value = this.f14827a.getValue();
            I i10 = value.f14829a;
            value.f14830b = null;
            value.f14829a = (I) obj;
            return i10;
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.u$b */
    /* JADX INFO: compiled from: LazyField.java */
    public static class b<K> implements Iterator<Map.Entry<K, Object>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterator<Map.Entry<K, Object>> f14828a;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f14828a.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f14828a.next();
            if (!(next.getValue() instanceof C1425u)) {
                return next;
            }
            a aVar = new a();
            aVar.f14827a = next;
            return aVar;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f14828a.remove();
        }
    }

    @Override // androidx.glance.appwidget.protobuf.C1426v
    public final boolean equals(Object obj) {
        return a(null).equals(obj);
    }

    @Override // androidx.glance.appwidget.protobuf.C1426v
    public final int hashCode() {
        return a(null).hashCode();
    }

    public final String toString() {
        return a(null).toString();
    }
}
