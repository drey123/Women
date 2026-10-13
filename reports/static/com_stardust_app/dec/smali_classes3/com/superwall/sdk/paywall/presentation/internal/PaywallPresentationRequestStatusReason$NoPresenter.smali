.class public final Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPresenter;
.super Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;
.source "PaywallPresentationRequestStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoPresenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPresenter;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;",
        "<init>",
        "()V",
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
    .locals 3

    .line 1
    const-string v0, "There is no Activity to present the paywall on. Make sure an Activity is visible before registering a placement."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no_presenter"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
