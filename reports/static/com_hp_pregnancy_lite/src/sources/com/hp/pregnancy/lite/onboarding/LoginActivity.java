package com.hp.pregnancy.lite.onboarding;

import android.content.Intent;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Patterns;
import android.view.LayoutInflater;
import android.view.View;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentManager;
import androidx.p004lifecycle.Observer;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.auth.api.credentials.CredentialRequest;
import com.google.android.gms.auth.api.credentials.CredentialRequestResult;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.config.DPRemoteConfig;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.datacenter.DataCenterStatusFragment;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ActivityNewLandingScreenBinding;
import com.hp.pregnancy.lite.databinding.ActivityOnboardingNewEmailLoginSignupScreenBinding;
import com.hp.pregnancy.lite.databinding.LayoutTextInputFieldBinding;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationFragment;
import com.hp.pregnancy.lite.onboarding.viewmodel.OnBoardingFlow;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DataCenterUtilsKt;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.FragmentUtilsKt;
import com.hp.pregnancy.util.LinkifyUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.StringExtensionsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseUser;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public class LoginActivity extends LoginBaseActivity implements PregnancyAppConstants {
    public LayoutInflater A1;
    public ViewDataBinding B1;
    public String x1;
    public Intent y1;
    public final View.OnClickListener z1 = new View.OnClickListener() { // from class: by1
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f8050a.C3(view);
        }
    };
    public final FragmentManager.OnBackStackChangedListener C1 = new FragmentManager.OnBackStackChangedListener() { // from class: cy1
        @Override // androidx.fragment.app.FragmentManager.OnBackStackChangedListener
        public final void c() {
            this.f20801a.k1();
        }
    };

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.onboarding.LoginActivity$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18852a;

        static {
            int[] iArr = new int[OnBoardingFlow.values().length];
            f18852a = iArr;
            try {
                iArr[OnBoardingFlow.LOGIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18852a[OnBoardingFlow.LOGIN_EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public class ButtonClickHandler {
        public ButtonClickHandler() {
        }

        public void a() {
            AnalyticsHelpers.f17754a.q((AnalyticsScreen) LoginActivity.this.a2().first, LoginActivity.this.T0(), AnalyticsValue.CONTINUE_WITH_FACEBOOK, "82");
            LoginActivity.this.f2();
        }

        public void b() {
            LoginActivity.this.w.M(AnalyticsValue.FORGOT_PASSWORD.getRawValue());
            LoginActivity.this.H3();
        }

        public void c() {
            AnalyticsHelpers.f17754a.q((AnalyticsScreen) LoginActivity.this.a2().first, LoginActivity.this.T0(), AnalyticsValue.CONTINUE_WITH_GOOGLE, "82");
            LoginActivity.this.g2();
        }

        public void d() {
            LoginActivity.this.w.M(AnalyticsValue.CONTINUE_VALUE.getRawValue());
            LoginActivity.this.r3();
        }

        public void e() {
            AnalyticsHelpers.f17754a.q((AnalyticsScreen) LoginActivity.this.a2().first, LoginActivity.this.T0(), AnalyticsValue.CONTINUE_WITH_PHILIPS, "82");
            LoginActivity.this.k2();
        }

        public void f() {
            AnalyticsHelpers.f17754a.q((AnalyticsScreen) LoginActivity.this.a2().first, LoginActivity.this.T0(), AnalyticsValue.CONTINUE_WITH_EMAIL, "82");
            LoginActivity.this.a1.getH().n(OnBoardingFlow.LOGIN_EMAIL);
        }

        public void g() {
            LoginActivity.this.H2();
        }
    }

    private void s3() {
        if (FragmentUtilsKt.j(this, EmailVerificationFragment.class.getSimpleName())) {
            EmailVerificationFragment emailVerificationFragment = (EmailVerificationFragment) FragmentUtilsKt.f(this);
            if (emailVerificationFragment != null) {
                emailVerificationFragment.s4();
                return;
            }
            return;
        }
        getIntent().removeExtra("is_from_signup_email");
        if (this.a1.getH().f() != OnBoardingFlow.LOGIN_EMAIL) {
            super.onBackPressed();
        } else {
            this.a1.getH().n(OnBoardingFlow.LOGIN);
            N2();
        }
    }

    private void v3() {
        this.a1.getH().j(this, new Observer() { // from class: ay1
            @Override // androidx.p004lifecycle.Observer
            public final void a(Object obj) {
                this.f7883a.B3((OnBoardingFlow) obj);
            }
        });
    }

    public final boolean A3() {
        return getIntent().getExtras() != null && getIntent().hasExtra("is_from_signup_email");
    }

    public final /* synthetic */ void B3(OnBoardingFlow onBoardingFlow) {
        int i = AnonymousClass1.f18852a[onBoardingFlow.ordinal()];
        if (i == 1) {
            P3();
        } else {
            if (i != 2) {
                return;
            }
            O3();
        }
    }

    public final /* synthetic */ void C3(View view) {
        this.w.M(AnalyticsValue.BACK.getRawValue());
        s3();
    }

    public final /* synthetic */ void D3(CredentialRequestResult credentialRequestResult) {
        Status statusD = credentialRequestResult.d();
        if (credentialRequestResult.d().O()) {
            J2(credentialRequestResult.m());
            return;
        }
        if (statusD.x() == 6) {
            M2(statusD, 3);
            return;
        }
        if (statusD.x() == 4) {
            this.e1.B.setEnabled(true);
            return;
        }
        Logger.g("LoginActivity", "Unrecognized status code: " + statusD.x());
        this.e1.B.setEnabled(true);
    }

    public final /* synthetic */ void E3(ParseUser parseUser, Status status) {
        C2(parseUser, AnalyticsValue.GOOGLE.getRawValue());
    }

    public final /* synthetic */ void F3(View view) {
        LinkifyUtils.f19616a.p(true, this);
    }

    public final /* synthetic */ void G3(View view) {
        LinkifyUtils.f19616a.p(true, this);
    }

    public final void H3() {
        startActivity(new Intent(this, (Class<?>) RecoverPasswordActivity.class));
        overridePendingTransition(0, R.anim.activity_fade_out);
    }

    public final void I3() {
        if (getIntent().getBooleanExtra("is_from_signup_email", false)) {
            this.a1.getH().n(OnBoardingFlow.LOGIN_EMAIL);
        } else {
            K3();
        }
    }

    public final void J3() {
        Auth.e.a(this.Y0, new CredentialRequest.Builder().c(true).b("https://accounts.google.com", "https://twitter.com", "https://www.facebook.com").a()).e(new ResultCallback() { // from class: dy1
            @Override // com.google.android.gms.common.api.ResultCallback
            public final void a(Result result) {
                this.f20954a.D3((CredentialRequestResult) result);
            }
        });
    }

    public final void K3() {
        Object objF = this.a1.getH().f();
        OnBoardingFlow onBoardingFlow = OnBoardingFlow.LOGIN_EMAIL;
        if (objF == onBoardingFlow) {
            this.a1.getH().n(onBoardingFlow);
        } else {
            this.a1.getH().n(OnBoardingFlow.LOGIN);
        }
    }

    public final void L3() {
        this.B1.S(66, new ButtonClickHandler());
        this.B1.S(67, this.a1.K(new WeakReference(this), R.string.login_text, R.string.sign_in, true));
    }

    public final void M3() {
        LayoutTextInputFieldBinding layoutTextInputFieldBinding = this.e1.D;
        this.f1 = layoutTextInputFieldBinding.D;
        TextInputEditText textInputEditText = layoutTextInputFieldBinding.B;
        this.h1 = textInputEditText;
        textInputEditText.setText(this.x1);
    }

    public final void N3() {
        LayoutTextInputFieldBinding layoutTextInputFieldBinding = this.e1.H;
        this.g1 = layoutTextInputFieldBinding.D;
        TextInputEditText textInputEditText = layoutTextInputFieldBinding.B;
        this.i1 = textInputEditText;
        textInputEditText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(getResources().getInteger(R.integer.maximum_password_character_length))});
        this.a1.C(this.i1);
    }

    public final void O3() {
        new PPAnalyticsEventKmm((String) a2().second).e((AnalyticsScreen) a2().first).h(T0()).f();
        ActivityOnboardingNewEmailLoginSignupScreenBinding activityOnboardingNewEmailLoginSignupScreenBindingInflate = ActivityOnboardingNewEmailLoginSignupScreenBinding.inflate(this.A1);
        this.B1 = activityOnboardingNewEmailLoginSignupScreenBindingInflate;
        this.e1 = activityOnboardingNewEmailLoginSignupScreenBindingInflate;
        activityOnboardingNewEmailLoginSignupScreenBindingInflate.J.B.setOnClickListener(new View.OnClickListener() { // from class: ey1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f21097a.F3(view);
            }
        });
        setContentView(this.B1.u());
        WindowInsetsUtilsKt.q(this.B1.u(), true);
        this.a1.c = getString(R.string.dont_have_account_signup);
        this.a1.b = getString(R.string.consent_onboarding_terms_privacy);
        this.a1.e = getString(R.string.login_cta_text);
        this.a1.V(true);
        this.a1.S(R.drawable.ic_back_icon_white);
        this.B1.S(70, this.z1);
        this.B1.S(81, this.a1);
        if (CommonUtilsKt.K(this)) {
            l3();
        } else {
            w3();
            L3();
        }
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity
    public void P2() {
        Logger.a(LoginActivity.class.getSimpleName(), "saveConsent2");
    }

    public final void P3() {
        new PPAnalyticsEventKmm((String) a2().second).e((AnalyticsScreen) a2().first).h(T0()).f();
        ActivityNewLandingScreenBinding activityNewLandingScreenBindingInflate = ActivityNewLandingScreenBinding.inflate(this.A1);
        this.B1 = activityNewLandingScreenBindingInflate;
        setContentView(activityNewLandingScreenBindingInflate.u());
        WindowInsetsUtilsKt.q(this.B1.u(), true);
        this.a1.c = getString(R.string.dont_have_account_signup);
        ((ActivityNewLandingScreenBinding) this.B1).Q.B.setOnClickListener(new View.OnClickListener() { // from class: zx1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29048a.G3(view);
            }
        });
        this.a1.b = getString(R.string.consent_onboarding_terms_privacy);
        if (!this.W.k() || z3()) {
            this.a1.e = getString(R.string.welcome_back);
        } else {
            this.a1.e = getString(R.string.login_cta_text);
        }
        this.a1.S(R.drawable.close_btn);
        this.B1.S(81, this.a1);
        L3();
        if (CommonUtilsKt.K(this)) {
            l3();
        }
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity
    public void Q2(Credential credential, final ParseUser parseUser, String str) {
        GoogleApiClient googleApiClient = this.Y0;
        if (googleApiClient != null && googleApiClient.k() && str.equalsIgnoreCase(AnalyticsValue.GOOGLE.getRawValue())) {
            Auth.e.b(this.Y0, credential).e(new ResultCallback() { // from class: fy1
                @Override // com.google.android.gms.common.api.ResultCallback
                public final void a(Result result) {
                    this.f21230a.E3(parseUser, (Status) result);
                }
            });
            return;
        }
        AnalyticsValue analyticsValue = AnalyticsValue.EMAIL;
        if (str.equalsIgnoreCase(analyticsValue.getRawValue())) {
            C2(parseUser, analyticsValue.getRawValue());
        } else {
            C2(parseUser, str);
        }
    }

    public final void Q3(String str, TextInputLayout textInputLayout, TextInputEditText textInputEditText, TextInputLayout textInputLayout2, TextInputEditText textInputEditText2) {
        if (!Patterns.EMAIL_ADDRESS.matcher(this.x1.trim()).matches()) {
            PregnancyAppUtilsDeprecating.v4(textInputEditText, true);
            textInputLayout.setError(getResources().getString(R.string.emailIdInvalid));
        } else {
            textInputLayout.setErrorEnabled(false);
            PregnancyAppUtilsDeprecating.v4(textInputEditText, false);
            R3(str, textInputLayout2, textInputEditText2);
        }
    }

    public final void R3(String str, TextInputLayout textInputLayout, TextInputEditText textInputEditText) {
        if (str.isEmpty()) {
            PregnancyAppUtilsDeprecating.v4(textInputEditText, true);
            textInputLayout.setError(getResources().getString(R.string.passwordNotEmpty));
        } else {
            textInputLayout.setErrorEnabled(false);
            PregnancyAppUtilsDeprecating.v4(textInputEditText, false);
            A2(StringExtensionsKt.a(this.x1.trim()), str.trim(), false);
        }
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity
    public void S2(String str, String str2, String str3, String str4, String str5) {
        new PPAnalyticsEventKmm("20").h(T0()).g(AnalyticsAction.SIGNIN).i(AnalyticsParam.TYPE, AnalyticsValue.ACCOUNT, -1).i(AnalyticsParam.RESULT, AnalyticsValue.FAILED, -1).j(AnalyticsParam.METHOD, str3, -1).j(AnalyticsParam.ERROR_REASON, str2, -1).f();
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity
    public View Z1() {
        return this.B1.u();
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity, com.hp.pregnancy.base.PregnancyActivity
    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        if (otherActivitySubComponent != null) {
            otherActivitySubComponent.t(this);
        }
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity
    public Pair a2() {
        return this.a1.getH().f() == OnBoardingFlow.LOGIN_EMAIL ? new Pair(AnalyticsScreen.SIGNIN_EMAIL, "524") : new Pair(AnalyticsScreen.SIGNIN, "273");
    }

    public final /* synthetic */ void k1() {
        if (this.E.a(DataCenterStatusFragment.class.getSimpleName())) {
            this.E.f(true);
        }
    }

    public final void l3() {
        if (CommonUtilsKt.K(this)) {
            DataCenterStatusFragment dataCenterStatusFragmentA = DataCenterStatusFragment.n1.a(true, DataCenterUtilsKt.s(ParseUser.getCurrentUser(), this), true);
            DataCenterUtilsKt.E(this.B1);
            if (findViewById(R.id.realtabcontent) != null) {
                FragmentUtilsKt.o(this, dataCenterStatusFragmentA, R.id.realtabcontent, "is_from_login_screen", false);
            }
        }
    }

    public final void m3() {
        if (this.y1.getExtras() == null || this.y1.getExtras().get("deepLink") == null) {
            return;
        }
        this.W0 = this.y1.getExtras().get("deepLink").toString();
    }

    public final TextInputEditText n3() {
        return this.e1.H.B;
    }

    public final TextInputLayout o3() {
        return this.e1.H.D;
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity, com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        s3();
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public void onConnected(Bundle bundle) {
        GoogleApiClient googleApiClient = this.Y0;
        if (googleApiClient == null || !googleApiClient.k() || this.Z0 || ((OnBoardingFlow) this.a1.getH().f()) != OnBoardingFlow.LOGIN_EMAIL) {
            return;
        }
        J3();
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public void onConnectionFailed(ConnectionResult connectionResult) {
        Logger.a(LoginActivity.class.getSimpleName(), "onConnectionFailed");
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public void onConnectionSuspended(int i) {
        Logger.a(LoginActivity.class.getSimpleName(), "onConnectionSuspended");
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity, com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setSoftInputMode(32);
        PregnancyAppDelegate.s().c(this).t(this);
        this.A1 = (LayoutInflater) getSystemService("layout_inflater");
        P3();
        this.B1.P(this);
        v3();
        this.y1 = getIntent();
        L2();
        m3();
        Y().l(this.C1);
        DPRemoteConfig.l().d(this, true);
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity, com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        GoogleApiClient googleApiClient = this.Y0;
        if (googleApiClient == null || !googleApiClient.k()) {
            return;
        }
        this.Y0.o(this);
        this.Y0.disconnect();
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity, com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        new PPAnalyticsEventKmm((String) a2().second).e((AnalyticsScreen) a2().first).h(T0()).f();
        super.onResume();
        if (!EmailVerificationUtilsKt.a() && !EmailVerificationUtilsKt.b()) {
            if (!x3()) {
                V2();
                return;
            } else {
                ParseUser.logOutInBackground();
                WindowInsetsUtilsKt.q(this.B1.u(), true);
            }
        }
        u3();
        if (CommonUtilsKt.K(this)) {
            return;
        }
        DPAnalytics.q().k();
        PregnancyAppDelegate.s().I = false;
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity, com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_FROM_SIGN_UP;
        if (preferencesManager.e(booleanPreferencesKey)) {
            preferencesManager.D(booleanPreferencesKey, false);
            finish();
        }
    }

    public final TextInputEditText p3() {
        return this.e1.D.B;
    }

    public final TextInputLayout q3() {
        return this.e1.D.D;
    }

    public final void r3() {
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            new PPAnalyticsEventKmm("20").h(T0()).g(AnalyticsAction.SIGNIN).i(AnalyticsParam.TYPE, AnalyticsValue.ACCOUNT, -1).i(AnalyticsParam.RESULT, AnalyticsValue.FAILED, -1).i(AnalyticsParam.METHOD, AnalyticsValue.EMAIL, -1).i(AnalyticsParam.ERROR_REASON, AnalyticsValue.NO_INTERNET_CONNECTION, -1).f();
            DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(this, Y());
            return;
        }
        this.x1 = this.e1.D.B.getText().toString();
        String string = this.e1.H.B.getText().toString();
        TextInputLayout textInputLayoutQ3 = q3();
        TextInputEditText textInputEditTextP3 = p3();
        TextInputLayout textInputLayoutO3 = o3();
        TextInputEditText textInputEditTextN3 = n3();
        if (!this.x1.isEmpty()) {
            Q3(string, textInputLayoutQ3, textInputEditTextP3, textInputLayoutO3, textInputEditTextN3);
        } else {
            PregnancyAppUtilsDeprecating.v4(textInputEditTextP3, true);
            textInputLayoutQ3.setError(getResources().getString(R.string.emailNotEmpty));
        }
    }

    public final void t3() {
        if (y3()) {
            this.a1.getH().n(OnBoardingFlow.LOGIN_EMAIL);
        } else {
            K3();
        }
    }

    public final void u3() {
        if (A3()) {
            I3();
        } else {
            t3();
        }
    }

    public final void w3() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.PARSE_USER_EMAIL;
        if (TextUtils.isEmpty(preferencesManager.q(stringPreferencesKey)) || preferencesManager.i(IntPreferencesKey.SAVED_EMAIL_ID_TYPE) != 1) {
            this.x1 = "";
        } else {
            this.x1 = preferencesManager.q(stringPreferencesKey);
        }
        M3();
        N3();
    }

    public final boolean x3() {
        return getIntent() != null && getIntent().getBooleanExtra("IS_FROM_EMAIL_VERIFICATION", false);
    }

    public final boolean y3() {
        return getIntent().getExtras() != null && getIntent().getBooleanExtra("is_from_error_message", false);
    }

    public final boolean z3() {
        return getIntent() != null && getIntent().getBooleanExtra("IS_FROM_LOGOUT", false);
    }
}
