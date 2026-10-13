package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mo7 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(oo7 oo7Var, Function0 function0, ContinuationImpl continuationImpl) {
        lo7 lo7Var;
        if (continuationImpl instanceof lo7) {
            lo7Var = (lo7) continuationImpl;
            int i = lo7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lo7Var.c = i - Integer.MIN_VALUE;
            } else {
                lo7Var = new lo7(continuationImpl);
            }
        } else {
            lo7Var = new lo7(continuationImpl);
        }
        Object obj = lo7Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = lo7Var.c;
        int i3 = 1;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                if (lo7Var.getContext().O(y25.a) != oo7Var) {
                    xv0.v("awaitClose() can only be invoked from the producer context");
                    return null;
                }
                lo7Var.a = function0;
                lo7Var.c = 1;
                sh1 sh1Var = new sh1(1, xz4.b(lo7Var));
                sh1Var.s();
                ((no7) oo7Var).k0(new ux4(sh1Var, i3));
                if (sh1Var.r() == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function0 = lo7Var.a;
                ResultKt.b(obj);
            }
            function0.invoke();
            return Unit.a;
        } catch (Throwable th) {
            function0.invoke();
            throw th;
        }
    }
}
