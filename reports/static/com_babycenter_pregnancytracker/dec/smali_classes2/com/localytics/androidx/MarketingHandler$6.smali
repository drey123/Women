.class Lcom/localytics/androidx/MarketingHandler$6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/MarketingHandler;->handleMessageExtended(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/MarketingHandler;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MarketingHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingHandler$6;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler$6;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppManager;->showInAppTest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler$6;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 13
    .line 14
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 15
    .line 16
    const-string v2, "Exception handling MESSAGE_SHOW_IN_APP_MESSAGES_TEST"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
