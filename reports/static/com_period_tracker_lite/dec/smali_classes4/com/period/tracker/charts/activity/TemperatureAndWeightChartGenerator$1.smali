.class Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;
.super Ljava/lang/Object;
.source "TemperatureAndWeightChartGenerator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;


# direct methods
.method constructor <init>(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;

    iget-object v0, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->getScrollX()I

    move-result v0

    const-wide/16 v1, 0x32

    .line 136
    const-string v3, "scrolllistener"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v5, "first left"

    invoke-virtual {v0, v4, v3, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->-$$Nest$fgetpageNumber(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->-$$Nest$fputpageNumber(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;I)V

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 141
    new-instance v3, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1$1;

    invoke-direct {v3, p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1$1;-><init>(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 151
    :cond_0
    iget-object v5, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;

    invoke-static {v5}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->-$$Nest$mgetChartWidth(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;)I

    move-result v5

    iget-object v6, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;

    invoke-virtual {v6}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;

    iget-object v7, v7, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    iget-object v7, v7, Lcom/charts/YCoordinateViewLegacy;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v7}, Lcom/charts/ChartDimension;->getYAxisWidth()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    if-ne v0, v5, :cond_1

    .line 152
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->-$$Nest$fgetpageNumber(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;)I

    move-result v0

    if-lez v0, :cond_1

    .line 153
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v5, "last left"

    invoke-virtual {v0, v4, v3, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->-$$Nest$fgetpageNumber(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;)I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->-$$Nest$fputpageNumber(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;I)V

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 157
    new-instance v3, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1$2;

    invoke-direct {v3, p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1$2;-><init>(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
