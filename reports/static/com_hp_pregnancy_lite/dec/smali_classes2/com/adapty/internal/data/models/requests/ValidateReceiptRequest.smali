.class public final Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;,
        Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;",
        "",
        "data",
        "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;",
        "(Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;)V",
        "basePlanId",
        "",
        "getBasePlanId",
        "()Ljava/lang/String;",
        "offerId",
        "getOfferId",
        "variationId",
        "getVariationId",
        "vendorProductId",
        "getVendorProductId",
        "Companion",
        "Data",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final data:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->Companion:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->data:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;

    return-void
.end method


# virtual methods
.method public final getBasePlanId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->data:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;->getAttributes()Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->getProductDetails()Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->data:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;->getAttributes()Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->getProductDetails()Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;->getOfferId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getVariationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->data:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;->getAttributes()Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->getVariationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->data:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;->getAttributes()Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->getProductId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
