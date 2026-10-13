package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xu8 implements wxa {
    public final /* synthetic */ int a = 1;
    public PregBabyApplication b;
    public lq7 c;

    public xu8(PregBabyApplication pregBabyApplication, lq7 lq7Var) {
        lq7Var.getClass();
        this.b = pregBabyApplication;
        this.c = lq7Var;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        int i = this.a;
        cls.getClass();
        qh2Var.getClass();
        switch (i) {
            case 0:
                return new zu8(this.b, this.c, bg2.I(qh2Var));
            default:
                PregBabyApplication pregBabyApplication = this.b;
                lq7 lq7Var = null;
                if (pregBabyApplication == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                lq7 lq7Var2 = this.c;
                if (lq7Var2 != null) {
                    lq7Var = lq7Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("profileRepo");
                }
                return new fea(pregBabyApplication, lq7Var);
        }
    }

    public /* synthetic */ xu8() {
    }
}
