package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l23 implements wxa {
    public final /* synthetic */ int a;
    public PregBabyApplication b;
    public Object c;
    public Object d;

    public l23() {
        this.a = 2;
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.b = (PregBabyApplication) rk2Var.a.b;
        this.d = (sr5) rk2Var.v.get();
        this.c = (lz) rk2Var.c.get();
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        int i = this.a;
        lz lzVar = null;
        sr5 sr5Var = null;
        lz lzVar2 = null;
        t46 t46Var = null;
        cls.getClass();
        switch (i) {
            case 0:
                return new n23(this.b, (s94) this.d, (lq7) this.c);
            case 1:
                return new je4(this.b, (lq7) this.c, (lf4) this.d);
            case 2:
                PregBabyApplication pregBabyApplication = this.b;
                if (pregBabyApplication == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                sr5 sr5Var2 = (sr5) this.d;
                if (sr5Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("programRepo");
                    sr5Var2 = null;
                }
                lz lzVar3 = (lz) this.c;
                if (lzVar3 != null) {
                    lzVar = lzVar3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appPreferences");
                }
                return new yn5(pregBabyApplication, sr5Var2, lzVar);
            case 3:
                PregBabyApplication pregBabyApplication2 = this.b;
                if (pregBabyApplication2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication2 = null;
                }
                lz lzVar4 = (lz) this.d;
                if (lzVar4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                    lzVar4 = null;
                }
                t46 t46Var2 = (t46) this.c;
                if (t46Var2 != null) {
                    t46Var = t46Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("pushNotificationsRepo");
                }
                return new ww6(pregBabyApplication2, lzVar4, t46Var);
            case 4:
                PregBabyApplication pregBabyApplication3 = this.b;
                if (pregBabyApplication3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication3 = null;
                }
                wx6 wx6Var = (wx6) this.d;
                if (wx6Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                    wx6Var = null;
                }
                lz lzVar5 = (lz) this.c;
                if (lzVar5 != null) {
                    lzVar2 = lzVar5;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                }
                return new cs8(pregBabyApplication3, wx6Var, lzVar2);
            case 5:
                return new yx9(this.b, (a86) this.d, (rx9) this.c);
            case 6:
                PregBabyApplication pregBabyApplication4 = this.b;
                if (pregBabyApplication4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication4 = null;
                }
                t46 t46Var3 = (t46) this.d;
                if (t46Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("contentRepo");
                    t46Var3 = null;
                }
                sr5 sr5Var3 = (sr5) this.c;
                if (sr5Var3 != null) {
                    sr5Var = sr5Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("loyaltyProgramRepo");
                }
                return new a3a(pregBabyApplication4, t46Var3, sr5Var);
            case 7:
                return new mja(this.b, (lq7) this.c, (lu2) this.d);
            default:
                return new wna(this.b, (lq7) this.c, (sr0) this.d);
        }
    }

    public l23(PregBabyApplication pregBabyApplication, lq7 lq7Var, sr0 sr0Var) {
        this.a = 8;
        lq7Var.getClass();
        sr0Var.getClass();
        this.b = pregBabyApplication;
        this.c = lq7Var;
        this.d = sr0Var;
    }

    public l23(PregBabyApplication pregBabyApplication, s94 s94Var, lq7 lq7Var) {
        this.a = 0;
        lq7Var.getClass();
        this.b = pregBabyApplication;
        this.d = s94Var;
        this.c = lq7Var;
    }

    public l23(PregBabyApplication pregBabyApplication, lq7 lq7Var, lu2 lu2Var) {
        this.a = 7;
        lq7Var.getClass();
        lu2Var.getClass();
        this.b = pregBabyApplication;
        this.c = lq7Var;
        this.d = lu2Var;
    }

    public /* synthetic */ l23(int i) {
        this.a = i;
    }

    public l23(PregBabyApplication pregBabyApplication, a86 a86Var, rx9 rx9Var) {
        this.a = 5;
        a86Var.getClass();
        rx9Var.getClass();
        this.b = pregBabyApplication;
        this.d = a86Var;
        this.c = rx9Var;
    }

    public l23(PregBabyApplication pregBabyApplication, lq7 lq7Var, lf4 lf4Var) {
        this.a = 1;
        lq7Var.getClass();
        this.b = pregBabyApplication;
        this.c = lq7Var;
        this.d = lf4Var;
    }
}
