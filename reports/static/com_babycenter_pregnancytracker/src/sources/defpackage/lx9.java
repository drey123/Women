package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lx9 extends gs0 {
    public final a86 c;
    public final fb9 d;
    public final fb9 e;
    public final ve2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lx9(PregBabyApplication pregBabyApplication, lq7 lq7Var, a86 a86Var) {
        super(pregBabyApplication);
        lq7Var.getClass();
        a86Var.getClass();
        this.c = a86Var;
        fb9 fb9VarA = f94.a(EmptySet.a);
        this.d = fb9VarA;
        fb9 fb9VarA2 = f94.a(Boolean.TRUE);
        this.e = fb9VarA2;
        Continuation continuation = null;
        hq hqVarS = ar2.S(ar2.U0(new vy3(lq7Var.g, new q07(this, continuation, 6), 2), new ca5(continuation, this, 11)), fb9VarA, fb9VarA2, new gx1(4, continuation, 3));
        e03 e03Var = q63.a;
        this.f = gs0.a(this, ar2.p0(hqVarS, bz2.c), null, 5);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.f;
    }
}
