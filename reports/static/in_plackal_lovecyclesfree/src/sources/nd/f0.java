package nd;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends q0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f0 f16754o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final long f16755p;

    static {
        Long l10;
        f0 f0Var = new f0();
        f16754o = f0Var;
        p0.P0(f0Var, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l10 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l10 = 1000L;
        }
        f16755p = timeUnit.toNanos(l10.longValue());
    }

    private f0() {
    }

    private final synchronized void o1() {
        if (r1()) {
            debugStatus = 3;
            j1();
            kotlin.jvm.internal.k.c(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    private final synchronized Thread p1() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setContextClassLoader(f16754o.getClass().getClassLoader());
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    private final boolean q1() {
        return debugStatus == 4;
    }

    private final boolean r1() {
        int i10 = debugStatus;
        return i10 == 2 || i10 == 3;
    }

    private final synchronized boolean s1() {
        if (r1()) {
            return false;
        }
        debugStatus = 1;
        kotlin.jvm.internal.k.c(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return true;
    }

    private final void t1() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // nd.r0
    protected Thread V0() {
        Thread thread = _thread;
        return thread == null ? p1() : thread;
    }

    @Override // nd.r0
    protected void W0(long j10, q0.b bVar) {
        t1();
    }

    @Override // nd.q0
    public void b1(Runnable runnable) {
        if (q1()) {
            t1();
        }
        super.b1(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zH1;
        o1.f16769a.d(this);
        b.a();
        try {
            if (!s1()) {
                if (zH1) {
                    return;
                } else {
                    return;
                }
            }
            long j10 = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long jS0 = S0();
                if (jS0 == Long.MAX_VALUE) {
                    b.a();
                    long jNanoTime = System.nanoTime();
                    if (j10 == Long.MAX_VALUE) {
                        j10 = f16755p + jNanoTime;
                    }
                    long j11 = j10 - jNanoTime;
                    if (j11 <= 0) {
                        if (zH1) {
                            return;
                        } else {
                            return;
                        }
                    }
                    jS0 = id.d.g(jS0, j11);
                } else {
                    j10 = Long.MAX_VALUE;
                }
                if (jS0 > 0) {
                    if (r1()) {
                        if (zH1) {
                            return;
                        } else {
                            return;
                        }
                    } else {
                        b.a();
                        LockSupport.parkNanos(this, jS0);
                    }
                }
            }
        } finally {
            _thread = null;
            o1();
            b.a();
            if (!h1()) {
                V0();
            }
        }
    }

    @Override // nd.q0, nd.p0
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // nd.a0
    public String toString() {
        return "DefaultExecutor";
    }
}
