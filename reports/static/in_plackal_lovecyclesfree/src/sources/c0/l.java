package c0;

import android.os.Handler;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class l {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f4852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f4853b;

        /* JADX INFO: renamed from: c0.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static class C0074a extends Thread {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final int f4854b;

            C0074a(Runnable runnable, String str, int i10) {
                super(runnable, str);
                this.f4854b = i10;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.f4854b);
                super.run();
            }
        }

        a(String str, int i10) {
            this.f4852a = str;
            this.f4853b = i10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0074a(runnable, this.f4852a, this.f4853b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Callable f4855b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private d0.a f4856c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private Handler f4857i;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ d0.a f4858b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Object f4859c;

            a(d0.a aVar, Object obj) {
                this.f4858b = aVar;
                this.f4859c = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f4858b.accept(this.f4859c);
            }
        }

        b(Handler handler, Callable callable, d0.a aVar) {
            this.f4855b = callable;
            this.f4856c = aVar;
            this.f4857i = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object objCall;
            try {
                objCall = this.f4855b.call();
            } catch (Exception unused) {
                objCall = null;
            }
            this.f4857i.post(new a(this.f4856c, objCall));
        }
    }

    static ThreadPoolExecutor a(String str, int i10, int i11) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i11, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new a(str, i10));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    static void b(Executor executor, Callable callable, d0.a aVar) {
        executor.execute(new b(c0.b.a(), callable, aVar));
    }

    static Object c(ExecutorService executorService, Callable callable, int i10) throws InterruptedException {
        try {
            return executorService.submit(callable).get(i10, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw e10;
        } catch (ExecutionException e11) {
            throw new RuntimeException(e11);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
