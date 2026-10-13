.class Lcom/period/tracker/social/activity/TurboLinksSocialActivity$6;
.super Landroid/content/BroadcastReceiver;
.source "TurboLinksSocialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/TurboLinksSocialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$6;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$6;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    const-string p2, "received401ErrorReceiver:onReceive"

    invoke-static {p1, p2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->access$200(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$6;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$fputdidReceive401Error(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Z)V

    .line 133
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->callToLogin()V

    return-void
.end method
