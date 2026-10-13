package kotlinx.coroutines.internal;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CompletionStateKt;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.EventLoop;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.ThreadLocalEventLoop;
import kotlinx.coroutines.UndispatchedCoroutine;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a'\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a-\u0010\u0010\u001a\u00020\u0006\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u00028\u00000\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0019\u0010\u0013\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\u00060\u0012H\u0000¢\u0006\u0004\b\u0013\u0010\u0014\"\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017\"\u0014\u0010\u0019\u001a\u00020\u00158\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0017¨\u0006\u001a"}, d2 = {"Lkotlinx/coroutines/CoroutineDispatcher;", "Lkotlin/coroutines/CoroutineContext;", "context", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "runnable", "", "c", "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V", "", "d", "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z", "T", "Lkotlin/coroutines/Continuation;", "Lkotlin/Result;", "result", "b", "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", "Lkotlinx/coroutines/internal/DispatchedContinuation;", "e", "(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z", "Lkotlinx/coroutines/internal/Symbol;", "a", "Lkotlinx/coroutines/internal/Symbol;", "UNDEFINED", "REUSABLE_CLAIMED", "kotlinx-coroutines-core"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class DispatchedContinuationKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Symbol f25819a = new Symbol("UNDEFINED");
    public static final Symbol b = new Symbol("REUSABLE_CLAIMED");

    public static final void b(Continuation continuation, Object obj) {
        if (!(continuation instanceof DispatchedContinuation)) {
            continuation.resumeWith(obj);
            return;
        }
        DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) continuation;
        Object objB = CompletionStateKt.b(obj);
        if (d(dispatchedContinuation.dispatcher, dispatchedContinuation.getF24277a())) {
            dispatchedContinuation._state = objB;
            dispatchedContinuation.resumeMode = 1;
            c(dispatchedContinuation.dispatcher, dispatchedContinuation.getF24277a(), dispatchedContinuation);
            return;
        }
        EventLoop eventLoopB = ThreadLocalEventLoop.f25635a.b();
        if (eventLoopB.A0()) {
            dispatchedContinuation._state = objB;
            dispatchedContinuation.resumeMode = 1;
            eventLoopB.p0(dispatchedContinuation);
            return;
        }
        eventLoopB.u0(true);
        try {
            Job job = (Job) dispatchedContinuation.getF24277a().get(Job.INSTANCE);
            if (job == null || job.c()) {
                Continuation continuation2 = dispatchedContinuation.continuation;
                Object obj2 = dispatchedContinuation.countOrElement;
                CoroutineContext context = continuation2.getF24277a();
                Object objI = ThreadContextKt.i(context, obj2);
                UndispatchedCoroutine undispatchedCoroutineM = objI != ThreadContextKt.f25837a ? CoroutineContextKt.m(continuation2, context, objI) : null;
                try {
                    dispatchedContinuation.continuation.resumeWith(obj);
                    Unit unit = Unit.f24295a;
                    if (undispatchedCoroutineM == null || undispatchedCoroutineM.x1()) {
                        ThreadContextKt.f(context, objI);
                    }
                } catch (Throwable th) {
                    if (undispatchedCoroutineM == null || undispatchedCoroutineM.x1()) {
                        ThreadContextKt.f(context, objI);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationExceptionR = job.r();
                dispatchedContinuation.a(objB, cancellationExceptionR);
                Result.Companion companion = Result.INSTANCE;
                dispatchedContinuation.resumeWith(Result.m383constructorimpl(ResultKt.a(cancellationExceptionR)));
            }
            while (eventLoopB.F0()) {
            }
        } catch (Throwable th2) {
            try {
                dispatchedContinuation.g(th2);
            } finally {
                eventLoopB.c0(true);
            }
        }
    }

    public static final void c(CoroutineDispatcher coroutineDispatcher, CoroutineContext coroutineContext, Runnable runnable) {
        try {
            coroutineDispatcher.w(coroutineContext, runnable);
        } catch (Throwable th) {
            throw new DispatchException(th, coroutineDispatcher, coroutineContext);
        }
    }

    public static final boolean d(CoroutineDispatcher coroutineDispatcher, CoroutineContext coroutineContext) throws DispatchException {
        try {
            return coroutineDispatcher.y(coroutineContext);
        } catch (Throwable th) {
            throw new DispatchException(th, coroutineDispatcher, coroutineContext);
        }
    }

    public static final boolean e(DispatchedContinuation dispatchedContinuation) {
        Unit unit = Unit.f24295a;
        EventLoop eventLoopB = ThreadLocalEventLoop.f25635a.b();
        if (eventLoopB.B0()) {
            return false;
        }
        if (eventLoopB.A0()) {
            dispatchedContinuation._state = unit;
            dispatchedContinuation.resumeMode = 1;
            eventLoopB.p0(dispatchedContinuation);
            return true;
        }
        eventLoopB.u0(true);
        try {
            dispatchedContinuation.run();
            do {
            } while (eventLoopB.F0());
        } catch (Throwable th) {
            try {
                dispatchedContinuation.g(th);
            } finally {
                eventLoopB.c0(true);
            }
        }
        return false;
    }
}
