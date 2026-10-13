package defpackage;

import android.app.Application;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class je4 extends gs0 {
    public final lf4 c;
    public final zp8 d;
    public final fb9 e;
    public final ve2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public je4(Application application, lq7 lq7Var, lf4 lf4Var) {
        super(application);
        lq7Var.getClass();
        this.c = lf4Var;
        Continuation continuation = null;
        zp8 zp8VarB = c94.b(0, 6, null);
        this.d = zp8VarB;
        fb9 fb9VarA = f94.a(null);
        this.e = fb9VarA;
        ty7 ty7Var = lq7Var.g;
        zq zqVar = new zq(ar2.R(ty7Var, zp8VarB, fb9VarA, ar2.U0(ty7Var, new sv(continuation, this, 23)), new br(this, continuation, 2)), 8);
        e03 e03Var = q63.a;
        this.f = gs0.a(this, ar2.p0(zqVar, bz2.c), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.f;
    }
}
