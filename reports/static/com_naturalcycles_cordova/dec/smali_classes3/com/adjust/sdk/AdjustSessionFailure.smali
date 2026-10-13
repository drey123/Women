.class public Lcom/adjust/sdk/AdjustSessionFailure;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# instance fields
.field public adid:Ljava/lang/String;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public willRetry:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustSessionFailure;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/AdjustSessionFailure;->timestamp:Ljava/lang/String;

    iget-object v2, p0, Lcom/adjust/sdk/AdjustSessionFailure;->adid:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/adjust/sdk/AdjustSessionFailure;->willRetry:Z

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p0, p0, Lcom/adjust/sdk/AdjustSessionFailure;->jsonResponse:Lorg/json/JSONObject;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    const-string v0, "Session Failure msg:%s time:%s adid:%s retry:%b json:%s"

    invoke-static {v0, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
