.class Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "FullscreenWithAuthenticationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$1;->this$0:Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$1;->this$0:Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;

    invoke-static {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->-$$Nest$mupdateChangeInStatus(Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;)V

    return-void
.end method
