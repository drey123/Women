package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class in1 extends gs0 {
    public final PregBabyApplication c;
    public final aa6 d;
    public final sr5 e;
    public final ve2 f;
    public final uy7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public in1(PregBabyApplication pregBabyApplication, lq7 lq7Var, aa6 aa6Var, sr5 sr5Var, lu2 lu2Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        lq7Var.getClass();
        aa6Var.getClass();
        sr5Var.getClass();
        lu2Var.getClass();
        this.c = pregBabyApplication;
        this.d = aa6Var;
        this.e = sr5Var;
        ty7 ty7Var = lq7Var.g;
        Continuation continuation = null;
        int i = 3;
        int i2 = 1;
        int i3 = 2;
        this.f = gs0.a(this, new kn2(ar2.h0(ar2.U0(new hq(14, ty7Var, this), new sv(continuation, this, 11))), i3, new hq(15, new kn2(Boolean.FALSE, i2, sr5Var.g, new cn1(i, continuation, 0)), this), new lp(i, continuation, 5)), null, 7);
        this.g = ar2.Q0(new jq(ty7Var, 9), fpa.q(this), rq8.a, null);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.f;
    }

    public final u49 j() {
        return (u49) ((fb9) this.g.a).getValue();
    }
}
