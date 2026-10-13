.class Lcom/localytics/androidx/InAppManager$5$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/InAppDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InAppManager$5$1;->onPostExecute(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/localytics/androidx/InAppManager$5$1;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppManager$5$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppManager$5$1$1;->this$2:Lcom/localytics/androidx/InAppManager$5$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doneDisplayingCampaign()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$5$1$1;->this$2:Lcom/localytics/androidx/InAppManager$5$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/localytics/androidx/InAppManager$5$1;->this$1:Lcom/localytics/androidx/InAppManager$5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/localytics/androidx/InAppManager;->d(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/localytics/androidx/InAppManager$5$1$1$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/localytics/androidx/InAppManager$5$1$1$1;-><init>(Lcom/localytics/androidx/InAppManager$5$1$1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
