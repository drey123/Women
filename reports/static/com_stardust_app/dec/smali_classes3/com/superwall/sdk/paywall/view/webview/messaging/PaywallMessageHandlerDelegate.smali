.class public interface abstract Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;
.super Ljava/lang/Object;
.source "PaywallMessageHandler.kt"

# interfaces
.implements Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00082\u0016\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;",
        "eventDidOccur",
        "",
        "paywallWebEvent",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;",
        "openDeepLink",
        "url",
        "",
        "presentBrowserInApp",
        "presentBrowserExternal",
        "evaluate",
        "code",
        "resultCallback",
        "Lkotlin/Function1;",
        "presentPaymentSheet",
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
.method public abstract evaluate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V
    .param p1    # Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openDeepLink(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract presentBrowserExternal(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract presentBrowserInApp(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract presentPaymentSheet(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
