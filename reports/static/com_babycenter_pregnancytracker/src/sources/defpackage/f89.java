package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f89 extends gs0 {
    public final t79 c;
    public final lq7 d;
    public final ve2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f89(PregBabyApplication pregBabyApplication, t79 t79Var, lq7 lq7Var, o89 o89Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        t79Var.getClass();
        lq7Var.getClass();
        o89Var.getClass();
        this.c = t79Var;
        this.d = lq7Var;
        this.e = gs0.a(this, new og4((ty7) t79Var.l, pregBabyApplication, 16), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.e;
    }

    @Override // defpackage.txa
    public final void onCleared() {
        super.onCleared();
        t79 t79Var = this.c;
        t79Var.getClass();
        iy0.e("StageDetailsRepository", null, new e39(16));
        df2.b((zb2) t79Var.k, null);
    }
}
