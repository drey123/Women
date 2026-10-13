package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h31 {
    public final l31 a;

    public h31(l31 l31Var) {
        l31Var.getClass();
        this.a = l31Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(long j, long j2, ContinuationImpl continuationImpl) throws Throwable {
        g31 g31Var;
        if (continuationImpl instanceof g31) {
            g31Var = (g31) continuationImpl;
            int i = g31Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                g31Var.c = i - Integer.MIN_VALUE;
            } else {
                g31Var = new g31(this, continuationImpl);
            }
        } else {
            g31Var = new g31(this, continuationImpl);
        }
        Object objC = g31Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = g31Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            String strValueOf = String.valueOf(j);
            g31Var.c = 1;
            objC = n99.C(this.a.f, true, false, new i31(strValueOf, j2, 0), g31Var);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        t21 t21Var = (t21) objC;
        if (t21Var != null) {
            return new s21(t21Var.a, t21Var.b, t21Var.c, t21Var.d, t21Var.e, t21Var.f, t21Var.g);
        }
        return null;
    }
}
