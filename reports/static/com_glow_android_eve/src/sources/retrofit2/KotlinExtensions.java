package retrofit2;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KotlinExtensions.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"retrofit"}, k = 2, mv = {1, 4, 0})
public final class KotlinExtensions {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final Object a(@NotNull final Exception exc, @NotNull Continuation<?> continuation) {
        final KotlinExtensions$suspendAndThrow$1 frame;
        if (continuation instanceof KotlinExtensions$suspendAndThrow$1) {
            frame = (KotlinExtensions$suspendAndThrow$1) continuation;
            int i = frame.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                frame.c = i - Integer.MIN_VALUE;
            } else {
                frame = new KotlinExtensions$suspendAndThrow$1(continuation);
            }
        } else {
            frame = new KotlinExtensions$suspendAndThrow$1(continuation);
        }
        Object obj = frame.f28798b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = frame.c;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.a;
        }
        ResultKt.a(obj);
        frame.getClass();
        frame.c = 1;
        Dispatchers.a.dispatch(frame.getC(), new Runnable() { // from class: retrofit2.KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1
            @Override // java.lang.Runnable
            public final void run() {
                Continuation continuationB = IntrinsicsKt.b(frame);
                Result.Companion companion = Result.Companion;
                continuationB.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(exc)));
            }
        });
        Intrinsics.checkNotNullParameter(frame, "frame");
        return coroutineSingletons;
    }
}
