package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c11 implements wxa {
    public final /* synthetic */ int a;
    public PregBabyApplication b;
    public Object c;

    public c11(PregBabyApplication pregBabyApplication, zu6 zu6Var) {
        this.a = 4;
        zu6Var.getClass();
        this.b = pregBabyApplication;
        this.c = zu6Var;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        int i = this.a;
        z01 z01Var = null;
        yi9 yi9Var = null;
        fx3 fx3Var = null;
        cls.getClass();
        switch (i) {
            case 0:
                PregBabyApplication pregBabyApplication = this.b;
                if (pregBabyApplication == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                z01 z01Var2 = (z01) this.c;
                if (z01Var2 != null) {
                    z01Var = z01Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                }
                return new i11(pregBabyApplication, z01Var);
            case 1:
                return new gg1(this.b, (nv1) this.c);
            case 2:
                return new ue4(this.b, (lf4) this.c);
            case 3:
                PregBabyApplication pregBabyApplication2 = this.b;
                if (pregBabyApplication2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication2 = null;
                }
                fx3 fx3Var2 = (fx3) this.c;
                if (fx3Var2 != null) {
                    fx3Var = fx3Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                }
                return new bi6(pregBabyApplication2, fx3Var);
            case 4:
                return new qv6(this.b, (zu6) this.c);
            default:
                PregBabyApplication pregBabyApplication3 = this.b;
                if (pregBabyApplication3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication3 = null;
                }
                yi9 yi9Var2 = (yi9) this.c;
                if (yi9Var2 != null) {
                    yi9Var = yi9Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                }
                return new fj9(pregBabyApplication3, yi9Var);
        }
    }

    public /* synthetic */ c11(PregBabyApplication pregBabyApplication, Object obj, int i) {
        this.a = i;
        this.b = pregBabyApplication;
        this.c = obj;
    }

    public /* synthetic */ c11(int i) {
        this.a = i;
    }
}
