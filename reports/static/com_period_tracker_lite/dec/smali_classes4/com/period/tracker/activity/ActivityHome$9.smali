.class Lcom/period/tracker/activity/ActivityHome$9;
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

    .line 257
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$9;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 261
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v0, "**** Partner Engine"

    const-string v1, "companionAlertNotificationReceiver"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 264
    const-string v1, "alert_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 265
    const-string v1, "PTPartnerOneTimeBackupRestoreCompanionDataSuccessful"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$9;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mgetPartnerProgressBar(Lcom/period/tracker/activity/ActivityHome;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$9;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mgetPartnerProgressBar(Lcom/period/tracker/activity/ActivityHome;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 273
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$9;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityHome;->processErrorCompanionDownload(Landroid/content/Intent;)V

    return-void
.end method
