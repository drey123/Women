.class public Lcom/period/tracker/utils/RemoteNotificationUtil;
.super Ljava/lang/Object;
.source "RemoteNotificationUtil.java"


# static fields
.field private static healthCommunityFCMDataObject:Lorg/json/JSONObject;

.field private static healthFCMDataObject:Lorg/json/JSONObject;

.field private static instance:Lcom/period/tracker/utils/RemoteNotificationUtil;


# instance fields
.field private isHealthCommunityNotificationTapped:Z

.field private isHealthNotificationTapped:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;
    .locals 1

    .line 22
    sget-object v0, Lcom/period/tracker/utils/RemoteNotificationUtil;->instance:Lcom/period/tracker/utils/RemoteNotificationUtil;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/period/tracker/utils/RemoteNotificationUtil;

    invoke-direct {v0}, Lcom/period/tracker/utils/RemoteNotificationUtil;-><init>()V

    sput-object v0, Lcom/period/tracker/utils/RemoteNotificationUtil;->instance:Lcom/period/tracker/utils/RemoteNotificationUtil;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clearHealthCommunityFCMObject()V
    .locals 0

    const/4 p0, 0x0

    .line 117
    sput-object p0, Lcom/period/tracker/utils/RemoteNotificationUtil;->healthCommunityFCMDataObject:Lorg/json/JSONObject;

    return-void
.end method

.method public clearHealthFCMObject()V
    .locals 0

    const/4 p0, 0x0

    .line 66
    sput-object p0, Lcom/period/tracker/utils/RemoteNotificationUtil;->healthFCMDataObject:Lorg/json/JSONObject;

    return-void
.end method

.method public getHealthFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 55
    sget-object p0, Lcom/period/tracker/utils/RemoteNotificationUtil;->healthFCMDataObject:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public getQueryParametersFromCommunityNotification()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    sget-object v0, Lcom/period/tracker/utils/RemoteNotificationUtil;->healthCommunityFCMDataObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    sget-object v2, Lcom/period/tracker/utils/RemoteNotificationUtil;->healthCommunityFCMDataObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 113
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isHealthCommunityNotificationTapped()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/period/tracker/utils/RemoteNotificationUtil;->isHealthCommunityNotificationTapped:Z

    return p0
.end method

.method public isIsHealthNotificationTapped()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/period/tracker/utils/RemoteNotificationUtil;->isHealthNotificationTapped:Z

    return p0
.end method

.method public isTagHealthCommunityNotification(Ljava/lang/String;)Z
    .locals 0

    .line 79
    const-string p0, "HC_OWNPOST_NEWREPLY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "HC_FOLLOWEDPOST_NEWREPLIES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "HC_OWNPOST_NEWMAINREPLY"

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "HC_FOLLOWEDPOST_NEWMAINREPLIES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "HC_NEW_FOLLOWER"

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "HC_FOLLOWEDUSER_NEWPOST"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isTagHealthNotification(Ljava/lang/String;)Z
    .locals 0

    .line 38
    const-string p0, "HC_DAILY_REMINDER"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setHealthCommunityFCMDataDetail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 87
    sget-object p0, Lcom/period/tracker/utils/RemoteNotificationUtil;->healthCommunityFCMDataObject:Lorg/json/JSONObject;

    if-nez p0, :cond_0

    .line 88
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sput-object p0, Lcom/period/tracker/utils/RemoteNotificationUtil;->healthCommunityFCMDataObject:Lorg/json/JSONObject;

    .line 91
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public setHealthCommunityNotificationTapped(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/period/tracker/utils/RemoteNotificationUtil;->isHealthCommunityNotificationTapped:Z

    return-void
.end method

.method public setHealthFCMDataDetail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 43
    sget-object p0, Lcom/period/tracker/utils/RemoteNotificationUtil;->healthFCMDataObject:Lorg/json/JSONObject;

    if-nez p0, :cond_0

    .line 44
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sput-object p0, Lcom/period/tracker/utils/RemoteNotificationUtil;->healthFCMDataObject:Lorg/json/JSONObject;

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public setIsHealthNotificationTapped(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/period/tracker/utils/RemoteNotificationUtil;->isHealthNotificationTapped:Z

    return-void
.end method
