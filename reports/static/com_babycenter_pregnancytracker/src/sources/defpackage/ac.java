package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ac implements wxa {
    public final /* synthetic */ int a;
    public PregBabyApplication b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public ac(qb qbVar) {
        this.a = 0;
        qbVar.getClass();
        this.c = qbVar;
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.b = (PregBabyApplication) rk2Var.a.b;
        this.d = (lq7) rk2Var.s.get();
        this.e = rk2Var.f();
        this.f = rk2Var.i();
    }

    @Override // defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        lf4 lf4Var;
        sr5 sr5Var;
        v8 v8Var;
        py0 py0Var;
        PregBabyApplication pregBabyApplication;
        lq7 lq7Var;
        od7 od7Var;
        fx3 fx3Var;
        hp6 hp6Var;
        switch (this.a) {
            case 0:
                cls.getClass();
                qh2Var.getClass();
                PregBabyApplication pregBabyApplication2 = this.b;
                if (pregBabyApplication2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication2 = null;
                }
                qb qbVar = (qb) this.c;
                lq7 lq7Var2 = (lq7) this.d;
                if (lq7Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                    lq7Var2 = null;
                }
                od7 od7Var2 = (od7) this.e;
                if (od7Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentRepo");
                    od7Var2 = null;
                }
                lf4 lf4Var2 = (lf4) this.f;
                if (lf4Var2 != null) {
                    lf4Var = lf4Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("growthTrackerRepo");
                    lf4Var = null;
                }
                return new mc(pregBabyApplication2, qbVar, lq7Var2, od7Var2, lf4Var, bg2.I(qh2Var));
            case 1:
                cls.getClass();
                qh2Var.getClass();
                PregBabyApplication pregBabyApplication3 = this.b;
                if (pregBabyApplication3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication3 = null;
                }
                ee8 ee8VarI = bg2.I(qh2Var);
                s3b s3bVar = (s3b) this.c;
                if (s3bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("babyNamesRepo");
                    s3bVar = null;
                }
                lz lzVar = (lz) this.d;
                if (lzVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                    lzVar = null;
                }
                py0 py0Var2 = (py0) this.e;
                if (py0Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
                    py0Var2 = null;
                }
                sr5 sr5Var2 = (sr5) this.f;
                if (sr5Var2 != null) {
                    sr5Var = sr5Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("loyaltyProgramRepo");
                    sr5Var = null;
                }
                return new yp0(pregBabyApplication3, ee8VarI, s3bVar, lzVar, py0Var2, sr5Var);
            case 2:
                cls.getClass();
                qh2Var.getClass();
                return new qg4(this.b, (Long) this.e, (lz) this.c, (lq7) this.d, (lf4) this.f, bg2.I(qh2Var));
            case 3:
                cls.getClass();
                qh2Var.getClass();
                PregBabyApplication pregBabyApplication4 = this.b;
                if (pregBabyApplication4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication4 = null;
                }
                lz lzVar2 = (lz) this.c;
                if (lzVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                    lzVar2 = null;
                }
                o89 o89Var = (o89) this.e;
                if (o89Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("stageGenerator");
                    o89Var = null;
                }
                v8 v8Var2 = (v8) this.d;
                if (v8Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appCalendarRepo");
                    v8Var2 = null;
                }
                lz lzVar3 = lzVar2;
                ee8 ee8VarI2 = bg2.I(qh2Var);
                py0 py0Var3 = (py0) this.f;
                if (py0Var3 != null) {
                    v8 v8Var3 = v8Var2;
                    py0Var = py0Var3;
                    v8Var = v8Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
                    v8Var = v8Var2;
                    py0Var = null;
                }
                new hk5(pregBabyApplication4, lzVar3, o89Var, v8Var, ee8VarI2, py0Var);
                return r1;
            default:
                cls.getClass();
                qh2Var.getClass();
                PregBabyApplication pregBabyApplication5 = this.b;
                if (pregBabyApplication5 != null) {
                    pregBabyApplication = pregBabyApplication5;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                lq7 lq7Var3 = (lq7) this.d;
                if (lq7Var3 != null) {
                    lq7Var = lq7Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                    lq7Var = null;
                }
                od7 od7Var3 = (od7) this.e;
                if (od7Var3 != null) {
                    od7Var = od7Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("consentRepo");
                    od7Var = null;
                }
                fx3 fx3Var2 = (fx3) this.c;
                if (fx3Var2 != null) {
                    fx3Var = fx3Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("geoRepo");
                    fx3Var = null;
                }
                hp6 hp6Var2 = (hp6) this.f;
                if (hp6Var2 != null) {
                    hp6Var = hp6Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("emailValidatorRepository");
                    hp6Var = null;
                }
                return new it8(pregBabyApplication, lq7Var, od7Var, fx3Var, hp6Var, bg2.I(qh2Var));
        }
    }

    public ac(PregBabyApplication pregBabyApplication, lz lzVar, lq7 lq7Var, lf4 lf4Var) {
        this.a = 2;
        lzVar.getClass();
        lq7Var.getClass();
        this.b = pregBabyApplication;
        this.c = lzVar;
        this.d = lq7Var;
        this.f = lf4Var;
    }

    public /* synthetic */ ac(int i) {
        this.a = i;
    }
}
