package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: Limit.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class FlowKt__LimitKt$drop$2$1<T> implements InterfaceC3140d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f36861a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3140d<T> f36862c;

    public FlowKt__LimitKt$drop$2$1(Ref.IntRef intRef, InterfaceC3140d interfaceC3140d) {
        this.f36861a = intRef;
        this.f36862c = interfaceC3140d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.InterfaceC3140d
    public final Object emit(T t10, p321se.c<? super Unit> cVar) {
        FlowKt__LimitKt$drop$2$1$emit$1 flowKt__LimitKt$drop$2$1$emit$1;
        if (cVar instanceof FlowKt__LimitKt$drop$2$1$emit$1) {
            flowKt__LimitKt$drop$2$1$emit$1 = (FlowKt__LimitKt$drop$2$1$emit$1) cVar;
            int i10 = flowKt__LimitKt$drop$2$1$emit$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$drop$2$1$emit$1.label = i10 - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$drop$2$1$emit$1 = new FlowKt__LimitKt$drop$2$1$emit$1(this, cVar);
            }
        } else {
            flowKt__LimitKt$drop$2$1$emit$1 = new FlowKt__LimitKt$drop$2$1$emit$1(this, cVar);
        }
        Object obj = flowKt__LimitKt$drop$2$1$emit$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = flowKt__LimitKt$drop$2$1$emit$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Ref.IntRef intRef = this.f36861a;
            int i12 = intRef.element;
            if (i12 < 1) {
                intRef.element = i12 + 1;
                return Unit.f33999a;
            }
            flowKt__LimitKt$drop$2$1$emit$1.label = 1;
            if (this.f36862c.emit(t10, flowKt__LimitKt$drop$2$1$emit$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
