package e4;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class n implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f10203b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Runnable f10204b;

        a(Runnable runnable) {
            this.f10204b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f10204b.run();
            } catch (Exception e10) {
                i4.a.d("Executor", "Background execution failure.", e10);
            }
        }
    }

    n(Executor executor) {
        this.f10203b = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f10203b.execute(new a(runnable));
    }
}
