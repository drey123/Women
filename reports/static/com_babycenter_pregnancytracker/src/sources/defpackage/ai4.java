package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ai4 {

    @NotNull
    private final Handler handler = new Handler(Looper.getMainLooper());

    private final long calculateTime(long j) {
        return SystemClock.uptimeMillis() + j;
    }

    public final void cancel(@NotNull String str) {
        str.getClass();
        this.handler.removeCallbacksAndMessages(str);
    }

    public final void cancelAll() {
        this.handler.removeCallbacksAndMessages(null);
    }

    public final void schedule(@NotNull Runnable runnable, @NotNull String str, long j) {
        runnable.getClass();
        str.getClass();
        this.handler.postAtTime(runnable, str, calculateTime(j));
    }

    public final void schedule(@NotNull Runnable runnable, long j) {
        runnable.getClass();
        this.handler.postAtTime(runnable, calculateTime(j));
    }
}
