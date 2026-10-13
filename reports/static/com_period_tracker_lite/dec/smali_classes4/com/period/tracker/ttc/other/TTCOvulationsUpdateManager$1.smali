.class Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager$1;
.super Landroid/webkit/WebViewClient;
.source "TTCOvulationsUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager$1;->this$0:Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 80
    sget-object p0, Lcom/period/tracker/engines/TTCManager;->TTC_HTML_URL:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager$1;->this$0:Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    invoke-static {p0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->-$$Nest$fgetassetLoader(Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;)Landroidx/webkit/WebViewAssetLoader;

    move-result-object p0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/webkit/WebViewAssetLoader;->shouldInterceptRequest(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager$1;->this$0:Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    invoke-static {p0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->-$$Nest$fgetassetLoader(Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;)Landroidx/webkit/WebViewAssetLoader;

    move-result-object p0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/webkit/WebViewAssetLoader;->shouldInterceptRequest(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
