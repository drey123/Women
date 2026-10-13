package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class wj3 extends Thread {
    public static wj3 c;
    public static ExecutorService d;
    public static final Logger a = Logger.getLogger(wj3.class.getName());
    public static final x3 b = new x3(1);
    public static int e = 0;

    public static void a(Runnable runnable) {
        if (Thread.currentThread() == c) {
            runnable.run();
        } else {
            b(runnable);
        }
    }

    public static void b(Runnable runnable) {
        ExecutorService executorService;
        synchronized (wj3.class) {
            try {
                e++;
                if (d == null) {
                    d = Executors.newSingleThreadExecutor(b);
                }
                executorService = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        executorService.execute(new w3(runnable, 1));
    }
}
