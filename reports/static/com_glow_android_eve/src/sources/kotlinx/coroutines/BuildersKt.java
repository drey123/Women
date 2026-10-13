package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.internal.ThreadContextKt;
import kotlinx.coroutines.intrinsics.CancellableKt;
import kotlinx.coroutines.intrinsics.UndispatchedKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {}, d2 = {}, k = 4, mv = {1, 9, 0})
public final class BuildersKt {
    public static Deferred a(CoroutineScope coroutineScope, CoroutineContext coroutineContext, Function2 function2, int i) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.f25412b;
        }
        CoroutineStart coroutineStart = CoroutineStart.f27093b;
        CoroutineContext coroutineContextC = CoroutineContextKt.c(coroutineScope, coroutineContext);
        CoroutineStart coroutineStart2 = CoroutineStart.f27093b;
        DeferredCoroutine deferredCoroutine = new DeferredCoroutine(coroutineContextC, true, true);
        deferredCoroutine.q0(coroutineStart, deferredCoroutine, function2);
        return deferredCoroutine;
    }

    @NotNull
    public static final Job b(@NotNull CoroutineScope coroutineScope, @NotNull CoroutineContext coroutineContext, @NotNull CoroutineStart coroutineStart, @NotNull Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        CoroutineContext coroutineContextC = CoroutineContextKt.c(coroutineScope, coroutineContext);
        coroutineStart.getClass();
        AbstractCoroutine lazyStandaloneCoroutine = coroutineStart == CoroutineStart.c ? new LazyStandaloneCoroutine(coroutineContextC, function2) : new StandaloneCoroutine(coroutineContextC, true, true);
        lazyStandaloneCoroutine.q0(coroutineStart, lazyStandaloneCoroutine, function2);
        return lazyStandaloneCoroutine;
    }

    public static /* synthetic */ Job c(CoroutineScope coroutineScope, CoroutineContext coroutineContext, CoroutineStart coroutineStart, Function2 function2, int i) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.f25412b;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.f27093b;
        }
        return b(coroutineScope, coroutineContext, coroutineStart, function2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T d(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2) throws Throwable {
        EventLoop eventLoopA;
        CoroutineContext coroutineContextC;
        Thread threadCurrentThread = Thread.currentThread();
        ContinuationInterceptor continuationInterceptor = (ContinuationInterceptor) coroutineContext.get(ContinuationInterceptor.f25410t0);
        GlobalScope globalScope = GlobalScope.f27113b;
        if (continuationInterceptor == null) {
            eventLoopA = ThreadLocalEventLoop.a();
            coroutineContextC = CoroutineContextKt.c(globalScope, coroutineContext.plus(eventLoopA));
        } else {
            if (continuationInterceptor instanceof EventLoop) {
            }
            eventLoopA = ThreadLocalEventLoop.a.get();
            coroutineContextC = CoroutineContextKt.c(globalScope, coroutineContext);
        }
        BlockingCoroutine blockingCoroutine = new BlockingCoroutine(coroutineContextC, threadCurrentThread, eventLoopA);
        blockingCoroutine.q0(CoroutineStart.f27093b, blockingCoroutine, function2);
        EventLoop eventLoop = blockingCoroutine.f27076f;
        if (eventLoop != null) {
            int i = EventLoop.f27105e;
            eventLoop.y(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jL0 = eventLoop != null ? eventLoop.l0() : Long.MAX_VALUE;
                if (blockingCoroutine.isCompleted()) {
                    if (eventLoop != null) {
                        int i6 = EventLoop.f27105e;
                        eventLoop.s(false);
                    }
                    T t4 = (T) JobSupportKt.a(blockingCoroutine.X());
                    CompletedExceptionally completedExceptionally = t4 instanceof CompletedExceptionally ? (CompletedExceptionally) t4 : null;
                    if (completedExceptionally == null) {
                        return t4;
                    }
                    throw completedExceptionally.a;
                }
                LockSupport.parkNanos(blockingCoroutine, jL0);
            } catch (Throwable th) {
                if (eventLoop != null) {
                    int i7 = EventLoop.f27105e;
                    eventLoop.s(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        blockingCoroutine.K(interruptedException);
        throw interruptedException;
    }

    @Nullable
    public static final <T> Object f(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2, @NotNull Continuation<? super T> frame) throws Throwable {
        Object objA;
        CoroutineContext context = frame.getContext();
        CoroutineContext coroutineContextPlus = !((Boolean) coroutineContext.fold(Boolean.FALSE, CoroutineContextKt$hasCopyableElements$1.f27088b)).booleanValue() ? context.plus(coroutineContext) : CoroutineContextKt.a(context, coroutineContext, false);
        JobKt.c(coroutineContextPlus);
        if (coroutineContextPlus == context) {
            ScopeCoroutine scopeCoroutine = new ScopeCoroutine(frame, coroutineContextPlus);
            objA = UndispatchedKt.a(scopeCoroutine, scopeCoroutine, function2);
        } else {
            ContinuationInterceptor.Key key = ContinuationInterceptor.f25410t0;
            if (Intrinsics.areEqual(coroutineContextPlus.get(key), context.get(key))) {
                UndispatchedCoroutine undispatchedCoroutine = new UndispatchedCoroutine(frame, coroutineContextPlus);
                CoroutineContext coroutineContext2 = undispatchedCoroutine.d;
                Object objC = ThreadContextKt.c(coroutineContext2, null);
                try {
                    Object objA2 = UndispatchedKt.a(undispatchedCoroutine, undispatchedCoroutine, function2);
                    ThreadContextKt.a(coroutineContext2, objC);
                    objA = objA2;
                } catch (Throwable th) {
                    ThreadContextKt.a(coroutineContext2, objC);
                    throw th;
                }
            } else {
                DispatchedCoroutine dispatchedCoroutine = new DispatchedCoroutine(frame, coroutineContextPlus);
                CancellableKt.a(function2, dispatchedCoroutine, dispatchedCoroutine);
                while (true) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = DispatchedCoroutine.f27098f;
                    int i = atomicIntegerFieldUpdater.get(dispatchedCoroutine);
                    if (i != 0) {
                        if (i != 2) {
                            throw new IllegalStateException("Already suspended".toString());
                        }
                        objA = JobSupportKt.a(dispatchedCoroutine.X());
                        if (!(objA instanceof CompletedExceptionally)) {
                            break;
                        }
                        throw ((CompletedExceptionally) objA).a;
                    }
                    if (atomicIntegerFieldUpdater.compareAndSet(dispatchedCoroutine, 0, 1)) {
                        objA = CoroutineSingletons.f25414b;
                        break;
                    }
                }
            }
        }
        if (objA == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA;
    }
}
