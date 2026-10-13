package defpackage;

import android.content.Intent;
import com.babycenter.pregbaby.consent.hardstop.ExitApplicationActivity;
import com.babycenter.pregbaby.consent.hardstop.UserConsentHardStopActivity;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lia implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UserConsentHardStopActivity b;

    public /* synthetic */ lia(UserConsentHardStopActivity userConsentHardStopActivity, int i) {
        this.a = i;
        this.b = userConsentHardStopActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        UserConsentHardStopActivity userConsentHardStopActivity = this.b;
        switch (i) {
            case 0:
                int i2 = UserConsentHardStopActivity.A;
                eja ejaVarB0 = userConsentHardStopActivity.b0();
                w5 w5Var = userConsentHardStopActivity.w;
                if (w5Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    w5Var = null;
                }
                ejaVarB0.m(g51.w((TextInputLayoutWithErrorBackground) w5Var.k));
                break;
            default:
                int i3 = UserConsentHardStopActivity.A;
                Intent intent = new Intent(userConsentHardStopActivity, (Class<?>) ExitApplicationActivity.class);
                intent.setFlags(268468224);
                userConsentHardStopActivity.startActivity(intent);
                break;
        }
        return Unit.a;
    }
}
