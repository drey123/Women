.class public Lcom/adjust/sdk/AdjustPlayStorePurchase;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# instance fields
.field private final productId:Ljava/lang/String;

.field private final purchaseToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/AdjustPlayStorePurchase;->productId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/AdjustPlayStorePurchase;->purchaseToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustPlayStorePurchase;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustPlayStorePurchase;->purchaseToken:Ljava/lang/String;

    return-object p0
.end method
