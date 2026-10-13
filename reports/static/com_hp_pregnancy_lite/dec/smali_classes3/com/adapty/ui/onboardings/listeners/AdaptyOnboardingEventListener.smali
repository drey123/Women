.class public interface abstract Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;",
        "",
        "onAnalyticsEvent",
        "",
        "event",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;",
        "context",
        "Landroid/content/Context;",
        "onCloseAction",
        "action",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;",
        "onCustomAction",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;",
        "onError",
        "error",
        "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;",
        "onFinishLoading",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;",
        "onOpenPaywallAction",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;",
        "onStateUpdatedAction",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAnalyticsEvent(Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;Landroid/content/Context;)V
    .param p1    # Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCloseAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;Landroid/content/Context;)V
    .param p1    # Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCustomAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;Landroid/content/Context;)V
    .param p1    # Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;Landroid/content/Context;)V
    .param p1    # Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFinishLoading(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;Landroid/content/Context;)V
    .param p1    # Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onOpenPaywallAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;Landroid/content/Context;)V
    .param p1    # Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStateUpdatedAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;Landroid/content/Context;)V
    .param p1    # Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
