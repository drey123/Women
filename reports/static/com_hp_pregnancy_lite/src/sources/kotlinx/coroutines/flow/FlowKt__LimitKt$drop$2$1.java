package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class FlowKt__LimitKt$drop$2$1<T> implements FlowCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f25709a;
    public final /* synthetic */ int b;
    public final /* synthetic */ FlowCollector c;

    public FlowKt__LimitKt$drop$2$1(Ref.IntRef intRef, int i, FlowCollector flowCollector) {
        this.f25709a = intRef;
        this.b = i;
        this.c = flowCollector;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, Continuation continuation) {
        FlowKt__LimitKt$drop$2$1$emit$1 flowKt__LimitKt$drop$2$1$emit$1;
        if (continuation instanceof FlowKt__LimitKt$drop$2$1$emit$1) {
            flowKt__LimitKt$drop$2$1$emit$1 = (FlowKt__LimitKt$drop$2$1$emit$1) continuation;
            int i = flowKt__LimitKt$drop$2$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$drop$2$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$drop$2$1$emit$1 = new FlowKt__LimitKt$drop$2$1$emit$1(this, continuation);
            }
        } else {
            flowKt__LimitKt$drop$2$1$emit$1 = new FlowKt__LimitKt$drop$2$1$emit$1(this, continuation);
        }
        Object obj2 = flowKt__LimitKt$drop$2$1$emit$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = flowKt__LimitKt$drop$2$1$emit$1.label;
        if (i2 == 0) {
            ResultKt.b(obj2);
            Ref.IntRef intRef = this.f25709a;
            int i3 = intRef.element;
            if (i3 < this.b) {
                intRef.element = i3 + 1;
                return Unit.f24295a;
            }
            FlowCollector flowCollector = this.c;
            flowKt__LimitKt$drop$2$1$emit$1.label = 1;
            if (flowCollector.emit(obj, flowKt__LimitKt$drop$2$1$emit$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj2);
        }
        return Unit.f24295a;
    }
}
