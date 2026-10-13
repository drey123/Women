package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.collections.EmptySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w41 extends gs0 {
    public final qr c;
    public final lz d;
    public final uy7 e;
    public final ve2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w41(PregBabyApplication pregBabyApplication, lq7 lq7Var, qr qrVar, lz lzVar) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        lq7Var.getClass();
        qrVar.getClass();
        lzVar.getClass();
        this.c = qrVar;
        this.d = lzVar;
        hq hqVar = new hq(7, ar2.h0(new jq(lq7Var.g, 6)), this);
        e03 e03Var = q63.a;
        uy7 uy7VarQ0 = ar2.Q0(ar2.p0(hqVar, bz2.c), fpa.q(this), rq8.b, EmptySet.a);
        this.e = uy7VarQ0;
        a00 a00Var = (a00) lzVar;
        int i = 2;
        this.f = gs0.a(this, new kp0(new kn2(ar2.h0(new kn2(uy7VarQ0, 2, new wo0(s91.f(a00Var.F), i), new lp(3, null, i))), 2, s91.f(a00Var.A), new gu(3, null, 2)), 1), null, 5);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.f;
    }
}
