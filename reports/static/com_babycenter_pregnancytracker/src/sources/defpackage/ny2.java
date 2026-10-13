package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ny2 extends ij3 implements Runnable {

    @Nullable
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final ny2 j;
    public static final long k;

    static {
        Long l;
        ny2 ny2Var = new ny2();
        j = ny2Var;
        ny2Var.q0(false);
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        k = TimeUnit.MILLISECONDS.toNanos(l.longValue());
    }

    @Override // defpackage.ij3
    public final Thread D0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(j.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // defpackage.ij3
    public final void F0(long j2, gj3 gj3Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void I0() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            ij3.g.set(this, null);
            ij3.h.set(this, null);
            notifyAll();
        }
    }

    @Override // defpackage.ij3, defpackage.s13
    public final x63 L(long j2, Runnable runnable, CoroutineContext coroutineContext) {
        long j3 = 0;
        if (j2 > 0) {
            j3 = j2 >= 9223372036854L ? LongCompanionObject.MAX_VALUE : 1000000 * j2;
        }
        if (j3 >= 4611686018427387903L) {
            return us6.a;
        }
        long jNanoTime = System.nanoTime();
        fj3 fj3Var = new fj3(runnable, j3 + jNanoTime);
        G0(jNanoTime, fj3Var);
        return fj3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bv9.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    _thread = null;
                    I0();
                    if (E0()) {
                        return;
                    }
                    D0();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j2 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jR0 = r0();
                    if (jR0 == LongCompanionObject.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j2 == LongCompanionObject.MAX_VALUE) {
                            j2 = k + jNanoTime;
                        }
                        long j3 = j2 - jNanoTime;
                        if (j3 <= 0) {
                            _thread = null;
                            I0();
                            if (E0()) {
                                return;
                            }
                            D0();
                            return;
                        }
                        if (jR0 > j3) {
                            jR0 = j3;
                        }
                    } else {
                        j2 = Long.MAX_VALUE;
                    }
                    if (jR0 > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            _thread = null;
                            I0();
                            if (E0()) {
                                return;
                            }
                            D0();
                            return;
                        }
                        LockSupport.parkNanos(this, jR0);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            I0();
            if (!E0()) {
                D0();
            }
            throw th;
        }
    }

    @Override // defpackage.ij3, defpackage.dj3
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // defpackage.pe2
    public final String toString() {
        return "DefaultExecutor";
    }

    @Override // defpackage.ij3
    public final void y0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.y0(runnable);
    }
}
