package androidx.core.provider;

import android.os.Handler;
import android.os.Process;
import androidx.core.util.Consumer;
import androidx.core.util.Preconditions;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes2.dex */
class RequestExecutor {

    public static class DefaultThreadFactory implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f4985a;
        public int b;

        public static class ProcessPriorityThread extends Thread {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f4986a;

            public ProcessPriorityThread(Runnable runnable, String str, int i) {
                super(runnable, str);
                this.f4986a = i;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.f4986a);
                super.run();
            }
        }

        public DefaultThreadFactory(String str, int i) {
            this.f4985a = str;
            this.b = i;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new ProcessPriorityThread(runnable, this.f4985a, this.b);
        }
    }

    public static class HandlerExecutor implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f4987a;

        public HandlerExecutor(Handler handler) {
            this.f4987a = (Handler) Preconditions.g(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (this.f4987a.post((Runnable) Preconditions.g(runnable))) {
                return;
            }
            throw new RejectedExecutionException(this.f4987a + " is shutting down");
        }
    }

    public static class ReplyRunnable<T> implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Callable f4988a;
        public Consumer b;
        public Handler c;

        public ReplyRunnable(Handler handler, Callable callable, Consumer consumer) {
            this.f4988a = callable;
            this.b = consumer;
            this.c = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            final Object objCall;
            try {
                objCall = this.f4988a.call();
            } catch (Exception unused) {
                objCall = null;
            }
            final Consumer consumer = this.b;
            this.c.post(new Runnable() { // from class: androidx.core.provider.RequestExecutor.ReplyRunnable.1
                @Override // java.lang.Runnable
                public void run() {
                    consumer.accept(objCall);
                }
            });
        }
    }

    public static ThreadPoolExecutor a(String str, int i, int i2) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i2, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new DefaultThreadFactory(str, i));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static Executor b(Handler handler) {
        return new HandlerExecutor(handler);
    }

    public static void c(Executor executor, Callable callable, Consumer consumer) {
        executor.execute(new ReplyRunnable(CalleeHandler.a(), callable, consumer));
    }

    public static Object d(ExecutorService executorService, Callable callable, int i) throws InterruptedException {
        try {
            return executorService.submit(callable).get(i, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw e;
        } catch (ExecutionException e2) {
            throw new RuntimeException(e2);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
