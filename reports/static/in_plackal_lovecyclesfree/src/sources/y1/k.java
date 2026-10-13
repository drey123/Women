package y1;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class k implements Executor {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f18570c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private volatile Runnable f18572j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayDeque f18569b = new ArrayDeque();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Object f18571i = new Object();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final k f18573b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Runnable f18574c;

        a(k kVar, Runnable runnable) {
            this.f18573b = kVar;
            this.f18574c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f18574c.run();
            } finally {
                this.f18573b.b();
            }
        }
    }

    public k(Executor executor) {
        this.f18570c = executor;
    }

    public boolean a() {
        boolean z10;
        synchronized (this.f18571i) {
            z10 = !this.f18569b.isEmpty();
        }
        return z10;
    }

    void b() {
        synchronized (this.f18571i) {
            try {
                Runnable runnable = (Runnable) this.f18569b.poll();
                this.f18572j = runnable;
                if (runnable != null) {
                    this.f18570c.execute(this.f18572j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        synchronized (this.f18571i) {
            try {
                this.f18569b.add(new a(this, runnable));
                if (this.f18572j == null) {
                    b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
