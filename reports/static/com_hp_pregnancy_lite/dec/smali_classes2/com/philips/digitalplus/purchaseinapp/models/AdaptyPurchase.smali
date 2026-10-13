.class public final Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;",
        "",
        "<init>",
        "()V",
        "orderId",
        "",
        "getOrderId",
        "()Ljava/lang/String;",
        "setOrderId",
        "(Ljava/lang/String;)V",
        "packageName",
        "getPackageName",
        "setPackageName",
        "productId",
        "getProductId",
        "setProductId",
        "purchaseTime",
        "",
        "getPurchaseTime",
        "()J",
        "setPurchaseTime",
        "(J)V",
        "purchaseState",
        "",
        "getPurchaseState",
        "()I",
        "setPurchaseState",
        "(I)V",
        "purchaseToken",
        "getPurchaseToken",
        "setPurchaseToken",
        "quantity",
        "getQuantity",
        "setQuantity",
        "autoRenewing",
        "",
        "getAutoRenewing",
        "()Z",
        "setAutoRenewing",
        "(Z)V",
        "acknowledged",
        "getAcknowledged",
        "setAcknowledged",
        "InAppPurchase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private acknowledged:Z

.field private autoRenewing:Z

.field private orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purchaseState:I

.field private purchaseTime:J

.field private purchaseToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private quantity:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAcknowledged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->acknowledged:Z

    return v0
.end method

.method public final getAutoRenewing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->autoRenewing:Z

    return v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseState()I
    .locals 1

    iget v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->purchaseState:I

    return v0
.end method

.method public final getPurchaseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->purchaseTime:J

    return-wide v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    iget v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->quantity:I

    return v0
.end method

.method public final setAcknowledged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->acknowledged:Z

    return-void
.end method

.method public final setAutoRenewing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->autoRenewing:Z

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setPurchaseState(I)V
    .locals 0

    iput p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->purchaseState:I

    return-void
.end method

.method public final setPurchaseTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->purchaseTime:J

    return-void
.end method

.method public final setPurchaseToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->purchaseToken:Ljava/lang/String;

    return-void
.end method

.method public final setQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->quantity:I

    return-void
.end method
