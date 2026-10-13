package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.DispatchedContinuationKt;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CancellableContinuation.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class CancellableContinuationKt {
    public static final void a(@NotNull CancellableContinuationImpl cancellableContinuationImpl, @NotNull DisposableHandle disposableHandle) {
        cancellableContinuationImpl.c(new DisposeOnCancel(disposableHandle));
    }

    @NotNull
    public static final <T> CancellableContinuationImpl<T> b(@NotNull Continuation<? super T> continuation) {
        CancellableContinuationImpl<T> cancellableContinuationImpl;
        CancellableContinuationImpl<T> cancellableContinuationImpl2;
        if (!(continuation instanceof DispatchedContinuation)) {
            return new CancellableContinuationImpl<>(1, continuation);
        }
        DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) continuation;
        dispatchedContinuation.getClass();
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = DispatchedContinuation.i;
            Object obj = atomicReferenceFieldUpdater.get(dispatchedContinuation);
            Symbol symbol = DispatchedContinuationKt.f27375b;
            cancellableContinuationImpl = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(dispatchedContinuation, symbol);
                cancellableContinuationImpl2 = null;
                break;
            }
            if (obj instanceof CancellableContinuationImpl) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(dispatchedContinuation, obj, symbol)) {
                        cancellableContinuationImpl2 = (CancellableContinuationImpl) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(dispatchedContinuation) == obj);
            } else if (obj != symbol && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (cancellableContinuationImpl2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = CancellableContinuationImpl.h;
            Object obj2 = atomicReferenceFieldUpdater2.get(cancellableContinuationImpl2);
            if (!(obj2 instanceof CompletedContinuation) || ((CompletedContinuation) obj2).d == null) {
                CancellableContinuationImpl.g.set(cancellableContinuationImpl2, 536870911);
                atomicReferenceFieldUpdater2.set(cancellableContinuationImpl2, Active.f27067b);
                cancellableContinuationImpl = cancellableContinuationImpl2;
            } else {
                cancellableContinuationImpl2.o();
            }
            if (cancellableContinuationImpl != null) {
                return cancellableContinuationImpl;
            }
        }
        return new CancellableContinuationImpl<>(2, continuation);
    }
}
