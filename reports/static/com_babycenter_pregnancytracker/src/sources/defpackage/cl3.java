package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class cl3 {
    public static ScheduledExecutorService a;
    public static int b = vd3.k;

    public static final void a(String str, boolean z, Runnable runnable) {
        bl3 bl3Var = new bl3(z, str);
        ExecutorService executorServiceC = c();
        if (executorServiceC != null) {
            try {
                executorServiceC.execute(new a83(4, runnable, bl3Var));
            } catch (Exception e) {
                bl3Var.a(e);
            }
        }
    }

    public static final Future b(Callable callable) {
        try {
            ExecutorService executorServiceC = c();
            if (executorServiceC != null) {
                return executorServiceC.submit(callable);
            }
            return null;
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = "Failed to submit task";
            }
            y07.l("Executor", message, new Object[0]);
            return null;
        }
    }

    public static final synchronized ExecutorService c() {
        if (a == null) {
            try {
                a = Executors.newScheduledThreadPool(b);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message == null) {
                    message = "Failed to create thread pool";
                }
                y07.l("Executor", message, new Object[0]);
            }
        }
        return a;
    }
}
