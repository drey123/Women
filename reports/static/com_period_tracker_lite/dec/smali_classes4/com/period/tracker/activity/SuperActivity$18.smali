.class Lcom/period/tracker/activity/SuperActivity$18;
.super Landroid/content/BroadcastReceiver;
.source "SuperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/SuperActivity;->getPartnerServiceUpdateNotificationReceiver()Landroid/content/BroadcastReceiver;
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

    .line 793
    iput-object p1, p0, Lcom/period/tracker/activity/SuperActivity$18;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 796
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity$18;->this$0:Lcom/period/tracker/activity/SuperActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->showCompanionServiceUpdateAlert(Z)V

    return-void
.end method
