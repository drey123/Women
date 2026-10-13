package L2;

import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: GlideExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ExecutorService {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f3076c = TimeUnit.SECONDS.toMillis(10);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile int f3077d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadPoolExecutor f3078a;

    /* JADX INFO: renamed from: L2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: GlideExecutor.java */
    public static final class ThreadFactoryC0045a implements ThreadFactory {

        /* JADX INFO: renamed from: L2.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: GlideExecutor.java */
        public class C0046a extends Thread {
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                Process.setThreadPriority(9);
                super.run();
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(@NonNull Runnable runnable) {
            return new C0046a(runnable);
        }
    }

    /* JADX INFO: compiled from: GlideExecutor.java */
    public static final class b implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ThreadFactoryC0045a f3079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f3080b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c.C0048a f3081c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f3082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicInteger f3083e;

        /* JADX INFO: renamed from: L2.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: GlideExecutor.java */
        public class RunnableC0047a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Runnable f3084a;

            public RunnableC0047a(Runnable runnable) {
                this.f3084a = runnable;
            }

            @Override // java.lang.Runnable
            public final void run() {
                b bVar = b.this;
                if (bVar.f3082d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.f3084a.run();
                } catch (Throwable th) {
                    bVar.f3081c.getClass();
                    if (Log.isLoggable("GlideExecutor", 6)) {
                        Log.e("GlideExecutor", "Request threw uncaught throwable", th);
                    }
                }
            }
        }

        public b(ThreadFactoryC0045a threadFactoryC0045a, String str, boolean z10) {
            c.C0048a c0048a = c.f3086a;
            this.f3083e = new AtomicInteger();
            this.f3079a = threadFactoryC0045a;
            this.f3080b = str;
            this.f3081c = c0048a;
            this.f3082d = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(@NonNull Runnable runnable) {
            RunnableC0047a runnableC0047a = new RunnableC0047a(runnable);
            this.f3079a.getClass();
            ThreadFactoryC0045a.C0046a c0046a = new ThreadFactoryC0045a.C0046a(runnableC0047a);
            c0046a.setName("glide-" + this.f3080b + "-thread-" + this.f3083e.getAndIncrement());
            return c0046a;
        }
    }

    /* JADX INFO: compiled from: GlideExecutor.java */
    public interface c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0048a f3086a = new C0048a();

        /* JADX INFO: renamed from: L2.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: GlideExecutor.java */
        public class C0048a implements c {
        }
    }

    public a(ThreadPoolExecutor threadPoolExecutor) {
        this.f3078a = threadPoolExecutor;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j10, @NonNull TimeUnit timeUnit) {
        return this.f3078a.awaitTermination(j10, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        this.f3078a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final <T> List<Future<T>> invokeAll(@NonNull Collection<? extends Callable<T>> collection) {
        return this.f3078a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final <T> T invokeAny(@NonNull Collection<? extends Callable<T>> collection) {
        return (T) this.f3078a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f3078a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f3078a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f3078a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final List<Runnable> shutdownNow() {
        return this.f3078a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final Future<?> submit(@NonNull Runnable runnable) {
        return this.f3078a.submit(runnable);
    }

    public final String toString() {
        return this.f3078a.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final <T> List<Future<T>> invokeAll(@NonNull Collection<? extends Callable<T>> collection, long j10, @NonNull TimeUnit timeUnit) {
        return this.f3078a.invokeAll(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(@NonNull Collection<? extends Callable<T>> collection, long j10, @NonNull TimeUnit timeUnit) {
        return (T) this.f3078a.invokeAny(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final <T> Future<T> submit(@NonNull Runnable runnable, T t10) {
        return this.f3078a.submit(runnable, t10);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(@NonNull Callable<T> callable) {
        return this.f3078a.submit(callable);
    }
}
