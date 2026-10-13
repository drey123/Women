.class Lcom/period/tracker/activity/ActivityAddNote$4;
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

    .line 308
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$4;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 311
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v0, "ActivityNote"

    const-string v1, "luteal change received"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 314
    const-string p2, "luteal_value"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 315
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$4;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mshowLutealChangeAlert(Lcom/period/tracker/activity/ActivityAddNote;I)V

    :cond_0
    return-void
.end method
