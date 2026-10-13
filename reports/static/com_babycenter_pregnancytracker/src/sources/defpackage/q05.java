package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q05 extends gs0 {
    public final z05 c;
    public final fb9 d;
    public final fb9 e;
    public final fb9 f;
    public final ve2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q05(PregBabyApplication pregBabyApplication, z05 z05Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        z05Var.getClass();
        this.c = z05Var;
        Continuation continuation = null;
        fb9 fb9VarA = f94.a(null);
        this.d = fb9VarA;
        fb9 fb9VarA2 = f94.a(g05.Safe);
        this.e = fb9VarA2;
        el1 el1VarU0 = ar2.U0(new kn2(fb9VarA, 2, fb9VarA2, new lp(3, continuation, 6)), new sv(continuation, this, 25));
        fb9 fb9VarA3 = f94.a(null);
        this.f = fb9VarA3;
        this.g = gs0.a(this, new kn2(el1VarU0, 2, fb9VarA3, new ie(this, continuation, 8)), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.g;
    }
}
