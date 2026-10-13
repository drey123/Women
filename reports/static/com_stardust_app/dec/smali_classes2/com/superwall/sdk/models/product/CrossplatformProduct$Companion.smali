.class public final Lcom/superwall/sdk/models/product/CrossplatformProduct$Companion;
.super Ljava/lang/Object;
.source "CrossplatformProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/product/CrossplatformProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/CrossplatformProduct$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
        "product",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "toProductItem",
        "(Lcom/superwall/sdk/models/product/CrossplatformProduct;)Lcom/superwall/sdk/models/product/ProductItem;",
        "LGf/e;",
        "serializer",
        "()LGf/e;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/models/product/CrossplatformProduct$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toProductItem(Lcom/superwall/sdk/models/product/CrossplatformProduct;)Lcom/superwall/sdk/models/product/ProductItem;
    .locals 4
    .param p1    # Lcom/superwall/sdk/models/product/CrossplatformProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/models/product/ProductItem;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getCompositeId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getStoreProduct()Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;->toStoreProductType()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getEntitlements()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/superwall/sdk/models/product/ProductItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
