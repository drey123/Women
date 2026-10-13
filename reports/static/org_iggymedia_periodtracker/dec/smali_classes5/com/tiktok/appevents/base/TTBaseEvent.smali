.class public Lcom/tiktok/appevents/base/TTBaseEvent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    }
.end annotation


# instance fields
.field public eventId:Ljava/lang/String;

.field public eventName:Ljava/lang/String;

.field public properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->eventName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->properties:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->eventId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 1

    .line 7
    new-instance v0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    invoke-direct {v0, p0, p1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
