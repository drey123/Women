.class public interface abstract Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;
.super Ljava/lang/Object;
.source "PaywallWebUI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u00014J#\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ1\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0016\u0010\u001a\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008#\u0010!R\u001e\u0010)\u001a\u0004\u0018\u00010$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001e\u00103\u001a\u0004\u0018\u00010.8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;",
        "",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "perform",
        "onView",
        "(Lkotlin/jvm/functions/Function1;)V",
        "enableBackgroundRendering",
        "()V",
        "",
        "x",
        "y",
        "scrollBy",
        "(II)V",
        "scrollTo",
        "Lcom/superwall/sdk/models/paywall/PaywallURL;",
        "url",
        "Lkotlin/Function2;",
        "",
        "onRenderCrashed",
        "setup-MkQ7Bds",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "setup",
        "",
        "code",
        "resultCallback",
        "evaluate",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "destroyView",
        "Landroid/view/ViewGroup;",
        "fromView",
        "detach",
        "(Landroid/view/ViewGroup;)V",
        "toView",
        "attach",
        "Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;",
        "getDelegate",
        "()Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;",
        "setDelegate",
        "(Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;)V",
        "delegate",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;",
        "getMessageHandler",
        "()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;",
        "messageHandler",
        "Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;",
        "getOnScrollChangeListener",
        "()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;",
        "setOnScrollChangeListener",
        "(Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;)V",
        "onScrollChangeListener",
        "OnScrollChangeListener",
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
.method public abstract attach(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract destroyView()V
.end method

.method public abstract detach(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract enableBackgroundRendering()V
.end method

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

.method public abstract getDelegate()Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;
.end method

.method public abstract getMessageHandler()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOnScrollChangeListener()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;
.end method

.method public abstract onView(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract scrollBy(II)V
.end method

.method public abstract scrollTo(II)V
.end method

.method public abstract setDelegate(Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;)V
.end method

.method public abstract setOnScrollChangeListener(Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;)V
.end method

.method public abstract setup-MkQ7Bds(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
