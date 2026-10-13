package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ep implements wxa {
    public PregBabyApplication a;
    public lz b;
    public o89 c;
    public lq7 d;
    public v8 e;
    public qr f;
    public a86 g;
    public bd2 h;
    public m19 i;
    public lf4 j;
    public sr5 k;

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        sr5 sr5Var;
        cls.getClass();
        PregBabyApplication pregBabyApplication = this.a;
        if (pregBabyApplication == null) {
            Intrinsics.throwUninitializedPropertyAccessException("app");
            pregBabyApplication = null;
        }
        lz lzVar = this.b;
        if (lzVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("prefs");
            lzVar = null;
        }
        o89 o89Var = this.c;
        if (o89Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("stageGenerator");
            o89Var = null;
        }
        lq7 lq7Var = this.d;
        if (lq7Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
            lq7Var = null;
        }
        v8 v8Var = this.e;
        if (v8Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appCalendarRepo");
            v8Var = null;
        }
        qr qrVar = this.f;
        if (qrVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appCalendarPromotionsRepo");
            qrVar = null;
        }
        a86 a86Var = this.g;
        if (a86Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mediaFileRepo");
            a86Var = null;
        }
        bd2 bd2Var = this.h;
        if (bd2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("kickTrackerRepo");
            bd2Var = null;
        }
        m19 m19Var = this.i;
        if (m19Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userStageImagesRepo");
            m19Var = null;
        }
        lf4 lf4Var = this.j;
        if (lf4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("growthTrackerRepo");
            lf4Var = null;
        }
        sr5 sr5Var2 = this.k;
        if (sr5Var2 != null) {
            sr5Var = sr5Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("loyaltyProgramRepo");
            sr5Var = null;
        }
        return new mp(pregBabyApplication, lzVar, o89Var, lq7Var, v8Var, qrVar, a86Var, bd2Var, m19Var, lf4Var, sr5Var);
    }
}
