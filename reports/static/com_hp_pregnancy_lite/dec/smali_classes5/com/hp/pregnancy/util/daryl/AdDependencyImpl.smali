.class public final Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;
.implements Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J6\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u001a\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00112\u0006\u0010#\u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!H\u0016J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020!H\u0002J\n\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020\u001fH\u0016J\u0008\u0010,\u001a\u00020\u0018H\u0016J\u0010\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0011H\u0016J\u0008\u0010/\u001a\u00020\u0011H\u0016J8\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0011H\u0016J \u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00112\u0006\u00108\u001a\u000209H\u0016J\u0012\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020\u0011H\u0016J\u0010\u0010=\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020\u0011H\u0016J\u0010\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0011H\u0016J\u0010\u0010A\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020CH\u0016J\u0008\u0010D\u001a\u00020\u0011H\u0016J\u0008\u0010E\u001a\u00020FH\u0016J\n\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u00020\u001fH\u0016J\u0008\u0010J\u001a\u00020\u0011H\u0016J8\u0010K\u001a\u0012\u0012\u0004\u0012\u00020M0Lj\u0008\u0012\u0004\u0012\u00020M`N2\u0006\u0010O\u001a\u00020\u00112\u0016\u0010P\u001a\u0012\u0012\u0004\u0012\u00020M0Lj\u0008\u0012\u0004\u0012\u00020M`NH\u0016J\u0008\u0010Q\u001a\u00020\u001fH\u0016J\u0016\u0010R\u001a\u00020\u001f2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020U0TH\u0016J\u0016\u0010V\u001a\u00020\u001f2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020U0TH\u0016J\u0010\u0010W\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020YH\u0016J\u0008\u0010Z\u001a\u00020FH\u0016J\u0008\u0010[\u001a\u00020\u001fH\u0016J(\u0010\\\u001a\u00020\u00182\u0016\u0010]\u001a\u0012\u0012\u0004\u0012\u00020M0Lj\u0008\u0012\u0004\u0012\u00020M`N2\u0006\u0010^\u001a\u00020\u0011H\u0002J\u0010\u0010_\u001a\u00020\u00182\u0006\u0010`\u001a\u00020\u0011H\u0016J\u0010\u0010_\u001a\u00020\u00182\u0006\u0010a\u001a\u00020bH\u0016J\u0018\u0010c\u001a\u00020\u00182\u0006\u0010d\u001a\u00020\u00112\u0006\u0010e\u001a\u00020\u0011H\u0016J\u0010\u0010f\u001a\u00020\u001f2\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010g\u001a\u00020hH\u0016J\u0008\u0010i\u001a\u00020\u001fH\u0016J\u0018\u0010j\u001a\u00020\u00182\u0006\u0010(\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001fH\u0016J,\u0010k\u001a&\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010j\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u0001`\u0012H\u0002J\u001a\u0010l\u001a\u00020\u00182\u0010\u0010m\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010nH\u0002J\u0010\u0010o\u001a\u00020\u00182\u0006\u0010p\u001a\u00020\u0011H\u0002J\u0006\u0010q\u001a\u00020\u0018J\u0008\u0010r\u001a\u00020\u0011H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000f\u001a&\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010j\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u0001`\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;",
        "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;",
        "Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;",
        "<init>",
        "()V",
        "personalisedAdsRepository",
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;",
        "couponDbManager",
        "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;",
        "articleReadBehaviorObserver",
        "Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "gamAnalyticsImpl",
        "Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl;",
        "gamAudiencesToSend",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mApplicationContext",
        "Landroid/content/Context;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "initialize",
        "",
        "appContext",
        "getAnalytics",
        "Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;",
        "getGamEnvironment",
        "getLogger",
        "canShowToastInTestMode",
        "",
        "getCommonTargetingParameters",
        "Landroid/os/Bundle;",
        "placementId",
        "shouldOmitGamAudience",
        "getTargetingParametersJson",
        "Lorg/json/JSONObject;",
        "targetingParameters",
        "setCrmTargetingParameter",
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
        "isVideoAd",
        "templateId",
        "getAdUnit",
        "jsonCardType",
        "shouldSetCouponInCardsFeed",
        "dpAdCoupon",
        "Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;",
        "getCurrentScreenName",
        "getCurrentSession",
        "",
        "getPersistentSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "isPregnancyLossEnabled",
        "getJourneyExperimentValue",
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
        "shouldForceLoadOnlyAdExAds",
        "addOrRemoveCoRegAdTemplate",
        "values",
        "adUnitPlacement",
        "logExceptionToCrashlytics",
        "customMessage",
        "throwable",
        "",
        "log",
        "tag",
        "value",
        "recordImpressionOnLoad",
        "getGadHasConsentForCookies",
        "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;",
        "shouldInitializeMobileAds",
        "populateGAMAudience",
        "getGAMAudienceTargetingParameters",
        "addGAMAudience",
        "gamTargetingParameterKeys",
        "",
        "addToGamAudiencesTargetParameters",
        "audienceParameterKey",
        "resetGAMAudiences",
        "getSubscriptionTypeName",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;

