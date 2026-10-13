package R1;

import android.view.View;
import com.glow.android.kaylee.ui.signin.SignInActivity;
import com.glow.android.kaylee.ui.signup.AccountInfoFragment;
import com.glow.android.prime.ui.widget.PhoneNumberView;
import com.glow.log.Blaster;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z2) {
        switch (this.a) {
            case 0:
                SignInActivity.Companion companion = SignInActivity.o;
                if (z2) {
                    Blaster.e("button_click_onboarding_login_page_email", null);
                }
                break;
            case 1:
                SignInActivity.Companion companion2 = SignInActivity.o;
                if (z2) {
                    Blaster.e("button_click_onboarding_login_page_password", null);
                }
                break;
            case 2:
                int i = AccountInfoFragment.m;
                if (z2) {
                    Blaster.e("button_click_onboarding_signup_page_name", null);
                }
                break;
            case 3:
                int i6 = AccountInfoFragment.m;
                if (z2) {
                    Blaster.e("button_click_onboarding_signup_page_email", null);
                }
                break;
            case 4:
                int i7 = AccountInfoFragment.m;
                if (z2) {
                    Blaster.e("button_click_onboarding_signup_page_password", null);
                }
                break;
            case 5:
                int i8 = PhoneNumberView.d;
                if (z2) {
                    Blaster.b("button_click_mfa_authentication_mobile_number", "page_source", "account_setting");
                }
                break;
            case 6:
                if (z2) {
                    Blaster.e("button_click_invite_popup_email", null);
                }
                break;
            default:
                if (z2) {
                    Blaster.e("button_click_invite_popup_name", null);
                }
                break;
        }
    }
}
