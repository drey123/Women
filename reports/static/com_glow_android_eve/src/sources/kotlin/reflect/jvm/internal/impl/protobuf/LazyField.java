package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class LazyField extends LazyFieldLite {

    public static class LazyEntry<K> implements Map.Entry<K, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map.Entry<K, LazyField> f26556b;

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f26556b.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            LazyField value = this.f26556b.getValue();
            if (value == null) {
                return null;
            }
            return value.a();
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (!(obj instanceof MessageLite)) {
                throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            }
            LazyField value = this.f26556b.getValue();
            MessageLite messageLite = value.f26558b;
            value.f26558b = (MessageLite) obj;
            value.a = true;
            return messageLite;
        }
    }

    public static class LazyIterator<K> implements Iterator<Map.Entry<K, Object>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Iterator<Map.Entry<K, Object>> f26557b;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f26557b.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f26557b.next();
            if (!(next.getValue() instanceof LazyField)) {
                return next;
            }
            LazyEntry lazyEntry = new LazyEntry();
            lazyEntry.f26556b = next;
            return lazyEntry;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f26557b.remove();
        }
    }

    public final MessageLite a() {
        if (this.f26558b == null) {
            synchronized (this) {
                if (this.f26558b == null) {
                    try {
                        this.f26558b = null;
                    } catch (IOException unused) {
                    }
                }
            }
        }
        return this.f26558b;
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
