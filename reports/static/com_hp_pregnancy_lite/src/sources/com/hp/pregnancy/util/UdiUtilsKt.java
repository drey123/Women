package com.hp.pregnancy.util;

import android.content.DialogInterface;
import android.content.Intent;
import androidx.appcompat.app.AppCompatActivity;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.util.UdiUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseUser;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u0006\u0010\u0005\u001a\u00020\u0001\u001a&\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r\u001a\u0016\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r¨\u0006\u000f"}, d2 = {"isRussianUser", "", "removeParseFieldsForRussianUsers", "", "isUDILinked", "isRegistrationScreenTheLanding", "showUdiCancelledDialog", "activity", "Landroidx/appcompat/app/AppCompatActivity;", "isActivityAlive", "errorReasonForAnalytics", "", "onboardingController", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;", "onSkipLogin", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class UdiUtilsKt {
    public static final boolean c() {
        DPRemoteConfig.Companion companion = DPRemoteConfig.k;
        return companion.a().getH() && companion.a().k("RemoveLanding", true);
    }

    public static final boolean d() {
        return Intrinsics.e(DPRemoteConfig.k.a().u("UserCountryCode", ""), "RU");
    }

    public static final boolean e() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null) {
            return false;
        }
        try {
            return currentUser.isLinked("udi");
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return false;
        }
    }

    public static final void f(AppCompatActivity activity, OnBoardingController onboardingController) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(onboardingController, "onboardingController");
        Intent intentA = onboardingController.a(activity);
        intentA.putExtra("deepLink", "");
        intentA.putExtra(IntPreferencesKey.LOGIN_TYPE.getKeyName(), 4);
        Date time = Calendar.getInstance().getTime();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.O(StringPreferencesKey.APP_INSTALL_DATE, time.toString());
        preferencesManager.O(StringPreferencesKey.USER_DATE_OF_INSTALL, new SimpleDateFormat("dd MMM yy", Locale.getDefault()).format(time));
        preferencesManager.I(IntPreferencesKey.USER_COUNT_TO_JOIN_US, 0);
        activity.startActivity(intentA);
    }

    public static final void g() {
        try {
            if (CommonUtilsKt.N() && d() && ParseUser.getCurrentUser().has("userAge")) {
                ParseUser.getCurrentUser().remove("userAge");
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public static final void h(final AppCompatActivity activity, final boolean z, String errorReasonForAnalytics, final OnBoardingController onboardingController) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(errorReasonForAnalytics, "errorReasonForAnalytics");
        Intrinsics.j(onboardingController, "onboardingController");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("438").h(AnalyticsCategory.ONBOARDING).g(AnalyticsAction.MIGRATE), AnalyticsParam.TYPE, AnalyticsValue.ACCOUNT, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, errorReasonForAnalytics, 0, 4, null).f();
        DialogUtils.SINGLE_INSTANCE.displayAlertDialog(activity, activity.getString(R.string.udi_create_account_later), activity.getString(R.string.udi_create_account_later_description), activity.getString(R.string.continueText), new DialogInterface.OnClickListener() { // from class: xb4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                UdiUtilsKt.i(z, activity, onboardingController, dialogInterface, i);
            }
        }, activity.getString(R.string.cancel), new DialogInterface.OnClickListener() { // from class: yb4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                UdiUtilsKt.j(z, dialogInterface, i);
            }
        });
    }

    public static final void i(boolean z, AppCompatActivity appCompatActivity, OnBoardingController onBoardingController, DialogInterface dialog, int i) {
        Intrinsics.j(dialog, "dialog");
        if (z) {
            f(appCompatActivity, onBoardingController);
            dialog.dismiss();
        }
    }

    public static final void j(boolean z, DialogInterface dialog, int i) {
        Intrinsics.j(dialog, "dialog");
        if (z) {
            dialog.dismiss();
        }
    }
}
