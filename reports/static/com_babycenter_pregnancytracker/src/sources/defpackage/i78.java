package defpackage;

import android.os.SystemClock;
import android.util.Log;
import androidx.media3.exoplayer.ExoPlayer;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class i78 {
    public final double a;
    public final double b;
    public final long c;
    public final long d;
    public final int e;
    public final ArrayBlockingQueue f;
    public final ThreadPoolExecutor g;
    public final nv1 h;
    public final wx6 i;
    public int j;
    public long k;

    public i78(nv1 nv1Var, on8 on8Var, wx6 wx6Var) {
        double d = on8Var.d;
        double d2 = on8Var.e;
        long j = ((long) on8Var.f) * 1000;
        this.a = d;
        this.b = d2;
        this.c = j;
        this.h = nv1Var;
        this.i = wx6Var;
        this.d = SystemClock.elapsedRealtime();
        int i = (int) d;
        this.e = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.f = arrayBlockingQueue;
        this.g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.j = 0;
        this.k = 0L;
    }

    public final int a() {
        if (this.k == 0) {
            this.k = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.k) / this.c);
        int size = this.f.size();
        int i = this.j;
        int iMin = size == this.e ? Math.min(100, i + iCurrentTimeMillis) : Math.max(0, i - iCurrentTimeMillis);
        if (this.j != iMin) {
            this.j = iMin;
            this.k = System.currentTimeMillis();
        }
        return iMin;
    }

    public final void b(qe0 qe0Var, TaskCompletionSource taskCompletionSource) {
        String str = "Sending report through Google DataTransport: " + qe0Var.b;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        this.h.K(new ag0(qe0Var.a, ln7.HIGHEST, null), new z03(this, SystemClock.elapsedRealtime() - this.d < ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS, taskCompletionSource, qe0Var));
    }
}
