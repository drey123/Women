.class Lcom/localytics/androidx/InAppManager$11;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/TestModeListViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InAppManager;->showInAppTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InAppManager;

.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$button:Lcom/localytics/androidx/TestModeButton;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppManager;Lcom/localytics/androidx/TestModeButton;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppManager$11;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/InAppManager$11;->val$button:Lcom/localytics/androidx/TestModeButton;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/InAppManager$11;->val$appContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public closeCampaignList()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$11;->val$button:Lcom/localytics/androidx/TestModeButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager$11;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/localytics/androidx/InAppManager;->a(Lcom/localytics/androidx/InAppManager;)Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "marketing_test_mode_button"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/TestModeButton;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$11;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/localytics/androidx/InAppManager;->a(Lcom/localytics/androidx/InAppManager;)Landroidx/fragment/app/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/y;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$11;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/localytics/androidx/InAppManager;->c(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 32
    .line 33
    const-string v2, "[Test Mode] closeCampaignList exception"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public copyCustomerId()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$11;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager$11;->val$appContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/localytics/androidx/InAppManager$11$3;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/localytics/androidx/InAppManager$11$3;-><init>(Lcom/localytics/androidx/InAppManager$11;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "copyCustomerId"

    .line 11
    .line 12
    const-string v3, "Customer ID"

    .line 13
    .line 14
    invoke-static {v0, v2, p0, v1, v3}, Lcom/localytics/androidx/InAppManager;->g(Lcom/localytics/androidx/InAppManager;Ljava/util/concurrent/Callable;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public copyInstallId()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$11;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager$11;->val$appContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/localytics/androidx/InAppManager$11$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/localytics/androidx/InAppManager$11$2;-><init>(Lcom/localytics/androidx/InAppManager$11;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "copyInstallId"

    .line 11
    .line 12
    const-string v3, "Install ID"

    .line 13
    .line 14
    invoke-static {v0, v2, p0, v1, v3}, Lcom/localytics/androidx/InAppManager;->g(Lcom/localytics/androidx/InAppManager;Ljava/util/concurrent/Callable;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public copyPushToken()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$11;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager$11;->val$appContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/localytics/androidx/InAppManager$11$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/localytics/androidx/InAppManager$11$1;-><init>(Lcom/localytics/androidx/InAppManager$11;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "copyPushToken"

    .line 11
    .line 12
    const-string v3, "Push Token"

    .line 13
    .line 14
    invoke-static {v0, v2, p0, v1, v3}, Lcom/localytics/androidx/InAppManager;->g(Lcom/localytics/androidx/InAppManager;Ljava/util/concurrent/Callable;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
