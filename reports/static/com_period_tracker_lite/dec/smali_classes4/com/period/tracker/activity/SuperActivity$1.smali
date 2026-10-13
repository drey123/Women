.class Lcom/period/tracker/activity/SuperActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SuperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/SuperActivity;
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

    .line 79
    iput-object p1, p0, Lcom/period/tracker/activity/SuperActivity$1;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string p2, "**** SuperActivity"

    const-string v0, "showShouldIgnoreMoreCycleAlertReceiver"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity$1;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-static {p0}, Lcom/period/tracker/activity/SuperActivity;->-$$Nest$mshowShouldIgnoreMoreCycleDialog(Lcom/period/tracker/activity/SuperActivity;)V

    return-void
.end method
