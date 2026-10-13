package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class av0 extends gs0 {
    public final wx6 c;
    public final el6 d;
    public final ty7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public av0(Application application, lq7 lq7Var, wx6 wx6Var) {
        super(application);
        lq7Var.getClass();
        this.c = wx6Var;
        this.d = new el6(new zaa());
        this.e = ar2.O0(new hq(6, lq7Var.g, this), fpa.q(this), rq8.a, 1);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.d;
    }
}