.field public static b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

.field public static c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

.field public static d:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

.field public static e:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public static final f:Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl;

.field public static g:Ljava/util/HashMap;

.field public static h:Landroid/content/Context;

.field public static i:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->a:Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;

    new-instance v0, Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->f:Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->g:Ljava/util/HashMap;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->CO_REGISTRATION:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v1, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    invoke-virtual {v1, p2}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/daryl/AdDependencyImplKt;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/philips/hp/components/dpads/audiencetargeting/GAMTargetingParameterValue;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/audiencetargeting/GAMTargetingParameterValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/audiencetargeting/GAMTargetingParameterValue;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final C()Ljava/util/HashMap;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->g:Ljava/util/HashMap;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "GAMAudience"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/daryl/AdDependencyImplKt;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/philips/hp/components/dpads/audiencetargeting/GAMTargetingParameters;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/audiencetargeting/GAMTargetingParameters;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/audiencetargeting/GAMTargetingParameters;->getTargetingParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->z(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "while adding New Audience targeting"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public D()V
    .locals 5

    sget-object v0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->h:Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;

    invoke-virtual {v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->c()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->d:Ljava/lang/String;

    const-string v2, "AdvertsClicked"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->p(Lcom/philips/dbcomponent/MgmtDatabaseManager;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final E(Landroid/content/Context;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponDbManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleReadBehaviorObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalisedAdsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyAppUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->h:Landroid/content/Context;

    sput-object p2, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    sput-object p3, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->d:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    sput-object p5, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->e:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    sput-object p4, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    sput-object p6, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->i:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    return-void
.end method

.method public final F()V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->h:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->g:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/CRMState;->DISABLED:Lcom/hp/pregnancy/util/CRMState;

    invoke-static {}, Lcom/hp/pregnancy/util/CRMManager;->f()Lcom/hp/pregnancy/util/CRMState;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/CRMManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "false"

    goto :goto_0

    :cond_0
    const-string v0, "true"

    :goto_0
    const-string v1, "philips_optin"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;
    .locals 0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTemplateIdsForTodayScreenAds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->b(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->A(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p2
.end method

.method public e()Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->b()Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_UNKNOWN_CONSENT:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/util/AssetsHtmlUtils;->a:Lcom/hp/pregnancy/util/AssetsHtmlUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/AssetsHtmlUtils;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v3

    move v6, v2

    move v7, v6

    :goto_0
    if-gt v6, v5, :cond_5

    if-nez v7, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->l(II)I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v3

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    move v7, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v5, v3

    invoke-interface {v1, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    const-string v5, "language"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->i:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    const-string v5, "pregnancyAppUtils"

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-virtual {v1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->i:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v4

    :cond_8
    invoke-virtual {v1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->k()Ljava/lang/String;

    move-result-object v1

    const-string v6, "trimester"

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v6, Lcom/hp/pregnancy/constants/StringPreferencesKey;->RELATION_WITH_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "getDefault(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "toLowerCase(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "relationship"

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->i:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v4

    :cond_a
    invoke-virtual {v1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->i:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v4

    :cond_b
    invoke-virtual {v1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->i()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->x(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "week"

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v1, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->i:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    if-nez v1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v4

    :cond_d
    invoke-virtual {v1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "BbFlag"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->K4()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "streak"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/philips/dbcomponent/MgmtDatabaseManager;->h:Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;

    invoke-virtual {v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->c()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v5

    sget-object v6, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->d:Ljava/lang/String;

    const-string v7, "AdvertsClicked"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->g(Ljava/lang/String;)Lcom/philips/dbcomponent/model/KeyValue;

    move-result-object v5

    const-string v6, "0"

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/philips/dbcomponent/model/KeyValue;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    move-object v5, v6

    :cond_f
    const-string v7, "adstreak"

    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->d:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    if-nez v5, :cond_10

    const-string v5, "articleReadBehaviorObserver"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v5, v4

    :cond_10
    invoke-virtual {v5}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->d()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "articlesread"

    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->c()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v1

    sget-object v5, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->c:Ljava/lang/String;

    const-string v7, "PhilipsPromotionsAdded"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->g(Ljava/lang/String;)Lcom/philips/dbcomponent/model/KeyValue;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/philips/dbcomponent/model/KeyValue;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    move-object v6, v1

    :cond_12
    :goto_5
    const-string v1, "promotionssaved"

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->e:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    const-string v5, "iapAndSubscriptionUtils"

    if-nez v1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v4

    :cond_13
    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->e:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    if-nez v1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v4

    :cond_14
    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    move v2, v3

    :cond_16
    const-string v1, "Purchased_IAP_features"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "Partner_Coreg_Optin"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    sget-object v1, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->j:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;->a()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->D()Lcom/hp/pregnancy/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getIsFirstChild()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "First_Child"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    if-eqz v1, :cond_19

    if-nez v1, :cond_18

    const-string v1, "couponDbManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-object v4, v1

    :goto_6
    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->i()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentactivepromotions"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->J4()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "true"

    goto :goto_7

    :cond_1a
    const-string v1, "false"

    :goto_7
    const-string v2, "newuser"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->G(Landroid/os/Bundle;)V

    sget-object v1, Lcom/hp/pregnancy/util/UserProfileUtils;->a:Lcom/hp/pregnancy/util/UserProfileUtils;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_AGE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/UserProfileUtils;->i(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1b
    const-string v2, "age"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_8
    invoke-virtual {p0, v0, p2}, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->i(Landroid/os/Bundle;Z)V

    sget-object p2, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->j:Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;

    invoke-virtual {p2}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->g()Lcom/hp/pregnancy/analytics/AutomatedTestManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "DarylTargetCounter"

    invoke-static {v1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method public h(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)Z
    .locals 5

    const-string v0, "adCoRegistrationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    iget-object v1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->b(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->q(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public i(Landroid/os/Bundle;Z)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->C()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GAMAudience"

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;)J
    .locals 6

    const-string v0, "timeStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCommon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0x3e8

    int-to-long v0, p3

    mul-long/2addr p1, v0

    goto :goto_0

    :catch_0
    iget-object v2, p3, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v3, p3, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object v4, p3, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    iget-object v5, p3, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    const-string v0, "GAMCoupon"

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "11924978"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "targetingParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "keySet(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "AdDependencyImpl"

    const-string v3, "Error preparing Json for targetting params"

    invoke-static {v2, v3}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m(Lcom/philips/hp/components/dpads/models/AdCommon;)Z
    .locals 1

    const-string v0, "adCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/PartnerImpressionManager;->a:Lcom/hp/pregnancy/lite/PartnerImpressionManager;

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/PartnerImpressionManager;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;)Z
    .locals 7

    const-string v0, "dpAdCoupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v3}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->g(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->b(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    const-string v4, "couponDbManager"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->w()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->q(JLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->a:Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;

    const-string v2, "GamCoupon"

    const-string v5, "Coupon is present in DB no need to show again in Today screen, silently updating it"

    invoke-virtual {v0, v2, v5}, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, p1}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->s(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Z

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/util/daryl/AdDependencyImplKt;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "InitialisesMobileSDKOnDemand"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->k(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->f:Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "jsonCardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/daryl/AdDependencyImplKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const-string v0, "markdownEnabledText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    invoke-virtual {v0, p1}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public t()Z
    .locals 3

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "ForceLoadOnlyAdExchangeAds"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->i:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    if-nez v0, :cond_0

    const-string v0, "pregnancyAppUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->e:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    if-nez v0, :cond_0

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->d()Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->getSubscribedTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public x()Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->r()Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "customMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->a:Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
