package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z00 implements wxa {
    public final /* synthetic */ int a;
    public PregBabyApplication b;
    public v8 c;

    public z00(int i) {
        this.a = i;
        switch (i) {
            case 1:
                rk2 rk2Var = ar2.i;
                if (rk2Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                    rk2Var = null;
                }
                this.b = (PregBabyApplication) rk2Var.a.b;
                this.c = rk2Var.b();
                break;
        }
    }

    @Override // defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        int i = this.a;
        v8 v8Var = null;
        cls.getClass();
        qh2Var.getClass();
        switch (i) {
            case 0:
                PregBabyApplication pregBabyApplication = this.b;
                if (pregBabyApplication == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                v8 v8Var2 = this.c;
                if (v8Var2 != null) {
                    v8Var = v8Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appCalendarRepo");
                }
                return new c10(pregBabyApplication, v8Var);
            default:
                PregBabyApplication pregBabyApplication2 = this.b;
                if (pregBabyApplication2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication2 = null;
                }
                v8 v8Var3 = this.c;
                if (v8Var3 != null) {
                    v8Var = v8Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appCalendarRepo");
                }
                return new ot6(pregBabyApplication2, v8Var);
        }
    }
}
