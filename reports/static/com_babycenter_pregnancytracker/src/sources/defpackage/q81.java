package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q81 extends gs0 {
    public final a86 c;
    public final zp8 d;
    public final ve2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q81(PregBabyApplication pregBabyApplication, a86 a86Var) {
        super(pregBabyApplication);
        a86Var.getClass();
        this.c = a86Var;
        fq9 fq9Var = sr0.t;
        vu7.n();
        zp8 zp8VarB = c94.b(0, 6, null);
        this.d = zp8VarB;
        s60 s60Var = new s60(ar2.U0(zp8VarB, new sv((Continuation) null, this, 6)), 2);
        e03 e03Var = q63.a;
        this.e = gs0.a(this, ar2.p0(s60Var, bz2.c), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.e;
    }
}
