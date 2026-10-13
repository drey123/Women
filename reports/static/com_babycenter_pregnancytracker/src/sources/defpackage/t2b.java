package defpackage;

import com.vungle.ads.OutOfMemory;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class t2b extends ThreadPoolExecutor implements AutoCloseable {

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final String TAG = "VungleThreadPool";

    @Nullable
    private final im6 threadFactory;

    public t2b(int i, int i2, long j, @Nullable TimeUnit timeUnit, @Nullable BlockingQueue<Runnable> blockingQueue, @Nullable im6 im6Var) {
        super(i, i2, j, timeUnit, blockingQueue, im6Var);
        this.threadFactory = im6Var;
        allowCoreThreadTimeOut(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: execute$lambda-0, reason: not valid java name */
    public static final void m297execute$lambda0(t2b t2bVar) {
        t2bVar.getClass();
        new OutOfMemory("execute error in " + t2bVar.executorName()).logErrorNoReturnValue$vungle_ads_release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String executorName() {
        String name;
        im6 im6Var = this.threadFactory;
        return (im6Var == null || (name = im6Var.getName()) == null) ? "VungleThreadPoolExecutor" : name;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: submit$lambda-1, reason: not valid java name */
    public static final void m298submit$lambda1(t2b t2bVar) {
        t2bVar.getClass();
        new OutOfMemory("submit error in " + t2bVar.executorName()).logErrorNoReturnValue$vungle_ads_release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: submit$lambda-2, reason: not valid java name */
    public static final void m299submit$lambda2(t2b t2bVar) {
        t2bVar.getClass();
        new OutOfMemory("submit error with result in " + t2bVar.executorName()).logErrorNoReturnValue$vungle_ads_release();
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        boolean zIsTerminated;
        if (this == ForkJoinPool.commonPool() || (zIsTerminated = isTerminated())) {
            return;
        }
        shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final void execute(@NotNull Runnable runnable, @NotNull Runnable runnable2) {
        runnable.getClass();
        runnable2.getClass();
        try {
            super.execute(Companion.getWrappedRunnableWithFail(runnable, runnable2));
        } catch (Exception e) {
            qk5.Companion.e(TAG, "execute exception with fail", e);
            runnable2.run();
        } catch (OutOfMemoryError e2) {
            String str = "execute error with fail in " + executorName() + ": " + e2.getLocalizedMessage();
            qk5.Companion.e(TAG, str, e2);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
            runnable2.run();
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    @Nullable
    public final im6 getThreadFactory() {
        return this.threadFactory;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    @NotNull
    public <T> Future<T> submit(@NotNull Callable<T> callable) {
        callable.getClass();
        try {
            Future<T> futureSubmit = super.submit(Companion.getWrappedCallableWithFallback(callable, new b()));
            futureSubmit.getClass();
            return futureSubmit;
        } catch (Exception e) {
            qk5.Companion.e(TAG, "submit exception callable: " + e);
            return new c64(null);
        } catch (OutOfMemoryError e2) {
            String str = "submit error callable in " + executorName() + ": " + e2.getLocalizedMessage();
            qk5.Companion.e(TAG, str, e2);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
            return new c64(null);
        }
    }

    @NotNull
    public final Future<?> submit$vungle_ads_release(@NotNull Runnable runnable, @NotNull Runnable runnable2) {
        runnable.getClass();
        runnable2.getClass();
        try {
            Future<?> futureSubmit = super.submit(Companion.getWrappedRunnableWithFail(runnable, runnable2));
            futureSubmit.getClass();
            return futureSubmit;
        } catch (Exception e) {
            qk5.Companion.e(TAG, "submit exception with fail", e);
            runnable2.run();
            return new c64(null);
        } catch (OutOfMemoryError e2) {
            String str = "submit error with fail in " + executorName() + ": " + e2.getLocalizedMessage();
            qk5.Companion.e(TAG, str, e2);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
            runnable2.run();
            return new c64(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {

        /* JADX INFO: renamed from: t2b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class C0098a extends qn7 {
            final /* synthetic */ Runnable $command;
            final /* synthetic */ Runnable $fail;

            public C0098a(Runnable runnable, Runnable runnable2) {
                this.$command = runnable;
                this.$fail = runnable2;
            }

            @Override // defpackage.qn7, java.lang.Comparable
            public int compareTo(@NotNull Object obj) {
                obj.getClass();
                if (!(obj instanceof qn7)) {
                    return 0;
                }
                return Intrinsics.compare(((qn7) obj).getPriority(), getPriority());
            }

            @Override // defpackage.qn7
            public int getPriority() {
                return ((qn7) this.$command).getPriority();
            }

            @Override // java.lang.Runnable
            public void run() {
                t2b.Companion.wrapRunnableWithFail(this.$command, this.$fail);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class b implements u2b {
            final /* synthetic */ Runnable $command;
            final /* synthetic */ Runnable $fail;

            public b(Runnable runnable, Runnable runnable2) {
                this.$command = runnable;
                this.$fail = runnable2;
            }

            @Override // java.lang.Comparable
            public int compareTo(@NotNull Object obj) {
                obj.getClass();
                Runnable runnable = this.$command;
                if (runnable instanceof qn7) {
                    return ((qn7) runnable).compareTo(obj);
                }
                return 0;
            }

            @Override // java.lang.Runnable
            public void run() {
                t2b.Companion.wrapRunnableWithFail(this.$command, this.$fail);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final <T> Callable<T> getWrappedCallableWithFallback(Callable<T> callable, Function0<Unit> function0) {
            return new xg1(callable, function0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: getWrappedCallableWithFallback$lambda-0, reason: not valid java name */
        public static final Object m300getWrappedCallableWithFallback$lambda0(Callable callable, Function0 function0) {
            callable.getClass();
            function0.getClass();
            try {
                return callable.call();
            } catch (OutOfMemoryError unused) {
                function0.invoke();
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final u2b getWrappedRunnableWithFail(Runnable runnable, Runnable runnable2) {
            return runnable instanceof qn7 ? new C0098a(runnable, runnable2) : new b(runnable, runnable2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void wrapRunnableWithFail(Runnable runnable, Runnable runnable2) {
            try {
                runnable.run();
            } catch (OutOfMemoryError unused) {
                runnable2.run();
            }
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends Lambda implements Function0 {
        public b() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m301invoke() {
            new OutOfMemory("submit callable error in " + t2b.this.executorName()).logErrorNoReturnValue$vungle_ads_release();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m301invoke();
            return Unit.a;
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(@NotNull Runnable runnable) {
        runnable.getClass();
        try {
            super.execute(Companion.getWrappedRunnableWithFail(runnable, new pl(this, 2)));
        } catch (Exception e) {
            qk5.Companion.e(TAG, "execute exception", e);
        } catch (OutOfMemoryError e2) {
            String str = "execute error in " + executorName() + ": " + e2.getLocalizedMessage();
            qk5.Companion.e(TAG, str, e2);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    @NotNull
    public <T> Future<T> submit(@NotNull Runnable runnable, T t) {
        runnable.getClass();
        try {
            Future<T> futureSubmit = super.submit(Companion.getWrappedRunnableWithFail(runnable, new pl(this, 1)), t);
            futureSubmit.getClass();
            return futureSubmit;
        } catch (Exception e) {
            qk5.Companion.e(TAG, "submit exception with result", e);
            return new c64(null);
        } catch (OutOfMemoryError e2) {
            String str = "submit error with result in " + executorName() + ": " + e2.getLocalizedMessage();
            qk5.Companion.e(TAG, str, e2);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
            return new c64(null);
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    @NotNull
    public Future<?> submit(@NotNull Runnable runnable) {
        runnable.getClass();
        try {
            Future<?> futureSubmit = super.submit(Companion.getWrappedRunnableWithFail(runnable, new pl(this, 3)));
            futureSubmit.getClass();
            return futureSubmit;
        } catch (Exception e) {
            qk5.Companion.e(TAG, "submit exception", e);
            return new c64(null);
        } catch (OutOfMemoryError e2) {
            String str = "submit error in " + executorName() + ": " + e2.getLocalizedMessage();
            qk5.Companion.e(TAG, str, e2);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
            return new c64(null);
        }
    }
}
