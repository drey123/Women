package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fu implements wxa {
    public final /* synthetic */ int a;
    public PregBabyApplication b;
    public Object c;
    public Object d;
    public Object e;

    public fu() {
        this.a = 4;
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.b = (PregBabyApplication) rk2Var.a.b;
        this.d = (lz) rk2Var.c.get();
        this.e = (sr5) rk2Var.v.get();
        this.c = (lq7) rk2Var.s.get();
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        int i = this.a;
        lz lzVar = null;
        lq7 lq7Var = null;
        lz lzVar2 = null;
        cls.getClass();
        switch (i) {
            case 0:
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
                v8 v8Var = (v8) this.e;
                if (v8Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appCalendarRepo");
                    v8Var = null;
                }
                lz lzVar3 = (lz) this.d;
                if (lzVar3 != null) {
                    lzVar = lzVar3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                }
                return new ju(pregBabyApplication, lq7Var2, v8Var, lzVar);
            case 1:
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
                qr qrVar = (qr) this.e;
                if (qrVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appCalendarPromotionsRepo");
                    qrVar = null;
                }
                lz lzVar4 = (lz) this.d;
                if (lzVar4 != null) {
                    lzVar2 = lzVar4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                }
                return new w41(pregBabyApplication2, lq7Var3, qrVar, lzVar2);
            case 2:
                return new vc2(this.b, (lq7) this.c, (bd2) this.e, (lz) this.d);
            case 3:
                return new xp2(this.b, (kp2) this.c, (sr5) this.e, (py0) this.d);
            case 4:
                PregBabyApplication pregBabyApplication3 = this.b;
                if (pregBabyApplication3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication3 = null;
                }
                lz lzVar5 = (lz) this.d;
                if (lzVar5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                    lzVar5 = null;
                }
                sr5 sr5Var = (sr5) this.e;
                if (sr5Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                    sr5Var = null;
                }
                lq7 lq7Var4 = (lq7) this.c;
                if (lq7Var4 != null) {
                    lq7Var = lq7Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                }
                return new jo5(pregBabyApplication3, lzVar5, sr5Var, lq7Var);
            case 5:
                return new x07(this.b, (py0) this.e, (lq7) this.c, (wx6) this.d);
            case 6:
                return new mr7(this.b, (lq7) this.c, (su4) this.e, (lz) this.d);
            default:
                return new lba(this.b, (lq7) this.c, (t46) this.e, (wx6) this.d);
        }
    }

    public fu(PregBabyApplication pregBabyApplication, lq7 lq7Var, t46 t46Var, wx6 wx6Var) {
        this.a = 7;
        lq7Var.getClass();
        this.b = pregBabyApplication;
        this.c = lq7Var;
        this.e = t46Var;
        this.d = wx6Var;
    }

    public fu(PregBabyApplication pregBabyApplication, kp2 kp2Var, sr5 sr5Var, py0 py0Var) {
        this.a = 3;
        kp2Var.getClass();
        sr5Var.getClass();
        py0Var.getClass();
        this.b = pregBabyApplication;
        this.c = kp2Var;
        this.e = sr5Var;
        this.d = py0Var;
    }

    public /* synthetic */ fu(int i) {
        this.a = i;
    }

    public fu(PregBabyApplication pregBabyApplication, lq7 lq7Var, bd2 bd2Var, lz lzVar) {
        this.a = 2;
        lq7Var.getClass();
        lzVar.getClass();
        this.b = pregBabyApplication;
        this.c = lq7Var;
        this.e = bd2Var;
        this.d = lzVar;
    }

    public fu(PregBabyApplication pregBabyApplication, py0 py0Var, lq7 lq7Var, wx6 wx6Var) {
        this.a = 5;
        py0Var.getClass();
        lq7Var.getClass();
        this.b = pregBabyApplication;
        this.e = py0Var;
        this.c = lq7Var;
        this.d = wx6Var;
    }

    public fu(PregBabyApplication pregBabyApplication, lq7 lq7Var, su4 su4Var, lz lzVar) {
        this.a = 6;
        lq7Var.getClass();
        su4Var.getClass();
        lzVar.getClass();
        this.b = pregBabyApplication;
        this.c = lq7Var;
        this.e = su4Var;
        this.d = lzVar;
    }
}
