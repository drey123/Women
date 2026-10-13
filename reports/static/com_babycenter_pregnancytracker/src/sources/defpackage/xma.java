package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.welcome.WelcomeActivity;
import java.util.UUID;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xma implements Function0 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "**** ENQUEUE ****";
            case 1:
                return "Cannot find child view";
            case 2:
                int i = WelcomeActivity.x;
                wu0 wu0Var = new wu0(7);
                rk2 rk2Var = ar2.i;
                if (rk2Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                    rk2Var = null;
                }
                wu0Var.b = (PregBabyApplication) rk2Var.a.b;
                wu0Var.c = rk2Var.h();
                wu0Var.d = (o) rk2Var.C.get();
                return wu0Var;
            case 3:
                return "Animation.onProgress";
            case 4:
                return new cy7(0);
            case 5:
                return UUID.randomUUID().toString();
            case 6:
                return UUID.randomUUID().toString();
            case 7:
                return new wcb("", EmptyList.a);
            case 8:
                return "ZD core api call failed:";
            default:
                return "Cannot append parameters";
        }
    }

    public /* synthetic */ xma(int i) {
        this.a = i;
    }
}
