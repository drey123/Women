.class public interface abstract Lcom/philips/hp/cms/injections/CMSOnDemandDependency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\rH&JA\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016H&\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0007H&\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;",
        "",
        "getLogger",
        "Lcom/philips/hp/cms/injections/ILogger;",
        "getAnalytics",
        "Lcom/philips/hp/cms/injections/ICMSAnalytics;",
        "getCmsPerformanceTag",
        "",
        "getSupportedCountries",
        "",
        "",
        "isCountryIndia",
        "getInitializationModel",
        "Lcom/philips/hp/cms/builder/CMSInitialisationModel;",
        "sendEventTag",
        "",
        "tagId",
        "category",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;",
        "action",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;",
        "paramNameArray",
        "",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;",
        "paramValueArray",
        "(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)I",
        "isNetworkAvailable",
        "cms_release"
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
.method public abstract a()Z
.end method

.method public abstract b()Lcom/philips/hp/cms/injections/ILogger;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Lcom/philips/hp/cms/builder/CMSInitialisationModel;
.end method

.method public abstract g(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)I
.end method

.method public abstract i()Z
.end method
