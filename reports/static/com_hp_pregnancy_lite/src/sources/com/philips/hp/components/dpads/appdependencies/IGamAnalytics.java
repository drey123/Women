package com.philips.hp.components.dpads.appdependencies;

import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.video.AdVideo;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\bf\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH&JA\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\n0\u0010H&¢\u0006\u0002\u0010\u0013J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J(\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH&J\u0012\u0010\u001e\u001a\u00020\u00032\b\u0010\u001f\u001a\u0004\u0018\u00010\nH&J&\u0010 \u001a\u00020\u00032\b\u0010!\u001a\u0004\u0018\u00010\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\n2\b\u0010\u001f\u001a\u0004\u0018\u00010\nH&J@\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\nH&¨\u0006)À\u0006\u0003"}, d2 = {"Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;", "", "sendVideoAdPlayBackToAnalytics", "", "iGamAnalytics", "action", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "adVideo", "Lcom/philips/hp/components/dpads/models/video/AdVideo;", "viewedTime", "", "sendEvent", "tagId", "category", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "paramNameList", "", "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;", "paramValueList", "(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V", "sendAdLoadedTag", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "recordImpressionOnLoad", "", "sendExchangeAdLoadedTag", "publisherAdView", "Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "gamExchangeAdType", "placementId", "sendTargettingParamsToGam", "targetingParams", "sendAdRequestedTag", "adUnit", "sendGAMResponseTag", "adUnitId", "creativeId", "lineItemId", "templateId", "response", "resultCode", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IGamAnalytics {
    void a(IGamAnalytics iGamAnalytics, AdManagerAdView adManagerAdView, String str, String str2);

    void b(String str, String str2, String str3, String str4, String str5, String str6, String str7);

    void c(IGamAnalytics iGamAnalytics, AdCommon adCommon, boolean z);

    void d(String str, AnalyticsCategory analyticsCategory, AnalyticsAction analyticsAction, AnalyticsParam[] analyticsParamArr, String[] strArr);

    void e(IGamAnalytics iGamAnalytics, AnalyticsAction analyticsAction, AdVideo adVideo, String str);

    void f(String str);

    void g(String str, String str2, String str3);
}
