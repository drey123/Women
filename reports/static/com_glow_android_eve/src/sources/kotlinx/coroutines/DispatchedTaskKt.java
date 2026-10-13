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
import kotlinx.coroutines.internal.ThreadContextKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DispatchedTask.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class DispatchedTaskKt {
    public static final boolean a(int i) {
        return i == 1 || i == 2;
    }

    public static final <T> void b(@NotNull DispatchedTask<? super T> dispatchedTask, @NotNull Continuation<? super T> continuation, boolean z2) {
        Object objH;
        Object objJ = dispatchedTask.j();
        Throwable thG = dispatchedTask.g(objJ);
        if (thG != null) {
            Result.Companion companion = Result.Companion;
            objH = ResultKt.createFailure(thG);
        } else {
            Result.Companion companion2 = Result.Companion;
            objH = dispatchedTask.h(objJ);
        }
        Object objM7015constructorimpl = Result.m7015constructorimpl(objH);
        if (!z2) {
            continuation.resumeWith(objM7015constructorimpl);
            return;
        }
        Intrinsics.checkNotNull(continuation, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) continuation;
        Continuation<T> continuation2 = dispatchedContinuation.f27374f;
        CoroutineContext d = continuation2.getContext();
        Object objC = ThreadContextKt.c(d, dispatchedContinuation.h);
        UndispatchedCoroutine<?> undispatchedCoroutineD = objC != ThreadContextKt.a ? CoroutineContextKt.d(continuation2, d, objC) : null;
        try {
            dispatchedContinuation.f27374f.resumeWith(objM7015constructorimpl);
            Unit unit = Unit.a;
        } finally {
            if (undispatchedCoroutineD == null || undispatchedCoroutineD.r0()) {
                ThreadContextKt.a(d, objC);
            }
        }
    }
}
