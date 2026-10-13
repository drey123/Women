.class public final Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase$Companion;",
        "",
        "<init>",
        "()V",
        "EMPTY",
        "Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;",
        "getEMPTY",
        "()Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;",
        "parsePurchase",
        "originalPurchaseJson",
        "",
        "basePlanID",
        "latestOrderId",
        "expiryTime",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;
    .locals 1

    invoke-static {}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->access$getEMPTY$cp()Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;

    move-result-object v0

    return-object v0
.end method
