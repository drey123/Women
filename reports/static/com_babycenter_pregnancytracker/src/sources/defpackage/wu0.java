package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wu0 implements wxa {
    public final /* synthetic */ int a;
    public PregBabyApplication b;
    public Object c;
    public Object d;

    public wu0(PregBabyApplication pregBabyApplication, lq7 lq7Var, wx6 wx6Var) {
        this.a = 0;
        lq7Var.getClass();
        this.b = pregBabyApplication;
        this.c = lq7Var;
        this.d = wx6Var;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        int i = this.a;
        lv1 lv1Var = null;
        o oVar = null;
        lq7 lq7Var = null;
        sr5 sr5Var = null;
        cls.getClass();
        qh2Var.getClass();
        switch (i) {
            case 0:
                return new av0(this.b, (lq7) this.c, (wx6) this.d);
            case 1:
                return new o31((s3b) this.d, (lq7) this.c, this.b, bg2.I(qh2Var));
            case 2:
                PregBabyApplication pregBabyApplication = this.b;
                if (pregBabyApplication == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                lq7 lq7Var2 = (lq7) this.c;
                if (lq7Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                    lq7Var2 = null;
                }
                lv1 lv1Var2 = (lv1) this.d;
                if (lv1Var2 != null) {
                    lv1Var = lv1Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("communityRepo");
                }
                return new rz1(pregBabyApplication, lq7Var2, lv1Var, bg2.I(qh2Var));
            case 3:
                return new af4(this.b, (lq7) this.c, (lf4) this.d, bg2.I(qh2Var));
            case 4:
                PregBabyApplication pregBabyApplication2 = this.b;
                if (pregBabyApplication2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication2 = null;
                }
                lq7 lq7Var3 = (lq7) this.c;
                if (lq7Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                    lq7Var3 = null;
                }
                sr5 sr5Var2 = (sr5) this.d;
                if (sr5Var2 != null) {
                    sr5Var = sr5Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                }
                return new yo5(pregBabyApplication2, lq7Var3, sr5Var);
            case 5:
                return new gs6(this.b, (lq7) this.c, (od7) this.d, bg2.I(qh2Var));
            case 6:
                PregBabyApplication pregBabyApplication3 = this.b;
                if (pregBabyApplication3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication3 = null;
                }
                yi9 yi9Var = (yi9) this.d;
                if (yi9Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("storyRepo");
                    yi9Var = null;
                }
                lq7 lq7Var4 = (lq7) this.c;
                if (lq7Var4 != null) {
                    lq7Var = lq7Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                }
                return new ne9(pregBabyApplication3, yi9Var, lq7Var);
            default:
                PregBabyApplication pregBabyApplication4 = this.b;
                if (pregBabyApplication4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication4 = null;
                }
                fx3 fx3Var = (fx3) this.c;
                if (fx3Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("geoRepository");
                    fx3Var = null;
                }
                o oVar2 = (o) this.d;
                if (oVar2 != null) {
                    oVar = oVar2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("abTestRepository");
                }
                return new w6b(pregBabyApplication4, fx3Var, oVar);
        }
    }

    public /* synthetic */ wu0(int i) {
        this.a = i;
    }

    public wu0(PregBabyApplication pregBabyApplication, s3b s3bVar, lq7 lq7Var) {
        this.a = 1;
        lq7Var.getClass();
        this.b = pregBabyApplication;
        this.d = s3bVar;
        this.c = lq7Var;
    }

    public wu0(PregBabyApplication pregBabyApplication, lq7 lq7Var, lf4 lf4Var) {
        this.a = 3;
        lq7Var.getClass();
        this.b = pregBabyApplication;
        this.c = lq7Var;
        this.d = lf4Var;
    }

    public wu0(PregBabyApplication pregBabyApplication, od7 od7Var, lq7 lq7Var) {
        this.a = 5;
        lq7Var.getClass();
        this.b = pregBabyApplication;
        this.d = od7Var;
        this.c = lq7Var;
    }
}
