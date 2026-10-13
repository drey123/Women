package com.hp.pregnancy.lite.onboarding;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.OnBoardingConstant;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.datacenter.DataCenterStatusFragment;
import com.hp.pregnancy.lite.DBUploadDownloadMonitor;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalTrigger;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.wellhub.WellHubJourneyFetchHandler;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DataCenterUtilsKt;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsStateVariable;
import com.parse.ParseUser;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.dpudicomponent.ParseUDIError;
import com.philips.dpudicomponent.ParseUDIFlow;
import com.philips.dpudicomponent.ParseUDIResult;
import com.philips.dpudicomponent.UDICredentials;
import com.philips.dpudicomponent.UDIUserInfo;
import java.io.File;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ä\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010@\u001a\u00020-H\u0002J\u000e\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DJ\u000e\u0010E\u001a\u00020B2\u0006\u0010F\u001a\u00020GJ\u0006\u0010H\u001a\u00020BJ\n\u0010I\u001a\u0004\u0018\u00010JH\u0002J\b\u0010K\u001a\u00020BH\u0002J\u0006\u0010L\u001a\u00020MJ\u0010\u0010N\u001a\u00020O2\u0006\u0010F\u001a\u00020GH\u0002J \u0010P\u001a\u00020B2\u0006\u0010Q\u001a\u00020R2\u0010\b\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010TJ\b\u0010U\u001a\u00020BH\u0002J\u0010\u0010V\u001a\u00020M2\u0006\u0010W\u001a\u00020JH\u0002J\u0010\u0010X\u001a\u00020B2\u0006\u0010Q\u001a\u00020RH\u0002J(\u0010Y\u001a\u00020B2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]2\u0006\u0010Q\u001a\u00020R2\u0006\u0010^\u001a\u00020JH\u0002J\u0014\u0010_\u001a\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020J0`H\u0002J\u0006\u0010a\u001a\u00020MJ\u0010\u0010b\u001a\u0004\u0018\u00010J2\u0006\u0010c\u001a\u00020dJ\u000e\u0010e\u001a\u00020B2\u0006\u0010f\u001a\u00020gJ\u000e\u0010h\u001a\u00020M2\u0006\u0010i\u001a\u00020jJ\u0010\u0010k\u001a\u00020M2\u0006\u0010l\u001a\u00020mH\u0002J\u0012\u0010n\u001a\u00020J2\b\u0010o\u001a\u0004\u0018\u00010pH\u0002J\u0010\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020tH\u0002J\u000e\u0010u\u001a\u00020r2\u0006\u0010s\u001a\u00020tJ\u0018\u0010v\u001a\u00020B2\u0006\u0010s\u001a\u00020t2\b\u0010o\u001a\u0004\u0018\u00010pJ\u0016\u0010w\u001a\u00020B2\u0006\u0010s\u001a\u00020t2\u0006\u0010x\u001a\u00020JJ\u0006\u0010y\u001a\u00020MJ\u0006\u0010z\u001a\u00020MR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001e\u0010&\u001a\u00020'8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?¨\u0006{"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "journeyFetchHandler", "Lcom/hp/pregnancy/lite/wellhub/WellHubJourneyFetchHandler;", "getJourneyFetchHandler", "()Lcom/hp/pregnancy/lite/wellhub/WellHubJourneyFetchHandler;", "setJourneyFetchHandler", "(Lcom/hp/pregnancy/lite/wellhub/WellHubJourneyFetchHandler;)V", "logoutUtils", "Lcom/hp/pregnancy/util/LogoutUtils;", "getLogoutUtils", "()Lcom/hp/pregnancy/util/LogoutUtils;", "setLogoutUtils", "(Lcom/hp/pregnancy/util/LogoutUtils;)V", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "mgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "getMgmtDatabaseManager", "()Lcom/philips/dbcomponent/MgmtDatabaseManager;", "setMgmtDatabaseManager", "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "setPreferencesManager", "(Lcom/hp/pregnancy/util/PreferencesManager;)V", "dbUploadDownloadMonitor", "Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;", "getDbUploadDownloadMonitor", "()Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;", "setDbUploadDownloadMonitor", "(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V", "persistentSharedPreferences", "Landroid/content/SharedPreferences;", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "getParseHelper", "()Lcom/hp/pregnancy/lite/parse/ParseHelper;", "setParseHelper", "(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "setIapAndSubscriptionUtils", "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "getOneSignalEventsHandler", "()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "setOneSignalEventsHandler", "(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "getPersistentSharedPreferenceInstance", "setOnBoardingPendingStatus", "", "value", "Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;", "setLastSignUpAndSignMethod", "signUpType", "", "resetToEmptySignUpAndSignUpMethod", "getOnBoardingPendingStatus", "", "setDidEverOnBoarded", "getDidEverOnBoard", "", "getSignUpType", "Lcom/hp/pregnancy/constants/OnBoardingConstant;", "completedOnboarding", "screenName", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "syncCommunityData", "Lkotlin/Function0;", "backupDBForSignupUsersIfRequired", "didOnboardedFrom", "loggedInFrom", "sendUserCompletedOnBoarding", "sendOnboardedTags", "category", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "action", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "tagId", "getActionTagIdPair", "Lkotlin/Pair;", "isNotLoggedInFromProfileOrCommunity", "getPhilipsUuid", "parseUDIResult", "Lcom/philips/dpudicomponent/ParseUDIResult;", "handleIsAppPurchased", "user", "Lcom/parse/ParseUser;", "isBackPressDisabled", "fm", "Landroidx/fragment/app/FragmentManager;", "checkIfBackPressIsDisabled", "fragment", "Landroidx/fragment/app/Fragment;", "getEmailFromUdiUserInfo", "udiUserInfo", "Lcom/philips/dpudicomponent/UDIUserInfo;", "getFlowByInstanceCheck", "Lcom/philips/dpudicomponent/ParseUDIFlow;", "activity", "Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;", "getParseUdiFlow", "showUserDetailScreen", "showErrorDialog", "errorDescriptionAsString", "isUserNotOnboarded", "isInvalidUserSession", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OnBoardingStatusUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18862a;
    public WellHubJourneyFetchHandler b;
    public LogoutUtils c;
    public AnalyticsUtil d;
    public MgmtDatabaseManager e;
    public PreferencesManager f;
    public DBUploadDownloadMonitor g;
    public SharedPreferences h;
    public ParseHelper i;
    public IapAndSubscriptionUtils j;
    public OneSignalEventsHandler k;

    public OnBoardingStatusUtils(Context context) {
        Intrinsics.j(context, "context");
        this.f18862a = context;
    }

    public static final void J(LoginBaseActivity loginBaseActivity, OnBoardingStatusUtils onBoardingStatusUtils, DialogInterface dialog, int i) {
        Intrinsics.j(dialog, "dialog");
        if (loginBaseActivity.isFinishing() || loginBaseActivity.isDestroyed()) {
            return;
        }
        if (loginBaseActivity.getIntent() != null && (!loginBaseActivity.getIntent().getBooleanExtra("is_from_profile_screen", false) || !loginBaseActivity.getIntent().getBooleanExtra("is_from_community_screen", false))) {
            DataCenterUtilsKt.f(loginBaseActivity, onBoardingStatusUtils.o(), null, false, 12, null);
        }
        dialog.dismiss();
    }

    public static final void K(LoginBaseActivity loginBaseActivity, DialogInterface dialog, int i) {
        Intrinsics.j(dialog, "dialog");
        if (loginBaseActivity.isFinishing() || loginBaseActivity.isDestroyed()) {
            return;
        }
        dialog.dismiss();
        CommonUtilsKt.V(loginBaseActivity);
    }

    public static /* synthetic */ void f(OnBoardingStatusUtils onBoardingStatusUtils, AnalyticsScreen analyticsScreen, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = null;
        }
        onBoardingStatusUtils.e(analyticsScreen, function0);
    }

    public final boolean A() {
        return (p() == null || g(OnBoardedFrom.Profile.getLoggedInFrom()) || g(OnBoardedFrom.Community.getLoggedInFrom())) ? false : true;
    }

    public final boolean B() {
        return PreferencesManager.f19631a.j(IntPreferencesKey.LOGIN_TYPE, -1) == -1;
    }

    public final void C() {
        t().edit().putString("last_signup_flow", "").apply();
        t().edit().putString("last_signup_method", "").apply();
    }

    public final void D(AnalyticsCategory analyticsCategory, AnalyticsAction analyticsAction, AnalyticsScreen analyticsScreen, String str) {
        i().j0(i().s(), analyticsCategory, analyticsAction, analyticsScreen, str);
        OneSignalEventsHandler.d(q(), OneSignalTrigger.ONBOARDED, null, 2, null);
        OneSignalEventsHandler.P(q(), AnalyticsStateVariable.ONBOARDING_COMPLETED.getRawValue(), null, 2, null);
        q().C();
        q().H();
        n().a(analyticsAction, i().s());
    }

    public final void E(AnalyticsScreen analyticsScreen) {
        String strP = p();
        if (Intrinsics.e(strP, OnBoardedFrom.Profile.getLoggedInFrom())) {
            D(AnalyticsCategory.PROFILE, AnalyticsAction.DELAYED_REGISTRATION, analyticsScreen, "541");
        } else if (Intrinsics.e(strP, OnBoardedFrom.Community.getLoggedInFrom())) {
            D(AnalyticsCategory.COMMUNITY, AnalyticsAction.DELAYED_REGISTRATION, analyticsScreen, "541");
        } else if (Intrinsics.e(strP, OnBoardedFrom.NewUserOrReset.getLoggedInFrom())) {
            D(AnalyticsCategory.ONBOARDING, (AnalyticsAction) h().getFirst(), analyticsScreen, (String) h().getSecond());
        }
    }

    public final void F() {
        t().edit().putBoolean("did_ever_onboard", true).apply();
    }

    public final void G(int i) {
        t().edit().putString("last_signup_flow", i().s()).apply();
        t().edit().putString("last_signup_method", w(i).getLoginSignUpType()).apply();
    }

    public final void H(OnBoardedFrom value) {
        Intrinsics.j(value, "value");
        t().edit().putString("onboard_pending", value.getLoggedInFrom()).apply();
    }

    public final void I(final LoginBaseActivity activity, String errorDescriptionAsString) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(errorDescriptionAsString, "errorDescriptionAsString");
        DialogUtils.SINGLE_INSTANCE.displayAlertDialog(activity, null, errorDescriptionAsString, activity.getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: qj2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                OnBoardingStatusUtils.J(activity, this, dialogInterface, i);
            }
        }, activity.getString(R.string.contact_us), new DialogInterface.OnClickListener() { // from class: rj2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                OnBoardingStatusUtils.K(activity, dialogInterface, i);
            }
        });
    }

    public final void L(LoginBaseActivity activity, UDIUserInfo uDIUserInfo) {
        Intrinsics.j(activity, "activity");
        try {
            if (activity.isDestroyed() || uDIUserInfo == null) {
                return;
            }
            activity.S1();
            Intent intentA = activity.S0.a(activity);
            intentA.putExtra("First", uDIUserInfo.getB());
            intentA.putExtra("Last", uDIUserInfo.getC());
            intentA.putExtra(CommonConstants.EMAIL.getCamelCase(), activity.W.l(uDIUserInfo));
            intentA.putExtra("Pass", "");
            intentA.putExtra("deepLink", activity.W0);
            intentA.putExtra(BooleanPreferencesKey.IS_SIGNED_UP.getKeyName(), true);
            intentA.putExtra(IntPreferencesKey.LOGIN_TYPE.getKeyName(), 6);
            intentA.putExtra("PicSend", activity.b1);
            intentA.putExtra("ImageArray", activity.j1);
            activity.U2(intentA, "");
            File file = new File(PregnancyAppDelegate.s().o() + "/myImage.png");
            if (file.exists() && !file.delete()) {
                String simpleName = LoginBaseActivity.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.f(simpleName, "Unable to delete file " + file.getName());
            }
            LandingScreenPhoneActivity landingScreenPhoneActivity = LandingScreenPhoneActivity.I1;
            if (landingScreenPhoneActivity != null) {
                landingScreenPhoneActivity.finish();
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void c() {
        if (EmailVerificationUtilsKt.b()) {
            ParseUser currentUser = ParseUser.getCurrentUser();
            Intrinsics.i(currentUser, "getCurrentUser(...)");
            if (CommonUtilsKt.J(currentUser)) {
                j().q(true);
                PreferencesManager preferencesManager = PreferencesManager.f19631a;
                BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_FROM_RE_LOGIN;
                if (preferencesManager.g(booleanPreferencesKey, false)) {
                    preferencesManager.D(booleanPreferencesKey, false);
                    j().X();
                }
            }
        }
    }

    public final boolean d(Fragment fragment) {
        return (fragment instanceof DataCenterStatusFragment) && ((DataCenterStatusFragment) fragment).N4();
    }

    public final void e(AnalyticsScreen screenName, Function0 function0) {
        Intrinsics.j(screenName, "screenName");
        if (!EmailVerificationUtilsKt.a() && !EmailVerificationUtilsKt.b()) {
            Logger.f("OnBoardingStatusUtils", "completedOnboarding: User is not guest or verified, skipping");
            return;
        }
        OnBoardedFrom onBoardedFrom = OnBoardedFrom.None;
        if (g(onBoardedFrom.getLoggedInFrom())) {
            F();
            return;
        }
        c();
        E(screenName);
        if (function0 != null) {
            function0.invoke();
        }
        F();
        H(onBoardedFrom);
        i().w0();
    }

    public final boolean g(String str) {
        return StringsKt.E(str, p(), true);
    }

    public final Pair h() {
        return k() ? new Pair(AnalyticsAction.RE_ONBOARDED, "539") : new Pair(AnalyticsAction.ONBOARDED, "538");
    }

    public final AnalyticsUtil i() {
        AnalyticsUtil analyticsUtil = this.d;
        if (analyticsUtil != null) {
            return analyticsUtil;
        }
        Intrinsics.B("analyticsUtil");
        return null;
    }

    public final DBUploadDownloadMonitor j() {
        DBUploadDownloadMonitor dBUploadDownloadMonitor = this.g;
        if (dBUploadDownloadMonitor != null) {
            return dBUploadDownloadMonitor;
        }
        Intrinsics.B("dbUploadDownloadMonitor");
        return null;
    }

    public final boolean k() {
        return t().getBoolean("did_ever_onboard", false);
    }

    public final String l(UDIUserInfo uDIUserInfo) {
        UDICredentials uDICredentialsF;
        String c;
        return (uDIUserInfo == null || (uDICredentialsF = uDIUserInfo.getF20345a()) == null || (c = uDICredentialsF.getC()) == null) ? "" : c;
    }

    public final ParseUDIFlow m(LoginBaseActivity loginBaseActivity) {
        return loginBaseActivity instanceof LoginActivity ? ParseUDIFlow.LOGIN : ParseUDIFlow.SIGN_UP;
    }

    public final WellHubJourneyFetchHandler n() {
        WellHubJourneyFetchHandler wellHubJourneyFetchHandler = this.b;
        if (wellHubJourneyFetchHandler != null) {
            return wellHubJourneyFetchHandler;
        }
        Intrinsics.B("journeyFetchHandler");
        return null;
    }

    public final LogoutUtils o() {
        LogoutUtils logoutUtils = this.c;
        if (logoutUtils != null) {
            return logoutUtils;
        }
        Intrinsics.B("logoutUtils");
        return null;
    }

    public final String p() {
        return t().getString("onboard_pending", "");
    }

    public final OneSignalEventsHandler q() {
        OneSignalEventsHandler oneSignalEventsHandler = this.k;
        if (oneSignalEventsHandler != null) {
            return oneSignalEventsHandler;
        }
        Intrinsics.B("oneSignalEventsHandler");
        return null;
    }

    public final ParseHelper r() {
        ParseHelper parseHelper = this.i;
        if (parseHelper != null) {
            return parseHelper;
        }
        Intrinsics.B("parseHelper");
        return null;
    }

    public final ParseUDIFlow s(LoginBaseActivity activity) {
        Intrinsics.j(activity, "activity");
        if (activity.getIntent() != null && activity.getIntent().getExtras() != null) {
            Bundle extras = activity.getIntent().getExtras();
            Intrinsics.g(extras);
            int i = extras.getInt("login_sign_up_flow_id", -1);
            if (i != -1) {
                return ParseUDIFlow.INSTANCE.a(i);
            }
        }
        return m(activity);
    }

    public final SharedPreferences t() {
        SharedPreferences sharedPreferences = this.h;
        if (sharedPreferences == null) {
            SharedPreferences sharedPreferencesP = v().p();
            this.h = sharedPreferencesP;
            if (sharedPreferencesP != null) {
                return sharedPreferencesP;
            }
            Intrinsics.B("persistentSharedPreferences");
        } else {
            if (sharedPreferences != null) {
                return sharedPreferences;
            }
            Intrinsics.B("persistentSharedPreferences");
        }
        return null;
    }

    public final String u(ParseUDIResult parseUDIResult) {
        Intrinsics.j(parseUDIResult, "parseUDIResult");
        try {
            if (parseUDIResult.getC() != null) {
                ParseUDIError parseUDIErrorA = parseUDIResult.getC();
                Intrinsics.g(parseUDIErrorA);
                if (!TextUtils.isEmpty(parseUDIErrorA.getPhilipsUdiUuid())) {
                    ParseUDIError parseUDIErrorA2 = parseUDIResult.getC();
                    Intrinsics.g(parseUDIErrorA2);
                    return parseUDIErrorA2.getPhilipsUdiUuid();
                }
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        return "";
    }

    public final PreferencesManager v() {
        PreferencesManager preferencesManager = this.f;
        if (preferencesManager != null) {
            return preferencesManager;
        }
        Intrinsics.B("preferencesManager");
        return null;
    }

    public final OnBoardingConstant w(int i) {
        return OnBoardingConstant.INSTANCE.a(i);
    }

    public final void x(ParseUser user) {
        Intrinsics.j(user, "user");
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.IS_APP_PURCHASED;
        if (user.getBoolean(stringPreferencesKey.getKeyName())) {
            PreferencesManager.f19631a.O(stringPreferencesKey, "true");
            r().P(user);
        }
    }

    public final boolean y(FragmentManager fm) {
        Intrinsics.j(fm, "fm");
        if (fm.l0(R.id.realtabcontent) == null) {
            return false;
        }
        Fragment fragmentL0 = fm.l0(R.id.realtabcontent);
        Intrinsics.g(fragmentL0);
        return d(fragmentL0);
    }

    public final boolean z() {
        return PreferencesManager.f19631a.g(BooleanPreferencesKey.INVALID_SESSION_OBSERVED, false);
    }
}
