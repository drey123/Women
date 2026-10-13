package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jl0 extends gs0 {
    public final ee8 c;
    public final s3b d;
    public final zp8 e;
    public final fb9 f;
    public final ve2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jl0(PregBabyApplication pregBabyApplication, ee8 ee8Var, s3b s3bVar) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        s3bVar.getClass();
        this.c = ee8Var;
        this.d = s3bVar;
        Continuation continuation = null;
        zp8 zp8VarB = c94.b(0, 6, null);
        this.e = zp8VarB;
        el1 el1VarU0 = ar2.U0(zp8VarB, new sv(continuation, this, 2));
        fb9 fb9VarA = f94.a(new k13());
        this.f = fb9VarA;
        this.g = gs0.a(this, new kn2(el1VarU0, 2, fb9VarA, new ie(this, continuation, 1)), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.g;
    }

    public final void j(ek0 ek0Var, gm0 gm0Var) {
        s91.A(fpa.q(this), null, null, new cs(gm0Var, ek0Var, this, (Continuation) null, 1), 3);
    }
}
