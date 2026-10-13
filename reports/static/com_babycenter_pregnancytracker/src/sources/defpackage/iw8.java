package defpackage;

import android.app.Application;
import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iw8 extends as0 {
    public final /* synthetic */ lv1 e;
    public final ig1 f;
    public final c72 g;
    public final cu5 h;
    public final a28 i;
    public final md3 j;
    public final ve2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iw8(PregBabyApplication pregBabyApplication, lq7 lq7Var, od7 od7Var, fx3 fx3Var, hp6 hp6Var, o89 o89Var, py0 py0Var, ee8 ee8Var) {
        cu5 cu5Var;
        super(pregBabyApplication);
        lq7Var.getClass();
        o89Var.getClass();
        py0Var.getClass();
        this.e = new lv1(ee8Var);
        boolean z = g2.f(pregBabyApplication) || g2.i(pregBabyApplication);
        Application application = getApplication();
        application.getClass();
        py0Var.getClass();
        o89Var.getClass();
        ig1 ig1Var = new ig1();
        ig1Var.a = application;
        ig1Var.b = py0Var;
        ig1Var.c = o89Var;
        ig1Var.d = LazyKt__LazyJVMKt.a(new sq5(ig1Var, 24));
        fb9 fb9VarA = f94.a(0L);
        ig1Var.e = fb9VarA;
        ig1Var.f = ar2.U0(fb9VarA, new ca5((Continuation) null, ig1Var, 4));
        zp8 zp8VarB = c94.b(0, 6, null);
        ig1Var.g = zp8VarB;
        ig1Var.h = new zq(zp8VarB, 13);
        k(ig1Var);
        this.f = ig1Var;
        c72 c72Var = new c72(getApplication(), od7Var);
        k(c72Var);
        this.g = c72Var;
        if (z) {
            cu5Var = new cu5(getApplication());
            this.c.add(cu5Var);
        } else {
            cu5Var = null;
        }
        this.h = cu5Var;
        a28 a28Var = new a28(getApplication(), lq7Var, new dw8(this, null, 1), 0);
        k(a28Var);
        this.i = a28Var;
        md3 md3Var = new md3(hp6Var, 0);
        l(md3Var);
        this.j = md3Var;
        if (z) {
            l(new o74(fx3Var, new dw8(this, null, 0)));
        }
        if (!z) {
            s91.A(fpa.q(this), null, null, new ew8(this, null, 0), 3);
        }
        this.k = gs0.a(this, ar2.p0(new kp(new kn2(new bv8(z), 1, j(), new ht8(3, null, 1)), 7), bz2.c), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.k;
    }
}
