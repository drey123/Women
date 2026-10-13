.class Lcom/period/tracker/social/activity/SocialWebServiceManager$8;
.super Lcom/period/tracker/social/activity/SocialWebServiceHandler;
.source "SocialWebServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/SocialWebServiceManager;->getFAQInformation(Ljava/lang/String;Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 465
    const-string v0, "SocialWebServiceManager"

    const-string v1, "answer"

    const-string v2, "question"

    iget v3, p1, Landroid/os/Message;->what:I

    sget v4, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    .line 468
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/period/tracker/social/activity/SocialHttpResponse;

    .line 470
    const-string v3, "getFAQInformation"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/period/tracker/social/activity/SocialHttpResponse;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 477
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "faqInfo->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :try_start_0
    invoke-virtual {p1}, Lcom/period/tracker/social/activity/SocialHttpResponse;->getArrayResponse()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    .line 483
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 485
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 486
    const-string v7, "faq"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 488
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 489
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 490
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFAQInformation->question->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFAQInformation->answer->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 494
    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 502
    :cond_2
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$8;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 503
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$8;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p0

    invoke-interface {p0, v4, v3}, Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;->requestComplete(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 472
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$8;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 473
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$8;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, v3}, Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;->requestFailed(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
