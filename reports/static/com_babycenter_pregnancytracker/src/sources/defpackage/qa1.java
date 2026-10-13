package defpackage;

import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qa1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a = 2;
    public int b;
    public boolean c;
    public final /* synthetic */ gs0 d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qa1(lx9 lx9Var, boolean z, o66 o66Var, Continuation continuation) {
        super(2, continuation);
        this.d = lx9Var;
        this.c = z;
        this.e = o66Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.e;
        gs0 gs0Var = this.d;
        switch (i) {
            case 0:
                return new qa1((sa1) gs0Var, (o66) obj2, continuation);
            case 1:
                return new qa1(this.c, (xp2) gs0Var, (vo2) obj2, continuation);
            default:
                return new qa1((lx9) gs0Var, this.c, (o66) obj2, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((qa1) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Object value;
        Set set;
        int i = this.a;
        boolean zIsEmpty = false;
        Object obj2 = this.e;
        gs0 gs0Var = this.d;
        switch (i) {
            case 0:
                o66 o66Var = (o66) obj2;
                sa1 sa1Var = (sa1) gs0Var;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    cba cbaVar = (cba) sa1Var.l.d();
                    zIsEmpty = cbaVar instanceof xaa ? ((y91) ((xaa) cbaVar).a).d.isEmpty() : false;
                    aq aqVar = sa1Var.h;
                    this.c = zIsEmpty;
                    this.b = 1;
                    Object objD = ((a86) aqVar.b).d(o66Var, this);
                    if (objD != coroutineSingletons) {
                        objD = Unit.a;
                    }
                    if (objD == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    z = zIsEmpty;
                } else {
                    if (i2 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z = this.c;
                    ResultKt.b(obj);
                }
                if (z) {
                    sa1Var.b(new r81(o66Var));
                }
                return Unit.a;
            case 1:
                vo2 vo2Var = (vo2) obj2;
                xp2 xp2Var = (xp2) gs0Var;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    if (this.c || !xp2Var.g.r().contains(vo2Var)) {
                        zp8 zp8Var = xp2Var.g;
                        this.b = 1;
                        if (zp8Var.g(vo2Var, this) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                lx9 lx9Var = (lx9) gs0Var;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    fb9 fb9Var = lx9Var.d;
                    boolean z2 = this.c;
                    o66 o66Var2 = (o66) obj2;
                    do {
                        value = fb9Var.getValue();
                        set = (Set) value;
                    } while (!fb9Var.k(value, z2 ? nn8.f(set, o66Var2.f) : nn8.c(set, o66Var2.f)));
                    fb9 fb9Var2 = lx9Var.e;
                    ix9 ix9Var = (ix9) lx9Var.f();
                    if (ix9Var != null) {
                        if (((Set) lx9Var.d.getValue()).size() == ix9Var.a.size()) {
                            zIsEmpty = true;
                        }
                    }
                    Boolean boolValueOf = Boolean.valueOf(zIsEmpty);
                    this.b = 1;
                    fb9Var2.getClass();
                    fb9Var2.m(null, boolValueOf);
                    if (Unit.a == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i4 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qa1(sa1 sa1Var, o66 o66Var, Continuation continuation) {
        super(2, continuation);
        this.d = sa1Var;
        this.e = o66Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qa1(boolean z, xp2 xp2Var, vo2 vo2Var, Continuation continuation) {
        super(2, continuation);
        this.c = z;
        this.d = xp2Var;
        this.e = vo2Var;
    }
}
