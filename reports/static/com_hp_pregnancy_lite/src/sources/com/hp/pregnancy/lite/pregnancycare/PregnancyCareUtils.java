package com.hp.pregnancy.lite.pregnancycare;

import android.app.Activity;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;", "", "remoteFetchHandler", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;", "onBoardingAnalyticsCategoryProvider", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "<init>", "(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "sendTaggingEventForPregnancyCare", "", "userSelectedRegion", "", "geoLocationRegion", "setInsuranceInPreference", "insuranceType", "defaultSelectOptionString", "syncInsuranceTypeTag", "showInsuranceDisclaimerScreen", "activity", "Landroid/app/Activity;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PregnancyCareUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyCareRemoteFetchHandler f19034a;
    public final OnBoardingAnalyticsCategoryProvider b;
    public final OneSignalEventsHandler c;

    public PregnancyCareUtils(PregnancyCareRemoteFetchHandler remoteFetchHandler, OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider, OneSignalEventsHandler oneSignalEventsHandler) {
        Intrinsics.j(remoteFetchHandler, "remoteFetchHandler");
        Intrinsics.j(onBoardingAnalyticsCategoryProvider, "onBoardingAnalyticsCategoryProvider");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        this.f19034a = remoteFetchHandler;
        this.b = onBoardingAnalyticsCategoryProvider;
        this.c = oneSignalEventsHandler;
    }

    public final void a(String userSelectedRegion, String geoLocationRegion) {
        Intrinsics.j(userSelectedRegion, "userSelectedRegion");
        Intrinsics.j(geoLocationRegion, "geoLocationRegion");
        if (this.f19034a.d()) {
            AnalyticsStateVariables.Companion companion = AnalyticsStateVariables.f17757a;
            companion.W();
            if (userSelectedRegion.length() == 0) {
                companion.r0(geoLocationRegion);
            } else {
                companion.r0(userSelectedRegion);
            }
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("507").h(this.b.a()).g(AnalyticsAction.SELECTED), AnalyticsParam.GEO_LOCATION_REGION, geoLocationRegion, 0, 4, null), AnalyticsParam.USER_SELECTED_REGION, userSelectedRegion, 0, 4, null), AnalyticsParam.INSURANCE_TYPE, PreferencesManager.f19631a.r(StringPreferencesKey.USER_INSURANCE, ""), 0, 4, null).f();
        }
    }

    public final void b(String insuranceType, String defaultSelectOptionString) {
        Intrinsics.j(insuranceType, "insuranceType");
        Intrinsics.j(defaultSelectOptionString, "defaultSelectOptionString");
        if (!Intrinsics.e(insuranceType, defaultSelectOptionString)) {
            PreferencesManager.f19631a.O(StringPreferencesKey.USER_INSURANCE, insuranceType);
        } else {
            PreferencesManager.f19631a.O(StringPreferencesKey.USER_INSURANCE, "");
            this.c.J("");
        }
    }

    public final void c(Activity activity) {
        Intrinsics.j(activity, "activity");
        Intent intent = new Intent(activity, (Class<?>) BottomSheetContainer.class);
        intent.putExtra("AppPopupType", "Insurance_Disclaimer");
        activity.startActivity(intent);
    }

    public final void d() {
        this.c.J(PreferencesManager.f19631a.r(StringPreferencesKey.USER_INSURANCE, ""));
    }
}
