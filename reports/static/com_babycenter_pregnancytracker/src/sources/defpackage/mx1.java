package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mx1 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy3 b;
    public final /* synthetic */ b31 c;
    public final /* synthetic */ ex1 d;

    public /* synthetic */ mx1(gy3 gy3Var, b31 b31Var, ex1 ex1Var, int i) {
        this.a = i;
        this.b = gy3Var;
        this.c = b31Var;
        this.d = ex1Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        lx1 lx1Var;
        ox1 ox1Var;
        int i = this.a;
        ex1 ex1Var = this.d;
        b31 b31Var = this.c;
        gy3 gy3Var = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof lx1) {
                    lx1Var = (lx1) continuation;
                    int i2 = lx1Var.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        lx1Var.b = i2 - Integer.MIN_VALUE;
                    } else {
                        lx1Var = new lx1(this, continuation);
                    }
                } else {
                    lx1Var = new lx1(this, continuation);
                }
                Object obj2 = lx1Var.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = lx1Var.b;
                if (i3 == 0) {
                    ResultKt.b(obj2);
                    p13 p13VarD = b31.d(b31Var, (p13) obj, ex1Var);
                    lx1Var.b = 1;
                    if (gy3Var.g(p13VarD, lx1Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj2);
                }
                return Unit.a;
            default:
                if (continuation instanceof ox1) {
                    ox1Var = (ox1) continuation;
                    int i4 = ox1Var.b;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        ox1Var.b = i4 - Integer.MIN_VALUE;
                    } else {
                        ox1Var = new ox1(this, continuation);
                    }
                } else {
                    ox1Var = new ox1(this, continuation);
                }
                Object obj3 = ox1Var.a;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = ox1Var.b;
                if (i5 == 0) {
                    ResultKt.b(obj3);
                    p13 p13VarD2 = b31.d(b31Var, (p13) obj, ex1Var);
                    ox1Var.b = 1;
                    if (gy3Var.g(p13VarD2, ox1Var) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj3);
                }
                return Unit.a;
        }
    }
}
