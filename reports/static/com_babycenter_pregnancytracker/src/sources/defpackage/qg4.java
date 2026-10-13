package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qg4 extends gs0 {
    public final lz c;
    public final lq7 d;
    public final lf4 e;
    public final ee8 f;
    public String g;
    public Long h;
    public Long i;
    public final fb9 j;
    public final ve2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qg4(Application application, Long l, lz lzVar, lq7 lq7Var, lf4 lf4Var, ee8 ee8Var) {
        super(application);
        lzVar.getClass();
        lq7Var.getClass();
        this.c = lzVar;
        this.d = lq7Var;
        this.e = lf4Var;
        this.f = ee8Var;
        this.i = l;
        og4 og4Var = new og4(lq7Var.g, this, 0);
        fb9 fb9VarA = f94.a(Boolean.FALSE);
        this.j = fb9VarA;
        this.k = gs0.a(this, new kn2(og4Var, 2, fb9VarA, new cn1(3, null, 1)), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.k;
    }
}
