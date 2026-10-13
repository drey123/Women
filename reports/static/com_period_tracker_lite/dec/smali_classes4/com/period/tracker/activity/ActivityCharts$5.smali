.class Lcom/period/tracker/activity/ActivityCharts$5;
.super Ljava/lang/Object;
.source "ActivityCharts.java"

# interfaces
.implements Lcom/period/tracker/charts/activity/SymptomSelectorManager$SymptomSelectorManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCharts;->loadChartFromJS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityCharts;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCharts;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 405
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCharts$5;->this$0:Lcom/period/tracker/activity/ActivityCharts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSymptomSelectionChanged(Ljava/lang/String;Z)V
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts$5;->this$0:Lcom/period/tracker/activity/ActivityCharts;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$fgetchartWebView(Lcom/period/tracker/activity/ActivityCharts;)Lcom/period/tracker/charts/activity/ChartWebView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/charts/activity/ChartWebView;->updateSymptomChart(Ljava/lang/String;Z)V

    return-void
.end method
