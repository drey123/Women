package kotlinx.coroutines;

import androidx.compose.animation.core.AnimationKt;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DefaultExecutor.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\u0007\u0010\bR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lkotlinx/coroutines/DefaultExecutor;", "Lkotlinx/coroutines/EventLoopImplBase;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "Ljava/lang/Thread;", "_thread", "Ljava/lang/Thread;", "get_thread$annotations", "()V", "", "debugStatus", "I", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class DefaultExecutor extends EventLoopImplBase implements Runnable {

    @Nullable
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    @NotNull
    public static final DefaultExecutor i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f27096j;

    static {
        Long l;
        DefaultExecutor defaultExecutor = new DefaultExecutor();
        i = defaultExecutor;
        defaultExecutor.y(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        f27096j = timeUnit.toNanos(l.longValue());
    }

    public final synchronized void K0() {
        int i6 = debugStatus;
        if (i6 == 2 || i6 == 3) {
            debugStatus = 3;
            EventLoopImplBase.f27107f.set(this, null);
            EventLoopImplBase.g.set(this, null);
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    @Override // kotlinx.coroutines.EventLoopImplBase, kotlinx.coroutines.Delay
    @NotNull
    public final DisposableHandle n(long j4, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        long j6 = 0;
        if (j4 > 0) {
            j6 = j4 >= 9223372036854L ? Long.MAX_VALUE : AnimationKt.MillisToNanos * j4;
        }
        if (j6 >= 4611686018427387903L) {
            return NonDisposableHandle.f27137b;
        }
        long jNanoTime = System.nanoTime();
        EventLoopImplBase.DelayedRunnableTask delayedRunnableTask = new EventLoopImplBase.DelayedRunnableTask(j6 + jNanoTime, runnable);
        J0(jNanoTime, delayedRunnableTask);
        return delayedRunnableTask;
    }

    @Override // kotlinx.coroutines.EventLoopImplPlatform
    @NotNull
    /* JADX INFO: renamed from: p0 */
    public final Thread getI() {
        Thread thread = _thread;
        if (thread == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setContextClassLoader(DefaultExecutor.class.getClassLoader());
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ThreadLocalEventLoop.a.set(this);
        try {
            synchronized (this) {
                int i6 = debugStatus;
                if (i6 != 2 && i6 != 3) {
                    debugStatus = 1;
                    Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
                    notifyAll();
                    long j4 = Long.MAX_VALUE;
                    while (true) {
                        Thread.interrupted();
                        long jL0 = l0();
                        if (jL0 == Long.MAX_VALUE) {
                            long jNanoTime = System.nanoTime();
                            if (j4 == Long.MAX_VALUE) {
                                j4 = f27096j + jNanoTime;
                            }
                            long j6 = j4 - jNanoTime;
                            if (j6 <= 0) {
                                _thread = null;
                                K0();
                                if (G0()) {
                                    return;
                                }
                                getI();
                                return;
                            }
                            if (jL0 > j6) {
                                jL0 = j6;
                            }
                        } else {
                            j4 = Long.MAX_VALUE;
                        }
                        if (jL0 > 0) {
                            int i7 = debugStatus;
                            if (i7 == 2 || i7 == 3) {
                                break;
                                break;
                            }
                            LockSupport.parkNanos(this, jL0);
                        }
                    }
                    _thread = null;
                    K0();
                    if (G0()) {
                        return;
                    }
                    getI();
                    return;
                }
                _thread = null;
                K0();
                if (G0()) {
                    return;
                }
                getI();
            }
        } catch (Throwable th) {
            _thread = null;
            K0();
            if (!G0()) {
                getI();
            }
            throw th;
        }
    }

    @Override // kotlinx.coroutines.EventLoopImplBase, kotlinx.coroutines.EventLoop
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // kotlinx.coroutines.EventLoopImplPlatform
    public final void v0(long j4, @NotNull EventLoopImplBase.DelayedTask delayedTask) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // kotlinx.coroutines.EventLoopImplBase
    public final void w0(@NotNull Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.w0(runnable);
    }
}
