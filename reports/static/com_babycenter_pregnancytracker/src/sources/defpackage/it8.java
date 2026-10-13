package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class it8 extends as0 {
    public final /* synthetic */ lv1 e;
    public final ee8 f;
    public final c72 g;
    public final cu5 h;
    public final a28 i;
    public final md3 j;
    public final ve2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it8(PregBabyApplication pregBabyApplication, lq7 lq7Var, od7 od7Var, fx3 fx3Var, hp6 hp6Var, ee8 ee8Var) {
        cu5 cu5Var;
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        lq7Var.getClass();
        od7Var.getClass();
        fx3Var.getClass();
        hp6Var.getClass();
        this.e = new lv1(ee8Var);
        this.f = ee8Var;
        boolean z = g2.f(pregBabyApplication) || g2.i(pregBabyApplication);
        c72 c72Var = new c72(getApplication(), od7Var);
        k(c72Var);
        this.g = c72Var;
        Continuation continuation = null;
        if (z) {
            cu5Var = new cu5(getApplication());
            this.c.add(cu5Var);
        } else {
            cu5Var = null;
        }
        this.h = cu5Var;
        a28 a28Var = new a28(getApplication(), lq7Var, new et8(this, null, 1), 0);
        k(a28Var);
        this.i = a28Var;
        md3 md3Var = new md3(hp6Var, 0);
        l(md3Var);
        this.j = md3Var;
        if (z) {
            l(new o74(fx3Var, new et8(this, null, 0)));
        }
        if (!z) {
            s91.A(fpa.q(this), null, null, new hp(this, continuation, 28), 3);
        }
        b(new nv8((h28) ee8Var.a("STATE.registrationMode")));
        this.k = gs0.a(this, ar2.p0(new kp(new kn2(new bv8(z), 1, j(), new ht8(3, null, 0)), 4), bz2.c), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.k;
    }

    public final void m(h28 h28Var) {
        ee8 ee8Var = this.f;
        if (Intrinsics.areEqual(h28Var, (h28) ee8Var.a("STATE.registrationMode"))) {
            return;
        }
        ee8Var.c(h28Var, "STATE.registrationMode");
        b(new nv8(h28Var));
    }
}
