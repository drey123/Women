package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.DispatchedContinuationKt;
import kotlinx.coroutines.internal.ThreadContextKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\u001a'\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a5\u0010\u000b\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u0017\u0010\r\u001a\u00020\u0004*\u0006\u0012\u0002\b\u00030\u0001H\u0002¢\u0006\u0004\b\r\u0010\u000e\"\u0018\u0010\u0011\u001a\u00020\t*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0018\u0010\u0013\u001a\u00020\t*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010¨\u0006\u0014"}, d2 = {"T", "Lkotlinx/coroutines/DispatchedTask;", "", "mode", "", "a", "(Lkotlinx/coroutines/DispatchedTask;I)V", "Lkotlin/coroutines/Continuation;", "delegate", "", "undispatched", "d", "(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V", "e", "(Lkotlinx/coroutines/DispatchedTask;)V", "b", "(I)Z", "isCancellableMode", "c", "isReusableMode", "kotlinx-coroutines-core"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class DispatchedTaskKt {
    public static final void a(DispatchedTask dispatchedTask, int i) {
        Continuation delegate = dispatchedTask.getDelegate();
        boolean z = i == 4;
        if (z || !(delegate instanceof DispatchedContinuation) || b(i) != b(dispatchedTask.resumeMode)) {
            d(dispatchedTask, delegate, z);
            return;
        }
        DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) delegate;
        CoroutineDispatcher coroutineDispatcher = dispatchedContinuation.dispatcher;
        CoroutineContext f24277a = dispatchedContinuation.getContext();
        if (DispatchedContinuationKt.d(coroutineDispatcher, f24277a)) {
            DispatchedContinuationKt.c(coroutineDispatcher, f24277a, dispatchedTask);
        } else {
            e(dispatchedTask);
        }
    }

    public static final boolean b(int i) {
        return i == 1 || i == 2;
    }

    public static final boolean c(int i) {
        return i == 2;
    }

    public static final void d(DispatchedTask dispatchedTask, Continuation continuation, boolean z) {
        Object objF;
        Object objH = dispatchedTask.h();
        Throwable thE = dispatchedTask.e(objH);
        if (thE != null) {
            Result.Companion companion = Result.INSTANCE;
            objF = ResultKt.a(thE);
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            objF = dispatchedTask.f(objH);
        }
        Object objM383constructorimpl = Result.m383constructorimpl(objF);
        if (!z) {
            continuation.resumeWith(objM383constructorimpl);
            return;
        }
        Intrinsics.h(continuation, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) continuation;
        Continuation continuation2 = dispatchedContinuation.continuation;
        Object obj = dispatchedContinuation.countOrElement;
        CoroutineContext f24277a = continuation2.getContext();
        Object objI = ThreadContextKt.i(f24277a, obj);
        UndispatchedCoroutine undispatchedCoroutineM = objI != ThreadContextKt.f25837a ? CoroutineContextKt.m(continuation2, f24277a, objI) : null;
        try {
            dispatchedContinuation.continuation.resumeWith(objM383constructorimpl);
            Unit unit = Unit.f24295a;
        } finally {
            if (undispatchedCoroutineM == null || undispatchedCoroutineM.x1()) {
                ThreadContextKt.f(f24277a, objI);
            }
        }
    }

    public static final void e(DispatchedTask dispatchedTask) {
        EventLoop eventLoopB = ThreadLocalEventLoop.f25635a.b();
        if (eventLoopB.A0()) {
            eventLoopB.p0(dispatchedTask);
            return;
        }
        eventLoopB.u0(true);
        try {
            d(dispatchedTask, dispatchedTask.getDelegate(), true);
            do {
            } while (eventLoopB.F0());
        } catch (Throwable th) {
            try {
                dispatchedTask.g(th);
            } finally {
                eventLoopB.c0(true);
            }
        }
    }
}
