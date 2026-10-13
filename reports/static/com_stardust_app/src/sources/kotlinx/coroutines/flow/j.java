package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Emitters.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n105#2:219\n105#2:220\n105#2:221\n105#2:222\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n46#1:219\n72#1:220\n142#1:221\n177#1:222\n*E\n"})
public final /* synthetic */ class j {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(F f10, Be.n nVar, Throwable th, ContinuationImpl continuationImpl) {
        FlowKt__EmittersKt$invokeSafely$1 flowKt__EmittersKt$invokeSafely$1;
        if (continuationImpl instanceof FlowKt__EmittersKt$invokeSafely$1) {
            flowKt__EmittersKt$invokeSafely$1 = (FlowKt__EmittersKt$invokeSafely$1) continuationImpl;
            int i10 = flowKt__EmittersKt$invokeSafely$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                flowKt__EmittersKt$invokeSafely$1.label = i10 - Integer.MIN_VALUE;
            } else {
                flowKt__EmittersKt$invokeSafely$1 = new FlowKt__EmittersKt$invokeSafely$1(continuationImpl);
            }
        } else {
            flowKt__EmittersKt$invokeSafely$1 = new FlowKt__EmittersKt$invokeSafely$1(continuationImpl);
        }
        Object obj = flowKt__EmittersKt$invokeSafely$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = flowKt__EmittersKt$invokeSafely$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                flowKt__EmittersKt$invokeSafely$1.L$0 = th;
                flowKt__EmittersKt$invokeSafely$1.label = 1;
                if (nVar.invoke(f10, th, flowKt__EmittersKt$invokeSafely$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th = (Throwable) flowKt__EmittersKt$invokeSafely$1.L$0;
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                p256oe.e.a(th2, th);
            }
            throw th2;
        }
    }
}
