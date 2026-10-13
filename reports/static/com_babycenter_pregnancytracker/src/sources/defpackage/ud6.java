package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ud6 extends gs0 {
    public final a86 c;
    public aha d;
    public final fb9 e;
    public final ve2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud6(PregBabyApplication pregBabyApplication, lq7 lq7Var, a86 a86Var) {
        super(pregBabyApplication);
        lq7Var.getClass();
        a86Var.getClass();
        this.c = a86Var;
        ty7 ty7Var = lq7Var.g;
        Continuation continuation = null;
        vy3 vy3Var = new vy3(ty7Var, new cc(this, continuation, 25), 2);
        el1 el1VarU0 = ar2.U0(vy3Var, new ca5(continuation, this, 1));
        el1 el1VarU1 = ar2.U0(vy3Var, new ca5(continuation, pregBabyApplication, 2));
        sg4 sg4Var = new sg4(ty7Var, 8);
        fb9 fb9VarA = f94.a(null);
        this.e = fb9VarA;
        hq hqVarR = ar2.R(el1VarU0, el1VarU1, sg4Var, fb9VarA, new br(this, continuation, 3));
        e03 e03Var = q63.a;
        this.f = gs0.a(this, ar2.p0(hqVarR, bz2.c), null, 5);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.f;
    }
}
