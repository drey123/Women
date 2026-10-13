package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class az1 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy3 b;
    public final /* synthetic */ dz1 c;
    public final /* synthetic */ py1 d;

    public /* synthetic */ az1(gy3 gy3Var, dz1 dz1Var, py1 py1Var, int i) {
        this.a = i;
        this.b = gy3Var;
        this.c = dz1Var;
        this.d = py1Var;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009e  */
    /* JADX WARN: Code duplicated, block: B:54:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        zy1 zy1Var;
        bz1 bz1Var;
        cz1 cz1Var;
        Object n13Var;
        int i = this.a;
        py1 py1Var = this.d;
        dz1 dz1Var = this.c;
        gy3 gy3Var = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof zy1) {
                    zy1Var = (zy1) continuation;
                    int i2 = zy1Var.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        zy1Var.b = i2 - Integer.MIN_VALUE;
                    } else {
                        zy1Var = new zy1(this, continuation);
                    }
                } else {
                    zy1Var = new zy1(this, continuation);
                }
                Object obj2 = zy1Var.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = zy1Var.b;
                if (i3 == 0) {
                    ResultKt.b(obj2);
                    p13 p13VarC = dz1.c(dz1Var, (p13) obj, py1Var);
                    zy1Var.b = 1;
                    if (gy3Var.g(p13VarC, zy1Var) == coroutineSingletons) {
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
                if (continuation instanceof bz1) {
                    bz1Var = (bz1) continuation;
                    int i4 = bz1Var.b;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        bz1Var.b = i4 - Integer.MIN_VALUE;
                    } else {
                        bz1Var = new bz1(this, continuation);
                    }
                } else {
                    bz1Var = new bz1(this, continuation);
                }
                Object obj3 = bz1Var.a;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = bz1Var.b;
                if (i5 == 0) {
                    ResultKt.b(obj3);
                    p13 p13VarC2 = dz1.c(dz1Var, (p13) obj, py1Var);
                    bz1Var.b = 1;
                    if (gy3Var.g(p13VarC2, bz1Var) == coroutineSingletons2) {
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
            default:
                if (continuation instanceof cz1) {
                    cz1Var = (cz1) continuation;
                    int i6 = cz1Var.b;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        cz1Var.b = i6 - Integer.MIN_VALUE;
                    } else {
                        cz1Var = new cz1(this, continuation);
                    }
                } else {
                    cz1Var = new cz1(this, continuation);
                }
                Object obj4 = cz1Var.a;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i7 = cz1Var.b;
                if (i7 == 0) {
                    ResultKt.b(obj4);
                    p13 p13Var = (p13) obj;
                    if (p13Var instanceof k13) {
                        n13Var = new k13();
                    } else if (p13Var instanceof l13) {
                        n13Var = new l13(null);
                    } else if (p13Var instanceof j13) {
                        n13Var = ng1.p((j13) p13Var);
                    } else {
                        if (!(p13Var instanceof n13)) {
                            rw3.o();
                            return null;
                        }
                        n13Var = new n13(new qy1(CollectionsKt.e0(dz1Var.d((List) ((n13) p13Var).a), 5), null, py1Var));
                    }
                    cz1Var.b = 1;
                    if (gy3Var.g(n13Var, cz1Var) == coroutineSingletons3) {
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
        }
    }
}
