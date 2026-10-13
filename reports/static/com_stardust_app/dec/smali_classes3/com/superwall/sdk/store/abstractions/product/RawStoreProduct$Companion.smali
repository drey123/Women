.class public final Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;
.super Ljava/lang/Object;
.source "RawStoreProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/android/billingclient/api/e;",
        "details",
        "Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;",
        "from",
        "(Lcom/android/billingclient/api/e;)Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/android/billingclient/api/e;)Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;
    .locals 4
    .param p1    # Lcom/android/billingclient/api/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/billing/DecomposedProductIds;->Companion:Lcom/superwall/sdk/billing/DecomposedProductIds$Companion;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "getProductId(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/billing/DecomposedProductIds$Companion;->from(Ljava/lang/String;)Lcom/superwall/sdk/billing/DecomposedProductIds;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getBasePlanType()Lcom/superwall/sdk/store/abstractions/product/BasePlanType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getOfferType()Lcom/superwall/sdk/store/abstractions/product/OfferType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, p1, v3, v2, v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/BasePlanType;Lcom/superwall/sdk/store/abstractions/product/OfferType;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
