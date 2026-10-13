package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: Limit.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class FlowKt__LimitKt$take$2$1<T> implements InterfaceC3140d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f36867a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3140d<T> f36868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36869d;

    public FlowKt__LimitKt$take$2$1(Ref.IntRef intRef, InterfaceC3140d interfaceC3140d, Object obj) {
        this.f36867a = intRef;
        this.f36868c = interfaceC3140d;
        this.f36869d = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.InterfaceC3140d
    public final Object emit(T t10, p321se.c<? super Unit> cVar) {
        FlowKt__LimitKt$take$2$1$emit$1 flowKt__LimitKt$take$2$1$emit$1;
        if (cVar instanceof FlowKt__LimitKt$take$2$1$emit$1) {
            flowKt__LimitKt$take$2$1$emit$1 = (FlowKt__LimitKt$take$2$1$emit$1) cVar;
            int i10 = flowKt__LimitKt$take$2$1$emit$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$take$2$1$emit$1.label = i10 - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$take$2$1$emit$1 = new FlowKt__LimitKt$take$2$1$emit$1(this, cVar);
            }
        } else {
            flowKt__LimitKt$take$2$1$emit$1 = new FlowKt__LimitKt$take$2$1$emit$1(this, cVar);
        }
        Object obj = flowKt__LimitKt$take$2$1$emit$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = flowKt__LimitKt$take$2$1$emit$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Ref.IntRef intRef = this.f36867a;
            int i12 = intRef.element + 1;
            intRef.element = i12;
            InterfaceC3140d<T> interfaceC3140d = this.f36868c;
            if (i12 >= 1) {
                flowKt__LimitKt$take$2$1$emit$1.label = 2;
                m.a(interfaceC3140d, t10, this.f36869d, flowKt__LimitKt$take$2$1$emit$1);
                return coroutineSingletons;
            }
            flowKt__LimitKt$take$2$1$emit$1.label = 1;
            if (interfaceC3140d.emit(t10, flowKt__LimitKt$take$2$1$emit$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return Unit.f33999a;
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
