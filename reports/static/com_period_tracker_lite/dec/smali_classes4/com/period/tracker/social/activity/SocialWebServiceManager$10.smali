.class Lcom/period/tracker/social/activity/SocialWebServiceManager$10;
.super Lcom/period/tracker/social/activity/SocialWebServiceHandler;
.source "SocialWebServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/SocialWebServiceManager;->getTTCPremiumFAQ(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 599
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 602
    const-string v0, "club_ttc_premium_faq"

    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    .line 605
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/period/tracker/social/activity/SocialHttpResponse;

    const/4 v1, 0x0

    .line 607
    const-string v2, "getTTCPremiumFAQ"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/period/tracker/social/activity/SocialHttpResponse;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 613
    :cond_1
    invoke-virtual {p1}, Lcom/period/tracker/social/activity/SocialHttpResponse;->getBody()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 621
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "response_result"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 623
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 624
    const-string v4, "body"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$10;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 628
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$10;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;->requestComplete(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 630
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 631
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$10;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 632
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$10;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;->requestFailed(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 636
    :cond_2
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$10;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 637
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$10;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;->requestFailed(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 609
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$10;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 610
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$10;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;->requestFailed(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
