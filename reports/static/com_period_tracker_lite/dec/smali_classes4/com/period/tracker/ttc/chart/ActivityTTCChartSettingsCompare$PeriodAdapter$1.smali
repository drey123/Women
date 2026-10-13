.class Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter$1;
.super Ljava/lang/Object;
.source "ActivityTTCChartSettingsCompare.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter$1;->this$1:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/Periods;

    .line 162
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter$1;->this$1:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;

    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    invoke-static {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->-$$Nest$mupdateSelectedPeriod(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;I)V

    return-void
.end method
