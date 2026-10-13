package kotlinx.coroutines.channels;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Produce.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class ProduceKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final Object a(@NotNull ProducerScope<?> producerScope, @NotNull Function0<Unit> function0, @NotNull Continuation<? super Unit> continuation) {
        ProduceKt$awaitClose$1 frame;
        if (continuation instanceof ProduceKt$awaitClose$1) {
            frame = (ProduceKt$awaitClose$1) continuation;
            int i = frame.f27186e;
            if ((i & Integer.MIN_VALUE) != 0) {
                frame.f27186e = i - Integer.MIN_VALUE;
            } else {
                frame = new ProduceKt$awaitClose$1(continuation);
            }
        } else {
            frame = new ProduceKt$awaitClose$1(continuation);
        }
        Object obj = frame.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = frame.f27186e;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                if (frame.getD().get(Job.Key.f27120b) != producerScope) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context".toString());
                }
                frame.f27185b = producerScope;
                frame.c = function0;
                frame.f27186e = 1;
                CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
                cancellableContinuationImpl.t();
                producerScope.s(new ProduceKt$awaitClose$4$1(cancellableContinuationImpl));
                Object objS = cancellableContinuationImpl.s();
                if (objS == coroutineSingletons) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                if (objS == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                function0 = frame.c;
                ResultKt.a(obj);
            }
            function0.invoke();
            return Unit.a;
        } catch (Throwable th) {
            function0.invoke();
            throw th;
        }
    }

    public static ReceiveChannel b(CoroutineScope coroutineScope, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow, Function2 function2) {
        CoroutineStart coroutineStart = CoroutineStart.d;
        ProducerCoroutine producerCoroutine = new ProducerCoroutine(CoroutineContextKt.c(coroutineScope, coroutineContext), ChannelKt.c(i, 4, bufferOverflow), true, true);
        producerCoroutine.q0(coroutineStart, producerCoroutine, function2);
        return producerCoroutine;
    }
}
