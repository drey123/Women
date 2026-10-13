package kotlinx.coroutines.flow;

import cd.p;
import cd.q;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract /* synthetic */ class FlowKt__EmittersKt {
    public static final void b(c cVar) {
        if (cVar instanceof o) {
            throw ((o) cVar).f15833b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(c cVar, q qVar, Throwable th, uc.c cVar2) throws Throwable {
        FlowKt__EmittersKt$invokeSafely$1 flowKt__EmittersKt$invokeSafely$1;
        if (cVar2 instanceof FlowKt__EmittersKt$invokeSafely$1) {
            flowKt__EmittersKt$invokeSafely$1 = (FlowKt__EmittersKt$invokeSafely$1) cVar2;
            int i10 = flowKt__EmittersKt$invokeSafely$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                flowKt__EmittersKt$invokeSafely$1.label = i10 - Integer.MIN_VALUE;
            } else {
                flowKt__EmittersKt$invokeSafely$1 = new FlowKt__EmittersKt$invokeSafely$1(cVar2);
            }
        } else {
            flowKt__EmittersKt$invokeSafely$1 = new FlowKt__EmittersKt$invokeSafely$1(cVar2);
        }
        Object obj = flowKt__EmittersKt$invokeSafely$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = flowKt__EmittersKt$invokeSafely$1.label;
        try {
            if (i11 == 0) {
                kotlin.d.b(obj);
                flowKt__EmittersKt$invokeSafely$1.L$0 = th;
                flowKt__EmittersKt$invokeSafely$1.label = 1;
                if (qVar.invoke(cVar, th, flowKt__EmittersKt$invokeSafely$1) == objE) {
                    return objE;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th = (Throwable) flowKt__EmittersKt$invokeSafely$1.L$0;
                kotlin.d.b(obj);
            }
            return qc.i.f17647a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                qc.a.a(th2, th);
            }
            throw th2;
        }
    }

    public static final b d(b bVar, q qVar) {
        return new FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1(bVar, qVar);
    }

    public static final b e(b bVar, p pVar) {
        return new FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1(pVar, bVar);
    }
}
