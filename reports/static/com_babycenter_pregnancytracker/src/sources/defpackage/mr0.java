package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mr0 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sr0 b;

    public /* synthetic */ mr0(sr0 sr0Var, int i) {
        this.a = i;
        this.b = sr0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(aha ahaVar, Continuation continuation) {
        nr0 nr0Var;
        sr0 sr0Var;
        ml6 ml6Var;
        if (continuation instanceof nr0) {
            nr0Var = (nr0) continuation;
            int i = nr0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                nr0Var.f = i - Integer.MIN_VALUE;
            } else {
                nr0Var = new nr0(this, continuation);
            }
        } else {
            nr0Var = new nr0(this, continuation);
        }
        Object obj = nr0Var.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = nr0Var.f;
        if (i2 == 0) {
            ResultKt.b(obj);
            sr0Var = this.b;
            ml6Var = sr0Var.q;
            nr0Var.a = ahaVar;
            nr0Var.b = ml6Var;
            nr0Var.c = sr0Var;
            nr0Var.f = 1;
            if (ml6Var.f(nr0Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sr0Var = nr0Var.c;
            ml6 ml6Var2 = nr0Var.b;
            aha ahaVar2 = nr0Var.a;
            ResultKt.b(obj);
            ml6Var = ml6Var2;
            ahaVar = ahaVar2;
        }
        try {
            sr0.a(sr0Var, ahaVar);
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            ml6Var.g(null);
        }
    }

    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                sr0 sr0Var = this.b;
                sr0Var.c(sr0Var.m);
                return Unit.a;
            default:
                return a((aha) obj, continuation);
        }
    }
}
