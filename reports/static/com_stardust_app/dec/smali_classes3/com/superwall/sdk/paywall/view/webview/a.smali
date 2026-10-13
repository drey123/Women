.class public final synthetic Lcom/superwall/sdk/paywall/view/webview/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p2, Landroid/webkit/RenderProcessGoneDetail;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
