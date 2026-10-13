.class public final Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;
.super Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;",
        "parser",
        "Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;",
        "featureAvailabilityHelper",
        "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "paywallDataFetcher",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;)V",
        "placementId",
        "",
        "getPlacementIdFromTrigger",
        "triggerCallback",
        "",
        "callbackParams",
        "Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;",
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
.field public final a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

.field public final b:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

.field public final c:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public final d:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;)V
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureAvailabilityHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallDataFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->b:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->c:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->d:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    return-void
.end method


# virtual methods
.method public c(Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;)V
    .locals 9

    const-string v0, "callbackParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;->d(Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GenericPaywallHandler placementId == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdaptyManager"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;->b()Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DEEP_LINKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;->b(Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->c:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->b:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->g()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, "old_tools_iap"

    iput-object v4, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->d:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->d(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->c:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->d:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;->a(Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;)Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->d(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
