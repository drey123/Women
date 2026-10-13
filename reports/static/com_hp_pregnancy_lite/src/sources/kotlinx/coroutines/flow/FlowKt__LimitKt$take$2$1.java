package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class FlowKt__LimitKt$take$2$1<T> implements FlowCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f25713a;
    public final /* synthetic */ int b;
    public final /* synthetic */ FlowCollector c;
    public final /* synthetic */ Object d;

    public FlowKt__LimitKt$take$2$1(Ref.IntRef intRef, int i, FlowCollector flowCollector, Object obj) {
        this.f25713a = intRef;
        this.b = i;
        this.c = flowCollector;
        this.d = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, Continuation continuation) {
        FlowKt__LimitKt$take$2$1$emit$1 flowKt__LimitKt$take$2$1$emit$1;
        if (continuation instanceof FlowKt__LimitKt$take$2$1$emit$1) {
            flowKt__LimitKt$take$2$1$emit$1 = (FlowKt__LimitKt$take$2$1$emit$1) continuation;
            int i = flowKt__LimitKt$take$2$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$take$2$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$take$2$1$emit$1 = new FlowKt__LimitKt$take$2$1$emit$1(this, continuation);
            }
        } else {
            flowKt__LimitKt$take$2$1$emit$1 = new FlowKt__LimitKt$take$2$1$emit$1(this, continuation);
        }
        Object obj2 = flowKt__LimitKt$take$2$1$emit$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = flowKt__LimitKt$take$2$1$emit$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj2);
                return Unit.f24295a;
            }
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj2);
            return Unit.f24295a;
        }
        ResultKt.b(obj2);
        Ref.IntRef intRef = this.f25713a;
        int i3 = intRef.element + 1;
        intRef.element = i3;
        if (i3 < this.b) {
            FlowCollector flowCollector = this.c;
            flowKt__LimitKt$take$2$1$emit$1.label = 1;
            if (flowCollector.emit(obj, flowKt__LimitKt$take$2$1$emit$1) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }
        FlowCollector flowCollector2 = this.c;
        Object obj3 = this.d;
        flowKt__LimitKt$take$2$1$emit$1.label = 2;
        if (FlowKt__LimitKt.e(flowCollector2, obj, obj3, flowKt__LimitKt$take$2$1$emit$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }
}
