package defpackage;

import android.os.Looper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ea0 implements Runnable {
    public static final ThreadPoolExecutor h;
    public static zi6 i;
    public static volatile ThreadPoolExecutor j;
    public final y53 a;
    public final rm5 b;
    public volatile aj6 c = aj6.PENDING;
    public final AtomicBoolean d = new AtomicBoolean();
    public final AtomicBoolean e = new AtomicBoolean();
    public final CountDownLatch f;
    public final /* synthetic */ fa0 g;

    static {
        u03 u03Var = new u03(1);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), u03Var);
        h = threadPoolExecutor;
        j = threadPoolExecutor;
    }

    public ea0(fa0 fa0Var) {
        this.g = fa0Var;
        y53 y53Var = new y53(this, 2);
        this.a = y53Var;
        this.b = new rm5(this, y53Var);
        this.f = new CountDownLatch(1);
    }

    public final void a(Object obj) {
        zi6 zi6Var;
        synchronized (ea0.class) {
            try {
                if (i == null) {
                    i = new zi6(Looper.getMainLooper(), 0);
                }
                zi6Var = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        zi6Var.obtainMessage(1, new yi6(this, obj)).sendToTarget();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.b();
    }
}
