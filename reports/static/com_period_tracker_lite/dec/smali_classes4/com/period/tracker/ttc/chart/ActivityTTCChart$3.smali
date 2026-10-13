.class Lcom/period/tracker/ttc/chart/ActivityTTCChart$3;
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

    .line 142
    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$3;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$3;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-static {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->-$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V

    return-void
.end method
