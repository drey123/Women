package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class at8 implements wxa {
    public final /* synthetic */ int a;
    public PregBabyApplication b;
    public lq7 c;
    public od7 d;
    public fx3 e;

    public at8(int i) {
        this.a = i;
        switch (i) {
            case 1:
                rk2 rk2Var = ar2.i;
                if (rk2Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                    rk2Var = null;
                }
                this.b = (PregBabyApplication) rk2Var.a.b;
                this.c = (lq7) rk2Var.s.get();
                this.d = rk2Var.f();
                this.e = rk2Var.h();
                break;
        }
    }

    @Override // defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        PregBabyApplication pregBabyApplication;
        lq7 lq7Var;
        od7 od7Var;
        fx3 fx3Var;
        int i = this.a;
        fx3 fx3Var2 = null;
        cls.getClass();
        qh2Var.getClass();
        switch (i) {
            case 0:
                PregBabyApplication pregBabyApplication2 = this.b;
                if (pregBabyApplication2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication2 = null;
                }
                lq7 lq7Var2 = this.c;
                if (lq7Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                    lq7Var2 = null;
                }
                od7 od7Var2 = this.d;
                if (od7Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentRepo");
                    od7Var2 = null;
                }
                fx3 fx3Var3 = this.e;
                if (fx3Var3 != null) {
                    fx3Var2 = fx3Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("geoRepo");
                }
                return new dt8(pregBabyApplication2, lq7Var2, od7Var2, fx3Var2, bg2.I(qh2Var));
            default:
                PregBabyApplication pregBabyApplication3 = this.b;
                if (pregBabyApplication3 != null) {
                    pregBabyApplication = pregBabyApplication3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                lq7 lq7Var3 = this.c;
                if (lq7Var3 != null) {
                    lq7Var = lq7Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                    lq7Var = null;
                }
                od7 od7Var3 = this.d;
                if (od7Var3 != null) {
                    od7Var = od7Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("consentRepo");
                    od7Var = null;
                }
                fx3 fx3Var4 = this.e;
                if (fx3Var4 != null) {
                    fx3Var = fx3Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("geoRepo");
                    fx3Var = null;
                }
                return new eja(pregBabyApplication, lq7Var, od7Var, fx3Var, bg2.I(qh2Var));
        }
    }
}
