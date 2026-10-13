package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lba extends as0 {
    public final t60 e;
    public final aq f;
    public final v8 g;
    public final pu3 h;
    public final ve2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lba(PregBabyApplication pregBabyApplication, lq7 lq7Var, t46 t46Var, wx6 wx6Var) {
        super(pregBabyApplication);
        lq7Var.getClass();
        t60 t60Var = new t60(10);
        this.c.add(t60Var);
        this.e = t60Var;
        aq aqVar = new aq(6);
        this.c.add(aqVar);
        this.f = aqVar;
        v8 v8Var = new v8(getApplication(), t46Var);
        k(v8Var);
        this.g = v8Var;
        pu3 pu3Var = new pu3(getApplication(), lq7Var, wx6Var);
        k(pu3Var);
        this.h = pu3Var;
        this.i = gs0.a(this, new kp(new kn2(new mba(false, null, false, false), 1, j(), new lp(3, null, 18)), 8), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.i;
    }

    public final void m(ud udVar) {
        s91.A(fpa.q(this), null, null, new h8a(this, udVar, null, 2), 3);
    }
}
