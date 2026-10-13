package com.bumptech.glide.load.engine;

import android.os.Process;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f5500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f5501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Map f5502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ReferenceQueue f5503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private m.a f5504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile boolean f5505f;

    /* JADX INFO: renamed from: com.bumptech.glide.load.engine.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class ThreadFactoryC0087a implements ThreadFactory {

        /* JADX INFO: renamed from: com.bumptech.glide.load.engine.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class RunnableC0088a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Runnable f5506b;

            RunnableC0088a(Runnable runnable) {
                this.f5506b = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                Process.setThreadPriority(10);
                this.f5506b.run();
            }
        }

        ThreadFactoryC0087a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(new RunnableC0088a(runnable), "glide-active-resources");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class c extends WeakReference {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final g2.b f5509a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final boolean f5510b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        i2.c f5511c;

        c(g2.b bVar, m mVar, ReferenceQueue referenceQueue, boolean z10) {
            super(mVar, referenceQueue);
            this.f5509a = (g2.b) b3.k.d(bVar);
            this.f5511c = (mVar.f() && z10) ? (i2.c) b3.k.d(mVar.e()) : null;
            this.f5510b = mVar.f();
        }

        void a() {
            this.f5511c = null;
            clear();
        }
    }

    a(boolean z10) {
        this(z10, Executors.newSingleThreadExecutor(new ThreadFactoryC0087a()));
    }

    synchronized void a(g2.b bVar, m mVar) {
        c cVar = (c) this.f5502c.put(bVar, new c(bVar, mVar, this.f5503d, this.f5500a));
        if (cVar != null) {
            cVar.a();
        }
    }

    void b() {
        while (!this.f5505f) {
            try {
                c((c) this.f5503d.remove());
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    void c(c cVar) {
        i2.c cVar2;
        synchronized (this) {
            this.f5502c.remove(cVar.f5509a);
            if (cVar.f5510b && (cVar2 = cVar.f5511c) != null) {
                this.f5504e.a(cVar.f5509a, new m(cVar2, true, false, cVar.f5509a, this.f5504e));
            }
        }
    }

    synchronized void d(g2.b bVar) {
        c cVar = (c) this.f5502c.remove(bVar);
        if (cVar != null) {
            cVar.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    synchronized m e(g2.b bVar) {
        c cVar = (c) this.f5502c.get(bVar);
        if (cVar == null) {
            return null;
        }
        m mVar = (m) cVar.get();
        if (mVar == null) {
            c(cVar);
        }
        return mVar;
    }

    void f(m.a aVar) {
        synchronized (aVar) {
            synchronized (this) {
                this.f5504e = aVar;
            }
        }
    }

    a(boolean z10, Executor executor) {
        this.f5502c = new HashMap();
        this.f5503d = new ReferenceQueue();
        this.f5500a = z10;
        this.f5501b = executor;
        executor.execute(new b());
    }
}
