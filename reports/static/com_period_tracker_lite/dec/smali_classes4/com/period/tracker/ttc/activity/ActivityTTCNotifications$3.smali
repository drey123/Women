.class Lcom/period/tracker/ttc/activity/ActivityTTCNotifications$3;
.super Ljava/lang/Object;
.source "ActivityTTCNotifications.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->iterateTTCAlerts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications$3;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 208
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications$3;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;

    invoke-static {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->-$$Nest$mloadJoinPatron(Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;)V

    return-void

    .line 212
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications$3;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;

    invoke-static {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->-$$Nest$monClickAlert(Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;Landroid/view/View;)V

    return-void
.end method
