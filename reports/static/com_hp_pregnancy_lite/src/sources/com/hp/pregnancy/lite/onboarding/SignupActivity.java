package com.hp.pregnancy.lite.onboarding;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.Observer;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.auth.api.credentials.Credential;
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
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ActivityNewLandingScreenBinding;
import com.hp.pregnancy.lite.databinding.ActivityOnboardingNewEmailLoginSignupScreenBinding;
import com.hp.pregnancy.lite.databinding.LayoutTextInputFieldBinding;
import com.hp.pregnancy.lite.onboarding.viewmodel.OnBoardingFlow;
import com.hp.pregnancy.lite.onboarding.viewmodel.SignUpLogInViewModel;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.model.LoggedEventDataArgs;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.LinkifyUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.StringExtensionsKt;
import com.hp.pregnancy.util.branch.BranchEventTracker;
import com.hp.pregnancy.util.deviceroot.DeviceRootStatusHandler;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.onesignal.OneSignal;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.SignUpCallback;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class SignupActivity extends LoginBaseActivity implements PregnancyAppConstants {
    public Intent B1;
    public ViewDataBinding D1;
    public LayoutInflater E1;
    public SignedUpUserDbHelper x1;
    public DeviceRootStatusHandler y1;
    public CRMAuthRepositoryInterface z1;
    public AlertDialogFragment A1 = null;
    public final View.OnClickListener C1 = new View.OnClickListener() { // from class: vj3
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f28454a.F3(view);
        }
    };

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.onboarding.SignupActivity$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18867a;

        static {
            int[] iArr = new int[OnBoardingFlow.values().length];
            f18867a = iArr;
            try {
                iArr[OnBoardingFlow.REGISTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18867a[OnBoardingFlow.REGISTER_EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public class ButtonClickHandler {
        public ButtonClickHandler() {
        }

        public void a() {
            if (!SignupActivity.this.a1.getF18961a()) {
                SignupActivity.this.Y3();
            } else {
                AnalyticsHelpers.f17754a.q((AnalyticsScreen) SignupActivity.this.a2().first, SignupActivity.this.T0(), AnalyticsValue.CONTINUE_WITH_FACEBOOK, "82");
                SignupActivity.this.f2();
            }
        }

        public void b() {
            if (!SignupActivity.this.a1.getF18961a()) {
                SignupActivity.this.Y3();
            } else {
                AnalyticsHelpers.f17754a.q((AnalyticsScreen) SignupActivity.this.a2().first, SignupActivity.this.T0(), AnalyticsValue.CONTINUE_WITH_GOOGLE, "82");
                SignupActivity.this.g2();
            }
        }

        public void c() {
            if (!SignupActivity.this.a1.getF18961a()) {
                SignupActivity.this.Y3();
            } else {
                SignupActivity.this.w.M(AnalyticsValue.CREATE_ACCOUNT.getRawValue());
                SignupActivity.this.w3();
            }
        }

        public void d() {
            if (!SignupActivity.this.a1.getF18961a()) {
                SignupActivity.this.Y3();
            } else {
                AnalyticsHelpers.f17754a.q((AnalyticsScreen) SignupActivity.this.a2().first, SignupActivity.this.T0(), AnalyticsValue.CONTINUE_WITH_PHILIPS, "82");
                SignupActivity.this.k2();
            }
        }

        public void e() {
            AnalyticsHelpers.f17754a.q((AnalyticsScreen) SignupActivity.this.a2().first, SignupActivity.this.T0(), AnalyticsValue.CONTINUE_WITH_EMAIL, "82");
            SignupActivity.this.a1.getH().n(OnBoardingFlow.REGISTER_EMAIL);
        }

        public void f() {
            SignupActivity.this.H2();
        }
    }

    private boolean A3() {
        return getIntent().getExtras() != null && getIntent().getBooleanExtra("is_from_error_message", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E3(OnBoardingFlow onBoardingFlow) {
        int i = AnonymousClass1.f18867a[onBoardingFlow.ordinal()];
        if (i == 1) {
            b4();
        } else {
            if (i != 2) {
                return;
            }
            a4();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F3(View view) {
        this.w.M(AnalyticsValue.BACK.getRawValue());
        v3();
    }

    private void K2() {
        PreferencesManager.f19631a.D(BooleanPreferencesKey.INVALID_SESSION_OBSERVED, false);
    }

    private void R1() {
        Logger.d(SignupActivity.class.getSimpleName(), "Calling CRMAuthRepository register from SignupActivity");
        try {
            this.z1.d(null, "register");
        } catch (Exception e) {
            Logger.d(SignupActivity.class.getSimpleName(), "Exception in CRMAuthRepository registration: " + e.getMessage());
        }
    }

    private void S3() {
        this.D1.S(80, new ButtonClickHandler());
        this.D1.S(67, this.a1.K(new WeakReference(this), R.string.create_account, R.string.sign_up, false));
        this.a1.T(C3());
    }

    private void T3() {
        LayoutTextInputFieldBinding layoutTextInputFieldBinding = this.e1.D;
        this.f1 = layoutTextInputFieldBinding.D;
        this.h1 = layoutTextInputFieldBinding.B;
    }

    private void W3() {
        LayoutTextInputFieldBinding layoutTextInputFieldBinding = this.e1.H;
        TextInputLayout textInputLayout = layoutTextInputFieldBinding.D;
        this.g1 = textInputLayout;
        this.i1 = layoutTextInputFieldBinding.B;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        this.i1.setFilters(new InputFilter[]{new InputFilter.LengthFilter(getResources().getInteger(R.integer.maximum_password_character_length))});
        this.a1.C(this.i1);
    }

    private TextInputLayout t3() {
        return this.e1.H.D;
    }

    private void v3() {
        getIntent().removeExtra("is_from_login_email");
        if (this.a1.getH().f() != OnBoardingFlow.REGISTER_EMAIL) {
            super.onBackPressed();
        } else {
            N2();
            this.a1.getH().n(OnBoardingFlow.REGISTER);
        }
    }

    private void y3() {
        this.a1.getH().j(this, new Observer() { // from class: tj3
            @Override // androidx.p004lifecycle.Observer
            public final void a(Object obj) {
                this.f28192a.E3((OnBoardingFlow) obj);
            }
        });
    }

    public final boolean B3() {
        return getIntent().getExtras() != null && getIntent().hasExtra("is_from_login_email");
    }

    public final boolean C3() {
        return !DPRemoteConfig.l().k("JoinLaterRemoval", false);
    }

    public final /* synthetic */ void D3(String str, String str2, ParseUser parseUser, ParseException parseException) {
        X1();
        if (parseException != null) {
            Q3(CommonConstants.EMAIL.getCamelCase(), parseException.getLocalizedMessage(), "");
            x3(parseException);
            return;
        }
        R3();
        K2();
        Credential credentialA = new Credential.Builder(StringExtensionsKt.a(str.trim())).b(str2.trim()).a();
        CommonConstants commonConstants = CommonConstants.EMAIL;
        Q2(credentialA, parseUser, commonConstants.getCamelCase());
        R1();
        P2();
        BranchEventTracker.f19663a.i(this, commonConstants.getCamelCase(), StringExtensionsKt.a(str.trim()));
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_FROM_PROFILE_SIGN_UP;
        if (preferencesManager.g(booleanPreferencesKey, false)) {
            Logger.d(SignupActivity.class.getSimpleName(), "Guest-to-signup: Triggering OneSignal login with force refresh");
            OneSignal.n(true);
            this.U0.y(true);
            this.q1.getL().j();
            preferencesManager.D(booleanPreferencesKey, false);
        }
    }

    public final /* synthetic */ void G3(Status status) {
        this.x1.c(this.i, this);
    }

    public final /* synthetic */ void H3(DialogInterface dialogInterface, int i) {
        this.A1.b4();
    }

    public final /* synthetic */ boolean I3(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.A1.b4();
        return true;
    }

    public final /* synthetic */ void J3(DialogInterface dialogInterface, int i) {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        Intent intent = new Intent(this, (Class<?>) LoginActivity.class);
        intent.putExtra("is_from_error_message", true);
        startActivity(intent);
        dialogInterface.dismiss();
    }

    public final /* synthetic */ void K3(DialogInterface dialogInterface, int i) {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        dialogInterface.dismiss();
    }

    public final /* synthetic */ void L3(View view) {
        LinkifyUtils.f19616a.p(false, this);
    }

    public final /* synthetic */ void M3(View view) {
        LinkifyUtils.f19616a.p(false, this);
    }

    public final void N3() {
        if (A3()) {
            this.a1.getH().n(OnBoardingFlow.REGISTER_EMAIL);
        }
    }

    public final void O3() {
        if (B3()) {
            if (getIntent().getBooleanExtra("is_from_login_email", false)) {
                this.a1.getH().n(OnBoardingFlow.REGISTER_EMAIL);
            } else {
                P3();
            }
        }
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity
    public void P2() {
    }

    public final void P3() {
        Object objF = this.a1.getH().f();
        OnBoardingFlow onBoardingFlow = OnBoardingFlow.REGISTER_EMAIL;
        if (objF == onBoardingFlow) {
            this.a1.getH().n(onBoardingFlow);
        } else {
            this.a1.getH().n(OnBoardingFlow.REGISTER);
        }
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity
    public void Q2(Credential credential, ParseUser parseUser, String str) {
        try {
            GoogleApiClient googleApiClient = this.Y0;
            if (googleApiClient == null || !googleApiClient.k()) {
                this.x1.c(this.i, this);
            } else {
                Auth.e.b(this.Y0, credential).e(new ResultCallback() { // from class: ck3
                    @Override // com.google.android.gms.common.api.ResultCallback
                    public final void a(Result result) {
                        this.f8129a.G3((Status) result);
                    }
                });
            }
        } catch (Exception e) {
            Logger.f(SignupActivity.class.getSimpleName(), e.getMessage());
        }
    }

    public final void Q3(String str, String str2, String str3) {
        if (AnalyticsHelpers.f17754a.d(((AnalyticsScreen) a2().first).getRawValue())) {
            new PPAnalyticsEventKmm(str3).h(u3()).g(AnalyticsAction.REGISTER).i(AnalyticsParam.TYPE, AnalyticsValue.ACCOUNT, -1).i(AnalyticsParam.RESULT, AnalyticsValue.FAILED, -1).j(AnalyticsParam.METHOD, str, -1).j(AnalyticsParam.ERROR_REASON, str2, -1).f();
        }
    }

    public final void R3() {
        AnalyticsHelpers analyticsHelpers = AnalyticsHelpers.f17754a;
        if (analyticsHelpers.d(((AnalyticsScreen) a2().first).getRawValue())) {
            analyticsHelpers.v(AnalyticsAction.REGISTER, AnalyticsValue.SUCCEEDED, AnalyticsValue.EMAIL, getApplicationContext(), new LoggedEventDataArgs(this.y, this.A, this.q0, this.Q0), "20");
        }
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity
    public void S2(String str, String str2, String str3, String str4, String str5) {
        Q3(str, str2, "20");
    }

    public final void U3() {
        if (this.W.k()) {
            this.a1.e = getString(R.string.sign_up_only);
        } else {
            this.a1.e = getString(R.string.welcome_to_pregnancy_plus);
        }
    }

    public final void V3(Intent intent) {
        int intExtra;
        OnBoardingFlow onBoardingFlowA;
        if (intent == null || intent.getExtras() == null || !intent.hasExtra("flow_type") || (intExtra = intent.getIntExtra("flow_type", -1)) == -1 || (onBoardingFlowA = SignUpLogInViewModel.j.a(intExtra)) == null) {
            return;
        }
        this.a1.getH().n(onBoardingFlowA);
    }

    public final void X3() {
        String str = LoginBaseActivity.w1;
        this.h1.setText((str == null || str.isEmpty()) ? "" : LoginBaseActivity.w1);
    }

    public final void Y3() {
        AlertDialogFragment alertDialogFragment;
        PreferencesManager.f19631a.D(BooleanPreferencesKey.ALERT_FLAG, true);
        try {
            this.A1 = AlertDialogFragment.w4(this, getResources().getString(R.string.please_consent), getResources().getString(R.string.consent_create_account), getResources().getString(R.string.consent_user_okay), new DialogInterface.OnClickListener() { // from class: wj3
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f28591a.H3(dialogInterface, i);
                }
            }, null, null, new DialogInterface.OnKeyListener() { // from class: xj3
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                    return this.f28720a.I3(dialogInterface, i, keyEvent);
                }
            }, R.layout.alert_consent_popup);
            if (isFinishing() || isDestroyed() || (alertDialogFragment = this.A1) == null) {
                return;
            }
            alertDialogFragment.q4(Y(), SignupActivity.class.getSimpleName());
        } catch (WindowManager.BadTokenException e) {
            Logger.f(SignupActivity.class.getSimpleName(), e.getMessage());
        } catch (Exception e2) {
            Logger.f(SignupActivity.class.getSimpleName(), e2.getMessage());
        }
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity
    public View Z1() {
        return this.D1.u();
    }

    public final void Z3() {
        DialogUtils.SINGLE_INSTANCE.displayAlertDialog(this, getString(R.string.signup_failed), getString(R.string.signup_failed_error_message), getString(R.string.login_text), new DialogInterface.OnClickListener() { // from class: ak3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f163a.J3(dialogInterface, i);
            }
        }, getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: bk3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f7961a.K3(dialogInterface, i);
            }
        });
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity, com.hp.pregnancy.base.PregnancyActivity
    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        if (otherActivitySubComponent != null) {
            otherActivitySubComponent.H(this);
        }
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity
    public Pair a2() {
        return this.a1.getH().f() == OnBoardingFlow.REGISTER_EMAIL ? new Pair(AnalyticsScreen.REGISTER_EMAIL, "523") : new Pair(AnalyticsScreen.REGISTER, "295");
    }

    public final void a4() {
        new PPAnalyticsEventKmm((String) a2().second).e((AnalyticsScreen) a2().first).h(T0()).f();
        ActivityOnboardingNewEmailLoginSignupScreenBinding activityOnboardingNewEmailLoginSignupScreenBindingInflate = ActivityOnboardingNewEmailLoginSignupScreenBinding.inflate(this.E1);
        this.D1 = activityOnboardingNewEmailLoginSignupScreenBindingInflate;
        this.e1 = activityOnboardingNewEmailLoginSignupScreenBindingInflate;
        activityOnboardingNewEmailLoginSignupScreenBindingInflate.J.B.setOnClickListener(new View.OnClickListener() { // from class: yj3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28867a.L3(view);
            }
        });
        setContentView(this.D1.u());
        WindowInsetsUtilsKt.q(this.e1.u(), true);
        this.a1.Z(true);
        this.a1.c = getString(R.string.already_have_account_login);
        this.a1.b = getString(R.string.consent_onboarding_terms_privacy);
        this.a1.e = getString(R.string.sign_up_only);
        this.a1.V(true);
        this.a1.S(R.drawable.ic_back_icon_white);
        this.D1.S(81, this.a1);
        this.D1.S(70, this.C1);
        z3();
        S3();
    }

    public final void b4() {
        new PPAnalyticsEventKmm((String) a2().second).e((AnalyticsScreen) a2().first).h(T0()).f();
        ActivityNewLandingScreenBinding activityNewLandingScreenBindingInflate = ActivityNewLandingScreenBinding.inflate(this.E1);
        this.D1 = activityNewLandingScreenBindingInflate;
        setContentView(activityNewLandingScreenBindingInflate.u());
        WindowInsetsUtilsKt.q(this.D1.u(), true);
        ((ActivityNewLandingScreenBinding) this.D1).Q.B.setOnClickListener(new View.OnClickListener() { // from class: uj3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28325a.M3(view);
            }
        });
        this.a1.c = getString(R.string.already_have_account_login);
        this.a1.b = getString(R.string.consent_onboarding_terms_privacy);
        this.a1.Z(true);
        U3();
        this.a1.S(R.drawable.close_btn);
        this.D1.S(81, this.a1);
        S3();
        ((ActivityNewLandingScreenBinding) this.D1).d0(this.a1);
        this.D1.P(this);
    }

    public final void c4(String str, String str2, TextInputLayout textInputLayout, TextInputLayout textInputLayout2, TextInputEditText textInputEditText) {
        if (TextUtils.isEmpty(str)) {
            PregnancyAppUtilsDeprecating.v4(textInputEditText, true);
            textInputLayout.setError(getResources().getString(R.string.emailNotEmpty));
        } else if (!EmailPasswordValidatorKt.b(str)) {
            PregnancyAppUtilsDeprecating.v4(textInputEditText, true);
            textInputLayout.setError(getResources().getString(R.string.emailIdInvalid));
        } else {
            textInputLayout.setErrorEnabled(false);
            PregnancyAppUtilsDeprecating.v4(textInputEditText, false);
            d4(str2, textInputLayout2);
        }
    }

    public final void d4(String str, TextInputLayout textInputLayout) {
        if (TextUtils.isEmpty(str)) {
            textInputLayout.setError(getResources().getString(R.string.passwordNotEmpty));
        } else if (!EmailPasswordValidatorKt.a(str)) {
            textInputLayout.setError(getResources().getString(R.string.weak_password_policy));
        } else {
            textInputLayout.setErrorEnabled(false);
            o3();
        }
    }

    public final void o3() {
        final ParseUser parseUser = new ParseUser();
        final String strQ3 = q3();
        final String strS3 = s3();
        parseUser.setUsername(StringExtensionsKt.a(strQ3.trim()));
        parseUser.setPassword(strS3.trim());
        parseUser.setEmail(StringExtensionsKt.a(strQ3.trim()));
        parseUser.put("locale", Locale.getDefault().toString());
        Y2(getString(R.string.signingup));
        parseUser.signUpInBackground(new SignUpCallback() { // from class: zj3
            @Override // com.parse.SignUpCallback
            public final void done(ParseException parseException) {
                this.f28999a.D3(strQ3, strS3, parseUser, parseException);
            }
        });
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity, com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        v3();
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public void onConnected(Bundle bundle) {
        Logger.a(SignupActivity.class.getSimpleName(), "onConnected");
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public void onConnectionFailed(ConnectionResult connectionResult) {
        Logger.a(SignupActivity.class.getSimpleName(), "onConnectionFailed");
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public void onConnectionSuspended(int i) {
        Logger.a(SignupActivity.class.getSimpleName(), "onConnectionSuspended");
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity, com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setSoftInputMode(32);
        this.E1 = (LayoutInflater) getSystemService("layout_inflater");
        b4();
        this.D1.P(this);
        Intent intent = getIntent();
        this.B1 = intent;
        V3(intent);
        y3();
        this.y1.b();
        L2();
        DPRemoteConfig.l().d(this, true);
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity, com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity, com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        new PPAnalyticsEventKmm(a2().first == AnalyticsScreen.REGISTER_EMAIL ? "523" : "295").e((AnalyticsScreen) a2().first).h(T0()).f();
        DPAnalytics.q().k();
        O3();
        N3();
        PregnancyAppDelegate.s().I = true;
        if (this.p) {
            return;
        }
        AnalyticsHelpers.f17754a.n();
        this.p = true;
    }

    public final TextInputEditText p3() {
        return this.e1.D.B;
    }

    public final String q3() {
        return this.e1.D.B.getText().toString();
    }

    public final TextInputLayout r3() {
        return this.e1.D.D;
    }

    public final String s3() {
        return this.e1.H.B.getText().toString();
    }

    public final AnalyticsCategory u3() {
        if (this.a1.R()) {
            return AnalyticsCategory.PROFILE;
        }
        return this.a1.Q() ? AnalyticsCategory.COMMUNITY : AnalyticsCategory.ONBOARDING;
    }

    public final void w3() {
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            c4(q3(), s3(), r3(), t3(), p3());
        } else {
            DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(this, Y());
            Q3(CommonConstants.EMAIL.getCamelCase(), AnalyticsValue.NO_INTERNET_CONNECTION.getRawValue(), "");
        }
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity, com.hp.config.DPRemoteConfig.Callback
    public void x(boolean z) {
        super.x(z);
        Logger.a(getClass().getName(), "" + C3());
        this.a1.T(C3());
    }

    public final void x3(ParseException parseException) {
        if (parseException.getCode() == 202 || parseException.getCode() == 203) {
            Z3();
        } else if (parseException.getCode() == 125) {
            R0(getResources().getString(R.string.alertDialogTitle), getResources().getString(R.string.signuperrormsg125), getResources().getString(R.string.ok_button));
        } else {
            R0(getResources().getString(R.string.alertDialogTitle), getResources().getString(R.string.signuperrormsg), getResources().getString(R.string.ok_button));
        }
    }

    public final void z3() {
        this.e1.J.D.setMovementMethod(LinkMovementMethod.getInstance());
        StringBuilder sb = new StringBuilder();
        Intent intent = this.B1;
        if (intent != null && intent.getExtras() != null) {
            if (PreferencesManager.f19631a.e(BooleanPreferencesKey.IS_JP_IAP_FREE)) {
                sb.append(getResources().getString(R.string.japanse_consent2_heading_part1));
            } else {
                sb.append(getResources().getString(R.string.consent2_heading_part1));
            }
            sb.append("\n\n");
            sb.append(getResources().getString(R.string.consent2_heading_part2));
            this.e1.J.D.setText(LinkifyUtils.f19616a.k(this, sb.toString(), R.string.privacy, R.string.privacy_link, R.color.new_colorPrimary, AnalyticsScreen.PRIVACY_POLICY.getRawValue()), TextView.BufferType.SPANNABLE);
        }
        LinkifyUtils.f19616a.r(this.e1.J.D);
        T3();
        X3();
        W3();
    }
}
