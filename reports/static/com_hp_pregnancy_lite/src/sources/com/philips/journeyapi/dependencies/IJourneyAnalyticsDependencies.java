package com.philips.journeyapi.dependencies;

import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0005H&J\u001a\u0010\u000e\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J\u001c\u0010\u0010\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J+\u0010\u0011\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&¢\u0006\u0002\u0010\u0014J3\u0010\u0015\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0005H&¢\u0006\u0002\u0010\u0017J\u0012\u0010\u0018\u001a\u00020\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dH&J\b\u0010\u001e\u001a\u00020\u0003H&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0005H&J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0005H&¨\u0006$À\u0006\u0003"}, d2 = {"Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;", "", "tagSuccessTrigger", "", "type", "", "id", "alreadySeen", "", "tagFailureTrigger", "errorReason", "tagFailureFirebase", "category", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "tagJourneyAPIResponse", "version", "tagDynamicPopupScreen", "tagDynamicPopupOnDismiss", "analyticsPriority", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "tagDynamicPopupOnConfirm", "deeplink", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "tagFetchError", "error", "addTriggerCallback", "callbackId", "callback", "Lcom/philips/journeyapi/dependencies/AnalyticsTriggerCallback;", "tagPushNotificationReceived", "sendInvalidCouponTag", "couponDeepLink", "sendCouponSavedTag", "couponCode", "campaignId", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IJourneyAnalyticsDependencies {
    void a(String str, String str2);

    void b(AnalyticsCategory analyticsCategory, String str);

    void c(String str, AnalyticsTriggerCallback analyticsTriggerCallback);

    void d(String str, String str2);

    void e(String str, String str2, Integer num, String str3);

    void f();

    void g(String str, String str2);

    void h(String str);

    void i(String str, String str2, boolean z);

    void j(String str);

    void k(String str);
}
