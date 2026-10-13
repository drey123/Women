package com.bumptech.glide.load.engine.executor;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import com.adapty.internal.utils.UtilsKt;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class GlideExecutor implements ExecutorService {
    public static final long b = TimeUnit.SECONDS.toMillis(10);
    public static volatile int c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f8868a;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f8869a;
        public int b;
        public int c;
        public UncaughtThrowableStrategy d = UncaughtThrowableStrategy.d;
        public String e;
        public long f;

        public Builder(boolean z) {
            this.f8869a = z;
        }

        public GlideExecutor a() {
            if (TextUtils.isEmpty(this.e)) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.e);
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.b, this.c, this.f, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new DefaultThreadFactory(this.e, this.d, this.f8869a));
            if (this.f != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new GlideExecutor(threadPoolExecutor);
        }

        public Builder b(String str) {
            this.e = str;
            return this;
        }

        public Builder c(int i) {
            this.b = i;
            this.c = i;
            return this;
        }
    }

    public static final class DefaultThreadFactory implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8870a;
        public final UncaughtThrowableStrategy b;
        public final boolean c;
        public int d;

        public DefaultThreadFactory(String str, UncaughtThrowableStrategy uncaughtThrowableStrategy, boolean z) {
            this.f8870a = str;
            this.b = uncaughtThrowableStrategy;
            this.c = z;
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-" + this.f8870a + "-thread-" + this.d) { // from class: com.bumptech.glide.load.engine.executor.GlideExecutor.DefaultThreadFactory.1
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    Process.setThreadPriority(9);
                    if (DefaultThreadFactory.this.c) {
                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                    }
                    try {
                        super.run();
                    } catch (Throwable th) {
                        DefaultThreadFactory.this.b.a(th);
                    }
                }
            };
            this.d = this.d + 1;
            return thread;
        }
    }

    public interface UncaughtThrowableStrategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final UncaughtThrowableStrategy f8872a = new UncaughtThrowableStrategy() { // from class: com.bumptech.glide.load.engine.executor.GlideExecutor.UncaughtThrowableStrategy.1
            @Override // com.bumptech.glide.load.engine.executor.GlideExecutor.UncaughtThrowableStrategy
            public void a(Throwable th) {
            }
        };
        public static final UncaughtThrowableStrategy b;
        public static final UncaughtThrowableStrategy c;
        public static final UncaughtThrowableStrategy d;

        static {
            UncaughtThrowableStrategy uncaughtThrowableStrategy = new UncaughtThrowableStrategy() { // from class: com.bumptech.glide.load.engine.executor.GlideExecutor.UncaughtThrowableStrategy.2
                @Override // com.bumptech.glide.load.engine.executor.GlideExecutor.UncaughtThrowableStrategy
                public void a(Throwable th) {
                    if (th != null) {
                        Log.isLoggable("GlideExecutor", 6);
                    }
                }
            };
            b = uncaughtThrowableStrategy;
            c = new UncaughtThrowableStrategy() { // from class: com.bumptech.glide.load.engine.executor.GlideExecutor.UncaughtThrowableStrategy.3
                @Override // com.bumptech.glide.load.engine.executor.GlideExecutor.UncaughtThrowableStrategy
                public void a(Throwable th) {
                    if (th != null) {
                        throw new RuntimeException("Request threw uncaught throwable", th);
                    }
                }
            };
            d = uncaughtThrowableStrategy;
        }

        void a(Throwable th);
    }

    public GlideExecutor(ExecutorService executorService) {
        this.f8868a = executorService;
    }

    public static int c() {
        if (c == 0) {
            c = Math.min(4, RuntimeCompat.a());
        }
        return c;
    }

    public static Builder d() {
        return new Builder(true).c(c() >= 4 ? 2 : 1).b("animation");
    }

    public static GlideExecutor e() {
        return d().a();
    }

    public static Builder f() {
        return new Builder(true).c(1).b("disk-cache");
    }

    public static GlideExecutor g() {
        return f().a();
    }

    public static Builder h() {
        return new Builder(false).c(c()).b("source");
    }

    public static GlideExecutor j() {
        return h().a();
    }

    public static GlideExecutor k() {
        return new GlideExecutor(new ThreadPoolExecutor(0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, b, TimeUnit.MILLISECONDS, new SynchronousQueue(), new DefaultThreadFactory("source-unlimited", UncaughtThrowableStrategy.d, false)));
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.f8868a.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f8868a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f8868a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f8868a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f8868a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f8868a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f8868a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        return this.f8868a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f8868a.submit(runnable);
    }

    public String toString() {
        return this.f8868a.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return this.f8868a.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return this.f8868a.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f8868a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f8868a.submit(callable);
    }
}
