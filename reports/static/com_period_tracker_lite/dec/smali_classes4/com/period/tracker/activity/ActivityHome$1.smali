.class Lcom/period/tracker/activity/ActivityHome$1;
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

    .line 151
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$1;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$1;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mupdateTTCTimeline(Lcom/period/tracker/activity/ActivityHome;)V

    return-void
.end method
