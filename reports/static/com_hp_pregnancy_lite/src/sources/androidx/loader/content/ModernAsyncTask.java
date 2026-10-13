package androidx.loader.content;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
abstract class ModernAsyncTask<Params, Progress, Result> {
    public static final ThreadFactory f;
    public static final BlockingQueue g;
    public static final Executor h;
    public static InternalHandler i;
    public static volatile Executor j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkerRunnable f5667a;
    public final FutureTask b;
    public volatile Status c = Status.PENDING;
    public final AtomicBoolean d = new AtomicBoolean();
    public final AtomicBoolean e = new AtomicBoolean();

    /* JADX INFO: renamed from: androidx.loader.content.ModernAsyncTask$4, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5670a;

        static {
            int[] iArr = new int[Status.values().length];
            f5670a = iArr;
            try {
                iArr[Status.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5670a[Status.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class AsyncTaskResult<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ModernAsyncTask f5671a;
        public final Object[] b;

        public AsyncTaskResult(ModernAsyncTask modernAsyncTask, Object... objArr) {
            this.f5671a = modernAsyncTask;
            this.b = objArr;
        }
    }

    public static class InternalHandler extends Handler {
        public InternalHandler() {
            super(Looper.getMainLooper());
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            AsyncTaskResult asyncTaskResult = (AsyncTaskResult) message.obj;
            int i = message.what;
            if (i == 1) {
                asyncTaskResult.f5671a.d(asyncTaskResult.b[0]);
            } else {
                if (i != 2) {
                    return;
                }
                asyncTaskResult.f5671a.k(asyncTaskResult.b);
            }
        }
    }

    public enum Status {
        PENDING,
        RUNNING,
        FINISHED
    }

    public static abstract class WorkerRunnable<Params, Result> implements Callable<Result> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object[] f5672a;
    }

    static {
        ThreadFactory threadFactory = new ThreadFactory() { // from class: androidx.loader.content.ModernAsyncTask.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AtomicInteger f5668a = new AtomicInteger(1);

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                return new Thread(runnable, "ModernAsyncTask #" + this.f5668a.getAndIncrement());
            }
        };
        f = threadFactory;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(10);
        g = linkedBlockingQueue;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, linkedBlockingQueue, threadFactory);
        h = threadPoolExecutor;
        j = threadPoolExecutor;
    }

    public ModernAsyncTask() {
        WorkerRunnable<Params, Result> workerRunnable = new WorkerRunnable<Params, Result>() { // from class: androidx.loader.content.ModernAsyncTask.2
            @Override // java.util.concurrent.Callable
            public Object call() {
                ModernAsyncTask.this.e.set(true);
                Object objB = null;
                try {
                    Process.setThreadPriority(10);
                    objB = ModernAsyncTask.this.b(this.f5672a);
                    Binder.flushPendingCommands();
                    ModernAsyncTask.this.l(objB);
                    return objB;
                } catch (Throwable th) {
                    try {
                        ModernAsyncTask.this.d.set(true);
                        throw th;
                    } catch (Throwable th2) {
                        ModernAsyncTask.this.l(objB);
                        throw th2;
                    }
                }
            }
        };
        this.f5667a = workerRunnable;
        this.b = new FutureTask<Result>(workerRunnable) { // from class: androidx.loader.content.ModernAsyncTask.3
            @Override // java.util.concurrent.FutureTask
            public void done() {
                try {
                    ModernAsyncTask.this.m(get());
                } catch (InterruptedException unused) {
                } catch (CancellationException unused2) {
                    ModernAsyncTask.this.m(null);
                } catch (ExecutionException e) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", e.getCause());
                } catch (Throwable th) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", th);
                }
            }
        };
    }

    public static Handler e() {
        InternalHandler internalHandler;
        synchronized (ModernAsyncTask.class) {
            try {
                if (i == null) {
                    i = new InternalHandler();
                }
                internalHandler = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return internalHandler;
    }

    public final boolean a(boolean z) {
        this.d.set(true);
        return this.b.cancel(z);
    }

    public abstract Object b(Object... objArr);

    public final ModernAsyncTask c(Executor executor, Object... objArr) {
        if (this.c == Status.PENDING) {
            this.c = Status.RUNNING;
            j();
            this.f5667a.f5672a = objArr;
            executor.execute(this.b);
            return this;
        }
        int i2 = AnonymousClass4.f5670a[this.c.ordinal()];
        if (i2 == 1) {
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        if (i2 != 2) {
            throw new IllegalStateException("We should never reach this state");
        }
        throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
    }

    public void d(Object obj) {
        if (f()) {
            h(obj);
        } else {
            i(obj);
        }
        this.c = Status.FINISHED;
    }

    public final boolean f() {
        return this.d.get();
    }

    public void g() {
    }

    public void h(Object obj) {
        g();
    }

    public void i(Object obj) {
    }

    public void j() {
    }

    public void k(Object... objArr) {
    }

    public Object l(Object obj) {
        e().obtainMessage(1, new AsyncTaskResult(this, obj)).sendToTarget();
        return obj;
    }

    public void m(Object obj) {
        if (this.e.get()) {
            return;
        }
        l(obj);
    }
}
