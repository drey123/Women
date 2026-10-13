.class Lcom/period/tracker/activity/ActivityHome$4;
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

    .line 177
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$4;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 181
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->isDBEmpty()Z

    move-result p1

    .line 185
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityHome$4;->this$0:Lcom/period/tracker/activity/ActivityHome;

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p2}, Lcom/period/tracker/activity/ActivityHome;->jumpToGetStarted()V

    return-void

    .line 185
    :cond_0
    invoke-virtual {p2}, Lcom/period/tracker/activity/ActivityHome;->applySkin()V

    .line 186
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$4;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mupdateWithAppMode(Lcom/period/tracker/activity/ActivityHome;)V

    .line 188
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$4;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mtoggleHideShowMessageIcon(Lcom/period/tracker/activity/ActivityHome;)V

    .line 189
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$4;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mtoggleHideShowNoAccountIcon(Lcom/period/tracker/activity/ActivityHome;)V

    .line 190
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$4;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$msetTextColors(Lcom/period/tracker/activity/ActivityHome;)V

    .line 191
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$4;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mshowTextForFlowers(Lcom/period/tracker/activity/ActivityHome;)V

    .line 192
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$4;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mshowData(Lcom/period/tracker/activity/ActivityHome;)V

    .line 194
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$4;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/activity/ActivityHome;)V

    :cond_1
    return-void
.end method
