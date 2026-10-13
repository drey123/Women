.class Lcom/localytics/androidx/InAppManager$12;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InAppManager;->runCopyToClipboardTask(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/localytics/androidx/InAppManager;

.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$callableDescription:Ljava/lang/String;

.field final synthetic val$callableValueDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppManager;Ljava/util/concurrent/Callable;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppManager$12;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/InAppManager$12;->val$callable:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/InAppManager$12;->val$callableDescription:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/localytics/androidx/InAppManager$12;->val$appContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/localytics/androidx/InAppManager$12;->val$callableValueDescription:Ljava/lang/String;

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

    .line 34
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InAppManager$12;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/localytics/androidx/InAppManager$12;->val$callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$12;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/localytics/androidx/InAppManager;->c(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$12;->val$callableDescription:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "[Test Mode] "

    .line 22
    .line 23
    const-string v3, " exception"

    .line 24
    .line 25
    invoke-static {v2, p0, v3}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v1, p0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InAppManager$12;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$12;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager$12;->val$appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/localytics/androidx/InAppManager$12;->val$callableValueDescription:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/localytics/androidx/InAppManager;->f(Lcom/localytics/androidx/InAppManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$12;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/localytics/androidx/InAppManager;->c(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$12;->val$callableDescription:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "[Test Mode] "

    .line 23
    .line 24
    const-string v3, " exception"

    .line 25
    .line 26
    invoke-static {v2, p0, v3}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, v1, p0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
