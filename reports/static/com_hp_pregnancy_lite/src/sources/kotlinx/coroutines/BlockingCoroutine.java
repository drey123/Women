package kotlinx.coroutines;

import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00028\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lkotlinx/coroutines/BlockingCoroutine;", "T", "Lkotlinx/coroutines/AbstractCoroutine;", "Lkotlin/coroutines/CoroutineContext;", "parentContext", "Ljava/lang/Thread;", "blockedThread", "Lkotlinx/coroutines/EventLoop;", "eventLoop", "<init>", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V", "", "state", "", "l0", "(Ljava/lang/Object;)V", "w1", "()Ljava/lang/Object;", "d", "Ljava/lang/Thread;", "e", "Lkotlinx/coroutines/EventLoop;", "", "O0", "()Z", "isScopedCoroutine", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
final class BlockingCoroutine<T> extends AbstractCoroutine<T> {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Thread blockedThread;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final EventLoop eventLoop;

    public BlockingCoroutine(CoroutineContext coroutineContext, Thread thread, EventLoop eventLoop) {
        super(coroutineContext, true, true);
        this.blockedThread = thread;
        this.eventLoop = eventLoop;
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean O0() {
        return true;
    }

    @Override // kotlinx.coroutines.JobSupport
    public void l0(Object state) {
        if (Intrinsics.e(Thread.currentThread(), this.blockedThread)) {
            return;
        }
        Thread thread = this.blockedThread;
        AbstractTimeSource abstractTimeSource = AbstractTimeSourceKt.f25604a;
        if (abstractTimeSource != null) {
            abstractTimeSource.f(thread);
        } else {
            LockSupport.unpark(thread);
        }
    }

    public final Object w1() throws Throwable {
        AbstractTimeSource abstractTimeSource = AbstractTimeSourceKt.f25604a;
        if (abstractTimeSource != null) {
            abstractTimeSource.c();
        }
        try {
            EventLoop eventLoop = this.eventLoop;
            if (eventLoop != null) {
                EventLoop.z0(eventLoop, false, 1, null);
            }
            while (true) {
                try {
                    EventLoop eventLoop2 = this.eventLoop;
                    long jD0 = eventLoop2 != null ? eventLoop2.D0() : Long.MAX_VALUE;
                    if (q()) {
                        break;
                    }
                    AbstractTimeSource abstractTimeSource2 = AbstractTimeSourceKt.f25604a;
                    if (abstractTimeSource2 != null) {
                        abstractTimeSource2.b(this, jD0);
                    } else {
                        LockSupport.parkNanos(this, jD0);
                    }
                    if (Thread.interrupted()) {
                        o0(new InterruptedException());
                    }
                } catch (Throwable th) {
                    EventLoop eventLoop3 = this.eventLoop;
                    if (eventLoop3 != null) {
                        EventLoop.d0(eventLoop3, false, 1, null);
                    }
                    throw th;
                }
            }
            EventLoop eventLoop4 = this.eventLoop;
            if (eventLoop4 != null) {
                EventLoop.d0(eventLoop4, false, 1, null);
            }
            AbstractTimeSource abstractTimeSource3 = AbstractTimeSourceKt.f25604a;
            if (abstractTimeSource3 != null) {
                abstractTimeSource3.g();
            }
            Object objH = JobSupportKt.h(H0());
            CompletedExceptionally completedExceptionally = objH instanceof CompletedExceptionally ? (CompletedExceptionally) objH : null;
            if (completedExceptionally == null) {
                return objH;
            }
            throw completedExceptionally.cause;
        } catch (Throwable th2) {
            AbstractTimeSource abstractTimeSource4 = AbstractTimeSourceKt.f25604a;
            if (abstractTimeSource4 != null) {
                abstractTimeSource4.g();
            }
            throw th2;
        }
    }
}
