package p405xd;

import Bd.i;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: AbstractWeakConcurrentMap.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a<K, V, L> extends ReferenceQueue<K> implements Runnable, Iterable<Map.Entry<K, V>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f41285a;

    /* JADX INFO: renamed from: xd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractWeakConcurrentMap.java */
    public class C0545a implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator<Map.Entry<c<K>, V>> f41286a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Map.Entry<c<K>, V> f41287c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public K f41288d;

        public C0545a(a aVar, Iterator it) {
            this.f41286a = it;
            a();
        }

        public final void a() {
            K k10;
            do {
                Iterator<Map.Entry<c<K>, V>> it = this.f41286a;
                if (!it.hasNext()) {
                    this.f41287c = null;
                    this.f41288d = null;
                    return;
                } else {
                    Map.Entry<c<K>, V> next = it.next();
                    this.f41287c = next;
                    k10 = next.getKey().get();
                    this.f41288d = k10;
                }
            } while (k10 == null);
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f41288d != null;
        }

        @Override // java.util.Iterator
        public final Object next() {
            K k10 = this.f41288d;
            if (k10 == null) {
                throw new NoSuchElementException();
            }
            try {
                return new b(k10, this.f41287c);
            } finally {
                a();
            }
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: AbstractWeakConcurrentMap.java */
    public class b implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K f41289a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map.Entry<c<K>, V> f41290c;

        /* JADX WARN: Multi-variable type inference failed */
        public b(Object obj, Map.Entry entry) {
            this.f41289a = obj;
            this.f41290c = entry;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f41289a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f41290c.getValue();
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            v10.getClass();
            return this.f41290c.setValue(v10);
        }
    }

    /* JADX INFO: compiled from: AbstractWeakConcurrentMap.java */
    public static final class c<K> extends WeakReference<K> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f41291a;

        public c(Object obj, a aVar) {
            super(obj, aVar);
            this.f41291a = System.identityHashCode(obj);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof c) {
                return ((c) obj).get() == get();
            }
            return obj.equals(this);
        }

        public final int hashCode() {
            return this.f41291a;
        }

        public final String toString() {
            return String.valueOf(get());
        }
    }

    public a(ConcurrentHashMap concurrentHashMap) {
        this.f41285a = concurrentHashMap;
    }

    public V d(K k10) {
        k10.getClass();
        p405xd.b.C0546b<?> c0546b = ((xd.b.c) this).f41293c ? p405xd.b.f41292d.get() : new p405xd.b.C0546b<>();
        c0546b.f41294a = k10;
        c0546b.f41295b = System.identityHashCode(k10);
        try {
            V v10 = (V) this.f41285a.get(c0546b);
            i(c0546b);
            if (v10 == null) {
                return null;
            }
            return v10;
        } catch (Throwable th) {
            i(c0546b);
            throw th;
        }
    }

    public Object g(Object obj, i iVar) {
        return this.f41285a.put(new c(obj, this), iVar);
    }

    public abstract void i(L l10);

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<K, V>> iterator() {
        return new C0545a(this, this.f41285a.entrySet().iterator());
    }

    public void run() {
        while (!Thread.interrupted()) {
            try {
                this.f41285a.remove(remove());
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    public final String toString() {
        return this.f41285a.toString();
    }
}
