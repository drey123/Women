.class public Lcom/adjust/sdk/ResponseData;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# instance fields
.field public activityKind:Lcom/adjust/sdk/ActivityKind;

.field public activityPackage:Lcom/adjust/sdk/ActivityPackage;

.field public adid:Ljava/lang/String;

.field public askIn:Ljava/lang/Long;

.field public attribution:Lcom/adjust/sdk/AdjustAttribution;

.field public continueIn:Ljava/lang/Long;

.field public controlParams:Lorg/json/JSONObject;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public resolvedDeeplink:Ljava/lang/String;

.field public retryIn:Ljava/lang/Long;

.field public sendingParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public signedParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public success:Z

.field public timestamp:Ljava/lang/String;

.field public trackingState:Lcom/adjust/sdk/TrackingState;

.field public willRetry:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->success:Z

    .line 3
    iput-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    return-void
.end method

.method public static buildResponseData(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adjust/sdk/ResponseData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/adjust/sdk/ResponseData$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 22
    new-instance v1, Lcom/adjust/sdk/ResponseData;

    invoke-direct {v1}, Lcom/adjust/sdk/ResponseData;-><init>()V

    goto :goto_0

    .line 23
    :pswitch_0
    new-instance v1, Lcom/adjust/sdk/ThirdPartySharingResponseData;

    invoke-direct {v1}, Lcom/adjust/sdk/ThirdPartySharingResponseData;-><init>()V

    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v1, Lcom/adjust/sdk/PurchaseVerificationResponseData;

    invoke-direct {v1}, Lcom/adjust/sdk/PurchaseVerificationResponseData;-><init>()V

    goto :goto_0

    .line 25
    :pswitch_2
    new-instance v1, Lcom/adjust/sdk/EventResponseData;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/EventResponseData;-><init>(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_0

    .line 26
    :pswitch_3
    new-instance v1, Lcom/adjust/sdk/AttributionResponseData;

    invoke-direct {v1}, Lcom/adjust/sdk/AttributionResponseData;-><init>()V

    goto :goto_0

    .line 27
    :pswitch_4
    new-instance v1, Lcom/adjust/sdk/SdkClickResponseData;

    invoke-direct {v1}, Lcom/adjust/sdk/SdkClickResponseData;-><init>()V

    goto :goto_0

    .line 28
    :pswitch_5
    new-instance v1, Lcom/adjust/sdk/SessionResponseData;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/SessionResponseData;-><init>(Lcom/adjust/sdk/ActivityPackage;)V

    .line 49
    :goto_0
    iput-object v0, v1, Lcom/adjust/sdk/ResponseData;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 50
    iput-object p0, v1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 51
    iput-object p1, v1, Lcom/adjust/sdk/ResponseData;->sendingParameters:Ljava/util/Map;

    .line 52
    iput-object p2, v1, Lcom/adjust/sdk/ResponseData;->signedParameters:Ljava/util/Map;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    iget-object p0, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "message:%s timestamp:%s json:%s"

    invoke-static {v0, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
