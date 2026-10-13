.class public final Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;
.super Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;",
        "parser",
        "Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "paywallDataFetcher",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;)V",
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

.field public final b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public final c:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;)V
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallDataFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;->b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;->c:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    return-void
.end method


# virtual methods
.method public c(Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;)V
    .locals 6

    const-string v0, "callbackParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;->b(Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;->b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;->b()Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;->a(Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;->b()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;->d:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentPaywallHandler placementId == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdaptyManager"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;->b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;->c:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;->d:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->d(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
