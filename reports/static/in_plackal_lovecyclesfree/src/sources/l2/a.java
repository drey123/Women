package l2;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import c0.g;
import com.google.android.gms.common.api.Api;
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
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f15941c = TimeUnit.SECONDS.toMillis(10);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static volatile int f15942i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ExecutorService f15943b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f15944a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f15945b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f15946c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ThreadFactory f15947d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private e f15948e = e.f15962d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f15949f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private long f15950g;

        b(boolean z10) {
            this.f15944a = z10;
        }

        public a a() {
            if (TextUtils.isEmpty(this.f15949f)) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.f15949f);
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.f15945b, this.f15946c, this.f15950g, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new d(this.f15947d, this.f15949f, this.f15948e, this.f15944a));
            if (this.f15950g != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new a(threadPoolExecutor);
        }

        public b b(String str) {
            this.f15949f = str;
            return this;
        }

        public b c(int i10) {
            this.f15945b = i10;
            this.f15946c = i10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c implements ThreadFactory {

        /* JADX INFO: renamed from: l2.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class C0238a extends Thread {
            C0238a(Runnable runnable) {
                super(runnable);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(9);
                super.run();
            }
        }

        private c() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0238a(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class d implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ThreadFactory f15952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f15953b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final e f15954c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final boolean f15955d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final AtomicInteger f15956e = new AtomicInteger();

        /* JADX INFO: renamed from: l2.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class RunnableC0239a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Runnable f15957b;

            RunnableC0239a(Runnable runnable) {
                this.f15957b = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (d.this.f15955d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.f15957b.run();
                } catch (Throwable th) {
                    d.this.f15954c.a(th);
                }
            }
        }

        d(ThreadFactory threadFactory, String str, e eVar, boolean z10) {
            this.f15952a = threadFactory;
            this.f15953b = str;
            this.f15954c = eVar;
            this.f15955d = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = this.f15952a.newThread(new RunnableC0239a(runnable));
            threadNewThread.setName("glide-" + this.f15953b + "-thread-" + this.f15956e.getAndIncrement());
            return threadNewThread;
        }
    }

    a(ExecutorService executorService) {
        this.f15943b = executorService;
    }

    public static a D() {
        return z().a();
    }

    public static a H() {
        return new a(new ThreadPoolExecutor(0, Api.BaseClientBuilder.API_PRIORITY_OTHER, f15941c, TimeUnit.MILLISECONDS, new SynchronousQueue(), new d(new c(), "source-unlimited", e.f15962d, false)));
    }

    static int a() {
        return b() >= 4 ? 2 : 1;
    }

    public static int b() {
        if (f15942i == 0) {
            f15942i = Math.min(4, l2.b.a());
        }
        return f15942i;
    }

    public static b c() {
        return new b(true).c(a()).b("animation");
    }

    public static a e() {
        return c().a();
    }

    public static b n() {
        return new b(true).c(1).b("disk-cache");
    }

    public static a s() {
        return n().a();
    }

    public static b z() {
        return new b(false).c(b()).b("source");
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f15943b.awaitTermination(j10, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        g.a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f15943b.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f15943b.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f15943b.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f15943b.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f15943b.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f15943b.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        return this.f15943b.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f15943b.submit(runnable);
    }

    public String toString() {
        return this.f15943b.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f15943b.invokeAll(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f15943b.invokeAny(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f15943b.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f15943b.submit(callable);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f15959a = new C0240a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f15960b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f15961c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f15962d;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class b implements e {
            b() {
            }

            @Override // l2.a.e
            public void a(Throwable th) {
                if (th == null || !Log.isLoggable("GlideExecutor", 6)) {
                    return;
                }
                Log.e("GlideExecutor", "Request threw uncaught throwable", th);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class c implements e {
            c() {
            }

            @Override // l2.a.e
            public void a(Throwable th) {
                if (th != null) {
                    throw new RuntimeException("Request threw uncaught throwable", th);
                }
            }
        }

        static {
            b bVar = new b();
            f15960b = bVar;
            f15961c = new c();
            f15962d = bVar;
        }

        void a(Throwable th);

        /* JADX INFO: renamed from: l2.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class C0240a implements e {
            C0240a() {
            }

            @Override // l2.a.e
            public void a(Throwable th) {
            }
        }
    }
}
