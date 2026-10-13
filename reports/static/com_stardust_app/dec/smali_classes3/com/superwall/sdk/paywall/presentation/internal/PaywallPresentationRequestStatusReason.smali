.class public abstract Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;
.super Ljava/lang/Throwable;
.source "PaywallPresentationRequestStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$DebuggerPresented;,
        Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$Holdout;,
        Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoAudienceMatch;,
        Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoConfig;,
        Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;,
        Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPresenter;,
        Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PaywallAlreadyPresented;,
        Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PlacementNotFound;,
        Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$SubscriptionStatusTimeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u0082\u0001\t\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;",
        "",
        "description",
        "",
        "info",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getInfo",
        "DebuggerPresented",
        "PaywallAlreadyPresented",
        "Holdout",
        "NoAudienceMatch",
        "PlacementNotFound",
        "NoPaywallView",
        "NoPresenter",
        "NoConfig",
        "SubscriptionStatusTimeout",
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$DebuggerPresented;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$Holdout;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoAudienceMatch;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoConfig;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPresenter;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PaywallAlreadyPresented;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PlacementNotFound;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$SubscriptionStatusTimeout;",
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
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final info:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;->description:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;->info:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;->info:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
