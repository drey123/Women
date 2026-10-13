package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class FlowKt__ErrorsKt$catchImpl$2 implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ c f15787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ Ref$ObjectRef f15788c;

    FlowKt__ErrorsKt$catchImpl$2(c cVar, Ref$ObjectRef ref$ObjectRef) {
        this.f15787b = cVar;
        this.f15788c = ref$ObjectRef;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v4, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Throwable] */
    @Override // kotlinx.coroutines.flow.c
    public final Object a(Object obj, uc.c cVar) throws Throwable {
        FlowKt__ErrorsKt$catchImpl$2$emit$1 flowKt__ErrorsKt$catchImpl$2$emit$1;
        FlowKt__ErrorsKt$catchImpl$2 flowKt__ErrorsKt$catchImpl$2;
        if (cVar instanceof FlowKt__ErrorsKt$catchImpl$2$emit$1) {
            flowKt__ErrorsKt$catchImpl$2$emit$1 = (FlowKt__ErrorsKt$catchImpl$2$emit$1) cVar;
            int i10 = flowKt__ErrorsKt$catchImpl$2$emit$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                flowKt__ErrorsKt$catchImpl$2$emit$1.label = i10 - Integer.MIN_VALUE;
            } else {
                flowKt__ErrorsKt$catchImpl$2$emit$1 = new FlowKt__ErrorsKt$catchImpl$2$emit$1(this, cVar);
            }
        } else {
            flowKt__ErrorsKt$catchImpl$2$emit$1 = new FlowKt__ErrorsKt$catchImpl$2$emit$1(this, cVar);
        }
        Object obj2 = flowKt__ErrorsKt$catchImpl$2$emit$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = flowKt__ErrorsKt$catchImpl$2$emit$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            flowKt__ErrorsKt$catchImpl$2 = (FlowKt__ErrorsKt$catchImpl$2) flowKt__ErrorsKt$catchImpl$2$emit$1.L$0;
            try {
                kotlin.d.b(obj2);
                return qc.i.f17647a;
            } catch (Throwable th) {
                th = th;
                flowKt__ErrorsKt$catchImpl$2.f15788c.element = th;
                throw th;
            }
        }
        kotlin.d.b(obj2);
        try {
            c cVar2 = this.f15787b;
            flowKt__ErrorsKt$catchImpl$2$emit$1.L$0 = this;
            flowKt__ErrorsKt$catchImpl$2$emit$1.label = 1;
            if (cVar2.a(obj, flowKt__ErrorsKt$catchImpl$2$emit$1) == objE) {
                return objE;
            }
            return qc.i.f17647a;
        } catch (Throwable th2) {
            th = th2;
            flowKt__ErrorsKt$catchImpl$2 = this;
            flowKt__ErrorsKt$catchImpl$2.f15788c.element = th;
            throw th;
        }
    }
}
