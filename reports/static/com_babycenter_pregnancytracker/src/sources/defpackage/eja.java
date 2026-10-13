package defpackage;

import android.app.Application;
import com.babycenter.pregbaby.PregBabyApplication;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eja extends as0 {
    public final /* synthetic */ lv1 e;
    public final cu5 f;
    public final c72 g;
    public final nv1 h;
    public final ve2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eja(PregBabyApplication pregBabyApplication, lq7 lq7Var, od7 od7Var, fx3 fx3Var, ee8 ee8Var) {
        cu5 cu5Var;
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        lq7Var.getClass();
        od7Var.getClass();
        fx3Var.getClass();
        this.e = new lv1(ee8Var);
        boolean z = g2.f(pregBabyApplication) || g2.i(pregBabyApplication);
        Continuation continuation = null;
        if (z) {
            Application application = getApplication();
            application.getClass();
            cu5Var = new cu5(application, 3, true);
            this.c.add(cu5Var);
        } else {
            cu5Var = null;
        }
        this.f = cu5Var;
        Application application2 = getApplication();
        application2.getClass();
        c72 c72Var = new c72(application2, od7Var, 1);
        k(c72Var);
        this.g = c72Var;
        nv1 nv1Var = new nv1(getApplication(), lq7Var, new bja(this, null, 1));
        k(nv1Var);
        this.h = nv1Var;
        int i = 7;
        this.i = gs0.a(this, ar2.p0(new kp(new kn2(new qia(z, EmptyList.a, new k13(), false, null), 1, j(), new ie(this, continuation, 16)), 10), bz2.c), null, 7);
        if (z) {
            l(new n74(fx3Var, new bja(this, null, 0), 1));
        }
        if (z) {
            return;
        }
        s91.A(fpa.q(this), null, null, new sb9(this, continuation, i), 3);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.i;
    }

    public final void m(String str) {
        s91.A(fpa.q(this), null, null, new n8a((gs0) this, str, (Continuation) null, 2), 3);
    }

    public final void n(uz7 uz7Var, pia piaVar, String str, boolean z, y62 y62Var, List list) {
        uz7Var.getClass();
        piaVar.getClass();
        list.getClass();
        du1 du1VarQ = fpa.q(this);
        e03 e03Var = q63.a;
        s91.A(du1VarQ, bz2.c, null, new dja(this, uz7Var, piaVar, str, z, y62Var, list, null), 2);
    }
}
