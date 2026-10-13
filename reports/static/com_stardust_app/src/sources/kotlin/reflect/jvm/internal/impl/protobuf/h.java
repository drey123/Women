package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: LazyField.java */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends i {

    /* JADX INFO: compiled from: LazyField.java */
    public static class a<K> implements Map.Entry<K, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map.Entry<K, h> f35857a;

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f35857a.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            h value = this.f35857a.getValue();
            if (value == null) {
                return null;
            }
            return value.a();
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (!(obj instanceof m)) {
                throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            }
            h value = this.f35857a.getValue();
            m mVar = value.f35859a;
            value.f35859a = (m) obj;
            return mVar;
        }
    }

    /* JADX INFO: compiled from: LazyField.java */
    public static class b<K> implements Iterator<Map.Entry<K, Object>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterator<Map.Entry<K, Object>> f35858a;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f35858a.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f35858a.next();
            if (!(next.getValue() instanceof h)) {
                return next;
            }
            a aVar = new a();
            aVar.f35857a = next;
            return aVar;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f35858a.remove();
        }
    }

    public final m a() {
        if (this.f35859a == null) {
            synchronized (this) {
                if (this.f35859a == null) {
                    try {
                        this.f35859a = null;
                    } catch (IOException unused) {
                    }
                }
            }
        }
        return this.f35859a;
    }

    public final boolean equals(Object obj) {
        return a().equals(obj);
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
