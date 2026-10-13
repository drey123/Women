package y5;

import androidx.appcompat.app.g0;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class t implements v6.d, v6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f18713a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Queue f18714b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f18715c;

    t(Executor executor) {
        this.f18715c = executor;
    }

    private synchronized Set e(v6.a aVar) {
        throw null;
    }

    @Override // v6.d
    public synchronized void a(Class cls, Executor executor, v6.b bVar) {
        try {
            a0.b(cls);
            a0.b(bVar);
            a0.b(executor);
            if (!this.f18713a.containsKey(cls)) {
                this.f18713a.put(cls, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f18713a.get(cls)).put(bVar, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // v6.d
    public void b(Class cls, v6.b bVar) {
        a(cls, this.f18715c, bVar);
    }

    void d() {
        Queue queue;
        synchronized (this) {
            try {
                queue = this.f18714b;
                if (queue != null) {
                    this.f18714b = null;
                } else {
                    queue = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (queue != null) {
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                g0.a(it.next());
                f(null);
            }
        }
    }

    public void f(final v6.a aVar) {
        a0.b(aVar);
        synchronized (this) {
            try {
                Queue queue = this.f18714b;
                if (queue != null) {
                    queue.add(aVar);
                    return;
                }
                for (final Map.Entry entry : e(aVar)) {
                    ((Executor) entry.getValue()).execute(new Runnable(entry, aVar) { // from class: y5.s

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ Map.Entry f18712b;

                        @Override // java.lang.Runnable
                        public final void run() {
                            ((v6.b) this.f18712b.getKey()).a(null);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
