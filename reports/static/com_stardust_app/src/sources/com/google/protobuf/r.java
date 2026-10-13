package com.google.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: LazyField.java */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends C1756s {

    /* JADX INFO: compiled from: LazyField.java */
    public static class a<K> implements Map.Entry<K, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map.Entry<K, r> f21292a;

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f21292a.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            r value = this.f21292a.getValue();
            if (value == null) {
                return null;
            }
            return value.a(null);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (!(obj instanceof E)) {
                throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            }
            r value = this.f21292a.getValue();
            E e10 = value.f21294a;
            value.f21295b = null;
            value.f21294a = (E) obj;
            return e10;
        }
    }

    /* JADX INFO: compiled from: LazyField.java */
    public static class b<K> implements Iterator<Map.Entry<K, Object>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterator<Map.Entry<K, Object>> f21293a;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f21293a.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f21293a.next();
            if (!(next.getValue() instanceof r)) {
                return next;
            }
            a aVar = new a();
            aVar.f21292a = next;
            return aVar;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f21293a.remove();
        }
    }

    @Override // com.google.protobuf.C1756s
    public final boolean equals(Object obj) {
        return a(null).equals(obj);
    }

    @Override // com.google.protobuf.C1756s
    public final int hashCode() {
        return a(null).hashCode();
    }

    public final String toString() {
        return a(null).toString();
    }
}
