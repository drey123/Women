.class public Lcom/period/tracker/partner/CompanionMessageUserInfo;
.super Ljava/lang/Object;
.source "CompanionMessageUserInfo.java"


# instance fields
.field private companionName:Ljava/lang/String;

.field private companionProfileThumbnailUrl:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private id:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 17
    const-string v0, "id"

    const-string v1, "email"

    const-string v2, "companion_profile_thumbnail_url"

    const-string v3, "companion_name"

    const-string v4, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, 0x0

    .line 20
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "null"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/period/tracker/partner/CompanionMessageUserInfo;->companionName:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    iput-object p1, p0, Lcom/period/tracker/partner/CompanionMessageUserInfo;->companionProfileThumbnailUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    iput-object p1, p0, Lcom/period/tracker/partner/CompanionMessageUserInfo;->email:Ljava/lang/String;

    .line 24
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    move-wide v0, v5

    :goto_3
    iput-wide v0, p0, Lcom/period/tracker/partner/CompanionMessageUserInfo;->id:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :catch_0
    iput-object v4, p0, Lcom/period/tracker/partner/CompanionMessageUserInfo;->companionName:Ljava/lang/String;

    .line 28
    iput-object v4, p0, Lcom/period/tracker/partner/CompanionMessageUserInfo;->companionProfileThumbnailUrl:Ljava/lang/String;

    .line 29
    iput-object v4, p0, Lcom/period/tracker/partner/CompanionMessageUserInfo;->email:Ljava/lang/String;

    .line 30
    iput-wide v5, p0, Lcom/period/tracker/partner/CompanionMessageUserInfo;->id:J

    return-void
.end method


# virtual methods
.method public getCompanionName()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionMessageUserInfo;->companionName:Ljava/lang/String;

    return-object p0
.end method

.method public getCompanionProfileThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionMessageUserInfo;->companionProfileThumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/period/tracker/partner/CompanionMessageUserInfo;->companionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionMessageUserInfo;->companionName:Ljava/lang/String;

    return-object p0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionMessageUserInfo;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionMessageUserInfo;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/period/tracker/partner/CompanionMessageUserInfo;->id:J

    return-wide v0
.end method
