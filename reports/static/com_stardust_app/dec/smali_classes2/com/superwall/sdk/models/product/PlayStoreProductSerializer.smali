.class public final Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;
.super Ljava/lang/Object;
.source "ProductItem.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lcom/superwall/sdk/models/product/PlayStoreProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;",
        "LGf/e;",
        "Lcom/superwall/sdk/models/product/PlayStoreProduct;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/models/product/PlayStoreProduct;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/models/product/PlayStoreProduct;",
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
        "SMAP\nProductItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductItem.kt\ncom/superwall/sdk/models/product/PlayStoreProductSerializer\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,497:1\n29#2,3:498\n*S KotlinDebug\n*F\n+ 1 ProductItem.kt\ncom/superwall/sdk/models/product/PlayStoreProductSerializer\n*L\n169#1:498,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [LIf/f;

    .line 10
    .line 11
    new-instance v1, LIf/l;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "PlayStoreProduct"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LIf/n;->b(Ljava/lang/String;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;->descriptor:LIf/f;

    .line 23
    .line 24
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
.method public deserialize(LJf/e;)Lcom/superwall/sdk/models/product/PlayStoreProduct;
    .locals 13
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
    if-eqz p1, :cond_11

    .line 3
    invoke-interface {p1}, LLf/g;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 4
    :try_start_0
    sget-object v0, Lcom/superwall/sdk/models/product/Store;->Companion:Lcom/superwall/sdk/models/product/Store$Companion;

    .line 5
    const-string v2, "store"

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_1

    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/superwall/sdk/models/product/Store$Companion;->fromValue(Ljava/lang/String;)Lcom/superwall/sdk/models/product/Store;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v2, "Store is missing"

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    sget-object v0, Lcom/superwall/sdk/models/product/Store;->PLAY_STORE:Lcom/superwall/sdk/models/product/Store;

    .line 11
    :goto_1
    const-string v2, "product_identifier"

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_2

    invoke-static {v3}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 12
    :cond_2
    const-string v3, "product"

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_10

    .line 13
    invoke-static {v3}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_10

    .line 15
    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_3
    const-string v2, "base_plan_identifier"

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_4

    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    .line 18
    :cond_5
    const-string v4, "offer"

    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v4, :cond_6

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    .line 19
    const-string v4, "type"

    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_7

    invoke-static {v4}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_f

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5fc185c2

    if-eq v5, v6, :cond_d

    const v6, 0x9da420b

    const/4 v7, 0x1

    if-eq v5, v6, :cond_b

    const v6, 0x41164d90

    if-eq v5, v6, :cond_8

    goto :goto_4

    :cond_8
    const-string v5, "SPECIFIED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    const-string v4, "offer_identifier"

    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_a

    invoke-static {p1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    new-instance v4, Lcom/superwall/sdk/models/product/Offer$Specified;

    invoke-direct {v4, v1, p1, v7, v1}, Lcom/superwall/sdk/models/product/Offer$Specified;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 23
    :cond_a
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 24
    const-string v0, "offer_identifier is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_b
    const-string p1, "AUTOMATIC"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    .line 27
    :cond_c
    new-instance v4, Lcom/superwall/sdk/models/product/Offer$Automatic;

    invoke-direct {v4, v1, v7, v1}, Lcom/superwall/sdk/models/product/Offer$Automatic;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 28
    :cond_d
    const-string p1, "NO_OFFER"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    .line 29
    :cond_e
    sget-object v4, Lcom/superwall/sdk/models/product/Offer$NoOffer;->INSTANCE:Lcom/superwall/sdk/models/product/Offer$NoOffer;

    goto :goto_5

    .line 30
    :cond_f
    :goto_4
    sget-object v5, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 31
    sget-object v6, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 32
    sget-object v7, Lcom/superwall/sdk/logger/LogScope;->configManager:Lcom/superwall/sdk/logger/LogScope;

    .line 33
    const-string p1, "Unknown offer type for "

    const-string v1, ", fallback to none"

    .line 34
    invoke-static {p1, v3, v1}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    .line 35
    invoke-static/range {v5 .. v12}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    sget-object v4, Lcom/superwall/sdk/models/product/Offer$NoOffer;->INSTANCE:Lcom/superwall/sdk/models/product/Offer$NoOffer;

    .line 37
    :goto_5
    new-instance p1, Lcom/superwall/sdk/models/product/PlayStoreProduct;

    invoke-direct {p1, v0, v3, v2, v4}, Lcom/superwall/sdk/models/product/PlayStoreProduct;-><init>(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)V

    return-object p1

    .line 38
    :cond_10
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 39
    const-string v0, "product_identifier is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_11
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 42
    const-string v0, "This class can be loaded only by Json"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;->deserialize(LJf/e;)Lcom/superwall/sdk/models/product/PlayStoreProduct;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/superwall/sdk/models/product/PlayStoreProduct;)V
    .locals 7
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/product/PlayStoreProduct;
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
    if-eqz p1, :cond_4

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/PlayStoreProduct;->getStore()Lcom/superwall/sdk/models/product/Store;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    .line 5
    const-string v2, "store"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "element"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 7
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/PlayStoreProduct;->getProductIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    .line 8
    const-string v2, "product_identifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 10
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/PlayStoreProduct;->getBasePlanIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    .line 11
    const-string v2, "base_plan_identifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 13
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/PlayStoreProduct;->getOffer()Lcom/superwall/sdk/models/product/Offer;

    move-result-object p2

    .line 14
    instance-of v1, p2, Lcom/superwall/sdk/models/product/Offer$Automatic;

    const-string v2, "type"

    if-eqz v1, :cond_1

    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    check-cast p2, Lcom/superwall/sdk/models/product/Offer$Automatic;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/Offer$Automatic;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    .line 15
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v5}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 17
    :cond_1
    instance-of v1, p2, Lcom/superwall/sdk/models/product/Offer$NoOffer;

    if-eqz v1, :cond_2

    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    const-string p2, "NO_OFFER"

    invoke-static {p2}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    .line 18
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v5}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 20
    :cond_2
    instance-of v1, p2, Lcom/superwall/sdk/models/product/Offer$Specified;

    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 22
    check-cast p2, Lcom/superwall/sdk/models/product/Offer$Specified;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/Offer$Specified;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    .line 23
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/Offer$Specified;->getOfferIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    .line 25
    new-instance v2, Lkotlin/Pair;

    const-string v5, "offer_identifier"

    invoke-direct {v2, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v6, v2}, [Lkotlin/Pair;

    move-result-object p2

    .line 27
    invoke-static {p2}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 28
    invoke-direct {v1, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 29
    :goto_1
    const-string p2, "offer"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 31
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 32
    invoke-interface {p1, p2}, LLf/r;->z(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 33
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 34
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 35
    const-string p2, "This class can be saved only by Json"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/superwall/sdk/models/product/PlayStoreProduct;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;->serialize(LJf/f;Lcom/superwall/sdk/models/product/PlayStoreProduct;)V

    return-void
.end method
