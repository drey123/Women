package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tw9 {
    public final ww9 a;

    public tw9(ww9 ww9Var) {
        ww9Var.getClass();
        this.a = ww9Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(long j, ContinuationImpl continuationImpl) throws Throwable {
        rw9 rw9Var;
        if (continuationImpl instanceof rw9) {
            rw9Var = (rw9) continuationImpl;
            int i = rw9Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rw9Var.c = i - Integer.MIN_VALUE;
            } else {
                rw9Var = new rw9(this, continuationImpl);
            }
        } else {
            rw9Var = new rw9(this, continuationImpl);
        }
        Object objC = rw9Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = rw9Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            rw9Var.c = 1;
            objC = n99.C(this.a.f, true, true, new uw9(j, 0), rw9Var);
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
        qw9 qw9Var = (qw9) objC;
        if (qw9Var == null) {
            return null;
        }
        return new pw9(qw9Var.a, qw9Var.b, qw9Var.c, qw9Var.d, qw9Var.e, qw9Var.f, qw9Var.g, qw9Var.h, qw9Var.i);
    }
}
