.class public final Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;
.super Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;
.source "PaywallPresentationRequestStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoPaywallView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;",
        "reason",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
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
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "no_paywall_view_controller"

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    const-string p1, "The paywall view could not be created. Check that the Android System WebView is enabled on the device."

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;-><init>(Ljava/lang/String;)V

    return-void
.end method
