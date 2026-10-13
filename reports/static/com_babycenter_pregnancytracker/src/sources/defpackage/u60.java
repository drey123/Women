package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u60 implements wxa {
    public final /* synthetic */ int a;
    public PregBabyApplication b;
    public lq7 c;
    public Object d;
    public Object e;
    public Object f;

    public u60(PregBabyApplication pregBabyApplication, u50 u50Var, zcb zcbVar, s3b s3bVar, lq7 lq7Var) {
        this.a = 0;
        u50Var.getClass();
        zcbVar.getClass();
        lq7Var.getClass();
        this.b = pregBabyApplication;
        this.d = u50Var;
        this.e = zcbVar;
        this.f = s3bVar;
        this.c = lq7Var;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        lq7 lq7Var;
        aa6 aa6Var;
        lu2 lu2Var;
        PregBabyApplication pregBabyApplication;
        sr0 sr0Var;
        lq7 lq7Var2;
        sr5 sr5Var;
        lz lzVar;
        int i = this.a;
        lz lzVar2 = null;
        cls.getClass();
        switch (i) {
            case 0:
                return new p60(this.b, (u50) this.d, (zcb) this.e, (s3b) this.f, this.c);
            case 1:
                PregBabyApplication pregBabyApplication2 = this.b;
                if (pregBabyApplication2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication2 = null;
                }
                lq7 lq7Var3 = this.c;
                if (lq7Var3 != null) {
                    lq7Var = lq7Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                    lq7Var = null;
                }
                aa6 aa6Var2 = (aa6) this.d;
                if (aa6Var2 != null) {
                    aa6Var = aa6Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("checklistRepo");
                    aa6Var = null;
                }
                sr5 sr5Var2 = (sr5) this.e;
                if (sr5Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("loyaltyProgramRepo");
                    sr5Var2 = null;
                }
                lu2 lu2Var2 = (lu2) this.f;
                if (lu2Var2 != null) {
                    lu2Var = lu2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("debugPrefs");
                    lu2Var = null;
                }
                return new in1(pregBabyApplication2, lq7Var, aa6Var, sr5Var2, lu2Var);
            case 2:
                PregBabyApplication pregBabyApplication3 = this.b;
                if (pregBabyApplication3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication3 = null;
                }
                lq7 lq7Var4 = this.c;
                if (lq7Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                    lq7Var4 = null;
                }
                sr5 sr5Var3 = (sr5) this.f;
                if (sr5Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("loyaltyProgramRepo");
                    sr5Var3 = null;
                }
                bd2 bd2Var = (bd2) this.d;
                if (bd2Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("kickTrackerRepo");
                    bd2Var = null;
                }
                lz lzVar3 = (lz) this.e;
                if (lzVar3 != null) {
                    lzVar2 = lzVar3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                }
                return new aa5(pregBabyApplication3, lq7Var4, sr5Var3, bd2Var, lzVar2);
            default:
                PregBabyApplication pregBabyApplication4 = this.b;
                if (pregBabyApplication4 != null) {
                    pregBabyApplication = pregBabyApplication4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                sr0 sr0Var2 = (sr0) this.d;
                if (sr0Var2 != null) {
                    sr0Var = sr0Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appRepo");
                    sr0Var = null;
                }
                lq7 lq7Var5 = this.c;
                if (lq7Var5 != null) {
                    lq7Var2 = lq7Var5;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                    lq7Var2 = null;
                }
                sr5 sr5Var4 = (sr5) this.e;
                if (sr5Var4 != null) {
                    sr5Var = sr5Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("loyaltyProgramRepo");
                    sr5Var = null;
                }
                lz lzVar4 = (lz) this.f;
                if (lzVar4 != null) {
                    lzVar = lzVar4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                    lzVar = null;
                }
                return new j39(pregBabyApplication, sr0Var, lq7Var2, sr5Var, lzVar);
        }
    }

    public /* synthetic */ u60(int i) {
        this.a = i;
    }
}
