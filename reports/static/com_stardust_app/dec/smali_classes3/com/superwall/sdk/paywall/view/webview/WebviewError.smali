.class public abstract Lcom/superwall/sdk/paywall/view/webview/WebviewError;
.super Ljava/lang/Object;
.source "WebviewClientEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/view/webview/WebviewError$AllUrlsFailed;,
        Lcom/superwall/sdk/paywall/view/webview/WebviewError$MaxAttemptsReached;,
        Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;,
        Lcom/superwall/sdk/paywall/view/webview/WebviewError$NoUrls;,
        Lcom/superwall/sdk/paywall/view/webview/WebviewError$Timeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/webview/WebviewError;",
        "",
        "<init>",
        "()V",
        "NetworkError",
        "Timeout",
        "MaxAttemptsReached",
        "NoUrls",
        "AllUrlsFailed",
        "Lcom/superwall/sdk/paywall/view/webview/WebviewError$AllUrlsFailed;",
        "Lcom/superwall/sdk/paywall/view/webview/WebviewError$MaxAttemptsReached;",
        "Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;",
        "Lcom/superwall/sdk/paywall/view/webview/WebviewError$NoUrls;",
        "Lcom/superwall/sdk/paywall/view/webview/WebviewError$Timeout;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/WebviewError;-><init>()V

    return-void
.end method
