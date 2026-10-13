package im.crisp.client.internal.l0;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import defpackage.rw1;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l {
    private static final Handler a = rw1.s(Looper.getMainLooper());
    private static final ExecutorService b = Executors.newSingleThreadExecutor();
    private static final ExecutorService c = Executors.newSingleThreadExecutor();
    private static final ExecutorService d = Executors.newCachedThreadPool();

    public static boolean a(@NonNull Runnable runnable, long j) {
        return a.postDelayed(runnable, j);
    }

    public static Future<?> b(@NonNull Runnable runnable) {
        return d.submit(runnable);
    }

    public static Future<?> c(@NonNull Runnable runnable) {
        return c.submit(runnable);
    }

    public static boolean d(@NonNull Runnable runnable) {
        return a.post(runnable);
    }

    public static Future<?> a(@NonNull Runnable runnable) {
        return b.submit(runnable);
    }
}
