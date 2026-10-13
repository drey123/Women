.class public interface abstract Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010\u0012\u001a\u00020\u000cH&J\u0008\u0010\u0013\u001a\u00020\u000eH&J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H&J\u0008\u0010\u0016\u001a\u00020\u0005H&J8\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H&J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H&J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0005H&J\u0008\u0010$\u001a\u00020\u000cH&J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0005H&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\u0005H&J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020+H&J\u0008\u0010,\u001a\u00020\u0005H&J8\u0010-\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`02\u0006\u00101\u001a\u00020\u00052\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`0H&J\u0008\u00103\u001a\u00020\u000cH&J\u0016\u00104\u001a\u00020\u000c2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020706H&J\u0016\u00108\u001a\u00020\u000c2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020706H&J\u0010\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020;H&J\u0008\u0010<\u001a\u00020=H&J\u0008\u0010>\u001a\u00020\u000cH&J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\tH&J\u0008\u0010B\u001a\u00020=H&J\n\u0010C\u001a\u0004\u0018\u00010DH&J\u0008\u0010E\u001a\u00020\u0005H&J\u0008\u0010F\u001a\u00020\u000cH&J\u0010\u0010G\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H&J\u0008\u0010H\u001a\u00020IH&J\u0008\u0010J\u001a\u00020\u000cH&J\u0008\u0010K\u001a\u00020\u0005H&\u00a8\u0006L\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;",
        "",
        "getAnalytics",
        "Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;",
        "getGamEnvironment",
        "",
        "getLogger",
        "Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;",
        "getCommonTargetingParameters",
        "Landroid/os/Bundle;",
        "placementId",
        "shouldOmitGamAudience",
        "",
        "populateGAMAudience",
        "",
        "bundle",
        "getCoRegRemoteConfig",
        "Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;",
        "isNetworkAvailable",
        "incrementAdvertsClickedCounter",
        "getDisplayUserName",
        "headline",
        "getUserName",
        "parseValidityTimeStamp",
        "",
        "timeStamp",
        "fieldName",
        "adID",
        "adSetID",
        "adUnitID",
        "templateID",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "processMarkdownText",
        "Landroid/text/Spanned;",
        "markdownEnabledText",
        "canShowToastInTestMode",
        "isVideoAd",
        "templateId",
        "getAdUnit",
        "jsonCardType",
        "shouldSetCouponInCardsFeed",
        "dpAdCoupon",
        "Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;",
        "getCurrentScreenName",
        "getAdTemplateTypes",
        "Ljava/util/ArrayList;",
        "Lcom/philips/hp/components/dpads/DpAdTypes;",
        "Lkotlin/collections/ArrayList;",
        "adUnit",
        "defaultTemplateIdsForTodayScreenAds",
        "shouldShowCRM",
        "shouldShowCRMPopUp",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "shouldShowCoRegPopUp",
        "shouldShowCoRegAd",
        "adCoRegistrationModel",
        "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;",
        "getNpaValueFromAnalyticConsent",
        "",
        "shouldForceLoadOnlyAdExAds",
        "getTargetingParametersJson",
        "Lorg/json/JSONObject;",
        "targetingParameters",
        "getCurrentSession",
        "getPersistentSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getJourneyExperimentValue",
        "isPregnancyLossEnabled",
        "recordImpressionOnLoad",
        "getGadHasConsentForCookies",
        "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;",
        "shouldInitializeMobileAds",
        "getSubscriptionTypeName",
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
.method public abstract a()Z
.end method

.method public abstract b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method public abstract e()Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;Z)Landroid/os/Bundle;
.end method

.method public abstract h(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)Z
.end method

.method public abstract i(Landroid/os/Bundle;Z)V
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;)J
.end method

.method public abstract k(Ljava/lang/String;)Z
.end method

.method public abstract l(Landroid/os/Bundle;)Lorg/json/JSONObject;
.end method

.method public abstract m(Lcom/philips/hp/components/dpads/models/AdCommon;)Z
.end method

.method public abstract n(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;)Z
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Z
.end method

.method public abstract q()Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;
.end method

.method public abstract r(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract s(Ljava/lang/String;)Landroid/text/Spanned;
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract x()Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;
.end method
