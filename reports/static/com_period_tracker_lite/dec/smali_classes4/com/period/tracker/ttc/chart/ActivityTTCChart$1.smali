.class Lcom/period/tracker/ttc/chart/ActivityTTCChart$1;
.super Landroid/content/BroadcastReceiver;
.source "ActivityTTCChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/ttc/chart/ActivityTTCChart;
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

    .line 106
    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$1;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "response_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageNumber->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$1;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-static {v1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->-$$Nest$fgetpageNumber(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ActivityTTCChart"

    invoke-virtual {p2, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$1;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-static {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->-$$Nest$msaveImageData(Lcom/period/tracker/ttc/chart/ActivityTTCChart;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
