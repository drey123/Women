package kotlinx.coroutines;

import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Delay.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class DelayKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final void a(@NotNull Continuation continuation) {
        DelayKt$awaitCancellation$1 frame;
        if (continuation instanceof DelayKt$awaitCancellation$1) {
            frame = (DelayKt$awaitCancellation$1) continuation;
            int i = frame.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                frame.c = i - Integer.MIN_VALUE;
            } else {
                frame = new DelayKt$awaitCancellation$1(continuation);
            }
        } else {
            frame = new DelayKt$awaitCancellation$1(continuation);
        }
        Object obj = frame.f27097b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = frame.c;
        if (i6 == 0) {
            ResultKt.a(obj);
            frame.c = 1;
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
            cancellableContinuationImpl.t();
            Object objS = cancellableContinuationImpl.s();
            if (objS == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objS == coroutineSingletons) {
                return;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Nullable
    public static final Object b(long j4, @NotNull Continuation<? super Unit> frame) {
        if (j4 <= 0) {
            return Unit.a;
        }
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        cancellableContinuationImpl.t();
        if (j4 < Long.MAX_VALUE) {
            c(cancellableContinuationImpl.f27079f).r(j4, cancellableContinuationImpl);
        }
        Object objS = cancellableContinuationImpl.s();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (objS == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS == coroutineSingletons ? objS : Unit.a;
    }

    @NotNull
    public static final Delay c(@NotNull CoroutineContext coroutineContext) {
        CoroutineContext.Element element = coroutineContext.get(ContinuationInterceptor.f25410t0);
        Delay delay = element instanceof Delay ? (Delay) element : null;
        return delay == null ? DefaultExecutorKt.a : delay;
    }
}
