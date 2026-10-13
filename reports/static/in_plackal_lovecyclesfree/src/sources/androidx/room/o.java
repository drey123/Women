package androidx.room;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class o implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f3963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayDeque f3964c = new ArrayDeque();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Runnable f3965i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f3966b;

        a(Runnable runnable) {
            this.f3966b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f3966b.run();
            } finally {
                o.this.a();
            }
        }
    }

    o(Executor executor) {
        this.f3963b = executor;
    }

    synchronized void a() {
        Runnable runnable = (Runnable) this.f3964c.poll();
        this.f3965i = runnable;
        if (runnable != null) {
            this.f3963b.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        this.f3964c.offer(new a(runnable));
        if (this.f3965i == null) {
            a();
        }
    }
}
