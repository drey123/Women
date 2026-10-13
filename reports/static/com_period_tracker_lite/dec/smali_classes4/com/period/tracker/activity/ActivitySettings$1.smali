.class Lcom/period/tracker/activity/ActivitySettings$1;
.super Landroid/content/BroadcastReceiver;
.source "ActivitySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivitySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivitySettings;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivitySettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySettings$1;->this$0:Lcom/period/tracker/activity/ActivitySettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 77
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p1

    sget-object p2, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-eq p1, p2, :cond_1

    .line 80
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettings$1;->this$0:Lcom/period/tracker/activity/ActivitySettings;

    const-string/jumbo p2, "userStateChangeReceiver->finished logging in"

    invoke-virtual {p1, p2}, Lcom/period/tracker/activity/ActivitySettings;->displayLogs(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettings$1;->this$0:Lcom/period/tracker/activity/ActivitySettings;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/period/tracker/activity/ActivitySettings;->-$$Nest$fputhasAccountImage(Lcom/period/tracker/activity/ActivitySettings;Z)V

    .line 83
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p1

    sget-object p2, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 88
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySettings$1;->this$0:Lcom/period/tracker/activity/ActivitySettings;

    if-ne p1, p2, :cond_0

    .line 85
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/period/tracker/activity/ActivitySettings;->-$$Nest$fputsavedUserEmail(Lcom/period/tracker/activity/ActivitySettings;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    const-string p1, ""

    invoke-static {v0, p1}, Lcom/period/tracker/activity/ActivitySettings;->-$$Nest$fputsavedUserEmail(Lcom/period/tracker/activity/ActivitySettings;Ljava/lang/String;)V

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettings$1;->this$0:Lcom/period/tracker/activity/ActivitySettings;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onRestart saved->"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySettings$1;->this$0:Lcom/period/tracker/activity/ActivitySettings;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivitySettings;->-$$Nest$fgetsavedUserEmail(Lcom/period/tracker/activity/ActivitySettings;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/period/tracker/activity/ActivitySettings;->displayLogs(Ljava/lang/String;)V

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettings$1;->this$0:Lcom/period/tracker/activity/ActivitySettings;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivitySettings;->-$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/activity/ActivitySettings;)V

    .line 95
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettings$1;->this$0:Lcom/period/tracker/activity/ActivitySettings;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivitySettings;->-$$Nest$mupdateAccountImage(Lcom/period/tracker/activity/ActivitySettings;)V

    .line 98
    :cond_2
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySettings$1;->this$0:Lcom/period/tracker/activity/ActivitySettings;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivitySettings;->-$$Nest$mupdateAccountBadgeIconVisibility(Lcom/period/tracker/activity/ActivitySettings;)V

    return-void
.end method
