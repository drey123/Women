.class public abstract Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;
.super Ljava/lang/Object;
.source "PaywallViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/view/PaywallViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Updates"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CallbackInvoked;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CleanupAfterDestroy;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearStatePublisher;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearUnsavedOccurrence;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearViewCreatedCompletion;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CrashRetry;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$InitiateDismiss;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$MergePaywall;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$PresentationWillBegin;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ResetCrashRetry;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ResetPresentationPreparations;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetBrowserPresented;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetClosedForBackground;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetCustomerInfo;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetInterceptTouchEvents;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLastOpen;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPaywallJsVersion;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPaywallState;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentationConfig;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentedAndFinished;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetRequest;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ShimmerEnded;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ShimmerStarted;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ToggleSpinner;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$UpdateSurveyState;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingEnded;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingFailed;,
        Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingStarted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u001d\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%B\u001d\u0008\u0004\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u001d&\'()*+,-./0123456789:;<=>?@AB\u00a8\u0006C"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;",
        "",
        "transform",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getTransform",
        "()Lkotlin/jvm/functions/Function1;",
        "MergePaywall",
        "SetCustomerInfo",
        "SetRequest",
        "SetPresentationConfig",
        "PresentationWillBegin",
        "ShimmerStarted",
        "ResetPresentationPreparations",
        "InitiateDismiss",
        "CallbackInvoked",
        "UpdateSurveyState",
        "CleanupAfterDestroy",
        "SetClosedForBackground",
        "ClearViewCreatedCompletion",
        "ClearUnsavedOccurrence",
        "SetPresentedAndFinished",
        "SetLastOpen",
        "ShimmerEnded",
        "WebLoadingStarted",
        "WebLoadingFailed",
        "WebLoadingEnded",
        "SetPaywallJsVersion",
        "SetInterceptTouchEvents",
        "SetBrowserPresented",
        "SetLoadingState",
        "ClearStatePublisher",
        "CrashRetry",
        "ResetCrashRetry",
        "SetPaywallState",
        "ToggleSpinner",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CallbackInvoked;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CleanupAfterDestroy;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearStatePublisher;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearUnsavedOccurrence;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearViewCreatedCompletion;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CrashRetry;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$InitiateDismiss;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$MergePaywall;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$PresentationWillBegin;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ResetCrashRetry;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ResetPresentationPreparations;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetBrowserPresented;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetClosedForBackground;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetCustomerInfo;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetInterceptTouchEvents;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLastOpen;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPaywallJsVersion;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPaywallState;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentationConfig;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentedAndFinished;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetRequest;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ShimmerEnded;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ShimmerStarted;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ToggleSpinner;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$UpdateSurveyState;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingEnded;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingFailed;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingStarted;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/paywall/view/PaywallViewState;",
            "Lcom/superwall/sdk/paywall/view/PaywallViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/paywall/view/PaywallViewState;",
            "Lcom/superwall/sdk/paywall/view/PaywallViewState;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;->transform:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getTransform()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/paywall/view/PaywallViewState;",
            "Lcom/superwall/sdk/paywall/view/PaywallViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;->transform:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
