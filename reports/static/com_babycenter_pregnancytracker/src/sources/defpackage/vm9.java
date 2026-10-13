package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vm9 implements wxa {
    public final t79 a;
    public final PregBabyApplication b;
    public final lq7 c;
    public final lv1 d;
    public final lz e;
    public final py0 f;
    public final v8 g;
    public final o89 h;
    public final y59 i;

    public vm9(t79 t79Var) {
        t79Var.getClass();
        this.a = t79Var;
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.b = (PregBabyApplication) rk2Var.a.b;
        this.c = (lq7) rk2Var.s.get();
        this.d = rk2Var.e();
        this.e = (lz) rk2Var.c.get();
        this.f = (py0) rk2Var.e.get();
        this.g = rk2Var.b();
        this.h = (o89) rk2Var.p.get();
        this.i = (y59) rk2Var.f0.get();
    }

    @Override // defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        PregBabyApplication pregBabyApplication;
        lq7 lq7Var;
        lv1 lv1Var;
        lz lzVar;
        py0 py0Var;
        v8 v8Var;
        o89 o89Var;
        y59 y59Var;
        cls.getClass();
        qh2Var.getClass();
        PregBabyApplication pregBabyApplication2 = this.b;
        if (pregBabyApplication2 != null) {
            pregBabyApplication = pregBabyApplication2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("app");
            pregBabyApplication = null;
        }
        lq7 lq7Var2 = this.c;
        if (lq7Var2 != null) {
            lq7Var = lq7Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
            lq7Var = null;
        }
        lv1 lv1Var2 = this.d;
        if (lv1Var2 != null) {
            lv1Var = lv1Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("communityRepo");
            lv1Var = null;
        }
        lz lzVar2 = this.e;
        if (lzVar2 != null) {
            lzVar = lzVar2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("prefs");
            lzVar = null;
        }
        py0 py0Var2 = this.f;
        if (py0Var2 != null) {
            py0Var = py0Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
            py0Var = null;
        }
        v8 v8Var2 = this.g;
        if (v8Var2 != null) {
            v8Var = v8Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("appCalendarRepo");
            v8Var = null;
        }
        o89 o89Var2 = this.h;
        if (o89Var2 != null) {
            o89Var = o89Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("stageGenerator");
            o89Var = null;
        }
        y59 y59Var2 = this.i;
        if (y59Var2 != null) {
            y59Var = y59Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("headerHuggerRepo");
            y59Var = null;
        }
        return new dn9(pregBabyApplication, this.a, lzVar, py0Var, lq7Var, lv1Var, v8Var, o89Var, y59Var);
    }
}
