.class public final Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 v2\u00020\u0001:\u0001vB_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020-J\u0018\u00101\u001a\u00020/2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0016J\n\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u000203H\u0016J\u0010\u0010;\u001a\u00020<2\u0006\u0010:\u001a\u000203H\u0016J\u0018\u0010=\u001a\u00020/2\u0006\u0010:\u001a\u0002032\u0006\u0010>\u001a\u000209H\u0016J\u0018\u0010?\u001a\u00020/2\u0006\u0010:\u001a\u0002032\u0006\u0010>\u001a\u00020<H\u0016J\u0018\u0010@\u001a\u00020/2\u0006\u0010:\u001a\u0002032\u0006\u0010>\u001a\u000203H\u0016J\u0010\u0010A\u001a\u0002032\u0006\u0010:\u001a\u000203H\u0016J\u0018\u0010B\u001a\u00020/2\u0006\u0010:\u001a\u0002032\u0006\u0010>\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020C2\u0006\u0010:\u001a\u000203H\u0016J\u0008\u0010E\u001a\u00020FH\u0016J\u0014\u0010G\u001a\u00020/2\n\u0010H\u001a\u00060Ij\u0002`JH\u0016J\n\u0010K\u001a\u0004\u0018\u000103H\u0016J\u0008\u0010L\u001a\u000203H\u0016J\u0008\u0010M\u001a\u000209H\u0016J\u0008\u0010N\u001a\u00020-H\u0016J\u0008\u0010O\u001a\u000209H\u0016J\u0010\u0010P\u001a\u00020/2\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u000203H\u0016J\u0010\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020UH\u0016J\u0008\u0010W\u001a\u000203H\u0016J\u0008\u0010X\u001a\u000203H\u0016J\u0008\u0010Y\u001a\u00020)H\u0016J\u0008\u0010Z\u001a\u000209H\u0016J\u0008\u0010[\u001a\u00020\\H\u0016J\u0008\u0010]\u001a\u00020<H\u0016J\u0008\u0010^\u001a\u00020<H\u0016J\u0010\u0010_\u001a\u00020/2\u0006\u0010`\u001a\u00020aH\u0016J\u0010\u0010b\u001a\u00020/2\u0006\u0010c\u001a\u00020dH\u0016J$\u0010e\u001a\u00020/2\u001a\u0010f\u001a\u0016\u0012\u0004\u0012\u00020h\u0018\u00010gj\n\u0012\u0004\u0012\u00020h\u0018\u0001`iH\u0016J\u0010\u0010j\u001a\u0002092\u0006\u0010k\u001a\u00020lH\u0002J\u0008\u0010m\u001a\u00020nH\u0016J\u0008\u0010o\u001a\u000203H\u0002J\u0010\u0010p\u001a\u0002032\u0006\u0010q\u001a\u00020rH\u0002J\u0008\u0010s\u001a\u000203H\u0002J\u0008\u0010t\u001a\u000203H\u0002J\u0008\u0010u\u001a\u000209H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;",
        "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;",
        "context",
        "Landroid/content/Context;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "couponDbManager",
        "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "featureAvailabilityHelper",
        "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "mgmtDatabaseManager",
        "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "iamUtils",
        "Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "subscriptionManager",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;",
        "versionCheckUtils",
        "Lcom/hp/pregnancy/util/version/VersionCheckUtils;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "setAnalyticsUtil",
        "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "getCouponDbManager",
        "()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "pref",
        "Landroid/content/SharedPreferences;",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "journeyAnalyticsImpl",
        "Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;",
        "setJourneyAnalyticsImpl",
        "",
        "journeyAnalyticsDependencies",
        "addTriggers",
        "defId",
        "",
        "triggers",
        "Lorg/json/JSONArray;",
        "getPopupManagerFirebaseConfig",
        "Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;",
        "getBoolean",
        "",
        "key",
        "getInt",
        "",
        "putBoolean",
        "value",
        "putInt",
        "putString",
        "getString",
        "putLong",
        "",
        "getLong",
        "getJourneyFirebaseConfig",
        "Lcom/philips/journeyapi/model/JourneyFirebaseConfig;",
        "logExceptionToCrashlytics",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getAnalyticsId",
        "getApiSecretKey",
        "isNetworkAvailable",
        "getJourneyAnalyticsImpl",
        "isJourneyEnabled",
        "saveCouponToDatabase",
        "couponModel",
        "Lcom/philips/hp/components/dpads/coupon/CouponModel;",
        "getCouponDateFormat",
        "getCouponDateEndTime",
        "Lorg/joda/time/DateTime;",
        "parseDateTime",
        "getCouponSaveAndOpenDeeplink",
        "getCouponSaveDeeplink",
        "getPersistentSharedPreference",
        "isTestFirebaseEnabled",
        "getCustomJourneyIamData",
        "Lorg/json/JSONObject;",
        "getCurrentDaysInApp",
        "getCurrentSessionInApp",
        "sendExperimentStateVariables",
        "journeyResponse",
        "Lcom/philips/journeyapi/model/JourneyResponse;",
        "saveSeenDataToPref",
        "message",
        "Lcom/philips/journeyapi/model/PopupMessage;",
        "notifyWellHubSubscriptionStatus",
        "b2bPartnerMessages",
        "Ljava/util/ArrayList;",
        "Lcom/philips/journeyapi/model/B2BPartnerMessages;",
        "Lkotlin/collections/ArrayList;",
        "isValidExperimentValues",
        "experiment",
        "Lcom/philips/journeyapi/model/Experiment;",
        "getJourneyUserDataInfo",
        "Lcom/philips/journeyapi/model/JourneyUserData;",
        "getPremiumPartner",
        "isPushNotificationsEnabled",
        "notificationManagerCompat",
        "Landroidx/core/app/NotificationManagerCompat;",
        "getFirstLaunchTime",
        "getInstallDate",
        "isPregnancyLoss",
        "Companion",
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
.field public static final o:Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl$Companion;

.field public static final p:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

.field public final d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public final e:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

.field public final f:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final g:Lcom/philips/dbcomponent/MgmtDatabaseManager;

.field public final h:Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;

.field public final i:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public final j:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

.field public final k:Lcom/hp/pregnancy/util/version/VersionCheckUtils;

.field public l:Landroid/content/SharedPreferences;

.field public m:Landroid/content/SharedPreferences$Editor;

.field public n:Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->o:Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponDbManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureAvailabilityHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mgmtDatabaseManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iamUtils"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionCheckUtils"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->e:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->f:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->g:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->h:Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->i:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->j:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->k:Lcom/hp/pregnancy/util/version/VersionCheckUtils;

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/PreferencesManager;->p()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->l:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->m:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->l()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->a()Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->g()Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final B(Landroidx/core/app/NotificationManagerCompat;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->F()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/WeekSettingsHandler;->b()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->I()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ON"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public final C(Lcom/philips/journeyapi/model/Experiment;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/Experiment;->getExperimentKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/journeyapi/model/Experiment;->getExperimentValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final D(Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;)V
    .locals 1

    const-string v0, "journeyAnalyticsDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->n:Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    return-void
.end method

.method public a()Z
    .locals 1

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->F()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/WeekSettingsHandler;->b()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/philips/journeyapi/model/JourneyUserData;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->f(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    sget-object v2, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->b:Lcom/philips/hp/cms/builder/CMSRepositoryManager$Companion;

    invoke-virtual {v2}, Lcom/philips/hp/cms/builder/CMSRepositoryManager$Companion;->a()Lcom/philips/hp/cms/builder/CMSRepositoryManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->a:Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;

    invoke-virtual {v2}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->j()Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getCountry()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v5

    :goto_1
    iget-object v3, v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->k:Lcom/hp/pregnancy/util/version/VersionCheckUtils;

    iget-object v7, v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->a:Landroid/content/Context;

    invoke-virtual {v3, v7}, Lcom/hp/pregnancy/util/version/VersionCheckUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v3}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hp/dpanalytics/DPAnalytics;->t()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v9

    const-string v10, "true"

    const-string v11, "false"

    if-nez v9, :cond_2

    move-object v12, v11

    goto :goto_2

    :cond_2
    move-object v12, v10

    :goto_2
    invoke-static {}, Lcom/hp/pregnancy/util/CRMManager;->h()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v13, v10

    goto :goto_3

    :cond_3
    move-object v13, v11

    :goto_3
    iget-object v9, v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-static {v9, v15, v14, v10}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->g(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->B(Landroidx/core/app/NotificationManagerCompat;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->e:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    invoke-virtual {v9}, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->g()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v16, v11

    :goto_4
    iget-object v9, v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v9}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->l()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->d()Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->getSubscribedTypeName()Ljava/lang/String;

    move-result-object v17

    iget-object v9, v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v9}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->l()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->b()Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getBasePlanId()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v10

    :goto_5
    invoke-virtual {v3}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v3

    sget-object v11, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v10, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_INSURANCE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v11, v10, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/hp/dpanalytics/DPAnalytics;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v19, v5

    goto :goto_6

    :cond_6
    move-object/from16 v19, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->y()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->z()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->f:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v10, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v3, v10}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->j()Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getRegion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v5

    :cond_8
    iget-object v3, v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->g:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    invoke-virtual {v3}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    sget-object v3, Lcom/hp/pregnancy/lite/parse/ParseUtils;->a:Lcom/hp/pregnancy/lite/parse/ParseUtils;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/parse/ParseUtils;->i()Ljava/lang/String;

    move-result-object v25

    sget-object v3, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->a:Lcom/hp/pregnancy/util/EncryptDecryptUtils;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/parse/ParseUser;->getEmail()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v5

    :cond_a
    const/4 v11, 0x2

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-static {v3, v10, v15, v11, v5}, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->g(Lcom/hp/pregnancy/util/EncryptDecryptUtils;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    iget-object v3, v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->B()Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v27

    if-nez v9, :cond_b

    move-object/from16 v15, v20

    goto :goto_7

    :cond_b
    move-object v15, v9

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->A()Ljava/lang/String;

    move-result-object v20

    new-instance v28, Lcom/philips/journeyapi/model/JourneyUserData;

    move-object/from16 v3, v28

    const-string v9, "Android"

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v1

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v2

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    invoke-direct/range {v3 .. v25}, Lcom/philips/journeyapi/model/JourneyUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v28
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/lite/firebase/FirebaseManager;->a()Z

    move-result v0

    return v0
.end method

.method public e(Lcom/philips/journeyapi/model/JourneyResponse;)V
    .locals 8

    const-string v0, "journeyResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/JourneyResponse;->getTriggers()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/philips/journeyapi/model/Trigger;

    invoke-virtual {v5}, Lcom/philips/journeyapi/model/Trigger;->getData()Lcom/philips/journeyapi/model/PopupMessage;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/philips/journeyapi/model/PopupMessage;->getExperiments()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/journeyapi/model/Trigger;

    invoke-virtual {v3}, Lcom/philips/journeyapi/model/Trigger;->getData()Lcom/philips/journeyapi/model/PopupMessage;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/philips/journeyapi/model/PopupMessage;->getExperiments()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/journeyapi/model/Experiment;

    invoke-virtual {p0, v4}, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->C(Lcom/philips/journeyapi/model/Experiment;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v5}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->EXPERIMENTS:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-virtual {v6}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/philips/journeyapi/model/Experiment;->getExperimentKey()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v1

    :cond_4
    invoke-virtual {v4}, Lcom/philips/journeyapi/model/Experiment;->getExperimentValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lcom/hp/dpanalytics/DPAnalytics;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/philips/journeyapi/model/JourneyResponse;->getNoTriggerMessages()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/philips/journeyapi/model/NoTriggerMessage;

    invoke-virtual {v4}, Lcom/philips/journeyapi/model/NoTriggerMessage;->getData()Lcom/philips/journeyapi/model/PopupMessage;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/philips/journeyapi/model/PopupMessage;->getExperiments()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/journeyapi/model/NoTriggerMessage;

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/NoTriggerMessage;->getData()Lcom/philips/journeyapi/model/PopupMessage;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/PopupMessage;->getExperiments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/journeyapi/model/Experiment;

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->C(Lcom/philips/journeyapi/model/Experiment;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v3}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->EXPERIMENTS:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/philips/journeyapi/model/Experiment;->getExperimentKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v1

    :cond_a
    invoke-virtual {v2}, Lcom/philips/journeyapi/model/Experiment;->getExperimentValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/hp/dpanalytics/DPAnalytics;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->g:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    invoke-virtual {v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->d()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->l:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->l:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->l:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->n:Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    if-nez v0, :cond_0

    const-string v0, "journeyAnalyticsImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public k(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 3

    const-string v0, "couponModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->m(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->o(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Z

    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const-string v0, "journeyManagementApiKey"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolveKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->a:Landroid/content/Context;

    const v1, 0x7f140652

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/journeyapi/model/B2BPartnerMessages;

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/B2BPartnerMessages;->getPartnerUserStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->f:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->SUBSCRIPTION_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wellhub status -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JOURNEY"

    invoke-static {v4, v3}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->f:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, v2, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->i:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->r()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->j:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-virtual {p1, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->G(Z)V

    :cond_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    return-object v0
.end method

.method public p(Lcom/philips/journeyapi/model/PopupMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->h:Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;->b(Lcom/philips/journeyapi/model/PopupMessage;)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->m:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->m:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->m:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public q()Lcom/philips/journeyapi/model/JourneyFirebaseConfig;
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "JourneyManager"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;->Companion:Lcom/philips/journeyapi/model/JourneyFirebaseConfig$Companion;

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/JourneyFirebaseConfig$Companion;->getDefault()Lcom/philips/journeyapi/model/JourneyFirebaseConfig;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v0, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->n:Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    if-nez v0, :cond_1

    const-string v0, "journeyAnalyticsImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->JOURNEY_MANAGEMENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v2}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/config/DPRemoteConfig;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;->Companion:Lcom/philips/journeyapi/model/JourneyFirebaseConfig$Companion;

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/JourneyFirebaseConfig$Companion;->getDefault()Lcom/philips/journeyapi/model/JourneyFirebaseConfig;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r()Lorg/json/JSONObject;
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "JourneyManagerCustomIAMParameters"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public s(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "defId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hp/dpanalytics/DPAnalytics;->f(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public t()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->l:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public u(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 1

    const-string v0, "parseDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->u(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;->a:Landroid/content/Context;

    const v1, 0x7f140653

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "PopupManager"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a:Lcom/philips/journeyapi/dependencies/JourneyDependencies;

    invoke-virtual {v0}, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP_MANAGEMENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v2}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/config/DPRemoteConfig;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public x()I
    .locals 1

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics;->t()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->f(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hp/dpanalytics/DPAnalytics;->n(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;->a:Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
