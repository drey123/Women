.class public Lcom/period/tracker/social/activity/SocialHttpClient;
.super Ljava/lang/Object;
.source "SocialHttpClient.java"


# instance fields
.field private conn:Ljava/net/HttpURLConnection;

.field private formatForRequest:Ljava/lang/String;

.field private imageParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private params:Ljava/lang/String;

.field private requestType:Ljava/lang/String;

.field private urlString:Ljava/lang/String;

.field private userParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->params:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->requestType:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->urlString:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->formatForRequest:Ljava/lang/String;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->imageParams:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->userParams:Ljava/util/Map;

    return-void
.end method

.method private connectToServer()I
    .locals 6

    .line 66
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "connectToServer start->"

    const/4 v2, 0x1

    const-string v3, "**** SocialHttpClient"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    .line 72
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v4, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->urlString:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->conn:Ljava/net/HttpURLConnection;

    const/16 v4, 0x7530

    .line 75
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 77
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->requestType:Ljava/lang/String;

    const-string v4, "GET"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v1}, Lcom/period/tracker/social/activity/SocialHttpClient;->getRequest(Ljava/net/HttpURLConnection;)I

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->requestType:Ljava/lang/String;

    const-string v4, "POST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v1}, Lcom/period/tracker/social/activity/SocialHttpClient;->postRequest(Ljava/net/HttpURLConnection;)I

    move-result p0

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->requestType:Ljava/lang/String;

    const-string v4, "DELETE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v1}, Lcom/period/tracker/social/activity/SocialHttpClient;->deleteRequest(Ljava/net/HttpURLConnection;)I

    move-result p0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->requestType:Ljava/lang/String;

    const-string v4, "PUT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v1}, Lcom/period/tracker/social/activity/SocialHttpClient;->putRequest(Ljava/net/HttpURLConnection;)I

    move-result p0

    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->requestType:Ljava/lang/String;

    const-string v4, "PUT_IMAGE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v1}, Lcom/period/tracker/social/activity/SocialHttpClient;->putRequestInMultipart(Ljava/net/HttpURLConnection;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 94
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "connectToServer-> io "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 97
    :cond_4
    :goto_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "connectToServer-> end :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private deleteRequest(Ljava/net/HttpURLConnection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 140
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->params:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->params:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 146
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->params:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 147
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 154
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0
.end method

