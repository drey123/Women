package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ve2 extends jd6 {
    public v8 m;

    @Override // defpackage.jd6, defpackage.wh5
    public final void g() {
        super.g();
        v8 v8Var = this.m;
        if (v8Var != null) {
            ia9 ia9Var = (ia9) v8Var.g;
            Continuation continuation = null;
            if (ia9Var != null) {
                ia9Var.f(null);
            }
            v8Var.g = null;
            if (((ia9) v8Var.b) != null) {
                return;
            }
            v8Var.b = s91.A((zb2) v8Var.e, null, null, new e11(v8Var, continuation, 2), 3);
        }
    }

    @Override // defpackage.jd6, defpackage.wh5
    public final void h() {
        super.h();
        v8 v8Var = this.m;
        if (v8Var != null) {
            if (((ia9) v8Var.g) != null) {
                xv0.v("Cancel call cannot happen without a maybeRun");
                return;
            }
            zb2 zb2Var = (zb2) v8Var.e;
            e03 e03Var = q63.a;
            v8Var.g = s91.A(zb2Var, wy5.a.e, null, new hp(v8Var, null, 8), 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Unit n(ContinuationImpl continuationImpl) {
        ue2 ue2Var;
        if (continuationImpl instanceof ue2) {
            ue2Var = (ue2) continuationImpl;
            int i = ue2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ue2Var.c = i - Integer.MIN_VALUE;
            } else {
                ue2Var = new ue2(this, continuationImpl);
            }
        } else {
            ue2Var = new ue2(this, continuationImpl);
        }
        Object obj = ue2Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ue2Var.c;
        if (i2 == 0 || i2 == 1) {
            ResultKt.b(obj);
            return Unit.a;
        }
        xv0.v("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
