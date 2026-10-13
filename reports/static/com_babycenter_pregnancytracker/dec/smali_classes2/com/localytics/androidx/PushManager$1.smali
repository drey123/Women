.class Lcom/localytics/androidx/PushManager$1;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/PushManager;->handlePushTestMode(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/PushManager;

.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$campaign:Ljava/lang/String;

.field final synthetic val$creative:Ljava/lang/String;

.field final synthetic val$customerIdFuture:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/PushManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/PushManager$1;->val$appContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/PushManager$1;->val$campaign:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/localytics/androidx/PushManager$1;->val$creative:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/localytics/androidx/PushManager$1;->val$customerIdFuture:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/PushManager$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->getPushRegistrationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p0, p0, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 14
    .line 15
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 16
    .line 17
    const-string v1, "Exception while handling test mode"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/PushManager$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/PushManager$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/PushManager$1$1;-><init>(Lcom/localytics/androidx/PushManager$1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method
