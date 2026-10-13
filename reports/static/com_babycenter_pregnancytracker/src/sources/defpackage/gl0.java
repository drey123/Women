package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gl0 implements wxa {
    public final /* synthetic */ int a;
    public PregBabyApplication b;
    public Object c;

    public gl0(PregBabyApplication pregBabyApplication, su4 su4Var) {
        this.a = 1;
        su4Var.getClass();
        this.b = pregBabyApplication;
        this.c = su4Var;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        int i = this.a;
        s3b s3bVar = null;
        py0 py0Var = null;
        hp6 hp6Var = null;
        cls.getClass();
        qh2Var.getClass();
        switch (i) {
            case 0:
                PregBabyApplication pregBabyApplication = this.b;
                if (pregBabyApplication == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                ee8 ee8VarI = bg2.I(qh2Var);
                s3b s3bVar2 = (s3b) this.c;
                if (s3bVar2 != null) {
                    s3bVar = s3bVar2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                }
                return new jl0(pregBabyApplication, ee8VarI, s3bVar);
            case 1:
                return new xt4(this.b, (su4) this.c, bg2.I(qh2Var));
            case 2:
                PregBabyApplication pregBabyApplication2 = this.b;
                if (pregBabyApplication2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication2 = null;
                }
                hp6 hp6Var2 = (hp6) this.c;
                if (hp6Var2 != null) {
                    hp6Var = hp6Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("emailValidatorRepository");
                }
                return new kt8(pregBabyApplication2, hp6Var, bg2.I(qh2Var));
            default:
                PregBabyApplication pregBabyApplication3 = this.b;
                if (pregBabyApplication3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication3 = null;
                }
                py0 py0Var2 = (py0) this.c;
                if (py0Var2 != null) {
                    py0Var = py0Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
                }
                return new f3a(pregBabyApplication3, py0Var);
        }
    }

    public /* synthetic */ gl0(int i) {
        this.a = i;
    }
}
