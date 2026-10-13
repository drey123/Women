package defpackage;

import com.babycenter.pregbaby.ui.profile.registration.SignupConsentActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupConsentActivityValueExchange;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class du8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y62 b;

    public /* synthetic */ du8(y62 y62Var, int i) {
        this.a = i;
        this.b = y62Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        y62 y62Var = this.b;
        switch (i) {
            case 0:
                int i2 = SignupConsentActivity.G;
                return "onConsentFeed: " + y62Var;
            default:
                int i3 = SignupConsentActivityValueExchange.F;
                return "onConsentFeed: " + y62Var;
        }
    }
}
