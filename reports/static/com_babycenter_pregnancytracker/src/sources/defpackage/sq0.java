package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sq0 implements wxa {
    public final /* synthetic */ int a;
    public final t79 b;
    public final PregBabyApplication c;
    public final lz d;
    public final py0 e;

    public sq0(t79 t79Var, int i) {
        this.a = i;
        rk2 rk2Var = null;
        t79Var.getClass();
        switch (i) {
            case 1:
                this.b = t79Var;
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                this.c = (PregBabyApplication) rk2Var.a.b;
                this.d = (lz) rk2Var.c.get();
                this.e = (py0) rk2Var.e.get();
                break;
            case 2:
                this.b = t79Var;
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                this.c = (PregBabyApplication) rk2Var.a.b;
                this.d = (lz) rk2Var.c.get();
                this.e = (py0) rk2Var.e.get();
                break;
            default:
                this.b = t79Var;
                rk2 rk2Var4 = ar2.i;
                if (rk2Var4 != null) {
                    rk2Var = rk2Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                this.c = (PregBabyApplication) rk2Var.a.b;
                this.d = (lz) rk2Var.c.get();
                this.e = (py0) rk2Var.e.get();
                break;
        }
    }

    @Override // defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        int i = this.a;
        py0 py0Var = this.e;
        lz lzVar = this.d;
        t79 t79Var = this.b;
        PregBabyApplication pregBabyApplication = this.c;
        cls.getClass();
        qh2Var.getClass();
        switch (i) {
            case 0:
                if (pregBabyApplication == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                if (lzVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                    lzVar = null;
                }
                if (py0Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
                    py0Var = null;
                }
                return new uq0(pregBabyApplication, t79Var, lzVar, py0Var);
            case 1:
                if (pregBabyApplication == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                if (lzVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                    lzVar = null;
                }
                if (py0Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
                    py0Var = null;
                }
                return new hcb(pregBabyApplication, t79Var, lzVar, py0Var);
            default:
                if (pregBabyApplication == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                if (lzVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                    lzVar = null;
                }
                if (py0Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
                    py0Var = null;
                }
                return new tcb(pregBabyApplication, t79Var, lzVar, py0Var);
        }
    }
}
