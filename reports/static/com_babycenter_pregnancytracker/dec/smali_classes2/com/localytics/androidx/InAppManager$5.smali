.class Lcom/localytics/androidx/InAppManager$5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InAppManager;->_tryDisplayingInAppCampaign(Lcom/localytics/androidx/InAppCampaign;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InAppManager;

.field final synthetic val$config:Lcom/localytics/androidx/InAppConfiguration;

.field final synthetic val$inAppCampaign:Lcom/localytics/androidx/InAppCampaign;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppManager;Lcom/localytics/androidx/InAppCampaign;Lcom/localytics/androidx/InAppConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/InAppManager$5;->val$inAppCampaign:Lcom/localytics/androidx/InAppCampaign;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/InAppManager$5;->val$config:Lcom/localytics/androidx/InAppConfiguration;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/InAppManager;->a(Lcom/localytics/androidx/InAppManager;)Landroidx/fragment/app/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/localytics/androidx/InAppManager;->a(Lcom/localytics/androidx/InAppManager;)Landroidx/fragment/app/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "marketing_dialog"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/localytics/androidx/InAppManager;->b(Lcom/localytics/androidx/InAppManager;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lcom/localytics/androidx/InAppManager;->e(Lcom/localytics/androidx/InAppManager;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$5;->val$inAppCampaign:Lcom/localytics/androidx/InAppCampaign;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    new-instance v1, Lcom/localytics/androidx/InAppManager$5$1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/localytics/androidx/InAppManager$5$1;-><init>(Lcom/localytics/androidx/InAppManager$5;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Void;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/localytics/androidx/InAppManager;->c(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 68
    .line 69
    const-string v2, "Localytics library threw an uncaught exception"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
