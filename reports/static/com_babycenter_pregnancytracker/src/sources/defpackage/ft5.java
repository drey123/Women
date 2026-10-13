package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ft5 implements wxa {
    public final /* synthetic */ int a;
    public PregBabyApplication b;
    public sr5 c;

    public /* synthetic */ ft5(int i) {
        this.a = i;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        int i = this.a;
        sr5 sr5Var = null;
        cls.getClass();
        qh2Var.getClass();
        switch (i) {
            case 0:
                PregBabyApplication pregBabyApplication = this.b;
                if (pregBabyApplication == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                sr5 sr5Var2 = this.c;
                if (sr5Var2 != null) {
                    sr5Var = sr5Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                }
                return new it5(pregBabyApplication, sr5Var, bg2.I(qh2Var));
            default:
                PregBabyApplication pregBabyApplication2 = this.b;
                if (pregBabyApplication2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication2 = null;
                }
                sr5 sr5Var3 = this.c;
                if (sr5Var3 != null) {
                    sr5Var = sr5Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                }
                return new gu5(pregBabyApplication2, sr5Var, bg2.I(qh2Var));
        }
    }
}
