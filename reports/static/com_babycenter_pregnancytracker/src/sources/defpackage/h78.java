package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h78 extends gs0 {
    public final lq7 c;
    public final fb9 d;
    public final ve2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h78(Application application, lq7 lq7Var) {
        super(application);
        lq7Var.getClass();
        this.c = lq7Var;
        fb9 fb9VarA = f94.a(Boolean.FALSE);
        this.d = fb9VarA;
        b10 b10Var = new b10(fb9VarA, 11);
        e03 e03Var = q63.a;
        this.e = gs0.a(this, ar2.p0(b10Var, bz2.c), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.e;
    }
}
