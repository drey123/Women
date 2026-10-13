.class Lcom/period/tracker/activity/JoinPatronActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "JoinPatronActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/JoinPatronActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/JoinPatronActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/JoinPatronActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/period/tracker/activity/JoinPatronActivity$1;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/period/tracker/activity/JoinPatronActivity$1;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    const-string v0, "purchaseMembershipStateReceiver onReceive"

    invoke-virtual {p1, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->displayLogs(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    const-string p2, "subscribe_status"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 68
    const-string v0, "subscribe_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity$1;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-static {p0, p2, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->-$$Nest$mprocessMembershipState(Lcom/period/tracker/activity/JoinPatronActivity;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
