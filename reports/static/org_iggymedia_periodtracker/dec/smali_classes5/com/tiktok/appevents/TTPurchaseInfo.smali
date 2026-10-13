.class public Lcom/tiktok/appevents/TTPurchaseInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;
    }
.end annotation


# instance fields
.field private eventId:Ljava/lang/String;

.field private isAutoTrack:Z

.field private isSubs:Z

.field private final purchase:Lorg/json/JSONObject;

.field private final skuDetails:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->isSubs:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTPurchaseInfo;->isValidPurchase(Lorg/json/JSONObject;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/tiktok/appevents/TTPurchaseInfo;->isValidSkuDetails(Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "productId"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2, v0}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;

    .line 39
    .line 40
    const-string p1, "Product Id does not match"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->purchase:Lorg/json/JSONObject;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->skuDetails:Lorg/json/JSONObject;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p0, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;

    .line 52
    .line 53
    const-string p1, "Not a valid skuDetails Object"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    new-instance p0, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;

    .line 60
    .line 61
    const-string p1, "Not a valid purchase object"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 68
    iput-object p3, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->eventId:Ljava/lang/String;

    return-void
.end method

.method private isValidPurchase(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    const-string p0, "orderId"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "productId"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isValidSkuDetails(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    const-string p0, "price"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "productId"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPurchase()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->purchase:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkuDetails()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->skuDetails:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAutoTrack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->isAutoTrack:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSubs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->isSubs:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAutoTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->isAutoTrack:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->isSubs:Z

    .line 2
    .line 3
    return-void
.end method
