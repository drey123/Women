.class Lcom/period/tracker/social/activity/SocialWebServiceManager$3;
.super Lcom/period/tracker/social/activity/SocialWebServiceHandler;
.source "SocialWebServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/SocialWebServiceManager;->addAnswerForPostWithID(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 164
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/period/tracker/social/activity/SocialHttpResponse;

    .line 169
    const-string v0, "addAnswerForPostWithID"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/period/tracker/social/activity/SocialHttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p1}, Lcom/period/tracker/social/activity/SocialHttpResponse;->getBody()Ljava/util/Map;

    move-result-object p1

    .line 176
    const-string v1, "add_data"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 177
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addAnswerForPostWithID response->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "SocialWebServiceManager"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "answer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 180
    new-instance v1, Lcom/period/tracker/social/activity/SocialAnswer;

    invoke-static {p1}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/period/tracker/social/activity/SocialAnswer;-><init>(Ljava/util/Map;)V

    .line 183
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$3;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$3;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;->requestComplete(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$3;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$3;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;->requestFailed(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
