package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a3a extends gs0 {
    public final PregBabyApplication c;
    public final fb9 d;
    public final boolean e;
    public final ve2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3a(PregBabyApplication pregBabyApplication, t46 t46Var, sr5 sr5Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        t46Var.getClass();
        sr5Var.getClass();
        this.c = pregBabyApplication;
        Continuation continuation = null;
        fb9 fb9VarA = f94.a(null);
        this.d = fb9VarA;
        el1 el1VarW0 = ar2.w0(fb9VarA, new es6(t46Var, continuation, 26));
        this.e = g2.g(pregBabyApplication);
        this.f = gs0.a(this, new kn2(el1VarW0, 2, sr5Var.h, new xp0(this, continuation, 1)), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.f;
    }
}
