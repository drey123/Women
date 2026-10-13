package defpackage;

import android.app.Application;
import com.babycenter.pregbaby.PregBabyApplication;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yo5 extends gs0 {
    public final Application c;
    public final lq7 d;
    public final sr5 e;
    public final fb9 f;
    public final fb9 g;
    public final ve2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yo5(PregBabyApplication pregBabyApplication, lq7 lq7Var, sr5 sr5Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        lq7Var.getClass();
        sr5Var.getClass();
        this.c = pregBabyApplication;
        this.d = lq7Var;
        this.e = sr5Var;
        fb9 fb9VarA = f94.a(Boolean.FALSE);
        this.f = fb9VarA;
        fb9 fb9VarA2 = f94.a(new k13());
        this.g = fb9VarA2;
        this.h = gs0.a(this, ar2.S(sr5Var.h, fb9VarA, fb9VarA2, new xo5(this, null)), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.h;
    }
}
