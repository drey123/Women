.class Lcom/period/tracker/activity/ActivityAddNote$5;
.super Landroid/content/BroadcastReceiver;
.source "ActivityAddNote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityAddNote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNote;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$5;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 323
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string p2, "ActivityAddNote"

    const-string/jumbo v0, "ttcOvulationComputationFinished"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$5;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->finish()V

    return-void
.end method
