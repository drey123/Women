.class public Lcom/period/tracker/social/activity/PerformNetworkRequest;
.super Landroid/os/AsyncTask;
.source "PerformNetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/period/tracker/social/activity/SocialHttpClient;",
        "Ljava/lang/Void;",
        "Lcom/period/tracker/social/activity/SocialHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private responseHandler:Lcom/period/tracker/social/activity/SocialWebServiceHandler;


# direct methods
.method public constructor <init>(Lcom/period/tracker/social/activity/SocialWebServiceHandler;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/period/tracker/social/activity/PerformNetworkRequest;->responseHandler:Lcom/period/tracker/social/activity/SocialWebServiceHandler;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/period/tracker/social/activity/SocialHttpClient;)Lcom/period/tracker/social/activity/SocialHttpResponse;
    .locals 2

    const/4 v0, 0x0

    .line 23
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/period/tracker/social/activity/SocialHttpClient;->executeRequest()Lcom/period/tracker/social/activity/SocialHttpResponse;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string p1, "**** PerformNetworkRequest"

    const-string v0, "request cancelled->"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

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

    .line 8
    check-cast p1, [Lcom/period/tracker/social/activity/SocialHttpClient;

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->doInBackground([Lcom/period/tracker/social/activity/SocialHttpClient;)Lcom/period/tracker/social/activity/SocialHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Lcom/period/tracker/social/activity/SocialWebServiceHandler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/period/tracker/social/activity/PerformNetworkRequest;->responseHandler:Lcom/period/tracker/social/activity/SocialWebServiceHandler;

    return-object p0
.end method

.method protected onCancelled()V
    .locals 4

    .line 44
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** PerformNetworkRequest"

    const-string v2, "onCancelled->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/period/tracker/social/activity/PerformNetworkRequest;->responseHandler:Lcom/period/tracker/social/activity/SocialWebServiceHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;->setSocialWebServiceManagerCallback(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)V

    return-void
.end method

.method protected onPostExecute(Lcom/period/tracker/social/activity/SocialHttpResponse;)V
    .locals 4

    .line 34
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPostExecute-> result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "**** PerformNetworkRequest"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 37
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    iget-object p0, p0, Lcom/period/tracker/social/activity/PerformNetworkRequest;->responseHandler:Lcom/period/tracker/social/activity/SocialWebServiceHandler;

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;->sendMessage(Landroid/os/Message;)Z

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

    .line 8
    check-cast p1, Lcom/period/tracker/social/activity/SocialHttpResponse;

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->onPostExecute(Lcom/period/tracker/social/activity/SocialHttpResponse;)V

    return-void
.end method
