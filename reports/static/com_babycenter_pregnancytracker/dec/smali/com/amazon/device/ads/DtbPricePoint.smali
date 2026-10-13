.class public Lcom/amazon/device/ads/DtbPricePoint;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final adSize:Lcom/amazon/device/ads/DTBAdSize;

.field private final pricePoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/AdType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/DtbPricePoint;->pricePoint:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "x"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aget-object v0, p1, p2

    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/amazon/device/ads/DtbCommonUtils;->parseInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object p1, p1, v1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbCommonUtils;->parseInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance p2, Lcom/amazon/device/ads/DTBAdSize;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1, p4, p3}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILcom/amazon/device/ads/AdType;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/amazon/device/ads/DtbPricePoint;->adSize:Lcom/amazon/device/ads/DTBAdSize;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "AdSize "

    .line 39
    .line 40
    const-string p1, " is not valid"

    .line 41
    .line 42
    invoke-static {p0, p2, p1}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method


# virtual methods
.method public getAdSize()Lcom/amazon/device/ads/DTBAdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbPricePoint;->adSize:Lcom/amazon/device/ads/DTBAdSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPricePoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbPricePoint;->pricePoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DtbPricePoint [pricePoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amazon/device/ads/DtbPricePoint;->pricePoint:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/amazon/device/ads/DtbPricePoint;->adSize:Lcom/amazon/device/ads/DTBAdSize;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
