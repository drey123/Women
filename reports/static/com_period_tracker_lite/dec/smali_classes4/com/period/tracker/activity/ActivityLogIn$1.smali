.class Lcom/period/tracker/activity/ActivityLogIn$1;
.super Landroid/content/BroadcastReceiver;
.source "ActivityLogIn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityLogIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityLogIn;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityLogIn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityLogIn$1;->this$0:Lcom/period/tracker/activity/ActivityLogIn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityLogIn$1;->this$0:Lcom/period/tracker/activity/ActivityLogIn;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityLogIn;->-$$Nest$mreceiverUserStateChanged(Lcom/period/tracker/activity/ActivityLogIn;)V

    .line 66
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityLogIn$1;->this$0:Lcom/period/tracker/activity/ActivityLogIn;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityLogIn;->-$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityLogIn;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityLogIn$1;->this$0:Lcom/period/tracker/activity/ActivityLogIn;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityLogIn;->-$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityLogIn;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityLogIn$1;->this$0:Lcom/period/tracker/activity/ActivityLogIn;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityLogIn;->-$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityLogIn;)Landroid/app/ProgressDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
