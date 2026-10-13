package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hv implements wxa {
    public PregBabyApplication a;
    public o89 b;
    public lq7 c;
    public v8 d;
    public a86 e;
    public bd2 f;
    public lf4 g;
    public sr5 h;

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        sr5 sr5Var;
        cls.getClass();
        PregBabyApplication pregBabyApplication = this.a;
        if (pregBabyApplication == null) {
            Intrinsics.throwUninitializedPropertyAccessException("app");
            pregBabyApplication = null;
        }
        o89 o89Var = this.b;
        if (o89Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("stageGenerator");
            o89Var = null;
        }
        lq7 lq7Var = this.c;
        if (lq7Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
            lq7Var = null;
        }
        v8 v8Var = this.d;
        if (v8Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appCalendarRepo");
            v8Var = null;
        }
        a86 a86Var = this.e;
        if (a86Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mediaFileRepo");
            a86Var = null;
        }
        bd2 bd2Var = this.f;
        if (bd2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("kickTrackerRepo");
            bd2Var = null;
        }
        lf4 lf4Var = this.g;
        if (lf4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("growthTrackerRepo");
            lf4Var = null;
        }
        sr5 sr5Var2 = this.h;
        if (sr5Var2 != null) {
            sr5Var = sr5Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("loyaltyProgramRepo");
            sr5Var = null;
        }
        return new vv(pregBabyApplication, o89Var, lq7Var, v8Var, a86Var, bd2Var, lf4Var, sr5Var);
    }
}
