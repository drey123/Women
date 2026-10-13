.class Lcom/period/tracker/activity/ActivityPeriodLog$2;
.super Landroid/content/BroadcastReceiver;
.source "ActivityPeriodLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityPeriodLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityPeriodLog;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPeriodLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodLog$2;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodLog$2;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->-$$Nest$mchangeViewPastOrFuture(Lcom/period/tracker/activity/ActivityPeriodLog;)V

    .line 95
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodLog$2;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->-$$Nest$mupdateSummaryBoardContent(Lcom/period/tracker/activity/ActivityPeriodLog;)V

    .line 96
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog$2;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->-$$Nest$mupdateRecyclerViewContent(Lcom/period/tracker/activity/ActivityPeriodLog;)V

    return-void
.end method
