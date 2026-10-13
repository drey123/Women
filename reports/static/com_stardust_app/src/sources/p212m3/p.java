package p212m3;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: SafeLoggingExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f37761a;

    /* JADX INFO: compiled from: SafeLoggingExecutor.java */
    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f37762a;

        public a(Runnable runnable) {
            this.f37762a = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f37762a.run();
            } catch (Exception e10) {
                p278q3.a.b("Executor", "Background execution failure.", e10);
            }
        }
    }

    public p(ExecutorService executorService) {
        this.f37761a = executorService;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f37761a.execute(new a(runnable));
    }
}
