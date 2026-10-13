package com.hp.pregnancy.lite.journeyapi;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsTriggerCallbackParameters;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.journeyapi.JourneyAnalyticsImpl;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.journeyapi.dependencies.AnalyticsTriggerCallback;
import com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\fH\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\fH\u0016J\u001a\u0010\u0015\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0016\u001a\u00020\fH\u0016J\u001c\u0010\u0017\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016J+\u0010\u0018\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0002\u0010\u001bJ3\u0010\u001c\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\fH\u0016¢\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\fH\u0016J\u0018\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020$H\u0016J\b\u0010%\u001a\u00020\nH\u0016J\u0010\u0010&\u001a\u00020\n2\u0006\u0010'\u001a\u00020\fH\u0016J\u0018\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\f2\u0006\u0010*\u001a\u00020\fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/lite/journeyapi/JourneyAnalyticsImpl;", "Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "<init>", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "tagSuccessTrigger", "", "type", "", "id", "alreadySeen", "", "tagFailureTrigger", "errorReason", "tagFailureFirebase", "category", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "tagJourneyAPIResponse", "version", "tagDynamicPopupScreen", "tagDynamicPopupOnDismiss", "analyticsPriority", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "tagDynamicPopupOnConfirm", "deepLink", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "tagFetchError", "error", "addTriggerCallback", "callbackId", "callback", "Lcom/philips/journeyapi/dependencies/AnalyticsTriggerCallback;", "tagPushNotificationReceived", "sendInvalidCouponTag", "couponDeepLink", "sendCouponSavedTag", "couponCode", "campaignId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JourneyAnalyticsImpl implements IJourneyAnalyticsDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AnalyticsUtil f18757a;

    public JourneyAnalyticsImpl(AnalyticsUtil analyticsUtil) {
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        this.f18757a = analyticsUtil;
    }

    public static final Unit m(AnalyticsTriggerCallback analyticsTriggerCallback, DPAnalyticsTriggerCallbackParameters it) {
        Intrinsics.j(it, "it");
        analyticsTriggerCallback.a(it.getCustomData());
        return Unit.f24295a;
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies
    public void a(String couponCode, String campaignId) {
        Intrinsics.j(couponCode, "couponCode");
        Intrinsics.j(campaignId, "campaignId");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("584").h(AnalyticsCategory.COUPON).g(AnalyticsAction.SAVED), AnalyticsParam.ID, couponCode, 0, 4, null), AnalyticsParam.CAMPAIGN, campaignId, 0, 4, null).f();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies
    public void b(AnalyticsCategory category, String errorReason) {
        Intrinsics.j(category, "category");
        Intrinsics.j(errorReason, "errorReason");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("511").h(category).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, AnalyticsValue.FIREBASE_CONFIG, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, errorReason, 0, 4, null).f();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies
    public void c(String callbackId, final AnalyticsTriggerCallback callback) {
        Intrinsics.j(callbackId, "callbackId");
        Intrinsics.j(callback, "callback");
        DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
        companion.a().A(callbackId);
        companion.a().e(callbackId, "", new Function1() { // from class: cr1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return JourneyAnalyticsImpl.m(callback, (DPAnalyticsTriggerCallbackParameters) obj);
            }
        });
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies
    public void d(String str, String version) {
        Intrinsics.j(version, "version");
        PPAnalyticsEventKmm pPAnalyticsEventKmmK = PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm(str == null ? "512" : "513").h(AnalyticsCategory.JOURNEY_MANAGEMENT).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, AnalyticsValue.JOURNEY, 0, 4, null), AnalyticsParam.RESULT, str == null ? AnalyticsValue.SUCCEEDED : AnalyticsValue.FAILED, 0, 4, null);
        if (str == null) {
            PPAnalyticsEventKmm.l(pPAnalyticsEventKmmK, AnalyticsParam.JOURNEY_VERSION, version, 0, 4, null);
        } else {
            PPAnalyticsEventKmm.l(pPAnalyticsEventKmmK, AnalyticsParam.ERROR_REASON, str, 0, 4, null);
        }
        pPAnalyticsEventKmmK.f();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies
    public void e(String str, String str2, Integer num, String deepLink) {
        Intrinsics.j(deepLink, "deepLink");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("519").h(AnalyticsCategory.POPUP).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, str == null ? "" : str, 0, 4, null), AnalyticsParam.ID, str2 == null ? "" : str2, 0, 4, null), AnalyticsParam.DEEP_LINK, deepLink, 0, 4, null).n(num != null ? num.intValue() : 0).f();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies
    public void f() {
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("510").h(AnalyticsCategory.JOURNEY_MANAGEMENT).g(AnalyticsAction.RECEIVED), AnalyticsParam.TYPE, AnalyticsValue.WAKEUP_PUSH, 0, 4, null).f();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies
    public void g(String str, String str2) {
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("517").e(AnalyticsScreen.DYNAMIC_POPUP).h(AnalyticsCategory.POPUP), AnalyticsParam.TYPE, str == null ? "" : str, 0, 4, null), AnalyticsParam.ID, str2 == null ? "" : str2, 0, 4, null).f();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies
    public void h(String couponDeepLink) {
        Intrinsics.j(couponDeepLink, "couponDeepLink");
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("398b").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.DEEP_LINKED), AnalyticsParam.TYPE, AnalyticsValue.POPUP, 0, 4, null), AnalyticsParam.DEEP_LINK, couponDeepLink, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, AnalyticsValue.INVALID_SCHEMA, 0, 4, null).f();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies
    public void i(String type, String id, boolean z) {
        Intrinsics.j(type, "type");
        Intrinsics.j(id, "id");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("514").h(AnalyticsCategory.JOURNEY_MANAGEMENT).g(AnalyticsAction.TRIGGERED), AnalyticsParam.TYPE, type, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.SUCCEEDED, 0, 4, null), AnalyticsParam.ID, id, 0, 4, null), AnalyticsParam.ALREADY_SEEN, this.f18757a.h(z), 0, 4, null).f();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies
    public void j(String str) {
        PPAnalyticsEventKmm pPAnalyticsEventKmmK = PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("513").h(AnalyticsCategory.JOURNEY_MANAGEMENT).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, AnalyticsValue.JOURNEY, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null);
        AnalyticsParam analyticsParam = AnalyticsParam.ERROR_REASON;
        if (str == null) {
            str = "";
        }
        PPAnalyticsEventKmm.l(pPAnalyticsEventKmmK, analyticsParam, str, 0, 4, null).f();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies
    public void k(String errorReason) {
        Intrinsics.j(errorReason, "errorReason");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("515").h(AnalyticsCategory.JOURNEY_MANAGEMENT).g(AnalyticsAction.TRIGGERED), AnalyticsParam.TYPE, AnalyticsValue.TRIGGER, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, errorReason, 0, 4, null).f();
    }
}
