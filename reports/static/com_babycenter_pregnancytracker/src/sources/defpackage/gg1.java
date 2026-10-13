package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gg1 extends gs0 {
    public final nv1 c;
    public final fb9 d;
    public final ve2 e;

    public gg1(PregBabyApplication pregBabyApplication, nv1 nv1Var) {
        super(pregBabyApplication);
        this.c = nv1Var;
        Continuation continuation = null;
        fb9 fb9VarA = f94.a(null);
        this.d = fb9VarA;
        this.e = gs0.a(this, new kn2(ar2.U0(fb9VarA, new sv(continuation, this, 10)), 2, (eh1) nv1Var.f, new ie(this, continuation, 5)), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.e;
    }
}
