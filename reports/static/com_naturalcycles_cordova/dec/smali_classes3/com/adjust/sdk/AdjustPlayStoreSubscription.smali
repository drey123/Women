.class public Lcom/adjust/sdk/AdjustPlayStoreSubscription;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# static fields
.field private static logger:Lcom/adjust/sdk/ILogger;


# instance fields
.field private callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private price:J

.field private purchaseTime:J

.field private purchaseToken:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private sku:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->logger:Lcom/adjust/sdk/ILogger;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->price:J

    .line 3
    iput-object p3, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->currency:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->sku:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->orderId:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->signature:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseToken:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseTime:J

    return-void
.end method


# virtual methods
.method public addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    const-string v1, "Callback"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "value"

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 14
    sget-object p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->logger:Lcom/adjust/sdk/ILogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Key %s was overwritten"

    invoke-interface {p0, p2, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    const-string v1, "Partner"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "value"

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 14
    sget-object p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->logger:Lcom/adjust/sdk/ILogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Key %s was overwritten"

    invoke-interface {p0, p2, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getCallbackParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    return-object p0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public getPartnerParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    return-object p0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->price:J

    return-wide v0
.end method

.method public getPurchaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseTime:J

    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseToken:Ljava/lang/String;

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getSku()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->sku:Ljava/lang/String;

    return-object p0
.end method

.method public setPurchaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseTime:J

    return-void
.end method
