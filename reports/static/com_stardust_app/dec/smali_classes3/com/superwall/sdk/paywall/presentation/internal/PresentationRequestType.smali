.class public abstract Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;
.super Ljava/lang/Object;
.source "PresentationRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Companion;,
        Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$ConfirmAllAssignments;,
        Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;,
        Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;,
        Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;,
        Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00112\u00020\u0001:\u0006\u000c\r\u000e\u000f\u0010\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0005\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;",
        "",
        "<init>",
        "()V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "paywallViewDelegateAdapter",
        "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
        "getPaywallViewDelegateAdapter",
        "()Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
        "Presentation",
        "ConfirmAllAssignments",
        "GetPaywall",
        "GetPresentationResult",
        "GetImplicitPresentationResult",
        "Companion",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$ConfirmAllAssignments;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;",
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


# static fields
.field public static final Companion:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;->Companion:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "presentation"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "getPaywallViewController"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "getPresentationResult"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "getImplicitPresentationResult"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$ConfirmAllAssignments;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v0, "confirmAllAssignments"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    const-string v0, "Unknown"

    .line 37
    .line 38
    return-object v0
.end method

.method public final getPaywallViewDelegateAdapter()Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;->getAdapter()Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
