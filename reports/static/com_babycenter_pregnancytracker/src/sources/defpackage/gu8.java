package defpackage;

import android.content.Intent;
import com.babycenter.pregbaby.ui.profile.registration.SignupConsentActivityValueExchange;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gu8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SignupConsentActivityValueExchange b;

    public /* synthetic */ gu8(SignupConsentActivityValueExchange signupConsentActivityValueExchange, int i) {
        this.a = i;
        this.b = signupConsentActivityValueExchange;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        SignupConsentActivityValueExchange signupConsentActivityValueExchange = this.b;
        switch (i) {
            case 0:
                int i2 = SignupConsentActivityValueExchange.F;
                dt8 dt8VarC0 = signupConsentActivityValueExchange.c0();
                v5 v5Var = signupConsentActivityValueExchange.x;
                if (v5Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v5Var = null;
                }
                s91.A(fpa.q(dt8VarC0), null, null, new cl5((as0) dt8VarC0, g51.w((TextInputLayoutWithErrorBackground) v5Var.m), (Continuation) null, 18), 3);
                return Unit.a;
            case 1:
                int i3 = SignupConsentActivityValueExchange.F;
                Intent intent = signupConsentActivityValueExchange.getIntent();
                if (intent != null) {
                    return intent.getStringExtra("EXTRA.email");
                }
                return null;
            case 2:
                int i4 = SignupConsentActivityValueExchange.F;
                Intent intent2 = signupConsentActivityValueExchange.getIntent();
                if (intent2 != null) {
                    return intent2.getStringExtra("EXTRA.password");
                }
                return null;
            case 3:
                return SignupConsentActivityValueExchange.b0(signupConsentActivityValueExchange);
            case 4:
                int i5 = SignupConsentActivityValueExchange.F;
                return od.f("EXTRA.registrationMode", signupConsentActivityValueExchange.getIntent());
            default:
                int i6 = SignupConsentActivityValueExchange.F;
                Intent intent3 = signupConsentActivityValueExchange.getIntent();
                return Boolean.valueOf(intent3 != null ? intent3.getBooleanExtra("EXTRA.statePickerShown", false) : false);
        }
    }
}
