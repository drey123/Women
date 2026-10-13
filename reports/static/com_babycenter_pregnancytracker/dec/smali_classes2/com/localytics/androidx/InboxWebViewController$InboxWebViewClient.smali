.class final Lcom/localytics/androidx/InboxWebViewController$InboxWebViewClient;
.super Lcom/localytics/androidx/MarketingWebView$MarketingWebViewClient;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/InboxWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InboxWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InboxWebViewController;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InboxWebViewController;Lcom/localytics/androidx/MarketingWebViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxWebViewController$InboxWebViewClient;->this$0:Lcom/localytics/androidx/InboxWebViewController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/localytics/androidx/MarketingWebView$MarketingWebViewClient;-><init>(Lcom/localytics/androidx/MarketingWebViewManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/localytics/androidx/InboxWebViewController$InboxWebViewClient;->this$0:Lcom/localytics/androidx/InboxWebViewController;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/localytics/androidx/InboxWebViewController;->c(Lcom/localytics/androidx/InboxWebViewController;)Lcom/localytics/androidx/MarketingLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 8
    .line 9
    const-string v1, "[InboxDetailFragment]: onPageFinished"

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/localytics/androidx/InboxWebViewController$InboxWebViewClient;->this$0:Lcom/localytics/androidx/InboxWebViewController;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/localytics/androidx/InboxWebViewController;->b(Lcom/localytics/androidx/InboxWebViewController;)Lcom/localytics/androidx/JavaScriptClient;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController$InboxWebViewClient;->this$0:Lcom/localytics/androidx/InboxWebViewController;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/localytics/androidx/InboxWebViewController;->b(Lcom/localytics/androidx/InboxWebViewController;)Lcom/localytics/androidx/JavaScriptClient;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/localytics/androidx/JavaScriptClient;->getDOMManipulator()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/localytics/androidx/InboxWebViewController;->c(Lcom/localytics/androidx/InboxWebViewController;)Lcom/localytics/androidx/MarketingLogger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 41
    .line 42
    const-string p2, "Failed to load JS because JS client is null"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/localytics/androidx/InboxWebViewController$InboxWebViewClient;->this$0:Lcom/localytics/androidx/InboxWebViewController;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/localytics/androidx/InboxWebViewController;->c(Lcom/localytics/androidx/InboxWebViewController;)Lcom/localytics/androidx/MarketingLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object p3, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 8
    .line 9
    const-string v0, "[InboxDetailFragment]: onPageStarted"

    .line 10
    .line 11
    invoke-virtual {p2, p3, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/localytics/androidx/InboxWebViewController$InboxWebViewClient;->this$0:Lcom/localytics/androidx/InboxWebViewController;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/localytics/androidx/InboxWebViewController;->b(Lcom/localytics/androidx/InboxWebViewController;)Lcom/localytics/androidx/JavaScriptClient;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController$InboxWebViewClient;->this$0:Lcom/localytics/androidx/InboxWebViewController;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/localytics/androidx/InboxWebViewController;->b(Lcom/localytics/androidx/InboxWebViewController;)Lcom/localytics/androidx/JavaScriptClient;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/localytics/androidx/JavaScriptClient;->getJavaScriptBridge()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/localytics/androidx/InboxWebViewController;->c(Lcom/localytics/androidx/InboxWebViewController;)Lcom/localytics/androidx/MarketingLogger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 41
    .line 42
    const-string p2, "Failed to load JS because JS client is null"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
