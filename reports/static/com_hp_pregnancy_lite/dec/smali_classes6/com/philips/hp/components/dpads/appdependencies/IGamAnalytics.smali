.class public interface abstract Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&JA\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H&\u00a2\u0006\u0002\u0010\u0013J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J(\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH&J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH&J&\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH&J@\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\nH&\u00a8\u0006)\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;",
        "",
        "sendVideoAdPlayBackToAnalytics",
        "",
        "iGamAnalytics",
        "action",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;",
        "adVideo",
        "Lcom/philips/hp/components/dpads/models/video/AdVideo;",
        "viewedTime",
        "",
        "sendEvent",
        "tagId",
        "category",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;",
        "paramNameList",
        "",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;",
        "paramValueList",
        "(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V",
        "sendAdLoadedTag",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "recordImpressionOnLoad",
        "",
        "sendExchangeAdLoadedTag",
        "publisherAdView",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "gamExchangeAdType",
        "placementId",
        "sendTargettingParamsToGam",
        "targetingParams",
        "sendAdRequestedTag",
        "adUnit",
        "sendGAMResponseTag",
        "adUnitId",
        "creativeId",
        "lineItemId",
        "templateId",
        "response",
        "resultCode",
        "dpAdsComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;Lcom/philips/hp/components/dpads/models/AdCommon;Z)V
.end method

.method public abstract d(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V
.end method

.method public abstract e(Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/philips/hp/components/dpads/models/video/AdVideo;Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
