.class Lcom/period/tracker/activity/ActivityHome$3;
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

    .line 165
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$3;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$3;->this$0:Lcom/period/tracker/activity/ActivityHome;

    const-string v0, "luteal change received"

    invoke-virtual {p1, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    const-string p2, "luteal_value"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 172
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$3;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mshowLutealChangeAlert(Lcom/period/tracker/activity/ActivityHome;I)V

    :cond_0
    return-void
.end method
