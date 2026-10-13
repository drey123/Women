package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pd9 implements wxa {
    public PregBabyApplication a;
    public yi9 b;
    public lq7 c;
    public py0 d;
    public lz e;
    public lu2 f;

    @Override // defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        PregBabyApplication pregBabyApplication;
        yi9 yi9Var;
        lq7 lq7Var;
        py0 py0Var;
        lz lzVar;
        lu2 lu2Var;
        cls.getClass();
        qh2Var.getClass();
        PregBabyApplication pregBabyApplication2 = this.a;
        if (pregBabyApplication2 != null) {
            pregBabyApplication = pregBabyApplication2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("app");
            pregBabyApplication = null;
        }
        yi9 yi9Var2 = this.b;
        if (yi9Var2 != null) {
            yi9Var = yi9Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("repo");
            yi9Var = null;
        }
        lq7 lq7Var2 = this.c;
        if (lq7Var2 != null) {
            lq7Var = lq7Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
            lq7Var = null;
        }
        py0 py0Var2 = this.d;
        if (py0Var2 != null) {
            py0Var = py0Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
            py0Var = null;
        }
        lz lzVar2 = this.e;
        if (lzVar2 != null) {
            lzVar = lzVar2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("prefs");
            lzVar = null;
        }
        lu2 lu2Var2 = this.f;
        if (lu2Var2 != null) {
            lu2Var = lu2Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("debugPrefs");
            lu2Var = null;
        }
        return new td9(pregBabyApplication, yi9Var, lq7Var, py0Var, lzVar, lu2Var);
    }
}
