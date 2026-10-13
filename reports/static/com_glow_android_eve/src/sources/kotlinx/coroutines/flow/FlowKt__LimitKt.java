package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: Limit.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 5, mv = {1, 9, 0}, xs = "kotlinx/coroutines/flow/FlowKt")
@SourceDebugExtension
final /* synthetic */ class FlowKt__LimitKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(FlowCollector flowCollector, Object obj, Object obj2, Continuation continuation) {
        FlowKt__LimitKt$emitAbort$1 flowKt__LimitKt$emitAbort$1;
        if (continuation instanceof FlowKt__LimitKt$emitAbort$1) {
            flowKt__LimitKt$emitAbort$1 = (FlowKt__LimitKt$emitAbort$1) continuation;
            int i = flowKt__LimitKt$emitAbort$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$emitAbort$1.d = i - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$emitAbort$1 = new FlowKt__LimitKt$emitAbort$1(continuation);
            }
        } else {
            flowKt__LimitKt$emitAbort$1 = new FlowKt__LimitKt$emitAbort$1(continuation);
        }
        Object obj3 = flowKt__LimitKt$emitAbort$1.c;
        Object obj4 = CoroutineSingletons.f25414b;
        int i6 = flowKt__LimitKt$emitAbort$1.d;
        if (i6 == 0) {
            ResultKt.a(obj3);
            flowKt__LimitKt$emitAbort$1.f27234b = obj2;
            flowKt__LimitKt$emitAbort$1.d = 1;
            if (flowCollector.emit(obj, flowKt__LimitKt$emitAbort$1) == obj4) {
                return;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = flowKt__LimitKt$emitAbort$1.f27234b;
            ResultKt.a(obj3);
        }
        throw new AbortFlowException(obj2);
    }
}
