package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jh7 implements wxa {
    public final /* synthetic */ int a = 1;
    public PregBabyApplication b;
    public ch7 c;

    public jh7(PregBabyApplication pregBabyApplication, ch7 ch7Var) {
        ch7Var.getClass();
        this.b = pregBabyApplication;
        this.c = ch7Var;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        int i = this.a;
        cls.getClass();
        switch (i) {
            case 0:
                return new ih7(this.b, this.c);
            default:
                PregBabyApplication pregBabyApplication = this.b;
                ch7 ch7Var = null;
                if (pregBabyApplication == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                ch7 ch7Var2 = this.c;
                if (ch7Var2 != null) {
                    ch7Var = ch7Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                }
                return new rh9(pregBabyApplication, ch7Var);
        }
    }

    public /* synthetic */ jh7() {
    }
}
