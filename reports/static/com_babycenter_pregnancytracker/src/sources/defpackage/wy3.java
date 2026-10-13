package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class wy3 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(lv9 lv9Var, Function3 function3, Throwable th, ContinuationImpl continuationImpl) {
        ry3 ry3Var;
        if (continuationImpl instanceof ry3) {
            ry3Var = (ry3) continuationImpl;
            int i = ry3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ry3Var.c = i - Integer.MIN_VALUE;
            } else {
                ry3Var = new ry3(continuationImpl);
            }
        } else {
            ry3Var = new ry3(continuationImpl);
        }
        Object obj = ry3Var.b;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ry3Var.c;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                ry3Var.a = th;
                ry3Var.c = 1;
                if (function3.invoke(lv9Var, th, ry3Var) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = ry3Var.a;
                ResultKt.b(obj);
            }
            return Unit.a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                xk3.a(th2, th);
            }
            throw th2;
        }
    }
}
