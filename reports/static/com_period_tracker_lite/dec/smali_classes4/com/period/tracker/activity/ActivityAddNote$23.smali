.class Lcom/period/tracker/activity/ActivityAddNote$23;
.super Landroid/webkit/WebViewClient;
.source "ActivityAddNote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote;->initUIWithTTC(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNote;

.field final synthetic val$assetLoader:Landroidx/webkit/WebViewAssetLoader;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;Landroidx/webkit/WebViewAssetLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2215
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$23;->val$assetLoader:Landroidx/webkit/WebViewAssetLoader;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$23;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 2232
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v0, "ActivityAddNote"

    const-string v1, "finished loading url"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2233
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2234
    sget-object p1, Lcom/period/tracker/engines/TTCManager;->TTC_CHART_PREVIEW_HTML_URL:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2235
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 2236
    new-instance p2, Lcom/period/tracker/activity/ActivityAddNote$23$1;

    invoke-direct {p2, p0}, Lcom/period/tracker/activity/ActivityAddNote$23$1;-><init>(Lcom/period/tracker/activity/ActivityAddNote$23;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 2221
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$23;->val$assetLoader:Landroidx/webkit/WebViewAssetLoader;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/webkit/WebViewAssetLoader;->shouldInterceptRequest(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 2227
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$23;->val$assetLoader:Landroidx/webkit/WebViewAssetLoader;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/webkit/WebViewAssetLoader;->shouldInterceptRequest(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
