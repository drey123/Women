package kotlinx.coroutines.flow;

import cd.q;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract /* synthetic */ class FlowKt__ErrorsKt {
    public static final b a(b bVar, q qVar) {
        return new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(bVar, qVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object b(b bVar, c cVar, uc.c cVar2) throws Throwable {
        FlowKt__ErrorsKt$catchImpl$1 flowKt__ErrorsKt$catchImpl$1;
        Ref$ObjectRef ref$ObjectRef;
        if (cVar2 instanceof FlowKt__ErrorsKt$catchImpl$1) {
            flowKt__ErrorsKt$catchImpl$1 = (FlowKt__ErrorsKt$catchImpl$1) cVar2;
            int i10 = flowKt__ErrorsKt$catchImpl$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                flowKt__ErrorsKt$catchImpl$1.label = i10 - Integer.MIN_VALUE;
            } else {
                flowKt__ErrorsKt$catchImpl$1 = new FlowKt__ErrorsKt$catchImpl$1(cVar2);
            }
        } else {
            flowKt__ErrorsKt$catchImpl$1 = new FlowKt__ErrorsKt$catchImpl$1(cVar2);
        }
        Object obj = flowKt__ErrorsKt$catchImpl$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = flowKt__ErrorsKt$catchImpl$1.label;
        if (i11 == 0) {
            kotlin.d.b(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            try {
                c flowKt__ErrorsKt$catchImpl$2 = new FlowKt__ErrorsKt$catchImpl$2(cVar, ref$ObjectRef2);
                flowKt__ErrorsKt$catchImpl$1.L$0 = ref$ObjectRef2;
                flowKt__ErrorsKt$catchImpl$1.label = 1;
                if (bVar.d(flowKt__ErrorsKt$catchImpl$2, flowKt__ErrorsKt$catchImpl$1) == objE) {
                    return objE;
                }
                return null;
            } catch (Throwable th) {
                th = th;
                ref$ObjectRef = ref$ObjectRef2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = (Ref$ObjectRef) flowKt__ErrorsKt$catchImpl$1.L$0;
            try {
                kotlin.d.b(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        Throwable th3 = (Throwable) ref$ObjectRef.element;
        if (d(th, th3) || c(th, flowKt__ErrorsKt$catchImpl$1.getContext())) {
            throw th;
        }
        if (th3 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            qc.a.a(th3, th);
            throw th3;
        }
        qc.a.a(th, th3);
        throw th;
    }

    private static final boolean c(Throwable th, kotlin.coroutines.d dVar) {
        p pVar = (p) dVar.b(p.f15853f);
        if (pVar == null || !pVar.isCancelled()) {
            return false;
        }
        return d(th, pVar.s());
    }

    private static final boolean d(Throwable th, Throwable th2) {
        return th2 != null && kotlin.jvm.internal.k.a(th2, th);
    }
}
