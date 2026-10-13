.class public Lcom/period/tracker/utils/NetworkRequest;
.super Landroid/os/AsyncTask;
.source "NetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/period/tracker/utils/GeneralHttpClient;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private responseHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/period/tracker/utils/NetworkRequest;->responseHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 11
    check-cast p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/NetworkRequest;->doInBackground([Lcom/period/tracker/utils/GeneralHttpClient;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Lcom/period/tracker/utils/GeneralHttpClient;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/period/tracker/utils/GeneralHttpClient;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "NetworkRequest"

    const-string v2, "doInBackground->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/period/tracker/utils/NetworkRequest;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 39
    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/period/tracker/utils/GeneralHttpClient;->executeRequest()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    invoke-virtual {p0, v3}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    return-object v1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/period/tracker/utils/NetworkRequest;->responseHandler:Landroid/os/Handler;

    return-object p0
.end method

.method protected onCancelled()V
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/period/tracker/utils/NetworkRequest;->responseHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 66
    sget v0, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 11
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/NetworkRequest;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 52
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "doInBackground back in main thread->"

    const/4 v2, 0x1

    const-string v3, "NetworkRequest"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "doInBackground thread name->"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 57
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    iget-object p0, p0, Lcom/period/tracker/utils/NetworkRequest;->responseHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
