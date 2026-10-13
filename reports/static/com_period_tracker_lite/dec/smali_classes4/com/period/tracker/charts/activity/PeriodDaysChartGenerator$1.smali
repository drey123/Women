.class Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;
.super Ljava/lang/Object;
.source "PeriodDaysChartGenerator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;


# direct methods
.method constructor <init>(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 7

    .line 97
    iget-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    iget-object v0, v0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->getScrollX()I

    move-result v0

    const-wide/16 v1, 0x32

    .line 98
    const-string v3, "scrolllistener"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    invoke-static {v5}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->-$$Nest$fgetendIndex(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)I

    move-result v5

    iget-object v6, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    invoke-static {v6}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->-$$Nest$fgetperiods(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 99
    iget-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->-$$Nest$fgetstartIndex(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)I

    move-result v5

    iget-object v6, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    iget v6, v6, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->NUMBER_OF_BARS_PER_PAGE:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-static {v0, v5}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->-$$Nest$fputstartIndex(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;I)V

    .line 100
    iget-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->-$$Nest$fgetstartIndex(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)I

    move-result v5

    iget-object v6, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    iget v6, v6, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->NUMBER_OF_BARS_PER_PAGE:I

    add-int/2addr v5, v6

    invoke-static {v0, v5}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->-$$Nest$fputendIndex(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;I)V

    .line 102
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v5, "first left"

    invoke-virtual {v0, v4, v3, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 104
    new-instance v3, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1$1;

    invoke-direct {v3, p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1$1;-><init>(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 114
    :cond_0
    iget-object v5, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    invoke-static {v5}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->-$$Nest$fgetperiodChartView(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)Lcom/charts/ChartViewPeriodAndCycle;

    move-result-object v5

    iget v5, v5, Lcom/charts/ChartViewPeriodAndCycle;->chartWidth:I

    iget-object v6, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    invoke-virtual {v6}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v5, v6

    if-ne v0, v5, :cond_1

    .line 115
    iget-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->-$$Nest$fgetstartIndex(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)I

    move-result v0

    if-lez v0, :cond_1

    .line 116
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v5, "last left"

    invoke-virtual {v0, v4, v3, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->-$$Nest$fgetstartIndex(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)I

    move-result v3

    iget-object v4, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    iget v4, v4, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->NUMBER_OF_BARS_PER_PAGE:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->-$$Nest$fputstartIndex(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;I)V

    .line 119
    iget-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->-$$Nest$fgetstartIndex(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)I

    move-result v3

    iget-object v4, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    iget v4, v4, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->NUMBER_OF_BARS_PER_PAGE:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->-$$Nest$fputendIndex(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;I)V

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 122
    new-instance v3, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1$2;

    invoke-direct {v3, p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1$2;-><init>(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
