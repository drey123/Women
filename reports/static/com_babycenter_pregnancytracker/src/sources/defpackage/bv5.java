package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bv5 extends gs0 {
    public final sr5 c;
    public final vy3 d;
    public final fb9 e;
    public final ml6 f;
    public final fb9 g;
    public final ve2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bv5(PregBabyApplication pregBabyApplication, sr5 sr5Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        sr5Var.getClass();
        this.c = sr5Var;
        int i = 3;
        Continuation continuation = null;
        vy3 vy3Var = new vy3(new yy3(sr5Var.g, new lp(i, continuation, 8), 1), new cc(this, continuation, 23), 2);
        this.d = vy3Var;
        fb9 fb9VarA = f94.a(EmptyList.a);
        this.e = fb9VarA;
        this.f = n99.a();
        fb9 fb9VarA2 = f94.a(null);
        this.g = fb9VarA2;
        this.h = gs0.a(this, ar2.S(vy3Var, fb9VarA, fb9VarA2, new eq2(this, continuation, i)), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.h;
    }
}
