.class public final Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Companion;
.super Ljava/lang/Object;
.source "PresentationRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Companion;",
        "",
        "<init>",
        "()V",
        "areEqual",
        "",
        "lhs",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;",
        "rhs",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final areEqual(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Z
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rhs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;->getAdapter()Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;->getAdapter()Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
