.class public interface abstract Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;
.super Ljava/lang/Object;
.source "PaywallViewCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;",
        "",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;",
        "paywallEvent",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "paywallView",
        "",
        "eventDidOccur",
        "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/view/PaywallView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
