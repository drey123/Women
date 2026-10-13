package defpackage;

import com.babycenter.pregbaby.ui.profile.registration.SignupActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2Control;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2ValueExchange;
import com.babycenter.pregbaby.ui.profile.registration.SignupConsentActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupConsentActivityValueExchange;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mt8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ av8 c;

    public /* synthetic */ mt8(boolean z, av8 av8Var, int i) {
        this.a = i;
        this.b = z;
        this.c = av8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        av8 av8Var = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                int i2 = SignupActivity.E;
                return "toggleFormLoading: isLoading=" + z + ", initiator=" + av8Var;
            case 1:
                int i3 = SignupActivity2Control.C;
                return "toggleFormLoading: isLoading=" + z + ", initiator=" + av8Var;
            case 2:
                int i4 = SignupActivity2ValueExchange.B;
                return "toggleFormLoading: isLoading=" + z + ", initiator=" + av8Var;
            case 3:
                int i5 = SignupConsentActivity.G;
                return "toggleFormLoading: isLoading=" + z + ", initiator=" + av8Var;
            default:
                int i6 = SignupConsentActivityValueExchange.F;
                return "toggleFormLoading: isLoading=" + z + ", initiator=" + av8Var;
        }
    }
}
