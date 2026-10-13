.class Lcom/period/tracker/social/activity/ActivityAddNewPost$7;
.super Landroid/content/BroadcastReceiver;
.source "ActivityAddNewPost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/ActivityAddNewPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 592
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$7;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 596
    const-string p1, "message"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 599
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$7;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetrightBarButton(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method
