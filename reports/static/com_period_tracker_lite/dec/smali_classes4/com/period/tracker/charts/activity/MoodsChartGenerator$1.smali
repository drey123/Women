.class Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;
.super Ljava/lang/Object;
.source "MoodsChartGenerator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/charts/activity/MoodsChartGenerator;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;


# direct methods
.method constructor <init>(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    iget-object v0, v0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->getScrollX()I

    move-result v0

    const-wide/16 v1, 0x32

    .line 105
    const-string v3, "last left"

    const-string v4, "scrolllistener"

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v6, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-static {v6}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->-$$Nest$fgetstartIndex(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)I

    move-result v6

    if-lez v6, :cond_0

    .line 106
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->-$$Nest$fgetstartIndex(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)I

    move-result v3

    iget-object v4, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    iget v4, v4, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->NUMBER_OF_BARS_PER_PAGE:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->-$$Nest$fputstartIndex(Lcom/period/tracker/charts/activity/MoodsChartGenerator;I)V

    .line 109
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->-$$Nest$fgetstartIndex(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)I

    move-result v3

    iget-object v4, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    iget v4, v4, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->NUMBER_OF_BARS_PER_PAGE:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->-$$Nest$fputendIndex(Lcom/period/tracker/charts/activity/MoodsChartGenerator;I)V

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 112
    new-instance v3, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1$1;

    invoke-direct {v3, p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1$1;-><init>(Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 120
    :cond_0
    iget-object v6, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-static {v6}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->-$$Nest$fgetchartView(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)Lcom/charts/ChartViewMoods;

    move-result-object v6

    iget v6, v6, Lcom/charts/ChartViewMoods;->chartWidth:I

    iget-object v7, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-virtual {v7}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v6, v7

    .line 121
    iget-object v7, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    iget-object v7, v7, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    iget-object v7, v7, Lcom/charts/YCoordinateViewLegacy;->dimension:Lcom/charts/ChartDimension;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    iget-object v7, v7, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    iget-object v7, v7, Lcom/charts/YCoordinateViewLegacy;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v7}, Lcom/charts/ChartDimension;->getYAxisWidth()I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v6, v7

    if-ne v0, v6, :cond_2

    .line 124
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->-$$Nest$fgetendIndex(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)I

    move-result v0

    iget-object v6, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-static {v6}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->-$$Nest$fgetmoodsCountMap(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 125
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->-$$Nest$fgetstartIndex(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)I

    move-result v6

    iget-object v7, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    iget v7, v7, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->NUMBER_OF_BARS_PER_PAGE:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-static {v0, v6}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->-$$Nest$fputstartIndex(Lcom/period/tracker/charts/activity/MoodsChartGenerator;I)V

    .line 126
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->-$$Nest$fgetstartIndex(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)I

    move-result v6

    iget-object v7, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    iget v7, v7, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->NUMBER_OF_BARS_PER_PAGE:I

    add-int/2addr v6, v7

    invoke-static {v0, v6}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->-$$Nest$fputendIndex(Lcom/period/tracker/charts/activity/MoodsChartGenerator;I)V

    .line 128
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 130
    new-instance v3, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1$2;

    invoke-direct {v3, p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1$2;-><init>(Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
