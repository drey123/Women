.class Lcom/period/tracker/activity/ActivityPeriodLog$1;
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

    .line 79
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodLog$1;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    const-string p2, "luteal_value"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 85
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog$1;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->-$$Nest$mshowLutealChangeAlert(Lcom/period/tracker/activity/ActivityPeriodLog;I)V

    :cond_0
    return-void
.end method
