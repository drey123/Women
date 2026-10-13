package defpackage;

import com.babycenter.pregbaby.consent.hardstop.UserConsentHardStopActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2Control;
import com.babycenter.pregbaby.ui.profile.registration.SignupConsentActivityValueExchange;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class va implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ p13 b;

    public /* synthetic */ va(p13 p13Var, int i) {
        this.a = i;
        this.b = p13Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        p13 p13Var = this.b;
        switch (i) {
            case 0:
                return "onConsentFeed: " + p13Var;
            case 1:
                return "onConsentFeed: " + p13Var;
            case 2:
                return "onConsentFeed: " + p13Var;
            case 3:
                return "updateDataState: " + p13Var;
            case 4:
                return "onConsentFeed: " + p13Var;
            case 5:
                int i2 = SignupActivity.E;
                return "onConsentFeed: " + p13Var;
            case 6:
                int i3 = SignupActivity2Control.C;
                return "onConsentFeed: " + p13Var;
            case 7:
                int i4 = SignupConsentActivityValueExchange.F;
                return "onConsentFeed: " + p13Var;
            case 8:
                return "onConsentFeed: " + p13Var;
            default:
                int i5 = UserConsentHardStopActivity.A;
                return "onConsentFeed: " + p13Var;
        }
    }
}