.method private formatResponse(Ljava/lang/String;ILjava/lang/String;)Lcom/period/tracker/social/activity/SocialHttpResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 307
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "formatResponse start"

    const/4 v1, 0x1

    const-string v2, "**** SocialHttpClient"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string p0, "checkLatestServiceVersion"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "chooseAnswerAsBest"

    const-string v4, "removeAnswerAsBest"

    const-string v5, "fetchPostsForGroupID"

    const-string v6, "fetchAnswersForPostID"

    const-string v7, "SocialHttpClient"

    if-nez v0, :cond_0

    invoke-virtual {p3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-virtual {p3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "line->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v7, v8}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_1
    const-string v0, "fetchMyGroups"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "response"

    const/4 v9, 0x0

    if-nez v0, :cond_e

    const-string v0, "fetchGroupCategories"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "fetchGroupsWithCategoryID"

    .line 320
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "getFollowingForUserWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "getFollowersForUserWithID"

    .line 321
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "getBlockedUsers"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "getFAQInformation"

    .line 322
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "fetchPremiumGroupCategories"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 348
    :cond_2
    const-string v0, "getPostWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 351
    const-string p1, "post"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 355
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 356
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object p0, v9

    goto/16 :goto_8

    .line 358
    :cond_3
    const-string v0, "getAnswerWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    const-string p1, "answer"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 365
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 366
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 369
    :cond_4
    const-string v0, "getCommentWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 371
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 372
    const-string p1, "comment"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 376
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 377
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 379
    :cond_5
    const-string v0, "addPostsForGroupID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "addCommentForPostWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "addAnswerForPostWithID"

    .line 380
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "addConversationForPostID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "addConversationForAnswerID"

    .line 381
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "addConversationForCommentID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "followGroupWithID"

    .line 382
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "unfollowGroupWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "followChatsOfAnswerWithID"

    .line 383
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "followChatsOfPostWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "followChatsOfCommentWithID"

    .line 384
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "followPostWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "unfollowPostWithID"

    .line 385
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "getFollowStatusForPostWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "updateUserWithInfo"

    .line 386
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "unfollowUserWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "fetchUserProfileWithID"

    .line 387
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "blockUserWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "unblockUserWithID"

    .line 388
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "getRelationshipWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "followUserWithID"

    .line 389
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "editConversationForCommentWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "editConversationForAnswerWithID"

    .line 390
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "editConversationForPostWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "editPostsWithID"

    .line 391
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "editAnswerForPostWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "editCommentForPostWithID"

    .line 392
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "addVoteForPostWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "addVoteForAnswerWithID"

    .line 393
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "addVoteForCommentWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "addVoteForConversationWithID"

    .line 394
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "reportAbuseForConversationWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "reportAbuseForPostWithID"

    .line 395
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "reportAbuseForAnswerWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "reportAbuseForCommentWithID"

    .line 396
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "getCommunityGuidelines"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "getRelatedPostsWithText"

    .line 397
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "getHelpfulPosts"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "fetchedBlockedUsersForPostWithID"

    .line 398
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "fetchedBlockedUsersForAnswerWithID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "fetchedBlockedUsersForCommentWithID"

    .line 399
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "fetchNotifications"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 400
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "checkServiceStatus"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "getClosedPostsFAQ"

    .line 401
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "markPostAsAnswered"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "markAnswerAsAnswered"

    .line 402
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "markCommentAsAnswered"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 403
    invoke-virtual {p3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "fetchCommentsForPostWithID"

    .line 404
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "fetchConversationsForPostID"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "fetchConversationsForAnswerID"

    .line 405
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "fetchConversationsForCommentID"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "fetchFollowingFeedWithDate"

    .line 406
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "fetchChatsFeedWithMaxDate"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "fetchConversationsForUserID"

    .line 407
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "fetchAnswersFeedForUserID"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "fetchAllowedUsersForCommentWithID"

    .line 408
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "fetchAllowedUsersForAnswerWithID"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "getTTCGroupID"

    .line 409
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "getQuestionFAQ"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 410
    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "blockGroupWithID"

    .line 411
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string/jumbo p0, "unblockGroupWithID"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_4

    .line 418
    :cond_6
    const-string p0, "joinAnswerWithID"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "joinCommentWithID"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "joinPostWithID"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "leaveAnswerWithID"

    .line 419
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "leaveCommentWithID"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "leavePostWithID"

    .line 420
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "deleteConversationForCommentWithID"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "deleteConversationForAnswerWithID"

    .line 421
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "deleteConversationForPostWithID"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "deletePostsWithID"

    .line 422
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "deleteAnswerForPostWithID"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "deleteCommentForPostWithID"

    .line 423
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string/jumbo p0, "unsubscribeFromChatsFeedWithEntry"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_7

    .line 426
    :cond_7
    const-string p0, "getTTCPremiumPostsFAQ"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "getTTCPremiumFAQ"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    .line 433
    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 436
    const-string p1, "token"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 438
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 440
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 441
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_a

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 444
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 447
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_9
    move-object v3, v9

    goto :goto_1

    :cond_a
    move-object p3, v0

    move-object p0, v9

    goto :goto_2

    :cond_b
    move-object p0, v9

    move-object p3, p0

    :goto_2
    move-object v9, p1

    goto/16 :goto_8

    .line 427
    :cond_c
    :goto_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 428
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 429
    const-string p3, "response_result"

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 413
    :cond_d
    :goto_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 415
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 416
    const-string p3, "add_data"

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object p3, p1

    goto/16 :goto_0

    .line 324
    :cond_e
    :goto_6
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "formatRequest->"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v7, p3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "formatResponse->line->"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, v7, p3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 329
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v9

    goto :goto_8

    :catch_0
    move-exception p0

    .line 334
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 337
    const-string p3, "error"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const/16 p2, 0x1f4

    .line 343
    :cond_f
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "formatResponse: json-> "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v2, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    move-object p0, v9

    move-object p3, p0

    .line 454
    :goto_8
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v0, "formatResponse end"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance p1, Lcom/period/tracker/social/activity/SocialHttpResponse;

    invoke-direct {p1, p2, v9, p3, p0}, Lcom/period/tracker/social/activity/SocialHttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lorg/json/JSONArray;)V

    return-object p1
.end method

.method private getRequest(Ljava/net/HttpURLConnection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 124
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 125
    const-string p0, "GET"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 129
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0
.end method

.method private postRequest(Ljava/net/HttpURLConnection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 106
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->params:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->params:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 111
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->params:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 112
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 119
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0
.end method

.method private processResponse(I)Lcom/period/tracker/social/activity/SocialHttpResponse;
    .locals 6

    .line 269
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "processResponse start->"

    const/4 v2, 0x1

    const-string v3, "**** SocialHttpClient"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    .line 276
    new-instance v0, Lcom/period/tracker/social/activity/SocialHttpResponse;

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/period/tracker/social/activity/SocialHttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 277
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 281
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :try_start_1
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 284
    iget-object v5, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->formatForRequest:Ljava/lang/String;

    invoke-direct {p0, v4, p1, v5}, Lcom/period/tracker/social/activity/SocialHttpClient;->formatResponse(Ljava/lang/String;ILjava/lang/String;)Lcom/period/tracker/social/activity/SocialHttpResponse;

    move-result-object p1

    goto :goto_0

    .line 286
    :cond_1
    new-instance v4, Lcom/period/tracker/social/activity/SocialHttpResponse;

    invoke-direct {v4, p1, v1, v1, v1}, Lcom/period/tracker/social/activity/SocialHttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 293
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 298
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-object v0, v1

    .line 289
    :catch_2
    :try_start_3
    new-instance v4, Lcom/period/tracker/social/activity/SocialHttpResponse;

    invoke-direct {v4, p1, v1, v1, v1}, Lcom/period/tracker/social/activity/SocialHttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lorg/json/JSONArray;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 293
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 295
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 298
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    .line 301
    :goto_3
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string p1, "processResponse end->"

    invoke-virtual {p0, v2, v3, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_4

    .line 293
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 298
    :cond_4
    :goto_5
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 299
    throw p1
.end method

.method private putRequest(Ljava/net/HttpURLConnection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 165
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 166
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->params:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->params:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 171
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->params:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 172
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 179
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0
.end method

.method private putRequestInMultipart(Ljava/net/HttpURLConnection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    .line 191
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 193
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 194
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "Content-Type"

    const-string v1, "multipart/form-data; boundary=*****"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 203
    invoke-direct {p0, v1}, Lcom/period/tracker/social/activity/SocialHttpClient;->uploadText(Ljava/io/DataOutputStream;)V

    .line 206
    invoke-direct {p0, v1}, Lcom/period/tracker/social/activity/SocialHttpClient;->uploadImage(Ljava/io/DataOutputStream;)V

    .line 209
    const-string p0, "--*****--\r\n"

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 211
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 214
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0
.end method

.method private uploadImage(Ljava/io/DataOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->imageParams:Ljava/util/Map;

    const-string v1, "imageType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->imageParams:Ljava/util/Map;

    const-string v2, "imageFilename"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->imageParams:Ljava/util/Map;

    const-string v2, "photoData"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 228
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 229
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 231
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 234
    const-string v2, "--*****\r\n"

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"; filename=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 236
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 238
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-void
.end method

.method private uploadText(Ljava/io/DataOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->userParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 254
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 256
    iget-object v2, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->userParams:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 258
    const-string v3, "--*****\r\n"

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\r\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 260
    const-string v1, "\r\n"

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 261
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 262
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public executeRequest()Lcom/period/tracker/social/activity/SocialHttpResponse;
    .locals 4

    .line 58
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** SocialHttpClient"

    const-string v2, "executeRequest start->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/period/tracker/social/activity/SocialHttpClient;->connectToServer()I

    move-result v0

    .line 61
    invoke-direct {p0, v0}, Lcom/period/tracker/social/activity/SocialHttpClient;->processResponse(I)Lcom/period/tracker/social/activity/SocialHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public setParameters(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->params:Ljava/lang/String;

    return-void
.end method

.method public setRequestType(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialHttpClient;->requestType:Ljava/lang/String;

    return-void
.end method
