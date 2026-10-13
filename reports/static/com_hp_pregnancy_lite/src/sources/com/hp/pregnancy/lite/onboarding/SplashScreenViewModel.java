package com.hp.pregnancy.lite.onboarding;

import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.FlowLiveDataConversions;
import androidx.p004lifecycle.LiveData;
import androidx.p004lifecycle.ViewModel;
import com.facebook.appevents.AppEventsLogger;
import com.hp.bindings.ScreenConstants;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.SplashScreenViewModel;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsent;
import com.hp.pregnancy.lite.util.FileUtils;
import com.hp.pregnancy.util.AppFileUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.CoroutineWrapper;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.parse.GetCallback;
import com.parse.ParseException;
import com.parse.ParseObject;
import com.parse.ParseUser;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.dpudicomponent.ParseUDIFlow;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0017\u001a\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u000e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\rJ\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J\b\u0010!\u001a\u00020\u0006H\u0002J\u0016\u0010\"\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u001fJ&\u0010$\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(J \u0010)\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0002J\u000e\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0006J \u0010$\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010,\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010-\u001a\u00020\rR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "_loaderState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "loaderState", "Landroidx/lifecycle/LiveData;", "getLoaderState", "()Landroidx/lifecycle/LiveData;", "coroutineWrapper", "Lcom/hp/pregnancy/util/CoroutineWrapper;", "", "checkPreferencesKeyExist", "setLoaderState", "state", "printHashKey", "splashScreenActivity", "Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;", "manageDueDateCol", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "isNotANewUser", "currentUser", "Lcom/parse/ParseUser;", "ifUserHasAndroidDueDateCol", "pushNotificationLog", "removeCacheIfAppUpgraded", "isFromLogOut", "intent", "Landroid/content/Intent;", "getScreenDimensions", "hasUserOptIn", "navigateToOnBoarding", "mIntent", "navigateToNextScreen", "onBoardingController", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "checkForDataDeleteRequestedAndNavigate", "isBranchDeepLink", "setIsFromDeepLink", "finishSplashScreen", "removeCache", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SplashScreenViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f18869a;
    public final LiveData b;
    public final CoroutineWrapper c;
    public boolean d;

    public SplashScreenViewModel() {
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(Boolean.FALSE);
        this.f18869a = mutableStateFlowA;
        this.b = FlowLiveDataConversions.b(mutableStateFlowA, null, 0L, 3, null);
        this.c = new CoroutineWrapper();
    }

    public static final void H(SplashScreenViewModel splashScreenViewModel, Intent intent, SplashScreenActivity splashScreenActivity, OnBoardingController onBoardingController, ParseObject parseObject, ParseException parseException) {
        splashScreenViewModel.V(intent, splashScreenActivity, onBoardingController);
    }

    public static final void K(SplashScreenViewModel splashScreenViewModel, SplashScreenActivity splashScreenActivity) {
        splashScreenViewModel.f18869a.setValue(Boolean.FALSE);
        splashScreenActivity.finish();
        splashScreenActivity.overridePendingTransition(0, R.anim.fade_out);
    }

    public static final Unit e0(SplashScreenViewModel splashScreenViewModel) {
        splashScreenViewModel.g0();
        return Unit.f24295a;
    }

    public static final Unit f0(Unit unit, Exception exc) {
        if (exc != null) {
            CommonUtilsKt.Q(exc);
        }
        return Unit.f24295a;
    }

    public final void G(final SplashScreenActivity splashScreenActivity, final Intent intent, final OnBoardingController onBoardingController) {
        if (CommonUtilsKt.K(splashScreenActivity)) {
            CommonUtilsKt.U(splashScreenActivity);
            J(splashScreenActivity);
            return;
        }
        boolean z = this.d && !EmailVerificationUtilsKt.b();
        if (!NetworkCheckAvailabilityManager.f20298a.b() || EmailVerificationUtilsKt.a() || !z) {
            V(intent, splashScreenActivity, onBoardingController);
            return;
        }
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            currentUser.fetchInBackground(new GetCallback() { // from class: ir3
                @Override // com.parse.GetCallback, com.parse.ParseCallback2
                public final void done(ParseObject parseObject, ParseException parseException) {
                    SplashScreenViewModel.H(this.f24010a, intent, splashScreenActivity, onBoardingController, parseObject, parseException);
                }
            });
        }
    }

    public final void I() {
        CommonUtilsKt.Z(System.currentTimeMillis());
    }

    public final void J(final SplashScreenActivity splashScreenActivity) {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: hr3
            @Override // java.lang.Runnable
            public final void run() {
                SplashScreenViewModel.K(this.f21472a, splashScreenActivity);
            }
        }, 300L);
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final LiveData getB() {
        return this.b;
    }

    public final void N(SplashScreenActivity splashScreenActivity) {
        Intrinsics.j(splashScreenActivity, "splashScreenActivity");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        splashScreenActivity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        ScreenConstants screenConstants = ScreenConstants.f17643a;
        screenConstants.e(displayMetrics.heightPixels);
        screenConstants.f(displayMetrics.widthPixels);
    }

    public final boolean O() {
        if (ParseUser.getCurrentUser() == null) {
            return !(PersonalisedConsent.f19020a.b(StringPreferencesKey.PERSONALISED_CONSENT_TYPE).length() == 0);
        }
        String string = ParseUser.getCurrentUser().getString("optInType");
        return (string == null || string.length() == 0) ? false : true;
    }

    public final boolean Q(ParseUser parseUser) {
        return (parseUser == null || !parseUser.has("android_duedate") || parseUser.has("duedate")) ? false : true;
    }

    public final boolean R(Intent intent) {
        return intent.getBooleanExtra("IS_FROM_LOGOUT", false);
    }

    public final boolean S(ParseUser parseUser) {
        return (parseUser == null || parseUser.isNew()) ? false : true;
    }

    public final void T(DueDateDataSource dueDateDataSource) {
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (S(currentUser) && NetworkCheckAvailabilityManager.f20298a.b() && Q(currentUser)) {
            if (dueDateDataSource.i().length() > 0) {
                try {
                    Long lValueOf = Long.valueOf(currentUser.getString("android_duedate"));
                    Intrinsics.i(lValueOf, "valueOf(...)");
                    currentUser.put("duedate", new Date(lValueOf.longValue()));
                } catch (NumberFormatException unused) {
                    currentUser.put("duedate", new Date(dueDateDataSource.k()));
                }
            } else {
                currentUser.put("duedate", new Date(dueDateDataSource.k()));
            }
            currentUser.saveInBackground();
        }
    }

    public final void V(Intent intent, SplashScreenActivity splashScreenActivity, OnBoardingController onBoardingController) {
        if (O() && EmailVerificationUtilsKt.c()) {
            Intrinsics.g(intent.setClass(splashScreenActivity, LandingScreenPhoneActivity.class));
        } else {
            onBoardingController.b(intent, splashScreenActivity);
        }
        intent.putExtra(BooleanPreferencesKey.IS_SPLASH_LAUNCH.getKeyName(), true);
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.I(IntPreferencesKey.NOTIFICATION_PRESENT, 0);
        intent.putExtra("LoginType", preferencesManager.j(IntPreferencesKey.LOGIN_TYPE, -1));
        splashScreenActivity.startActivity(intent);
        J(splashScreenActivity);
    }

    public final void X(SplashScreenActivity splashScreenActivity, Intent intent, OnBoardingController onBoardingController, AnalyticsUtil analyticsUtil) {
        Intrinsics.j(splashScreenActivity, "splashScreenActivity");
        Intrinsics.j(intent, "intent");
        Intrinsics.j(onBoardingController, "onBoardingController");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.INVALID_SESSION_OBSERVED;
        if (!preferencesManager.g(booleanPreferencesKey, false)) {
            G(splashScreenActivity, intent, onBoardingController);
            return;
        }
        intent.setClass(splashScreenActivity, ReLoginActivity.class);
        splashScreenActivity.startActivity(intent);
        analyticsUtil.h0(booleanPreferencesKey.getKeyName());
        J(splashScreenActivity);
    }

    public final void Y(SplashScreenActivity splashScreenActivity, Intent mIntent) {
        Intrinsics.j(splashScreenActivity, "splashScreenActivity");
        Intrinsics.j(mIntent, "mIntent");
        mIntent.putExtra("login_sign_up_flow_id", ParseUDIFlow.SIGN_UP.getFlowId());
        Intent intent = splashScreenActivity.getIntent();
        Intrinsics.i(intent, "getIntent(...)");
        mIntent.putExtra("IS_FROM_LOGOUT", R(intent));
        mIntent.putExtra("is_registered_user", false);
        Intent intent2 = splashScreenActivity.getIntent();
        Intrinsics.i(intent2, "getIntent(...)");
        if (R(intent2)) {
            mIntent.setClass(splashScreenActivity, LoginActivity.class);
        } else {
            mIntent.setClass(splashScreenActivity, SignupActivity.class);
        }
        splashScreenActivity.startActivity(mIntent);
        J(splashScreenActivity);
        splashScreenActivity.overridePendingTransition(0, R.anim.fade_out);
    }

    public final void Z(SplashScreenActivity splashScreenActivity) {
        Intrinsics.j(splashScreenActivity, "splashScreenActivity");
        try {
            PackageInfo packageInfo = splashScreenActivity.getPackageManager().getPackageInfo("com.hp.pregnancy.lite", 64);
            Intrinsics.i(packageInfo, "getPackageInfo(...)");
            Signature[] signatureArrB = PregnancyAppUtils.g.b(packageInfo);
            if (signatureArrB != null) {
                for (Signature signature : signatureArrB) {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA");
                    Intrinsics.i(messageDigest, "getInstance(...)");
                    messageDigest.update(signature.toByteArray());
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            Logger.a("name not found:", e.getMessage());
        } catch (NoSuchAlgorithmException e2) {
            Logger.a("no such an algorithm", e2.getMessage());
        } catch (Exception e3) {
            Logger.a("exception", e3.getMessage());
        }
    }

    public final void a0(SplashScreenActivity splashScreenActivity) {
        Intrinsics.j(splashScreenActivity, "splashScreenActivity");
        Intent intent = splashScreenActivity.getIntent();
        Intrinsics.i(intent, "getIntent(...)");
        Bundle bundleExtra = intent.getBundleExtra(StringPreferencesKey.PUSH_VAL.getKeyName());
        if (bundleExtra != null) {
            AppEventsLogger.INSTANCE.f(splashScreenActivity).e(bundleExtra, intent.getAction());
            return;
        }
        Bundle extras = splashScreenActivity.getIntent().getExtras();
        if (extras == null || !extras.keySet().contains("submenu")) {
            return;
        }
        String string = extras.getString("submenu");
        AnalyticsScreen analyticsScreen = AnalyticsScreen.COMMUNITY;
        if (StringsKt.E(string, analyticsScreen.getRawValue(), true)) {
            String string2 = extras.getString("Push ID");
            String string3 = extras.getString("DeepLink");
            AnalyticsHelpers analyticsHelpers = AnalyticsHelpers.f17754a;
            if (string2 == null) {
                string2 = "";
            }
            if (string3 == null) {
                string3 = "";
            }
            analyticsHelpers.u(string2, analyticsScreen, string3);
        }
    }

    public final void b0() {
        this.c.d(new Function0() { // from class: fr3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SplashScreenViewModel.e0(this.f21214a);
            }
        }, new Function2() { // from class: gr3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SplashScreenViewModel.f0((Unit) obj, (Exception) obj2);
            }
        });
    }

    public final void g0() {
        try {
            File externalCacheDir = PregnancyAppDelegate.s().getExternalCacheDir();
            if (externalCacheDir != null) {
                FileUtils.f19448a.a(externalCacheDir);
            }
            String strH = AppFileUtils.f19578a.h();
            if (strH != null) {
                FileUtils.f19448a.a(new File(strH));
            }
        } catch (Exception e) {
            String simpleName = SplashScreenActivity.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    public final void h0(boolean z) {
        this.d = z;
    }

    public final void i0(boolean z) {
        this.f18869a.setValue(Boolean.valueOf(z));
    }
}
