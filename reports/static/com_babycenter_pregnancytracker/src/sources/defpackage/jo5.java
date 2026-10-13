package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jo5 extends gs0 {
    public final lz c;
    public final sr5 d;
    public ia9 e;
    public boolean f;
    public boolean g;
    public final ve2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jo5(PregBabyApplication pregBabyApplication, lz lzVar, sr5 sr5Var, lq7 lq7Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        lzVar.getClass();
        sr5Var.getClass();
        lq7Var.getClass();
        this.c = lzVar;
        this.d = sr5Var;
        a00 a00Var = (a00) lzVar;
        this.h = gs0.a(this, ar2.Q(sr5Var.g, new pd8(new pr3(this, (Continuation) null, 21)), s91.f(a00Var.v1), s91.f(a00Var.x1), sr5Var.n(), new io5(this, null)), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.h;
    }

    public final void j() {
        this.f = true;
        ia9 ia9Var = this.e;
        if (ia9Var != null) {
            ia9Var.f(null);
        }
        s91.M(((a00) this.c).x1, Boolean.TRUE, null, 6);
    }

    public final void k() {
        if (this.f) {
            return;
        }
        ia9 ia9Var = this.e;
        int i = 1;
        if (ia9Var == null || !ia9Var.isActive()) {
            this.e = s91.A(fpa.q(this), null, null, new go5(this, null, i), 3);
        }
    }
}
