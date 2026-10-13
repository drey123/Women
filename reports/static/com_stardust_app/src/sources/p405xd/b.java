package p405xd;

import Bd.i;
import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: WeakConcurrentMap.java */
/* JADX INFO: loaded from: classes3.dex */
public class b<K, V> extends p405xd.a<K, V, C0546b<K>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f41292d = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f41293c;

    /* JADX INFO: compiled from: WeakConcurrentMap.java */
    public class a extends ThreadLocal<C0546b<?>> {
        @Override // java.lang.ThreadLocal
        public final C0546b<?> initialValue() {
            return new C0546b<>();
        }
    }

    /* JADX INFO: renamed from: xd.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: WeakConcurrentMap.java */
    public static final class C0546b<K> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public K f41294a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f41295b;

        public final boolean equals(Object obj) {
            if (obj instanceof C0546b) {
                return ((C0546b) obj).f41294a == this.f41294a;
            }
            return ((xd.a.c) obj).get() == this.f41294a;
        }

        public final int hashCode() {
            return this.f41295b;
        }
    }

    /* JADX INFO: compiled from: WeakConcurrentMap.java */
    public static class c<K, V> extends b<K, V> {
        /* JADX WARN: Code duplicated, block: B:9:0x0019  */
        /* JADX WARN: Illegal instructions before constructor call */
        public c() {
            boolean z10;
            ClassLoader classLoader = C0546b.class.getClassLoader();
            if (classLoader != null) {
                z10 = false;
                try {
                    if (classLoader == ClassLoader.getSystemClassLoader() || classLoader == ClassLoader.getSystemClassLoader().getParent()) {
                        z10 = true;
                    }
                } catch (Throwable unused) {
                }
            } else {
                z10 = true;
            }
            super(z10, new ConcurrentHashMap());
        }

        @Override // p405xd.a
        public final V d(K k10) {
            while (true) {
                Reference<? extends K> referencePoll = poll();
                if (referencePoll == null) {
                    return (V) super.d(k10);
                }
                this.f41285a.remove(referencePoll);
            }
        }

        @Override // p405xd.a
        public final Object g(Object obj, i iVar) {
            while (true) {
                Reference<? extends K> referencePoll = poll();
                if (referencePoll == null) {
                    return super.g(obj, iVar);
                }
                this.f41285a.remove(referencePoll);
            }
        }

        @Override // p405xd.b, p405xd.a
        public final void i(Object obj) {
            C0546b c0546b = (C0546b) obj;
            c0546b.f41294a = null;
            c0546b.f41295b = 0;
        }

        @Override // p405xd.a, java.lang.Iterable
        public final Iterator<Map.Entry<K, V>> iterator() {
            while (true) {
                Reference<? extends K> referencePoll = poll();
                if (referencePoll == null) {
                    return super.iterator();
                }
                this.f41285a.remove(referencePoll);
            }
        }
    }

    static {
        new AtomicLong();
    }

    public b(boolean z10, ConcurrentHashMap concurrentHashMap) {
        super(concurrentHashMap);
        this.f41293c = z10;
    }

    @Override // p405xd.a
    public void i(Object obj) {
        C0546b c0546b = (C0546b) obj;
        c0546b.f41294a = null;
        c0546b.f41295b = 0;
    }
}
