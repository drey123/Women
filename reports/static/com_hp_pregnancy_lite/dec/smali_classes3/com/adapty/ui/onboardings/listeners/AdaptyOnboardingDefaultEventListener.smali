.class public Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingDefaultEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingDefaultEventListener;",
        "Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;",
        "()V",
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


# static fields
.field public static final $stable:I


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
.method public onAnalyticsEvent(Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCloseAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/adapty/ui/internal/utils/UtilsKt;->getActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCustomAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishLoading(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpenPaywallAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateUpdatedAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
