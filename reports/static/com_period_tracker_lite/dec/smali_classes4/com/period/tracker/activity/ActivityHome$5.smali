.class Lcom/period/tracker/activity/ActivityHome$5;
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

    .line 202
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$5;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 206
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p1

    sget-object p2, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-eq p1, p2, :cond_1

    .line 207
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string p2, "**** Home"

    const-string/jumbo v0, "userStateChangeReceiver not connecting"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$5;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$fgetisHomePageVisible(Lcom/period/tracker/activity/ActivityHome;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$5;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mupdateUIWithUserStateStatus(Lcom/period/tracker/activity/ActivityHome;)V

    .line 213
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$5;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/activity/ActivityHome;)V

    .line 216
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$5;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mupdateHealthCountBadge(Lcom/period/tracker/activity/ActivityHome;)V

    return-void

    .line 220
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$5;->this$0:Lcom/period/tracker/activity/ActivityHome;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$fputhasCalledToShowNativeAds(Lcom/period/tracker/activity/ActivityHome;Z)V

    .line 222
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$5;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$fputshouldUpdateUIForAccountStateChange(Lcom/period/tracker/activity/ActivityHome;Z)V

    :cond_1
    return-void
.end method
