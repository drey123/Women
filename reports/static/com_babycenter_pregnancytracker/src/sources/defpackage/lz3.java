package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class lz3 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final CoroutineSingletons a(gy3 gy3Var, Object obj, Object obj2, ContinuationImpl continuationImpl) {
        fz3 fz3Var;
        if (continuationImpl instanceof fz3) {
            fz3Var = (fz3) continuationImpl;
            int i = fz3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                fz3Var.c = i - Integer.MIN_VALUE;
            } else {
                fz3Var = new fz3(continuationImpl);
            }
        } else {
            fz3Var = new fz3(continuationImpl);
        }
        Object obj3 = fz3Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = fz3Var.c;
        if (i2 == 0) {
            ResultKt.b(obj3);
            fz3Var.a = obj2;
            fz3Var.c = 1;
            if (gy3Var.g(obj, fz3Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = fz3Var.a;
            ResultKt.b(obj3);
        }
        throw new AbortFlowException(obj2);
    }
}
