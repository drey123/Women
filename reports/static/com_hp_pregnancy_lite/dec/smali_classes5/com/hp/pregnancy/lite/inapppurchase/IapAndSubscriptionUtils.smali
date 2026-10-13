.class public final Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0006\u0010\u0017\u001a\u00020\rJ\u0006\u0010\u0018\u001a\u00020\rJ\u0008\u0010\u0019\u001a\u00020\rH\u0002J\u0006\u0010\u001a\u001a\u00020\rJ\u0008\u0010\u001b\u001a\u00020\rH\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\r\u0010\u001d\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u001eJ\u000e\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\rJ\u0006\u0010!\u001a\u00020\rJ\u000e\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u0012J\u0008\u0010&\u001a\u0004\u0018\u00010\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "",
        "featureAvailabilityHelper",
        "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;",
        "b2BDeeplinkProcessor",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V",
        "getB2BDeeplinkProcessor",
        "()Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;",
        "shouldScrollToToolsPremium",
        "",
        "getUserPurchaseState",
        "Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;",
        "isSubscribed",
        "updateSubscriptionState",
        "",
        "sendSubscriptionCancelledState",
        "getSubscriptionType",
        "Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;",
        "isWellHubSubscriptionTaken",
        "isDeprecatedIapDone",
        "isPremiumToolsUnlocked",
        "isSubscriptionTaken",
        "isB2BSubscriptionTaken",
        "isGooglePlaySubscriptionTaken",
        "isGooglePlaySubscriptionCancelled",
        "isDeprecatedIapEnabled",
        "isDeprecatedIapEnabled$PregnancyLite_release",
        "setShouldScrollToToolsPremiumSection",
        "shouldScroll",
        "getShouldScrollToPremiumPos",
        "verifyAppSignature",
        "context",
        "Landroid/content/Context;",
        "updatePremiumPartner",
        "getCurrentSubscriptionPlan",
        "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

.field public final b:Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;

.field public final c:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V
    .locals 1

    const-string v0, "featureAvailabilityHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b2BDeeplinkProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalEventsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->a:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->b:Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->c:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->b:Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;

    return-object v0
.end method

.method public final b()Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->SUBSCRIPTION_CURRENT_PLAN:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->d:Z

    return v0
.end method

.method public final d()Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->SUBSCRIBED_GOOGLE_PLAY:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->SUBSCRIPTION_CANCELLED:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->UN_SUBSCRIBED:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->SUBSCRIBED_PARTNER:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    :goto_1
    return-object v0
.end method

.method public final e()Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->SUBSCRIBED:Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->DEPRECATED_IAP:Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->UNKNOWN:Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->b:Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->g()Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->e()Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->DEPRECATED_IAP:Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_JP_IAP_FREE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_APP_PURCHASED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->y()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const-string v1, "true"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final i()Z
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->SUBSCRIPTION_CANCELLATION_DATA:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->SUBSCRIPTION_PURCHASED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->a:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l()Z
    .locals 4

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "ForcePurchased"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->e()Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    move-result-object v0

    sget-object v3, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->SUBSCRIBED:Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    if-ne v0, v3, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()Z
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->SUBSCRIPTION_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 6

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->USER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->SUBSCRIPTION_STATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v5}, Lcom/hp/dpanalytics/DPAnalytics;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->c:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->d:Z

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->b:Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->g()Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->USER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->PREMIUM_PARTNER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/hp/dpanalytics/DPAnalytics;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->d()Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->getSubscribedTypeName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->USER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->SUBSCRIPTION_STATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lcom/hp/dpanalytics/DPAnalytics;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->c:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PAID:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TRIAL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PARTNER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->c:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    sget-object v1, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->SUBSCRIBED:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->D(Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;)Z
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PregnancyAppUtils;->g:Lcom/hp/pregnancy/util/PregnancyAppUtils$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PregnancyAppUtils$Companion;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    aget-object v1, v1, v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const v0, 0x7f1400ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const v2, 0x7f140585

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    move v3, v4

    goto :goto_3

    :goto_2
    const-class v0, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    return v3
.end method
