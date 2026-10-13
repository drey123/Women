.class Lcom/period/tracker/activity/ActivityHome$13;
.super Landroid/content/BroadcastReceiver;
.source "ActivityHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityHome;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$13;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 316
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string p2, "**** ActivityHome"

    const-string/jumbo v0, "updateHealthChallengeCountReceiver"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$13;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mupdateHealthCountBadge(Lcom/period/tracker/activity/ActivityHome;)V

    return-void
.end method
