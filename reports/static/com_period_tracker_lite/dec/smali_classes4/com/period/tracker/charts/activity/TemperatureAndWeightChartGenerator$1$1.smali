.class Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1$1;
.super Ljava/lang/Object;
.source "TemperatureAndWeightChartGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;->onScrollChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;


# direct methods
.method constructor <init>(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1$1;->this$1:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1$1;->this$1:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;

    iget-object v0, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->-$$Nest$fgetstartDateForPlotting(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, -0x11

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 145
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1$1;->this$1:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;

    iget-object v0, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->-$$Nest$fputuseComputedYWeightValues(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;Z)V

    .line 146
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1$1;->this$1:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;

    iget-object v0, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;

    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->drawChart()V

    .line 147
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1$1;->this$1:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;

    iget-object v0, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;

    iget-object v0, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1$1;->this$1:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;

    iget-object v1, v1, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;

    invoke-static {v1}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->-$$Nest$mgetChartWidth(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1$1;->this$1:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;

    iget-object p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;

    iget-object p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->getScrollY()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->scrollTo(II)V

    return-void
.end method
