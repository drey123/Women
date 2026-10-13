.class Lcom/period/tracker/activity/JoinPatronActivity$2;
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

    .line 75
    iput-object p1, p0, Lcom/period/tracker/activity/JoinPatronActivity$2;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 79
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p1

    sget-object p2, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity$2;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-virtual {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->finish()V

    :cond_0
    return-void
.end method
