package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.DispatchedContinuationKt;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/ChildContinuation;", "Lkotlinx/coroutines/JobCancellingNode;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class ChildContinuation extends JobCancellingNode {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final CancellableContinuationImpl<?> f27080f;

    public ChildContinuation(@NotNull CancellableContinuationImpl<?> cancellableContinuationImpl) {
        this.f27080f = cancellableContinuationImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
        k(th);
        return Unit.a;
    }

    @Override // kotlinx.coroutines.CompletionHandlerBase
    public final void k(@Nullable Throwable th) {
        JobSupport jobSupportL = l();
        CancellableContinuationImpl<?> cancellableContinuationImpl = this.f27080f;
        Throwable thQ = cancellableContinuationImpl.q(jobSupportL);
        if (cancellableContinuationImpl.w()) {
            Continuation<?> continuation = cancellableContinuationImpl.f27078e;
            Intrinsics.checkNotNull(continuation, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) continuation;
            dispatchedContinuation.getClass();
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = DispatchedContinuation.i;
                Object obj = atomicReferenceFieldUpdater.get(dispatchedContinuation);
                Symbol symbol = DispatchedContinuationKt.f27375b;
                if (Intrinsics.areEqual(obj, symbol)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(dispatchedContinuation, symbol, thQ)) {
                        if (atomicReferenceFieldUpdater.get(dispatchedContinuation) != symbol) {
                        }
                    }
                    return;
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(dispatchedContinuation, obj, null)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(dispatchedContinuation) == obj);
                }
            }
        }
        cancellableContinuationImpl.r(thQ);
        if (cancellableContinuationImpl.w()) {
            return;
        }
        cancellableContinuationImpl.o();
    }
}
