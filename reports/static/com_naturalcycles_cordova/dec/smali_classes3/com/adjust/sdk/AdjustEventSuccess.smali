.class public Lcom/adjust/sdk/AdjustEventSuccess;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# instance fields
.field public adid:Ljava/lang/String;

.field public callbackId:Ljava/lang/String;

.field public eventToken:Ljava/lang/String;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustEventSuccess;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventSuccess;->timestamp:Ljava/lang/String;

    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventSuccess;->adid:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/AdjustEventSuccess;->eventToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/adjust/sdk/AdjustEventSuccess;->callbackId:Ljava/lang/String;

    iget-object v5, p0, Lcom/adjust/sdk/AdjustEventSuccess;->jsonResponse:Lorg/json/JSONObject;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Event Success msg:%s time:%s adid:%s event:%s cid:%s json:%s"

    invoke-static {v0, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
