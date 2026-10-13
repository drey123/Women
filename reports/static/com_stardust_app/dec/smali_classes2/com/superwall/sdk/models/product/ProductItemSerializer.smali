.class public final Lcom/superwall/sdk/models/product/ProductItemSerializer;
.super Ljava/lang/Object;
.source "ProductItem.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/ProductItemSerializer;",
        "LGf/e;",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/models/product/ProductItem;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/models/product/ProductItem;",
        "LIf/f;",
        "descriptor",
        "LIf/f;",
        "getDescriptor",
        "()LIf/f;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProductItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductItem.kt\ncom/superwall/sdk/models/product/ProductItemSerializer\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,497:1\n29#2,3:498\n1557#3:501\n1628#3,2:502\n1630#3:505\n309#4:504\n*S KotlinDebug\n*F\n+ 1 ProductItem.kt\ncom/superwall/sdk/models/product/ProductItemSerializer\n*L\n407#1:498,3\n435#1:501\n435#1:502,2\n435#1:505\n436#1:504\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/models/product/ProductItemSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/product/ProductItemSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/product/ProductItemSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/product/ProductItemSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/ProductItemSerializer;

    .line 7
    .line 8
    new-instance v0, LKf/J0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v2, "com.superwall.sdk.models.product.ProductItem"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "sw_composite_product_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "reference_name"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "store_product"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "entitlements"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/superwall/sdk/models/product/ProductItemSerializer;->descriptor:LIf/f;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(LJf/e;)Lcom/superwall/sdk/models/product/ProductItem;
    .locals 9
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, LLf/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LLf/g;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_d

    .line 3
    invoke-interface {p1}, LLf/g;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 4
    const-string v2, "reference_name"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_1

    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 5
    :cond_2
    const-string v3, "store_product"

    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_c

    invoke-static {v3}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    .line 6
    const-string v4, "entitlements"

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_4

    .line 7
    invoke-static {v4}, LLf/i;->l(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v4, v4, Lkotlinx/serialization/json/JsonArray;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 10
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 12
    sget-object v7, LLf/a;->d:LLf/a$a;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/superwall/sdk/models/entitlements/Entitlement;->Companion:Lcom/superwall/sdk/models/entitlements/Entitlement$Companion;

    invoke-virtual {v8}, Lcom/superwall/sdk/models/entitlements/Entitlement$Companion;->serializer()LGf/e;

    move-result-object v8

    check-cast v8, LGf/d;

    invoke-virtual {v7, v8, v6}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 17
    :goto_2
    invoke-interface {p1}, LLf/g;->d()LLf/a;

    move-result-object p1

    sget-object v5, Lcom/superwall/sdk/models/product/StoreProductSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/StoreProductSerializer;

    invoke-virtual {p1, v5, v3}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    .line 18
    const-string v3, "sw_composite_product_id"

    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_5

    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_b

    .line 19
    instance-of v0, p1, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;->getProduct()Lcom/superwall/sdk/models/product/PlayStoreProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/PlayStoreProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 20
    :cond_6
    instance-of v0, p1, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;->getProduct()Lcom/superwall/sdk/models/product/AppStoreProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/AppStoreProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 21
    :cond_7
    instance-of v0, p1, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;->getProduct()Lcom/superwall/sdk/models/product/StripeProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 22
    :cond_8
    instance-of v0, p1, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;->getProduct()Lcom/superwall/sdk/models/product/PaddleProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/PaddleProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 23
    :cond_9
    instance-of v0, p1, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;->getProduct()Lcom/superwall/sdk/models/product/UnknownStoreProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/UnknownStoreProduct;->getProductIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 24
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_b
    :goto_3
    new-instance v0, Lcom/superwall/sdk/models/product/ProductItem;

    invoke-direct {v0, v1, v2, p1, v4}, Lcom/superwall/sdk/models/product/ProductItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;Ljava/util/Set;)V

    return-object v0

    .line 26
    :cond_c
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 27
    const-string v0, "Missing store_product"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_d
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 30
    const-string v0, "This class can be loaded only by Json"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/product/ProductItemSerializer;->deserialize(LJf/e;)Lcom/superwall/sdk/models/product/ProductItem;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/product/ProductItemSerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/superwall/sdk/models/product/ProductItem;)V
    .locals 5
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/product/ProductItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, LLf/r;

    if-eqz v0, :cond_0

    check-cast p1, LLf/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/ProductItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    .line 5
    const-string v2, "product"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "element"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 7
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/ProductItem;->getCompositeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    .line 8
    const-string v2, "productId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 10
    invoke-interface {p1}, LLf/r;->d()LLf/a;

    move-result-object v1

    sget-object v2, Lcom/superwall/sdk/models/product/StoreProductSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/StoreProductSerializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/ProductItem;->getType()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, LLf/a;->d(LGf/p;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    .line 11
    const-string v1, "store_product"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 13
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-interface {p1, p2}, LLf/r;->z(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 16
    const-string p2, "This class can be saved only by Json"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/superwall/sdk/models/product/ProductItem;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/product/ProductItemSerializer;->serialize(LJf/f;Lcom/superwall/sdk/models/product/ProductItem;)V

    return-void
.end method
