.class Lcom/period/tracker/ttc/chart/ActivityTTCChart$6;
.super Landroid/webkit/WebViewClient;
.source "ActivityTTCChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/chart/ActivityTTCChart;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

.field final synthetic val$assetLoader:Landroidx/webkit/WebViewAssetLoader;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;Landroidx/webkit/WebViewAssetLoader;)V
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

    .line 235
    iput-object p2, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$6;->val$assetLoader:Landroidx/webkit/WebViewAssetLoader;

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$6;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 251
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "url->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ActivityTTCChart"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "TTCManager.TTC_CHART_HTML_URL->"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/period/tracker/engines/TTCManager;->TTC_CHART_HTML_URL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object p1, Lcom/period/tracker/engines/TTCManager;->TTC_CHART_HTML_URL:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$6;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-static {p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->-$$Nest$mgetTTCParams(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)Ljava/lang/String;

    move-result-object p1

    .line 257
    new-instance p2, Lcom/amazonaws/util/json/JSONObject;

    invoke-direct {p2}, Lcom/amazonaws/util/json/JSONObject;-><init>()V

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 259
    :try_start_0
    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {p2, v3, v4}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    .line 260
    const-string v3, "kind"

    const-string/jumbo v4, "ttc"

    invoke-virtual {p2, v3, v4}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    .line 261
    const-string v3, "continuous"

    .line 262
    iget-object v4, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$6;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-static {v4}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->-$$Nest$fgetselectedPeriods(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v0, :cond_0

    .line 263
    const-string v3, "compare"

    .line 265
    :cond_0
    const-string v4, "mode"

    invoke-virtual {p2, v4, v3}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    .line 266
    const-string v3, "start_chart_on"

    invoke-virtual {p2, v3, v2}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;I)Lcom/amazonaws/util/json/JSONObject;

    .line 267
    const-string v3, "fixed_height"

    invoke-virtual {p2, v3, v2}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Z)Lcom/amazonaws/util/json/JSONObject;
    :try_end_0
    .catch Lcom/amazonaws/util/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 270
    invoke-virtual {v3}, Lcom/amazonaws/util/json/JSONException;->printStackTrace()V

    .line 273
    :goto_0
    iget-object v3, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$6;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-static {v3}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->-$$Nest$fgetselectedPeriods(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    .line 274
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$6;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-static {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->-$$Nest$fgetttcWebView(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)Lcom/period/tracker/ttc/other/TTCWebView;

    move-result-object p0

    const-string p1, "TTCModule.load_chart"

    invoke-virtual {p0, p1, v4}, Lcom/period/tracker/ttc/other/TTCWebView;->runJavascriptFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$6;->val$assetLoader:Landroidx/webkit/WebViewAssetLoader;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/webkit/WebViewAssetLoader;->shouldInterceptRequest(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$6;->val$assetLoader:Landroidx/webkit/WebViewAssetLoader;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/webkit/WebViewAssetLoader;->shouldInterceptRequest(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
