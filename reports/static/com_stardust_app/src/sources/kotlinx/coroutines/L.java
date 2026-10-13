package kotlinx.coroutines;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DefaultExecutor.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"})
public final class L extends AbstractC3134e0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final L f36739m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f36740n;

    static {
        Long l10;
        L l11 = new L();
        f36739m = l11;
        l11.M0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l10 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l10 = 1000L;
        }
        f36740n = timeUnit.toNanos(l10.longValue());
    }

    @Override // kotlinx.coroutines.AbstractC3134e0, kotlinx.coroutines.P
    @NotNull
    public final Z P(long j10, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        long j11 = 0;
        if (j10 > 0) {
            j11 = j10 >= 9223372036854L ? LongCompanionObject.MAX_VALUE : 1000000 * j10;
        }
        if (j11 >= 4611686018427387903L) {
            return B0.f36724a;
        }
        long jNanoTime = System.nanoTime();
        AbstractC3134e0.b bVar = new AbstractC3134e0.b(runnable, j11 + jNanoTime);
        q1(jNanoTime, bVar);
        return bVar;
    }

    @Override // kotlinx.coroutines.AbstractC3136f0
    @NotNull
    public final Thread V0() {
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
                thread.setContextClassLoader(f36739m.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // kotlinx.coroutines.AbstractC3136f0
    public final void X0(long j10, @NotNull AbstractC3134e0.c cVar) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // kotlinx.coroutines.AbstractC3134e0
    public final void Y0(@NotNull Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.Y0(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        L0.f36741a.set(this);
        try {
            synchronized (this) {
                int i10 = debugStatus;
                if (i10 == 2 || i10 == 3) {
                    _thread = null;
                    t1();
                    if (g1()) {
                        return;
                    }
                    V0();
                    return;
                }
                debugStatus = 1;
                Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
                notifyAll();
                long j10 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jO0 = O0();
                    if (jO0 == LongCompanionObject.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j10 == LongCompanionObject.MAX_VALUE) {
                            j10 = f36740n + jNanoTime;
                        }
                        long j11 = j10 - jNanoTime;
                        if (j11 <= 0) {
                            _thread = null;
                            t1();
                            if (g1()) {
                                return;
                            }
                            V0();
                            return;
                        }
                        if (jO0 > j11) {
                            jO0 = j11;
                        }
                    } else {
                        j10 = Long.MAX_VALUE;
                    }
                    if (jO0 > 0) {
                        int i11 = debugStatus;
                        if (i11 == 2 || i11 == 3) {
                            _thread = null;
                            t1();
                            if (g1()) {
                                return;
                            }
                            V0();
                            return;
                        }
                        LockSupport.parkNanos(this, jO0);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            t1();
            if (!g1()) {
                V0();
            }
            throw th;
        }
    }

    @Override // kotlinx.coroutines.AbstractC3134e0, kotlinx.coroutines.AbstractC3132d0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    public final synchronized void t1() {
        int i10 = debugStatus;
        if (i10 == 2 || i10 == 3) {
            debugStatus = 3;
            AbstractC3134e0.f36829j.set(this, null);
            AbstractC3134e0.f36830k.set(this, null);
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    @Override // kotlinx.coroutines.E
    @NotNull
    public final String toString() {
        return "DefaultExecutor";
    }
}
