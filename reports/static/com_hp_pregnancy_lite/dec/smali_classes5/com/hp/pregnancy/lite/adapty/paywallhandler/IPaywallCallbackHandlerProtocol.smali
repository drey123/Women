.class public abstract Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;",
        "",
        "<init>",
        "()V",
        "triggerCallback",
        "",
        "callbackParams",
        "Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;",
        "getPlacementIdFromTrigger",
        "",
        "isToolsCardClicked",
        "",
        "isOnboardingPaywall",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;)Z
    .locals 2

    const-string v0, "callbackParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;->b()Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ONBOARDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;->b()Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->RE_ONBOARDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;)Z
    .locals 2

    const-string v0, "callbackParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;->b()Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TOOL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;->b()Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TOOLS:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;)V
    .locals 1

    const-string v0, "callbackParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSimpleName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Default implementation not needed"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
