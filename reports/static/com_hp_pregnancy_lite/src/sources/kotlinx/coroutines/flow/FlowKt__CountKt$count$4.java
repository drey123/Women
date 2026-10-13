package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class FlowKt__CountKt$count$4<T> implements FlowCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f25693a;
    public final /* synthetic */ Ref.IntRef b;

    public FlowKt__CountKt$count$4(Function2 function2, Ref.IntRef intRef) {
        this.f25693a = function2;
        this.b = intRef;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, Continuation continuation) {
        FlowKt__CountKt$count$4$emit$1 flowKt__CountKt$count$4$emit$1;
        FlowKt__CountKt$count$4<T> flowKt__CountKt$count$4;
        if (continuation instanceof FlowKt__CountKt$count$4$emit$1) {
            flowKt__CountKt$count$4$emit$1 = (FlowKt__CountKt$count$4$emit$1) continuation;
            int i = flowKt__CountKt$count$4$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__CountKt$count$4$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__CountKt$count$4$emit$1 = new FlowKt__CountKt$count$4$emit$1(this, continuation);
            }
        } else {
            flowKt__CountKt$count$4$emit$1 = new FlowKt__CountKt$count$4$emit$1(this, continuation);
        }
        Object objInvoke = flowKt__CountKt$count$4$emit$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = flowKt__CountKt$count$4$emit$1.label;
        if (i2 == 0) {
            ResultKt.b(objInvoke);
            Function2 function2 = this.f25693a;
            flowKt__CountKt$count$4$emit$1.L$0 = this;
            flowKt__CountKt$count$4$emit$1.label = 1;
            objInvoke = function2.invoke(obj, flowKt__CountKt$count$4$emit$1);
            if (objInvoke == objF) {
                return objF;
            }
            flowKt__CountKt$count$4 = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            flowKt__CountKt$count$4 = (FlowKt__CountKt$count$4) flowKt__CountKt$count$4$emit$1.L$0;
            ResultKt.b(objInvoke);
        }
        if (((Boolean) objInvoke).booleanValue()) {
            flowKt__CountKt$count$4.b.element++;
        }
        return Unit.f24295a;
    }
}
