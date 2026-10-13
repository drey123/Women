.class Lcom/period/tracker/charts/activity/MoodsChartGenerator$1$1;
.super Ljava/lang/Object;
.source "MoodsChartGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->onScrollChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;


# direct methods
.method constructor <init>(Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1$1;->this$1:Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1$1;->this$1:Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;

    iget-object v0, v0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->-$$Nest$mplotChart(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)V

    .line 116
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1$1;->this$1:Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;

    iget-object v0, v0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    iget-object v0, v0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1$1;->this$1:Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;

    iget-object v1, v1, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    iget v1, v1, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->NUMBER_OF_BARS_PER_PAGE:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1$1;->this$1:Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;

    iget-object v2, v2, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-virtual {v2}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/charts/ChartDimension;->getxAxisColumnWidth()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object p0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1$1;->this$1:Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;

    iget-object p0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    iget-object p0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->getScrollY()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->scrollTo(II)V

    return-void
.end method
