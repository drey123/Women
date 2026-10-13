.class Lcom/period/tracker/social/activity/SocialWebServiceManager$9;
.super Lcom/period/tracker/social/activity/SocialWebServiceHandler;
.source "SocialWebServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/SocialWebServiceManager;->getTTCCaregoryGroups(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 525
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 528
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 531
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/period/tracker/social/activity/SocialHttpResponse;

    const/4 v0, 0x0

    .line 533
    const-string v1, "getTTCCaregoryGroups"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/period/tracker/social/activity/SocialHttpResponse;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 539
    :cond_1
    invoke-virtual {p1}, Lcom/period/tracker/social/activity/SocialHttpResponse;->getBody()Ljava/util/Map;

    move-result-object p1

    .line 540
    const-string v2, "add_data"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 549
    const-string v0, "default_group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 550
    const-string v3, "group"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 552
    invoke-static {v2}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 553
    new-instance v4, Lcom/period/tracker/social/activity/SocialGroup;

    invoke-direct {v4, v2}, Lcom/period/tracker/social/activity/SocialGroup;-><init>(Ljava/util/Map;)V

    .line 556
    const-string v2, "groups"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 558
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 560
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 562
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 563
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 565
    invoke-static {v5}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 566
    new-instance v7, Lcom/period/tracker/social/activity/SocialGroup;

    invoke-direct {v7, v5}, Lcom/period/tracker/social/activity/SocialGroup;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_0

    .line 569
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 570
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string/jumbo v0, "ttc_groups"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$9;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 575
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$9;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;->requestComplete(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 579
    :cond_3
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$9;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 580
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$9;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;->requestFailed(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 535
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$9;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 536
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$9;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;->requestFailed(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
