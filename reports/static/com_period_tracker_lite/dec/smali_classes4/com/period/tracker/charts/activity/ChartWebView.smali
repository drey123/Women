.class public Lcom/period/tracker/charts/activity/ChartWebView;
.super Landroid/webkit/WebView;
.source "ChartWebView.java"


# instance fields
.field private jsInterface:Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;


# direct methods
.method static bridge synthetic -$$Nest$mupdateChartInWebView(Lcom/period/tracker/charts/activity/ChartWebView;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/charts/activity/ChartWebView;->updateChartInWebView(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/period/tracker/charts/activity/ChartWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/period/tracker/charts/activity/ChartWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;

    invoke-direct {v0, p1}, Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/ChartWebView;->jsInterface:Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;

    return-void
.end method

.method private loadAndDrawChart(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished options->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ChartDataManager"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/period/tracker/charts/activity/ChartWebView$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/period/tracker/charts/activity/ChartWebView$1;-><init>(Lcom/period/tracker/charts/activity/ChartWebView;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/period/tracker/charts/activity/ChartWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 115
    sget-object p1, Lcom/period/tracker/engines/TTCManager;->TTC_CHART_HTML_URL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/period/tracker/charts/activity/ChartWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private updateChartInWebView(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateChartInWebView options->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ChartDataManager"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 123
    const-string p1, "TTCModule.load_chart"

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/charts/activity/ChartWebView;->runJavascriptFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public displayChart(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 71
    const-string v0, "period_dates_array"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 72
    const-string v1, "params"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "options_object"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-nez p2, :cond_0

    .line 77
    invoke-direct {p0, v0, v1, p1}, Lcom/period/tracker/charts/activity/ChartWebView;->loadAndDrawChart(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 81
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/period/tracker/charts/activity/ChartWebView;->updateChartInWebView(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public runJavascriptFunction(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 52
    const-string v0, "ChartWebView"

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    move v4, v3

    .line 53
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, v4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "params->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, p2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v0, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {v2, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "urlString->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v0, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/period/tracker/charts/activity/ChartWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setupWebView(Landroid/os/Handler;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/period/tracker/charts/activity/ChartWebView;->jsInterface:Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/charts/activity/ChartWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/period/tracker/charts/activity/ChartWebView;->jsInterface:Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;

    invoke-virtual {v0, p1}, Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;->setResponseHandler(Landroid/os/Handler;)V

    .line 43
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/ChartWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/ChartWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/ChartWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    return-void
.end method

.method public updateSymptomChart(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    if-eqz p2, :cond_0

    .line 91
    const-string p1, "chart.show_symptom"

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/charts/activity/ChartWebView;->runJavascriptFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_0
    const-string p1, "chart.hide_symptom"

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/charts/activity/ChartWebView;->runJavascriptFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
