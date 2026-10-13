.class Lcom/period/tracker/activity/ActivityCharts$3;
.super Landroid/content/BroadcastReceiver;
.source "ActivityCharts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityCharts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityCharts;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCharts;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCharts$3;->this$0:Lcom/period/tracker/activity/ActivityCharts;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts$3;->this$0:Lcom/period/tracker/activity/ActivityCharts;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$mrefreshChart(Lcom/period/tracker/activity/ActivityCharts;)V

    return-void
.end method
