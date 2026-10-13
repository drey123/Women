.class Lcom/period/tracker/activity/ActivityHome$12;
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

    .line 299
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$12;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 302
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string p2, "**** Home"

    const-string v0, "patronPurchaseResultReceiver"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$12;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$fgetisHomePageVisible(Lcom/period/tracker/activity/ActivityHome;)Z

    move-result p1

    .line 307
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityHome$12;->this$0:Lcom/period/tracker/activity/ActivityHome;

    if-eqz p1, :cond_0

    .line 304
    invoke-static {p2}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/activity/ActivityHome;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 307
    invoke-static {p2, p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$fputhasCalledToShowNativeAds(Lcom/period/tracker/activity/ActivityHome;Z)V

    .line 308
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$12;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$fputshouldUpdateUIForAccountStateChange(Lcom/period/tracker/activity/ActivityHome;Z)V

    return-void
.end method
