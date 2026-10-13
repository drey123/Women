.class Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline$1;
.super Landroid/content/BroadcastReceiver;
.source "ActivityTTCChartSettingsMoveCoverline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline$1;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string p2, "ActivityTTCChart"

    const-string/jumbo v0, "ttcOvulationComputationFinished"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline$1;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->onBackPressed()V

    return-void
.end method
