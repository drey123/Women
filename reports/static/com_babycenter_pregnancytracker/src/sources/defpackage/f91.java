package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f91 implements wxa {
    public final /* synthetic */ int a;
    public PregBabyApplication b;
    public Object c;
    public Object d;
    public Object e;

    public f91(PregBabyApplication pregBabyApplication, lz lzVar, a86 a86Var, lq7 lq7Var) {
        this.a = 0;
        lzVar.getClass();
        a86Var.getClass();
        lq7Var.getClass();
        this.b = pregBabyApplication;
        this.c = lzVar;
        this.d = a86Var;
        this.e = lq7Var;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        PregBabyApplication pregBabyApplication;
        v8 v8Var;
        v8 v8Var2;
        sr5 sr5Var;
        int i = this.a;
        hp6 hp6Var = null;
        o89 o89Var = null;
        cls.getClass();
        qh2Var.getClass();
        switch (i) {
            case 0:
                return new i91(this.b, (lz) this.c, (a86) this.d, (lq7) this.e);
            case 1:
                PregBabyApplication pregBabyApplication2 = this.b;
                if (pregBabyApplication2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication2 = null;
                }
                o89 o89Var2 = (o89) this.c;
                if (o89Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("stageGenerator");
                    o89Var2 = null;
                }
                py0 py0Var = (py0) this.d;
                if (py0Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
                    py0Var = null;
                }
                hp6 hp6Var2 = (hp6) this.e;
                if (hp6Var2 != null) {
                    hp6Var = hp6Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("redirectRepository");
                }
                return new qw2(pregBabyApplication2, o89Var2, py0Var, hp6Var);
            case 2:
                PregBabyApplication pregBabyApplication3 = this.b;
                if (pregBabyApplication3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication3 = null;
                }
                t79 t79Var = (t79) this.c;
                if (t79Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("stageDetailsRepo");
                    t79Var = null;
                }
                lq7 lq7Var = (lq7) this.e;
                if (lq7Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                    lq7Var = null;
                }
                o89 o89Var3 = (o89) this.d;
                if (o89Var3 != null) {
                    o89Var = o89Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("stageGenerator");
                }
                return new f89(pregBabyApplication3, t79Var, lq7Var, o89Var);
            case 3:
                PregBabyApplication pregBabyApplication4 = this.b;
                if (pregBabyApplication4 != null) {
                    pregBabyApplication = pregBabyApplication4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                v8 v8Var3 = (v8) this.c;
                if (v8Var3 != null) {
                    v8Var = v8Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appCalendarRepo");
                    v8Var = null;
                }
                v8 v8Var4 = (v8) this.d;
                if (v8Var4 != null) {
                    v8Var2 = v8Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("symptomsRepo");
                    v8Var2 = null;
                }
                sr5 sr5Var2 = (sr5) this.e;
                if (sr5Var2 != null) {
                    sr5Var = sr5Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("loyaltyProgramRepo");
                    sr5Var = null;
                }
                return new wp9(pregBabyApplication, v8Var, v8Var2, sr5Var, bg2.I(qh2Var));
            default:
                return new xfa(this.b, (lq7) this.e, (wx6) this.c, (od7) this.d, bg2.I(qh2Var));
        }
    }

    public /* synthetic */ f91(int i) {
        this.a = i;
    }

    public f91(PregBabyApplication pregBabyApplication, lq7 lq7Var, wx6 wx6Var, od7 od7Var) {
        this.a = 4;
        lq7Var.getClass();
        this.b = pregBabyApplication;
        this.e = lq7Var;
        this.c = wx6Var;
        this.d = od7Var;
    }
}
