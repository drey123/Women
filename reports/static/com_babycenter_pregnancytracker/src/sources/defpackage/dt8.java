package defpackage;

import android.app.Application;
import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dt8 extends as0 {
    public final /* synthetic */ lv1 e;
    public final a28 f;
    public final c72 g;
    public final cu5 h;
    public final ve2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt8(PregBabyApplication pregBabyApplication, lq7 lq7Var, od7 od7Var, fx3 fx3Var, ee8 ee8Var) {
        cu5 cu5Var;
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        lq7Var.getClass();
        od7Var.getClass();
        fx3Var.getClass();
        this.e = new lv1(ee8Var);
        Continuation continuation = null;
        a28 a28Var = new a28(getApplication(), lq7Var, new zs8(this, null, 1), 1);
        k(a28Var);
        this.f = a28Var;
        boolean z = g2.f(pregBabyApplication) || g2.i(pregBabyApplication);
        Application application = getApplication();
        application.getClass();
        c72 c72Var = new c72(application, od7Var, 0);
        k(c72Var);
        this.g = c72Var;
        if (z) {
            Application application2 = getApplication();
            application2.getClass();
            cu5Var = new cu5(application2, 2, true);
            this.c.add(cu5Var);
        } else {
            cu5Var = null;
        }
        this.h = cu5Var;
        if (z) {
            l(new n74(fx3Var, new zs8(this, null, 0), 0));
        }
        int i = 3;
        if (!z) {
            s91.A(fpa.q(this), null, null, new hp(this, continuation, 27), 3);
        }
        this.i = gs0.a(this, ar2.p0(new kp(new kn2(new ku8(), 1, j(), new lp(i, continuation, 12)), i), bz2.c), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.i;
    }
}
