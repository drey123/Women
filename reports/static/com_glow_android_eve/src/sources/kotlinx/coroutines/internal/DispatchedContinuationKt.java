package kotlinx.coroutines.internal;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CompletedExceptionally;
import kotlinx.coroutines.CompletedWithCancellation;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.EventLoop;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.ThreadLocalEventLoop;
import kotlinx.coroutines.UndispatchedCoroutine;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DispatchedContinuation.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class DispatchedContinuationKt {

    @NotNull
    public static final Symbol a = new Symbol("UNDEFINED");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Symbol f27375b = new Symbol("REUSABLE_CLAIMED");

    public static final <T> void a(@NotNull Continuation<? super T> continuation, @NotNull Object obj, @Nullable Function1<? super Throwable, Unit> function1) {
        Object completedExceptionally;
        if (!(continuation instanceof DispatchedContinuation)) {
            continuation.resumeWith(obj);
            return;
        }
        DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) continuation;
        Throwable thA = Result.a(obj);
        if (thA == null) {
            completedExceptionally = function1 != null ? new CompletedWithCancellation(obj, function1) : obj;
        } else {
            completedExceptionally = new CompletedExceptionally(thA, false);
        }
        CoroutineDispatcher coroutineDispatcher = dispatchedContinuation.f27373e;
        Continuation<T> continuation2 = dispatchedContinuation.f27374f;
        if (coroutineDispatcher.isDispatchNeeded(continuation2.getC())) {
            dispatchedContinuation.g = completedExceptionally;
            dispatchedContinuation.d = 1;
            dispatchedContinuation.f27373e.dispatch(continuation2.getC(), dispatchedContinuation);
            return;
        }
        EventLoop eventLoopA = ThreadLocalEventLoop.a();
        if (eventLoopA.j0()) {
            dispatchedContinuation.g = completedExceptionally;
            dispatchedContinuation.d = 1;
            eventLoopA.u(dispatchedContinuation);
            return;
        }
        eventLoopA.y(true);
        try {
            Job job = (Job) continuation2.getC().get(Job.Key.f27120b);
            if (job == null || job.isActive()) {
                Object obj2 = dispatchedContinuation.h;
                CoroutineContext d = continuation2.getC();
                Object objC = ThreadContextKt.c(d, obj2);
                UndispatchedCoroutine<?> undispatchedCoroutineD = objC != ThreadContextKt.a ? CoroutineContextKt.d(continuation2, d, objC) : null;
                try {
                    continuation2.resumeWith(obj);
                    Unit unit = Unit.a;
                    if (undispatchedCoroutineD == null || undispatchedCoroutineD.r0()) {
                        ThreadContextKt.a(d, objC);
                    }
                } catch (Throwable th) {
                    if (undispatchedCoroutineD == null || undispatchedCoroutineD.r0()) {
                        ThreadContextKt.a(d, objC);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationExceptionI = job.i();
                dispatchedContinuation.d(completedExceptionally, cancellationExceptionI);
                dispatchedContinuation.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(cancellationExceptionI)));
            }
            while (eventLoopA.m0()) {
            }
        } catch (Throwable th2) {
            try {
                dispatchedContinuation.i(th2, null);
            } finally {
                eventLoopA.s(true);
            }
        }
    }
}
