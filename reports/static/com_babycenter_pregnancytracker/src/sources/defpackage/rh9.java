package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rh9 extends gs0 {
    public final ch7 c;
    public final fb9 d;
    public final ve2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rh9(PregBabyApplication pregBabyApplication, ch7 ch7Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        ch7Var.getClass();
        this.c = ch7Var;
        fb9 fb9VarA = f94.a(null);
        this.d = fb9VarA;
        hq hqVarS = ar2.S(ch7Var.f, ch7Var.d, fb9VarA, new qh9(pregBabyApplication, null));
        e03 e03Var = q63.a;
        this.e = gs0.a(this, ar2.p0(hqVarS, bz2.c), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.e;
    }
}
