.class public Lcom/period/tracker/container/RemoteDevice;
.super Ljava/lang/Object;
.source "RemoteDevice.java"


# instance fields
.field private appId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private operatingSystem:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 25
    const-string v0, "token"

    const-string v1, "operating_system"

    const-string v2, "id"

    const-string v3, "app_id"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    iput-object p1, p0, Lcom/period/tracker/container/RemoteDevice;->appId:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v5

    :goto_1
    iput-object p1, p0, Lcom/period/tracker/container/RemoteDevice;->id:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    iput-object p1, p0, Lcom/period/tracker/container/RemoteDevice;->operatingSystem:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iput-object v5, p0, Lcom/period/tracker/container/RemoteDevice;->token:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/period/tracker/container/RemoteDevice;->appId:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/period/tracker/container/RemoteDevice;->id:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/period/tracker/container/RemoteDevice;->operatingSystem:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/period/tracker/container/RemoteDevice;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/period/tracker/container/RemoteDevice;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/period/tracker/container/RemoteDevice;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/period/tracker/container/RemoteDevice;->operatingSystem:Ljava/lang/String;

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/period/tracker/container/RemoteDevice;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/period/tracker/container/RemoteDevice;->appId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/period/tracker/container/RemoteDevice;->id:Ljava/lang/String;

    return-void
.end method

.method public setOperatingSystem(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/period/tracker/container/RemoteDevice;->operatingSystem:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/period/tracker/container/RemoteDevice;->token:Ljava/lang/String;

    return-void
.end method
