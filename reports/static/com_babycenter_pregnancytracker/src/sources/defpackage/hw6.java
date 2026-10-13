package defpackage;

import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hw6 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy3 b;
    public final /* synthetic */ mv6 c;

    public /* synthetic */ hw6(gy3 gy3Var, mv6 mv6Var, int i) {
        this.a = i;
        this.b = gy3Var;
        this.c = mv6Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        gw6 gw6Var;
        lw6 lw6Var;
        nw6 nw6Var;
        pw6 pw6Var;
        int i = this.a;
        mv6 mv6Var = this.c;
        gy3 gy3Var = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof gw6) {
                    gw6Var = (gw6) continuation;
                    int i2 = gw6Var.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gw6Var.b = i2 - Integer.MIN_VALUE;
                    } else {
                        gw6Var = new gw6(this, continuation);
                    }
                } else {
                    gw6Var = new gw6(this, continuation);
                }
                Object obj2 = gw6Var.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = gw6Var.b;
                if (i3 == 0) {
                    ResultKt.b(obj2);
                    Boolean boolValueOf = Boolean.valueOf(((Set) obj).contains(mv6Var));
                    gw6Var.b = 1;
                    if (gy3Var.g(boolValueOf, gw6Var) == coroutineSingletons) {
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
            case 1:
                if (continuation instanceof lw6) {
                    lw6Var = (lw6) continuation;
                    int i4 = lw6Var.b;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        lw6Var.b = i4 - Integer.MIN_VALUE;
                    } else {
                        lw6Var = new lw6(this, continuation);
                    }
                } else {
                    lw6Var = new lw6(this, continuation);
                }
                Object obj3 = lw6Var.a;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = lw6Var.b;
                if (i5 == 0) {
                    ResultKt.b(obj3);
                    Boolean boolValueOf2 = Boolean.valueOf(((Set) obj).contains(mv6Var));
                    lw6Var.b = 1;
                    if (gy3Var.g(boolValueOf2, lw6Var) == coroutineSingletons2) {
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
            case 2:
                if (continuation instanceof nw6) {
                    nw6Var = (nw6) continuation;
                    int i6 = nw6Var.b;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        nw6Var.b = i6 - Integer.MIN_VALUE;
                    } else {
                        nw6Var = new nw6(this, continuation);
                    }
                } else {
                    nw6Var = new nw6(this, continuation);
                }
                Object obj4 = nw6Var.a;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i7 = nw6Var.b;
                if (i7 == 0) {
                    ResultKt.b(obj4);
                    Boolean boolValueOf3 = Boolean.valueOf(((Set) obj).contains(mv6Var));
                    nw6Var.b = 1;
                    if (gy3Var.g(boolValueOf3, nw6Var) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i7 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj4);
                }
                return Unit.a;
            default:
                if (continuation instanceof pw6) {
                    pw6Var = (pw6) continuation;
                    int i8 = pw6Var.b;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        pw6Var.b = i8 - Integer.MIN_VALUE;
                    } else {
                        pw6Var = new pw6(this, continuation);
                    }
                } else {
                    pw6Var = new pw6(this, continuation);
                }
                Object obj5 = pw6Var.a;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i9 = pw6Var.b;
                if (i9 == 0) {
                    ResultKt.b(obj5);
                    Boolean boolValueOf4 = Boolean.valueOf(((Set) obj).contains(mv6Var));
                    pw6Var.b = 1;
                    if (gy3Var.g(boolValueOf4, pw6Var) == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                } else {
                    if (i9 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj5);
                }
                return Unit.a;
        }
    }
}
