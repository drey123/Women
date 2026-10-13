package com.hp.pregnancy.lite.onboarding;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableField;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.ConnectionResult;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ActivityUdiLoginSignupScreenBinding;
import com.hp.pregnancy.lite.onboarding.UDILoginSignUpActivity;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.SpannableStringUtils;
import com.hp.pregnancy.util.UdiUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import com.philips.dpudicomponent.ParseUDIFlow;
import com.philips.dpudicomponent.ui.UdiIllustrationModel;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\b\u0010\u0017\u001a\u00020\u0007H\u0002J\b\u0010\u0018\u001a\u00020\u000fH\u0014J0\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0014J\u0012\u0010 \u001a\u00020\u000f2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\b\u0010#\u001a\u00020\u000fH\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001bH\u0002J\u0012\u0010'\u001a\u00020\u000f2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\b\u0010(\u001a\u00020\u000fH\u0002J\b\u0010)\u001a\u00020\u000fH\u0016J\b\u0010*\u001a\u00020%H\u0002J\b\u0010+\u001a\u00020\u000fH\u0002J\b\u0010,\u001a\u00020\u000fH\u0002J\b\u0010-\u001a\u00020\u000fH\u0002J\b\u0010.\u001a\u00020\u000fH\u0002J\u0010\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u0015H\u0002J\u0010\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u000203H\u0002J\b\u00104\u001a\u00020\u000fH\u0002J\b\u00105\u001a\u00020\u000fH\u0016J$\u0010:\u001a\u001e\u0012\f\u0012\n =*\u0004\u0018\u00010<0<\u0012\f\u0012\n =*\u0004\u0018\u00010\u001b0\u001b0;H\u0014J \u0010>\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\b\u0010?\u001a\u00020\u0015H\u0002J \u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010\u001d\u001a\u00020\u001bH\u0014J\u0010\u0010E\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"H\u0016J\u0012\u0010F\u001a\u00020\u000f2\b\u0010G\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u0015H\u0016J\u0010\u0010J\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020LH\u0016J\b\u0010M\u001a\u00020\"H\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0002078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b8\u00109¨\u0006N"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;", "Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;", "Lcom/hp/pregnancy/constants/PregnancyAppConstants;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "udiIllustrationModel", "Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;", "getUdiIllustrationModel", "()Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;", "setUdiIllustrationModel", "(Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;)V", "user", "Lcom/hp/pregnancy/model/User;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "hideViews", "hideBottomCtaVisibility", "parseUdiFLowId", "", "hideTopCtaVisibility", "getIllustrationModel", "onResume", "sendLoginSignupFailedEvent", "signUpMethod", "", "errorMessage", "loginType", "philipsUdiUuid", "tagId", "onLoginCtaClick", "view", "Landroid/view/View;", "startLegacyLoginScreen", "getBooleanExtra", "", "keyBooleanExtra", "onSignUpCtaClick", "continueSignUp", "onBackPressed", "isOnBoardingAlreadyCompleted", "initUI", "initLoginFlowUi", "initSignUpFlowUi", "onLoginClicked", "switchFlow", "flowId", "sendClickedEvent", "param1Value", "Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;", "showConsentCautionAlert", "saveConsent2", "registerEventCategory", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "getRegisterEventCategory", "()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "getScreenNameTagIdPair", "Landroid/util/Pair;", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "kotlin.jvm.PlatformType", "sendAnalyticsForError", "getParseUdiFLowId", "saveCredential", "credential", "Lcom/google/android/gms/auth/api/credentials/Credential;", "parseUser", "Lcom/parse/ParseUser;", "onClick", "onConnected", "bundle", "onConnectionSuspended", "i", "onConnectionFailed", "connectionResult", "Lcom/google/android/gms/common/ConnectionResult;", "getRootView", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UDILoginSignUpActivity extends LoginBaseActivity implements PregnancyAppConstants, View.OnClickListener {
    public UdiIllustrationModel x1 = new UdiIllustrationModel(0, 0, 0, 0, null, 0, 0, 0, 255, null);
    public User y1;

    private final void B3() {
        PreferencesManager.f19631a.D(BooleanPreferencesKey.ALERT_FLAG, true);
        AlertDialogFragment alertDialogFragmentW4 = AlertDialogFragment.w4(this, getResources().getString(R.string.please_consent), getResources().getString(R.string.consent_create_account), getResources().getString(R.string.consent_user_okay), new DialogInterface.OnClickListener() { // from class: qb4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                UDILoginSignUpActivity.C3(this.f27675a, dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: rb4
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return UDILoginSignUpActivity.D3(this.f27803a, dialogInterface, i, keyEvent);
            }
        }, R.layout.alert_consent_popup);
        this.d1 = alertDialogFragmentW4;
        alertDialogFragmentW4.q4(Y(), UDILoginSignUpActivity.class.getSimpleName());
    }

    public static final void C3(UDILoginSignUpActivity uDILoginSignUpActivity, DialogInterface dialogInterface, int i) {
        uDILoginSignUpActivity.d1.b4();
    }

    public static final boolean D3(UDILoginSignUpActivity uDILoginSignUpActivity, DialogInterface dialogInterface, int i, KeyEvent event) {
        Intrinsics.j(event, "event");
        if (i != 4 || event.getAction() != 1) {
            return false;
        }
        uDILoginSignUpActivity.d1.b4();
        return false;
    }

    private final AnalyticsCategory l3() {
        Intent intent = getIntent();
        if (intent != null && true == intent.getBooleanExtra("is_from_profile_screen", false)) {
            return AnalyticsCategory.PROFILE;
        }
        AnalyticsCategory analyticsCategoryT0 = T0();
        Intrinsics.i(analyticsCategoryT0, "getAnalyticsCategory(...)");
        return analyticsCategoryT0;
    }

    public static final Unit q3(UDILoginSignUpActivity uDILoginSignUpActivity, View view) {
        uDILoginSignUpActivity.w3(view);
        return Unit.f24295a;
    }

    public static final Unit s3(UDILoginSignUpActivity uDILoginSignUpActivity, View view) {
        uDILoginSignUpActivity.x3(view);
        return Unit.f24295a;
    }

    private final void t3() {
        int iK3 = k3();
        if (iK3 == ParseUDIFlow.SIGN_UP.getFlowId()) {
            r3();
        } else if (iK3 == ParseUDIFlow.LOGIN.getFlowId()) {
            p3();
        }
        o3();
    }

    public static final void y3(ParseException parseException) {
    }

    private final void z3(String str, String str2, String str3) {
        if (AnalyticsHelpers.f17754a.d(((AnalyticsScreen) a2().first).getRawValue())) {
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("428").h(l3()).g(AnalyticsAction.REGISTER), AnalyticsParam.TYPE, AnalyticsValue.ACCOUNT, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.METHOD, str, 0, 4, null), AnalyticsParam.ERROR_REASON, str2, 0, 4, null).f();
        }
    }

    public final void A3(AnalyticsValue analyticsValue) {
        if (AnalyticsHelpers.f17754a.d(((AnalyticsScreen) a2().first).getRawValue())) {
            PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("82").h(T0()).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, analyticsValue, 0, 4, null).f();
        }
    }

    public final void E3() {
        Intent intent = new Intent();
        intent.setClassName(this, LoginActivity.class.getName());
        intent.putExtra("deepLink", "");
        intent.putExtra("is_registered_user", true);
        intent.putExtra("show_philips_login_in_legacy_login_screen", i3("show_philips_login_in_legacy_login_screen"));
        intent.putExtra("login_sign_up_flow_id", k3());
        intent.putExtra("is_from_profile_screen", i3("is_from_profile_screen"));
        intent.putExtra("is_from_community_screen", i3("is_from_community_screen"));
        startActivity(intent);
    }

    public final void F3(int i) {
        Intent intent = getIntent();
        if (intent != null) {
            intent.putExtra("login_sign_up_flow_id", i);
        }
        this.x1 = j3();
        t3();
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity
    public void P2() {
        if (ParseUDIFlow.SIGN_UP.getFlowId() == k3()) {
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.CONST_IS_AGREED_DB;
            preferencesManager.D(booleanPreferencesKey, true);
            LongPreferencesKey longPreferencesKey = LongPreferencesKey.CONST_AGREED_DATE_DB;
            preferencesManager.M(longPreferencesKey, DateTimeUtils.o());
            StringPreferencesKey stringPreferencesKey = StringPreferencesKey.CONST_AGREED_TEXT_DB;
            preferencesManager.O(stringPreferencesKey, this.m1.M.getText().toString());
            ParseUser currentUser = ParseUser.getCurrentUser();
            currentUser.put(booleanPreferencesKey.getKeyName(), Boolean.valueOf(preferencesManager.g(booleanPreferencesKey, true)));
            String keyName = longPreferencesKey.getKeyName();
            long jN = preferencesManager.n(longPreferencesKey, DateTimeUtils.o());
            StringBuilder sb = new StringBuilder();
            sb.append(jN);
            Long lValueOf = Long.valueOf(sb.toString());
            Intrinsics.i(lValueOf, "valueOf(...)");
            currentUser.put(keyName, new Date(lValueOf.longValue()));
            if (preferencesManager.e(BooleanPreferencesKey.IS_JP_IAP_FREE)) {
                currentUser.put(stringPreferencesKey.getKeyName(), preferencesManager.r(stringPreferencesKey, getString(R.string.japanse_consent2_heading)));
            } else {
                currentUser.put(stringPreferencesKey.getKeyName(), preferencesManager.r(stringPreferencesKey, getString(R.string.consent2_heading)));
            }
            currentUser.saveInBackground(new SaveCallback() { // from class: pb4
                @Override // com.parse.SaveCallback, com.parse.ParseCallback1
                public final void done(ParseException parseException) {
                    UDILoginSignUpActivity.y3(parseException);
                }
            });
        }
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity
    public void Q2(Credential credential, ParseUser parseUser, String loginType) {
        Intrinsics.j(credential, "credential");
        Intrinsics.j(parseUser, "parseUser");
        Intrinsics.j(loginType, "loginType");
        String simpleName = UDILoginSignUpActivity.class.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        Logger.a(simpleName, "saveCredential");
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity
    public void S2(String signUpMethod, String errorMessage, String loginType, String philipsUdiUuid, String tagId) {
        Intrinsics.j(signUpMethod, "signUpMethod");
        Intrinsics.j(errorMessage, "errorMessage");
        Intrinsics.j(loginType, "loginType");
        Intrinsics.j(philipsUdiUuid, "philipsUdiUuid");
        Intrinsics.j(tagId, "tagId");
        z3(signUpMethod, errorMessage, philipsUdiUuid);
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity
    public View Z1() {
        View viewU = this.m1.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity
    public Pair a2() {
        return new Pair(AnalyticsScreen.BROWSER, "");
    }

    public final void h3() {
        Boolean bool = this.x1.getDataConsentSwitchState().get();
        if (bool != null) {
            if (!bool.booleanValue()) {
                B3();
            } else {
                A3(AnalyticsValue.REGISTER);
                k2();
            }
        }
    }

    public final boolean i3(String str) {
        Intent intent = getIntent();
        if (intent != null) {
            return intent.getBooleanExtra(str, false);
        }
        return false;
    }

    public final UdiIllustrationModel j3() {
        int iK3 = k3();
        if (iK3 == ParseUDIFlow.SIGN_UP.getFlowId()) {
            return new UdiIllustrationModel(R.drawable.udi_signup_illustration, R.string.welcome, R.string.welcome_text, R.string.create_account, new ObservableField(Boolean.FALSE), iK3, R.string.skip, R.string.login_text);
        }
        return iK3 == ParseUDIFlow.LOGIN.getFlowId() ? new UdiIllustrationModel(R.drawable.udi_login_illustration, R.string.login_text, R.string.consent_login, R.string.login_with_philips, new ObservableField(Boolean.FALSE), iK3, R.string.old_login_service, 0, 128, null) : this.x1;
    }

    public final int k3() {
        Bundle extras;
        Intent intent = getIntent();
        if (intent == null || (extras = intent.getExtras()) == null) {
            return -1;
        }
        return extras.getInt("login_sign_up_flow_id");
    }

    public final void m3(int i) {
        if (i == ParseUDIFlow.LOGIN.getFlowId()) {
            return;
        }
        if (!UdiUtilsKt.c() || u3()) {
            this.m1.I.setVisibility(8);
        }
    }

    public final void n3(int i) {
        if (UdiUtilsKt.c() && i == ParseUDIFlow.SIGN_UP.getFlowId() && !u3()) {
            return;
        }
        this.m1.B.setVisibility(8);
    }

    public final void o3() {
        ActionBar actionBarP0 = p0();
        if (actionBarP0 != null) {
            actionBarP0.l();
        }
        int iK3 = k3();
        n3(iK3);
        m3(iK3);
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity, com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (!u3() && UdiUtilsKt.c() && k3() == ParseUDIFlow.LOGIN.getFlowId()) {
            F3(ParseUDIFlow.SIGN_UP.getFlowId());
        } else {
            super.onBackPressed();
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, android.view.View.OnClickListener
    public void onClick(@NotNull View view) {
        Intrinsics.j(view, "view");
        String simpleName = UDILoginSignUpActivity.class.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        Logger.a(simpleName, "onClick");
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public void onConnected(Bundle bundle) {
        String simpleName = UDILoginSignUpActivity.class.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        Logger.a(simpleName, "onConnected");
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public void onConnectionFailed(ConnectionResult connectionResult) {
        Intrinsics.j(connectionResult, "connectionResult");
        String simpleName = UDILoginSignUpActivity.class.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        Logger.a(simpleName, "onConnectionFailed");
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public void onConnectionSuspended(int i) {
        String simpleName = UDILoginSignUpActivity.class.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        Logger.a(simpleName, "onConnectionSuspended");
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity, com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        PregnancyAppDelegate.s().c(this).A(this);
        this.m1 = (ActivityUdiLoginSignupScreenBinding) DataBindingUtil.j(this, R.layout.activity_udi_login_signup_screen);
        this.x1 = j3();
        this.y1 = this.r1.a();
        t3();
    }

    @Override // com.hp.pregnancy.lite.onboarding.LoginBaseActivity, com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        Object second = a2().second;
        Intrinsics.i(second, "second");
        new PPAnalyticsEventKmm((String) second).e((AnalyticsScreen) a2().first).h(T0()).f();
        DPAnalytics.INSTANCE.a().k();
        super.onResume();
        PregnancyAppDelegate.s().I = true;
    }

    public final void p3() {
        this.m1.d0(this.x1);
        this.x1.setOnCTAClick(new Function1() { // from class: ob4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UDILoginSignUpActivity.q3(this.f26612a, (View) obj);
            }
        });
    }

    public final void r3() {
        Bundle extras;
        String string = getResources().getString(R.string.consent2_heading_part1);
        Intrinsics.i(string, "getString(...)");
        Intent intent = getIntent();
        if (intent != null && (extras = intent.getExtras()) != null && extras.get("is_registered_user") != null && PreferencesManager.f19631a.e(BooleanPreferencesKey.IS_JP_IAP_FREE)) {
            string = getResources().getString(R.string.japanse_consent2_heading_part1);
            Intrinsics.i(string, "getString(...)");
        }
        this.m1.M.setText(string);
        this.m1.D.setMovementMethod(LinkMovementMethod.getInstance());
        TextView textView = this.m1.D;
        SpannableStringUtils spannableStringUtils = SpannableStringUtils.f19646a;
        String string2 = getString(R.string.consent2_heading_part2);
        Intrinsics.i(string2, "getString(...)");
        textView.setText(spannableStringUtils.c(this, string2, R.string.privacy, R.string.privacy_link, R.color.new_colorPrimary, AnalyticsScreen.PRIVACY_POLICY.getRawValue()), TextView.BufferType.SPANNABLE);
        this.m1.d0(this.x1);
        this.m1.B.setVisibility(0);
        this.x1.setOnCTAClick(new Function1() { // from class: nb4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UDILoginSignUpActivity.s3(this.f26419a, (View) obj);
            }
        });
    }

    public final boolean u3() {
        User user = this.y1;
        if (user != null) {
            if (!TextUtils.isEmpty(user != null ? user.getFirstName() : null)) {
                return true;
            }
        }
        return false;
    }

    public final void v3() {
        A3(AnalyticsValue.SIGNIN);
        F3(ParseUDIFlow.LOGIN.getFlowId());
    }

    public final void w3(View view) {
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.udiCtaTwo) {
            E3();
        } else if (numValueOf != null && numValueOf.intValue() == R.id.udi_i_agree) {
            k2();
        }
    }

    public final void x3(View view) {
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.udiCtaTwo) {
            H2();
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.login) {
            v3();
        } else if (numValueOf != null && numValueOf.intValue() == R.id.udi_i_agree) {
            h3();
        }
    }
}
