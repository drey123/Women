.class Lcom/period/tracker/social/activity/TurboLinksActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "TurboLinksActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/TurboLinksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/TurboLinksActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$1;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$1;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    const-string v0, "goBackPreviousPageReceiver->onReceive"

    invoke-static {p1, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->access$000(Lcom/period/tracker/social/activity/TurboLinksActivity;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$1;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-static {p0, p2}, Lcom/period/tracker/social/activity/TurboLinksActivity;->-$$Nest$mprocessPreviousPageMessage(Lcom/period/tracker/social/activity/TurboLinksActivity;Landroid/content/Intent;)V

    return-void
.end method
