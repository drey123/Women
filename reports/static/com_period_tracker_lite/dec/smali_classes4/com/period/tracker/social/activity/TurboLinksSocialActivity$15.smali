.class Lcom/period/tracker/social/activity/TurboLinksSocialActivity$15;
.super Ljava/lang/Object;
.source "TurboLinksSocialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->startHeartBeatRepeatingTask()V
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

    .line 1049
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$15;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1052
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$15;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-static {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$msendHeartBeatRequest(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    .line 1054
    invoke-static {}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$sfgetrepeatingHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$sfgetrepeatingHandlerTask()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/32 v1, 0x927c0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
