package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Recomposer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0086@¢\u0006\u0002\u0010\u0007J\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tJ\u0006\u0010\n\u001a\u00020\u0005R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Landroidx/compose/runtime/ProduceFrameSignal;", "", "()V", "pendingFrameContinuation", "awaitFrameRequest", "", "lock", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "requestFrameLocked", "Lkotlin/coroutines/Continuation;", "takeFrameRequestLocked", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class ProduceFrameSignal {

    @Nullable
    private Object pendingFrameContinuation;

    @Nullable
    public final Object awaitFrameRequest(@NotNull Object obj, @NotNull Continuation<? super Unit> frame) {
        CancellableContinuationImpl cancellableContinuationImpl;
        synchronized (obj) {
            if (this.pendingFrameContinuation == RecomposerKt.ProduceAnotherFrame) {
                this.pendingFrameContinuation = RecomposerKt.FramePending;
                return Unit.a;
            }
            Unit unit = Unit.a;
            CancellableContinuationImpl cancellableContinuationImpl2 = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
            cancellableContinuationImpl2.t();
            synchronized (obj) {
                try {
                    if (this.pendingFrameContinuation == RecomposerKt.ProduceAnotherFrame) {
                        this.pendingFrameContinuation = RecomposerKt.FramePending;
                        cancellableContinuationImpl = cancellableContinuationImpl2;
                    } else {
                        this.pendingFrameContinuation = cancellableContinuationImpl2;
                        cancellableContinuationImpl = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (cancellableContinuationImpl != null) {
                Result.Companion companion = Result.Companion;
                cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(Unit.a));
            }
            Object objS = cancellableContinuationImpl2.s();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (objS == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return objS == coroutineSingletons ? objS : Unit.a;
        }
    }

    @Nullable
    public final Continuation<Unit> requestFrameLocked() {
        Object obj = this.pendingFrameContinuation;
        if (obj instanceof Continuation) {
            this.pendingFrameContinuation = RecomposerKt.FramePending;
            return (Continuation) obj;
        }
        if (!(Intrinsics.areEqual(obj, RecomposerKt.ProduceAnotherFrame) ? true : Intrinsics.areEqual(obj, RecomposerKt.FramePending))) {
            if (obj != null) {
                throw new IllegalStateException(("invalid pendingFrameContinuation " + obj).toString());
            }
            this.pendingFrameContinuation = RecomposerKt.ProduceAnotherFrame;
        }
        return null;
    }

    public final void takeFrameRequestLocked() {
        if (!(this.pendingFrameContinuation == RecomposerKt.FramePending)) {
            PreconditionsKt.throwIllegalStateException("frame not pending");
        }
        this.pendingFrameContinuation = null;
    }
}
