.class public final Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct$Companion;",
        "",
        "<init>",
        "()V",
        "getProductDetails",
        "Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct;",
        "adaptyDependencies",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;",
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
    invoke-direct {p0}, Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;)Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct;
    .locals 2

    const-string v0, "adaptyDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "inAppProductsSkuPregApp01"

    invoke-interface {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct;

    invoke-direct {v1, v0}, Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct;

    const-string p1, ""

    invoke-direct {v1, p1}, Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
