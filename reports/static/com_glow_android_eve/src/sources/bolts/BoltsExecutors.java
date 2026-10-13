package bolts;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
final class BoltsExecutors {
    public static final BoltsExecutors d = new BoltsExecutors();
    public final ExecutorService a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f1742b;
    public final Executor c;

    public static class ImmediateExecutor implements Executor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ThreadLocal<Integer> f1743b;

        public final void a() {
            ThreadLocal<Integer> threadLocal = this.f1743b;
            Integer num = threadLocal.get();
            if (num == null) {
                num = 0;
            }
            int iIntValue = num.intValue() - 1;
            if (iIntValue == 0) {
                threadLocal.remove();
            } else {
                threadLocal.set(Integer.valueOf(iIntValue));
            }
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            ThreadLocal<Integer> threadLocal = this.f1743b;
            Integer num = threadLocal.get();
            if (num == null) {
                num = 0;
            }
            int iIntValue = num.intValue() + 1;
            threadLocal.set(Integer.valueOf(iIntValue));
            try {
                if (iIntValue <= 15) {
                    runnable.run();
                } else {
                    BoltsExecutors.d.a.execute(runnable);
                }
                a();
            } catch (Throwable th) {
                a();
                throw th;
            }
        }
    }

    public BoltsExecutors() {
        ExecutorService executorServiceNewCachedThreadPool;
        String property = System.getProperty("java.runtime.name");
        if (property == null ? false : property.toLowerCase(Locale.US).contains("android")) {
            AndroidExecutors androidExecutors = AndroidExecutors.f1741b;
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(AndroidExecutors.c, AndroidExecutors.d, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            executorServiceNewCachedThreadPool = threadPoolExecutor;
        } else {
            executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        }
        this.a = executorServiceNewCachedThreadPool;
        this.f1742b = Executors.newSingleThreadScheduledExecutor();
        ImmediateExecutor immediateExecutor = new ImmediateExecutor();
        immediateExecutor.f1743b = new ThreadLocal<>();
        this.c = immediateExecutor;
    }
}
