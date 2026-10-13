package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cb3 implements wxa {
    public PregBabyApplication a;

    @Override // defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        cls.getClass();
        qh2Var.getClass();
        PregBabyApplication pregBabyApplication = this.a;
        if (pregBabyApplication == null) {
            Intrinsics.throwUninitializedPropertyAccessException("app");
            pregBabyApplication = null;
        }
        return new fb3(pregBabyApplication, bg2.I(qh2Var));
    }
}
