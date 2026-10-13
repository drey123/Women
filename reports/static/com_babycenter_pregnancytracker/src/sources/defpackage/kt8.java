package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kt8 extends as0 {
    public final /* synthetic */ lv1 e;
    public final ee8 f;
    public final md3 g;
    public final uv8 h;
    public final ve2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt8(PregBabyApplication pregBabyApplication, hp6 hp6Var, ee8 ee8Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        hp6Var.getClass();
        this.e = new lv1(ee8Var);
        this.f = ee8Var;
        boolean z = g2.f(pregBabyApplication) || g2.i(pregBabyApplication);
        md3 md3Var = new md3(hp6Var, 1);
        l(md3Var);
        this.g = md3Var;
        uv8 uv8Var = new uv8(getApplication());
        l(uv8Var);
        this.h = uv8Var;
        b(new yv8(m()));
        this.i = gs0.a(this, ar2.p0(new kp(new kn2(new vv8(z, false, null), 1, j(), new lp(3, null, 13)), 5), bz2.c), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.i;
    }

    public final h28 m() {
        return (h28) this.f.a("STATE.registrationMode");
    }

    public final void n(long j) {
        h28 h28VarA;
        h28 h28VarM = m();
        if (h28VarM == null) {
            return;
        }
        if (h28VarM instanceof g28) {
            p6b p6bVar = ((g28) h28VarM).a;
            p6bVar.getClass();
            h28VarA = new g28(p6bVar, j);
        } else if (h28VarM instanceof e28) {
            h28VarA = e28.a((e28) h28VarM, j, null, 5);
        } else {
            if (!(h28VarM instanceof f28)) {
                rw3.o();
                return;
            }
            h28VarA = h28VarM;
        }
        if (Intrinsics.areEqual(h28VarA, h28VarM)) {
            return;
        }
        this.f.c(h28VarA, "STATE.registrationMode");
        b(new yv8(h28VarA));
    }
}
