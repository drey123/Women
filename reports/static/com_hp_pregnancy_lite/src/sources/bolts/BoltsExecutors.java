package bolts;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes2.dex */
final class BoltsExecutors {
    public static final BoltsExecutors d = new BoltsExecutors();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f7983a;
    public final ScheduledExecutorService b;
    public final Executor c;

    public static class ImmediateExecutor implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ThreadLocal f7984a;

        public ImmediateExecutor() {
            this.f7984a = new ThreadLocal();
        }

        public final int a() {
            Integer num = (Integer) this.f7984a.get();
            if (num == null) {
                num = 0;
            }
            int iIntValue = num.intValue() - 1;
            if (iIntValue == 0) {
                this.f7984a.remove();
            } else {
                this.f7984a.set(Integer.valueOf(iIntValue));
            }
            return iIntValue;
        }

        public final int b() {
            Integer num = (Integer) this.f7984a.get();
            if (num == null) {
                num = 0;
            }
            int iIntValue = num.intValue() + 1;
            this.f7984a.set(Integer.valueOf(iIntValue));
            return iIntValue;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            try {
                if (b() <= 15) {
                    runnable.run();
                } else {
                    BoltsExecutors.a().execute(runnable);
                }
                a();
            } catch (Throwable th) {
                a();
                throw th;
            }
        }
    }

    public BoltsExecutors() {
        this.f7983a = !c() ? Executors.newCachedThreadPool() : AndroidExecutors.b();
        this.b = Executors.newSingleThreadScheduledExecutor();
        this.c = new ImmediateExecutor();
    }

    public static ExecutorService a() {
        return d.f7983a;
    }

    public static Executor b() {
        return d.c;
    }

    public static boolean c() {
        String property = System.getProperty("java.runtime.name");
        if (property == null) {
            return false;
        }
        return property.toLowerCase(Locale.US).contains("android");
    }
}
