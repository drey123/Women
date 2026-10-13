package kotlinx.coroutines.flow;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: Limit.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n105#3:143\n105#3:144\n105#3:145\n105#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n19#1:143\n30#1:144\n49#1:145\n81#1:146\n*E\n"})
public final /* synthetic */ class m {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(InterfaceC3140d interfaceC3140d, Object obj, Object obj2, ContinuationImpl continuationImpl) {
        FlowKt__LimitKt$emitAbort$1 flowKt__LimitKt$emitAbort$1;
        if (continuationImpl instanceof FlowKt__LimitKt$emitAbort$1) {
            flowKt__LimitKt$emitAbort$1 = (FlowKt__LimitKt$emitAbort$1) continuationImpl;
            int i10 = flowKt__LimitKt$emitAbort$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$emitAbort$1.label = i10 - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$emitAbort$1 = new FlowKt__LimitKt$emitAbort$1(continuationImpl);
            }
        } else {
            flowKt__LimitKt$emitAbort$1 = new FlowKt__LimitKt$emitAbort$1(continuationImpl);
        }
        Object obj3 = flowKt__LimitKt$emitAbort$1.result;
        Object obj4 = CoroutineSingletons.f34084a;
        int i11 = flowKt__LimitKt$emitAbort$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj3);
            flowKt__LimitKt$emitAbort$1.L$0 = obj2;
            flowKt__LimitKt$emitAbort$1.label = 1;
            if (interfaceC3140d.emit(obj, flowKt__LimitKt$emitAbort$1) == obj4) {
                return;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = flowKt__LimitKt$emitAbort$1.L$0;
            kotlin.c.b(obj3);
        }
        throw new AbortFlowException(obj2);
    }
}
