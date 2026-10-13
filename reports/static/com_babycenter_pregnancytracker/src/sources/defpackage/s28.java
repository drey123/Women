package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.Function;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s28 implements is0 {
    public final PregBabyApplication a;
    public final py0 b;
    public final wx6 c;
    public final fb9 d;
    public o28 e;
    public final sg4 f;

    public s28(PregBabyApplication pregBabyApplication, py0 py0Var, wx6 wx6Var, lz lzVar, ey3 ey3Var) {
        py0Var.getClass();
        lzVar.getClass();
        ey3Var.getClass();
        this.a = pregBabyApplication;
        this.b = py0Var;
        this.c = wx6Var;
        fb9 fb9VarC = ny8.c();
        this.d = fb9VarC;
        eh1 eh1VarF = s91.f(((a00) lzVar).Z);
        Continuation continuation = null;
        this.f = new sg4(ar2.h0(new pd8(new m9(new ey3[]{ey3Var, eh1VarF, fb9VarC}, continuation, (Function) new q28(this, continuation, 0), 21))), 17);
    }

    @Override // defpackage.is0
    public final ey3 a() {
        return this.f;
    }
}
