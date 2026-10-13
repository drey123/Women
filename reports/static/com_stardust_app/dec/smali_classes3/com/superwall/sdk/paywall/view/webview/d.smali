.class public final synthetic Lcom/superwall/sdk/paywall/view/webview/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/paywall/view/webview/SWWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/d;->a:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p2, Landroid/webkit/RenderProcessGoneDetail;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/d;->a:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->d(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
