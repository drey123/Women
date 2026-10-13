.class public Lcom/adjust/sdk/EventResponseData;
.super Lcom/adjust/sdk/ResponseData;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# instance fields
.field private callbackId:Ljava/lang/String;

.field private eventToken:Ljava/lang/String;

.field private sdkPlatform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ResponseData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "event_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "event_callback_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/EventResponseData;->callbackId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/EventResponseData;->sdkPlatform:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFailureResponseData()Lcom/adjust/sdk/AdjustEventFailure;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->success:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/adjust/sdk/AdjustEventFailure;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustEventFailure;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->sdkPlatform:Ljava/lang/String;

    const-string v2, "unity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ""

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 18
    :goto_0
    iput-object v2, v0, Lcom/adjust/sdk/AdjustEventFailure;->eventToken:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Lcom/adjust/sdk/AdjustEventFailure;->message:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iput-object v2, v0, Lcom/adjust/sdk/AdjustEventFailure;->timestamp:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    iput-object v2, v0, Lcom/adjust/sdk/AdjustEventFailure;->adid:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/adjust/sdk/EventResponseData;->callbackId:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->callbackId:Ljava/lang/String;

    .line 23
    iget-boolean v1, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->willRetry:Z

    .line 24
    iget-object p0, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    iput-object p0, v0, Lcom/adjust/sdk/AdjustEventFailure;->jsonResponse:Lorg/json/JSONObject;

    return-object v0

    .line 27
    :cond_7
    iput-object v2, v0, Lcom/adjust/sdk/AdjustEventFailure;->eventToken:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->message:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->timestamp:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->adid:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->callbackId:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->callbackId:Ljava/lang/String;

    .line 32
    iget-boolean v1, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->willRetry:Z

    .line 33
    iget-object p0, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    iput-object p0, v0, Lcom/adjust/sdk/AdjustEventFailure;->jsonResponse:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSuccessResponseData()Lcom/adjust/sdk/AdjustEventSuccess;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->success:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/adjust/sdk/AdjustEventSuccess;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustEventSuccess;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->sdkPlatform:Ljava/lang/String;

    const-string v2, "unity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ""

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 17
    :goto_0
    iput-object v2, v0, Lcom/adjust/sdk/AdjustEventSuccess;->eventToken:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Lcom/adjust/sdk/AdjustEventSuccess;->message:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iput-object v2, v0, Lcom/adjust/sdk/AdjustEventSuccess;->timestamp:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    iput-object v2, v0, Lcom/adjust/sdk/AdjustEventSuccess;->adid:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/adjust/sdk/EventResponseData;->callbackId:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->callbackId:Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    iput-object p0, v0, Lcom/adjust/sdk/AdjustEventSuccess;->jsonResponse:Lorg/json/JSONObject;

    return-object v0

    .line 25
    :cond_7
    iput-object v2, v0, Lcom/adjust/sdk/AdjustEventSuccess;->eventToken:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->message:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->timestamp:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->adid:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->callbackId:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->callbackId:Ljava/lang/String;

    .line 30
    iget-object p0, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    iput-object p0, v0, Lcom/adjust/sdk/AdjustEventSuccess;->jsonResponse:Lorg/json/JSONObject;

    return-object v0
.end method
