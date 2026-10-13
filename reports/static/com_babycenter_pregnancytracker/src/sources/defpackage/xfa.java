package defpackage;

import android.app.Application;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xfa extends as0 {
    public final /* synthetic */ lv1 e;
    public final c72 f;
    public final cu5 g;
    public final ofa h;
    public final ve2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xfa(Application application, lq7 lq7Var, wx6 wx6Var, od7 od7Var, ee8 ee8Var) {
        super(application);
        lq7Var.getClass();
        this.e = new lv1(ee8Var);
        Application application2 = getApplication();
        application2.getClass();
        c72 c72Var = new c72(application2, od7Var, 3);
        k(c72Var);
        this.f = c72Var;
        Application application3 = getApplication();
        application3.getClass();
        cu5 cu5Var = new cu5(application3, 1, false);
        this.c.add(cu5Var);
        this.g = cu5Var;
        ofa ofaVar = new ofa(getApplication(), lq7Var, wx6Var);
        k(ofaVar);
        this.h = ofaVar;
        this.i = gs0.a(this, new kp(new kn2(new yfa(EmptyList.a, new k13(), false), 1, j(), new lp(3, null, 19)), 9), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.i;
    }

    public final void m(String str) {
        s91.A(fpa.q(this), null, null, new h8a(this, str, null, 3), 3);
    }
}
