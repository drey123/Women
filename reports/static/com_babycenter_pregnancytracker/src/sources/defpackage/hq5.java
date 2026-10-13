package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hq5 implements wxa {
    public final /* synthetic */ int a;
    public PregBabyApplication b;
    public sr5 c;

    public hq5(PregBabyApplication pregBabyApplication, sr5 sr5Var) {
        this.a = 1;
        sr5Var.getClass();
        this.b = pregBabyApplication;
        this.c = sr5Var;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        int i = this.a;
        sr5 sr5Var = null;
        cls.getClass();
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
                return new kq5(pregBabyApplication, sr5Var);
            case 1:
                return new pq5(this.b, this.c);
            case 2:
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
                return new ar5(pregBabyApplication2, sr5Var);
            case 3:
                PregBabyApplication pregBabyApplication3 = this.b;
                if (pregBabyApplication3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication3 = null;
                }
                sr5 sr5Var4 = this.c;
                if (sr5Var4 != null) {
                    sr5Var = sr5Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                }
                return new bv5(pregBabyApplication3, sr5Var);
            default:
                PregBabyApplication pregBabyApplication4 = this.b;
                if (pregBabyApplication4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication4 = null;
                }
                sr5 sr5Var5 = this.c;
                if (sr5Var5 != null) {
                    sr5Var = sr5Var5;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                }
                return new jj6(pregBabyApplication4, sr5Var);
        }
    }

    public /* synthetic */ hq5(int i) {
        this.a = i;
    }
}
