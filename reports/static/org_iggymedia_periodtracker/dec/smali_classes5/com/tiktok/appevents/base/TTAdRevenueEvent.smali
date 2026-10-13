.class public Lcom/tiktok/appevents/base/TTAdRevenueEvent;
.super Lcom/tiktok/appevents/base/TTBaseEvent;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tiktok/appevents/base/TTBaseEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder(Lorg/json/JSONObject;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/tiktok/appevents/base/EventName;->IMPRESSION_LEVEL_AD_REVENUE:Lcom/tiktok/appevents/base/EventName;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tiktok/appevents/base/EventName;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ad_revenue"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static newBuilder(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 2

    .line 18
    new-instance v0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    sget-object v1, Lcom/tiktok/appevents/base/EventName;->IMPRESSION_LEVEL_AD_REVENUE:Lcom/tiktok/appevents/base/EventName;

    invoke-virtual {v1}, Lcom/tiktok/appevents/base/EventName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p1, "ad_revenue"

    invoke-virtual {v0, p1, p0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    return-object v0
.end method
