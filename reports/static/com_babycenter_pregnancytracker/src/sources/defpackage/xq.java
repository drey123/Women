package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xq implements wxa {
    public final /* synthetic */ int a;
    public PregBabyApplication b;
    public lq7 c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public /* synthetic */ xq(int i) {
        this.a = i;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        PregBabyApplication pregBabyApplication;
        o89 o89Var;
        lq7 lq7Var;
        v8 v8Var;
        a86 a86Var;
        sr5 sr5Var;
        PregBabyApplication pregBabyApplication2;
        lz lzVar;
        lq7 lq7Var2;
        rx9 rx9Var;
        a86 a86Var2;
        sr5 sr5Var2;
        PregBabyApplication pregBabyApplication3;
        lq7 lq7Var3;
        lv1 lv1Var;
        zu6 zu6Var;
        lu2 lu2Var;
        py0 py0Var;
        int i = this.a;
        cls.getClass();
        switch (i) {
            case 0:
                PregBabyApplication pregBabyApplication4 = this.b;
                if (pregBabyApplication4 != null) {
                    pregBabyApplication = pregBabyApplication4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                o89 o89Var2 = (o89) this.f;
                if (o89Var2 != null) {
                    o89Var = o89Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("stageGenerator");
                    o89Var = null;
                }
                lq7 lq7Var4 = this.c;
                if (lq7Var4 != null) {
                    lq7Var = lq7Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                    lq7Var = null;
                }
                v8 v8Var2 = (v8) this.g;
                if (v8Var2 != null) {
                    v8Var = v8Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appCalendarRepo");
                    v8Var = null;
                }
                a86 a86Var3 = (a86) this.d;
                if (a86Var3 != null) {
                    a86Var = a86Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("mediaFileRepo");
                    a86Var = null;
                }
                sr5 sr5Var3 = (sr5) this.e;
                if (sr5Var3 != null) {
                    sr5Var = sr5Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("loyaltyProgramRepo");
                    sr5Var = null;
                }
                return new er(pregBabyApplication, lq7Var, o89Var, v8Var, a86Var, sr5Var);
            case 1:
                PregBabyApplication pregBabyApplication5 = this.b;
                if (pregBabyApplication5 != null) {
                    pregBabyApplication2 = pregBabyApplication5;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication2 = null;
                }
                lz lzVar2 = (lz) this.f;
                if (lzVar2 != null) {
                    lzVar = lzVar2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                    lzVar = null;
                }
                lq7 lq7Var5 = this.c;
                if (lq7Var5 != null) {
                    lq7Var2 = lq7Var5;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                    lq7Var2 = null;
                }
                rx9 rx9Var2 = (rx9) this.g;
                if (rx9Var2 != null) {
                    rx9Var = rx9Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("timelapseRepo");
                    rx9Var = null;
                }
                a86 a86Var4 = (a86) this.d;
                if (a86Var4 != null) {
                    a86Var2 = a86Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("mediaFilesRepo");
                    a86Var2 = null;
                }
                sr5 sr5Var4 = (sr5) this.e;
                if (sr5Var4 != null) {
                    sr5Var2 = sr5Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("loyaltyProgramRepo");
                    sr5Var2 = null;
                }
                return new sa1(pregBabyApplication2, lzVar, lq7Var2, rx9Var, a86Var2, sr5Var2);
            default:
                PregBabyApplication pregBabyApplication6 = this.b;
                if (pregBabyApplication6 != null) {
                    pregBabyApplication3 = pregBabyApplication6;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication3 = null;
                }
                lq7 lq7Var6 = this.c;
                if (lq7Var6 != null) {
                    lq7Var3 = lq7Var6;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                    lq7Var3 = null;
                }
                lv1 lv1Var2 = (lv1) this.f;
                if (lv1Var2 != null) {
                    lv1Var = lv1Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("communityRepo");
                    lv1Var = null;
                }
                zu6 zu6Var2 = (zu6) this.g;
                if (zu6Var2 != null) {
                    zu6Var = zu6Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("notificationRepo");
                    zu6Var = null;
                }
                lu2 lu2Var2 = (lu2) this.d;
                if (lu2Var2 != null) {
                    lu2Var = lu2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("debugPrefs");
                    lu2Var = null;
                }
                py0 py0Var2 = (py0) this.e;
                if (py0Var2 != null) {
                    py0Var = py0Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
                    py0Var = null;
                }
                return new f02(pregBabyApplication3, lq7Var3, lv1Var, zu6Var, lu2Var, py0Var);
        }
    }
}
