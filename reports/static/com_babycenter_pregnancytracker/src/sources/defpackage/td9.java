package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.Function;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class td9 extends gs0 {
    public final fb9 c;
    public final ve2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public td9(PregBabyApplication pregBabyApplication, yi9 yi9Var, lq7 lq7Var, py0 py0Var, lz lzVar, lu2 lu2Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        yi9Var.getClass();
        lq7Var.getClass();
        py0Var.getClass();
        lzVar.getClass();
        lu2Var.getClass();
        a00 a00Var = (a00) lzVar;
        eh1 eh1VarF = s91.f(a00Var.c1);
        eh1 eh1VarF2 = s91.f(a00Var.d1);
        fb9 fb9VarA = f94.a(0L);
        this.c = fb9VarA;
        ey3 ey3VarH0 = ar2.h0(new sg4(lq7Var.g, 18));
        sd9 sd9Var = new sd9(py0Var, yi9Var, this, lzVar, lu2Var, null);
        Continuation continuation = null;
        pd8 pd8Var = new pd8(new m9(new ey3[]{ey3VarH0, eh1VarF, eh1VarF2, fb9VarA}, continuation, (Function) sd9Var, 22));
        e03 e03Var = q63.a;
        this.d = gs0.a(this, new kn2(ar2.p0(pd8Var, bz2.c), 2, yi9Var.a(vg9.Discover), new ie(this, continuation, 12)), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.d;
    }
}
