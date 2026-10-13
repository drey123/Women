.class Lcom/period/tracker/social/activity/SocialWebServiceManager$5;
.super Lcom/period/tracker/social/activity/SocialWebServiceHandler;
.source "SocialWebServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/SocialWebServiceManager;->getRelatedPostsWithText(Ljava/lang/String;Ljava/lang/String;ZILcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 261
    const-string v0, "comment"

    const-string v1, "answer"

    const-string v2, "post"

    iget v3, p1, Landroid/os/Message;->what:I

    sget v4, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 264
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/period/tracker/social/activity/SocialHttpResponse;

    const/4 v3, 0x0

    .line 266
    const-string v4, "getRelatedPostsWithText"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/period/tracker/social/activity/SocialHttpResponse;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_1

    goto/16 :goto_2

    .line 272
    :cond_1
    const-string v5, "SocialWebServiceManager"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-virtual {p1}, Lcom/period/tracker/social/activity/SocialHttpResponse;->getBody()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 280
    const-string v3, "add_data"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 281
    const-string v3, "items"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    .line 283
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 286
    :try_start_0
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 288
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 290
    new-instance v10, Lcom/period/tracker/social/activity/SocialPost;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v10, v9}, Lcom/period/tracker/social/activity/SocialPost;-><init>(Ljava/util/Map;)V

    .line 291
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 294
    new-instance v10, Lcom/period/tracker/social/activity/SocialAnswer;

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v10, v9}, Lcom/period/tracker/social/activity/SocialAnswer;-><init>(Ljava/util/Map;)V

    .line 295
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    :cond_3
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 298
    new-instance v10, Lcom/period/tracker/social/activity/SocialComment;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v10, v9}, Lcom/period/tracker/social/activity/SocialComment;-><init>(Ljava/util/Map;)V

    .line 299
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 305
    :cond_5
    const-string v0, "total_results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 306
    const-string v1, "next_page"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 307
    const-string v2, "highlights"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 309
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 310
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v3, "totalResults"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "finalContents"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-interface {v7, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$5;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 316
    const-string p1, "getRelatedPostsWithText->requestComplete"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$5;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p0

    invoke-interface {p0, v7, v4}, Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;->requestComplete(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 321
    :cond_6
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$5;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 322
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$5;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p0

    invoke-interface {p0, v3, v4}, Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;->requestFailed(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 268
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$5;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 269
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$5;->getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    move-result-object p0

    invoke-interface {p0, v3, v4}, Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;->requestFailed(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method
