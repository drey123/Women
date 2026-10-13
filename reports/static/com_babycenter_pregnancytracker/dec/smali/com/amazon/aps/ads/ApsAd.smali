.class public Lcom/amazon/aps/ads/ApsAd;
.super Lcom/amazon/device/ads/DTBAdResponse;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Lcom/amazon/aps/ads/ApsAdRequest;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->b(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->c(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/amazon/aps/ads/ApsAd;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAd;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 26
    .line 27
    return-object p0
.end method
