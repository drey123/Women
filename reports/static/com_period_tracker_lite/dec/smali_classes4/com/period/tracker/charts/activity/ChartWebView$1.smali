.class Lcom/period/tracker/charts/activity/ChartWebView$1;
.super Landroid/webkit/WebViewClient;
.source "ChartWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/charts/activity/ChartWebView;->loadAndDrawChart(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/charts/activity/ChartWebView;

.field final synthetic val$dataParams:Ljava/lang/String;

.field final synthetic val$options:Lorg/json/JSONObject;

.field final synthetic val$selectedPeriods:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/period/tracker/charts/activity/ChartWebView;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 106
    iput-object p2, p0, Lcom/period/tracker/charts/activity/ChartWebView$1;->val$options:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/period/tracker/charts/activity/ChartWebView$1;->val$selectedPeriods:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/period/tracker/charts/activity/ChartWebView$1;->val$dataParams:Ljava/lang/String;

    iput-object p1, p0, Lcom/period/tracker/charts/activity/ChartWebView$1;->this$0:Lcom/period/tracker/charts/activity/ChartWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 109
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished options->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/charts/activity/ChartWebView$1;->val$options:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ChartDataManager"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object p1, Lcom/period/tracker/engines/TTCManager;->TTC_CHART_HTML_URL:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/period/tracker/charts/activity/ChartWebView$1;->this$0:Lcom/period/tracker/charts/activity/ChartWebView;

    iget-object p2, p0, Lcom/period/tracker/charts/activity/ChartWebView$1;->val$selectedPeriods:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/period/tracker/charts/activity/ChartWebView$1;->val$dataParams:Ljava/lang/String;

    iget-object p0, p0, Lcom/period/tracker/charts/activity/ChartWebView$1;->val$options:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0, p0}, Lcom/period/tracker/charts/activity/ChartWebView;->-$$Nest$mupdateChartInWebView(Lcom/period/tracker/charts/activity/ChartWebView;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
