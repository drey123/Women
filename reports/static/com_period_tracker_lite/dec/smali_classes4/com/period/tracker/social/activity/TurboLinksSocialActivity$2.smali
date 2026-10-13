.class Lcom/period/tracker/social/activity/TurboLinksSocialActivity$2;
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

    .line 98
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$2;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$2;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->onBackPressed()V

    return-void
.end method
