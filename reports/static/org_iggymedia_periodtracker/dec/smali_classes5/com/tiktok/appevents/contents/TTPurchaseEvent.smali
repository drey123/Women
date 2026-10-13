.class public Lcom/tiktok/appevents/contents/TTPurchaseEvent;
.super Lcom/tiktok/appevents/contents/TTContentsEvent;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tiktok/appevents/contents/TTContentsEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    .line 2
    .line 3
    const-string v1, "Purchase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 2

    .line 11
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    const-string v1, "Purchase"

    invoke-direct {v0, v1, p0}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
