package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yx9 extends gs0 {
    public final a86 c;
    public final rx9 d;
    public final fb9 e;
    public final ve2 f;
    public final CoroutineContext g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yx9(PregBabyApplication pregBabyApplication, a86 a86Var, rx9 rx9Var) {
        super(pregBabyApplication);
        a86Var.getClass();
        rx9Var.getClass();
        this.c = a86Var;
        this.d = rx9Var;
        Continuation continuation = null;
        fb9 fb9VarA = f94.a(null);
        this.e = fb9VarA;
        el1 el1VarU0 = ar2.U0(fb9VarA, new ca5(continuation, this, 12));
        fb9 fb9VarA2 = f94.a(null);
        b(new nw9(null));
        this.f = gs0.a(this, ar2.p0(new kn2(el1VarU0, 2, fb9VarA2, new lp(3, continuation, 16)), bz2.c), null, 7);
        this.g = CoroutineContext.Element.DefaultImpls.c(g51.a(), new xx9(this));
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.f;
    }
}
