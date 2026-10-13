.class Lcom/period/tracker/ttc/chart/ActivityTTCChart$9;
.super Ljava/lang/Object;
.source "ActivityTTCChart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/chart/ActivityTTCChart;->showDatePicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 868
    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$9;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 871
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$9;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-static {p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->-$$Nest$fgetpickerFragment(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)Lcom/period/tracker/utils/CustomNumberPickerFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->getSelectedValueIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->-$$Nest$fputselectedPeriodIndex(Lcom/period/tracker/ttc/chart/ActivityTTCChart;I)V

    .line 872
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$9;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-static {p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->-$$Nest$mupdatePeriodCharted(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V

    .line 873
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$9;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-static {p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->-$$Nest$mupdateNextPrevArrows(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V

    .line 874
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$9;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->-$$Nest$fputshouldRefresh(Lcom/period/tracker/ttc/chart/ActivityTTCChart;Z)V

    .line 875
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$9;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-static {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->-$$Nest$mrefreshChart(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V

    return-void
.end method
