.class Lcom/period/tracker/activity/SuperActivity$21;
.super Landroid/content/BroadcastReceiver;
.source "SuperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/SuperActivity;->getCompanionAlertNotificationReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/SuperActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/SuperActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 836
    iput-object p1, p0, Lcom/period/tracker/activity/SuperActivity$21;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 840
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v0, "**** SuperActivity"

    const-string v1, "companionAlertNotificationReceiver"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 841
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity$21;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/SuperActivity;->processErrorCompanionDownload(Landroid/content/Intent;)V

    return-void
.end method
