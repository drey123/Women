.class public Lcom/period/tracker/partner/CompanionMessage;
.super Ljava/lang/Object;
.source "CompanionMessage.java"


# instance fields
.field private content:Ljava/lang/String;

.field private createdAt:Ljava/util/Date;

.field private fromUser:Lcom/period/tracker/partner/CompanionMessageUserInfo;

.field private fromUserId:J

.field private id:J

.field private mediaItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private toUser:Lcom/period/tracker/partner/CompanionMessageUserInfo;

.field private toUserId:J

.field private updatedAt:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 39
    const-string v1, "to_user"

    const-string v2, "from_user"

    const-string v3, "to_user_id"

    const-string v4, "from_user_id"

    const-string v5, "id"

    const-string v6, "media_item"

    const-string/jumbo v7, "updated_at"

    const-string v8, "created_at"

    const-string v9, "CompanionMessage"

    const-string v10, "content"

    const-string v11, ""

    .line 0
    const-string v12, "message id->"

    const-string v13, "message content->"

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v14, p1

    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    :goto_0
    iput-object v10, v0, Lcom/period/tracker/partner/CompanionMessage;->content:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/period/tracker/partner/CompanionMessage;->content:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v10, v14, v9, v13}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iput-object v8, v0, Lcom/period/tracker/partner/CompanionMessage;->createdAt:Ljava/util/Date;

    .line 46
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iput-object v7, v0, Lcom/period/tracker/partner/CompanionMessage;->updatedAt:Ljava/util/Date;

    .line 48
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 49
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v0, Lcom/period/tracker/partner/CompanionMessage;->mediaItem:Ljava/util/Map;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 52
    iput-object v6, v0, Lcom/period/tracker/partner/CompanionMessage;->mediaItem:Ljava/util/Map;

    .line 54
    :goto_3
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    const-wide/16 v5, 0x0

    :goto_4
    iput-wide v5, v0, Lcom/period/tracker/partner/CompanionMessage;->id:J

    .line 55
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/period/tracker/partner/CompanionMessage;->id:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v14, v9, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_5

    :cond_5
    const-wide/16 v4, 0x0

    :goto_5
    iput-wide v4, v0, Lcom/period/tracker/partner/CompanionMessage;->fromUserId:J

    .line 57
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_6

    :cond_6
    const-wide/16 v3, 0x0

    :goto_6
    iput-wide v3, v0, Lcom/period/tracker/partner/CompanionMessage;->toUserId:J

    .line 58
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v6, Lcom/period/tracker/partner/CompanionMessageUserInfo;

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/period/tracker/partner/CompanionMessageUserInfo;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    iput-object v6, v0, Lcom/period/tracker/partner/CompanionMessage;->fromUser:Lcom/period/tracker/partner/CompanionMessageUserInfo;

    .line 59
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v6, Lcom/period/tracker/partner/CompanionMessageUserInfo;

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/period/tracker/partner/CompanionMessageUserInfo;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    iput-object v6, v0, Lcom/period/tracker/partner/CompanionMessage;->toUser:Lcom/period/tracker/partner/CompanionMessageUserInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 63
    :catch_0
    iput-object v11, v0, Lcom/period/tracker/partner/CompanionMessage;->content:Ljava/lang/String;

    const/4 v6, 0x0

    .line 64
    iput-object v6, v0, Lcom/period/tracker/partner/CompanionMessage;->createdAt:Ljava/util/Date;

    .line 65
    iput-object v6, v0, Lcom/period/tracker/partner/CompanionMessage;->updatedAt:Ljava/util/Date;

    .line 66
    iput-object v6, v0, Lcom/period/tracker/partner/CompanionMessage;->mediaItem:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, v0, Lcom/period/tracker/partner/CompanionMessage;->id:J

    .line 68
    iput-wide v1, v0, Lcom/period/tracker/partner/CompanionMessage;->fromUserId:J

    .line 69
    iput-wide v1, v0, Lcom/period/tracker/partner/CompanionMessage;->toUserId:J

    .line 70
    iput-object v6, v0, Lcom/period/tracker/partner/CompanionMessage;->fromUser:Lcom/period/tracker/partner/CompanionMessageUserInfo;

    .line 71
    iput-object v6, v0, Lcom/period/tracker/partner/CompanionMessage;->toUser:Lcom/period/tracker/partner/CompanionMessageUserInfo;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionMessage;->content:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionMessage;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public getFromUser()Lcom/period/tracker/partner/CompanionMessageUserInfo;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionMessage;->fromUser:Lcom/period/tracker/partner/CompanionMessageUserInfo;

    return-object p0
.end method

.method public getFromUserId()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/period/tracker/partner/CompanionMessage;->fromUserId:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/period/tracker/partner/CompanionMessage;->id:J

    return-wide v0
.end method

.method public getMediaItemLargeURL()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionMessage;->mediaItem:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 100
    const-string v0, "large_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaItemMediumURL()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionMessage;->mediaItem:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 95
    const-string v0, "medium_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaItemSmallURL()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionMessage;->mediaItem:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 90
    const-string v0, "small_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getToUser()Lcom/period/tracker/partner/CompanionMessageUserInfo;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionMessage;->toUser:Lcom/period/tracker/partner/CompanionMessageUserInfo;

    return-object p0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionMessage;->updatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/period/tracker/partner/CompanionMessage;->content:Ljava/lang/String;

    return-void
.end method
