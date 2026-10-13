package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p05 implements wxa {
    public final /* synthetic */ int a;
    public PregBabyApplication b;
    public z05 c;

    public /* synthetic */ p05(int i) {
        this.a = i;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        int i = this.a;
        z05 z05Var = null;
        cls.getClass();
        switch (i) {
            case 0:
                PregBabyApplication pregBabyApplication = this.b;
                if (pregBabyApplication == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                z05 z05Var2 = this.c;
                if (z05Var2 != null) {
                    z05Var = z05Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                }
                return new q05(pregBabyApplication, z05Var);
            default:
                PregBabyApplication pregBabyApplication2 = this.b;
                if (pregBabyApplication2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication2 = null;
                }
                z05 z05Var3 = this.c;
                if (z05Var3 != null) {
                    z05Var = z05Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                }
                return new j15(pregBabyApplication2, z05Var);
        }
    }
}
