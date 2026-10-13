.class Lcom/period/tracker/activity/ActivityCharts$4;
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

    .line 105
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCharts$4;->this$0:Lcom/period/tracker/activity/ActivityCharts;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 108
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->isDBEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts$4;->this$0:Lcom/period/tracker/activity/ActivityCharts;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCharts;->jumpToGetStarted()V

    :cond_0
    return-void
.end method
