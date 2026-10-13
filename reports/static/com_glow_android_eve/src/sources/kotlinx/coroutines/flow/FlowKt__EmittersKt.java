package kotlinx.coroutines.flow;

import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Emitters.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 5, mv = {1, 9, 0}, xs = "kotlinx/coroutines/flow/FlowKt")
@SourceDebugExtension
final /* synthetic */ class FlowKt__EmittersKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(ThrowingCollector throwingCollector, Function3 function3, Throwable th, Continuation continuation) {
        FlowKt__EmittersKt$invokeSafely$1 flowKt__EmittersKt$invokeSafely$1;
        if (continuation instanceof FlowKt__EmittersKt$invokeSafely$1) {
            flowKt__EmittersKt$invokeSafely$1 = (FlowKt__EmittersKt$invokeSafely$1) continuation;
            int i = flowKt__EmittersKt$invokeSafely$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__EmittersKt$invokeSafely$1.d = i - Integer.MIN_VALUE;
            } else {
                flowKt__EmittersKt$invokeSafely$1 = new FlowKt__EmittersKt$invokeSafely$1(continuation);
            }
        } else {
            flowKt__EmittersKt$invokeSafely$1 = new FlowKt__EmittersKt$invokeSafely$1(continuation);
        }
        Object obj = flowKt__EmittersKt$invokeSafely$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = flowKt__EmittersKt$invokeSafely$1.d;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                flowKt__EmittersKt$invokeSafely$1.f27209b = th;
                flowKt__EmittersKt$invokeSafely$1.d = 1;
                if (function3.invoke(throwingCollector, th, flowKt__EmittersKt$invokeSafely$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th = flowKt__EmittersKt$invokeSafely$1.f27209b;
                ResultKt.a(obj);
            }
            return Unit.a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                ExceptionsKt.a(th2, th);
            }
            throw th2;
        }
    }
}
