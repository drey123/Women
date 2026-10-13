.class public final Lcom/superwall/sdk/models/product/PlayStoreSerializer;
.super Ljava/lang/Object;
.source "CrossplatformProduct.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/PlayStoreSerializer;",
        "LGf/e;",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;",
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
        "SMAP\nCrossplatformProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossplatformProduct.kt\ncom/superwall/sdk/models/product/PlayStoreSerializer\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,438:1\n29#2,3:439\n*S KotlinDebug\n*F\n+ 1 CrossplatformProduct.kt\ncom/superwall/sdk/models/product/PlayStoreSerializer\n*L\n168#1:439,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/models/product/PlayStoreSerializer;
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
    new-instance v0, Lcom/superwall/sdk/models/product/PlayStoreSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/product/PlayStoreSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/product/PlayStoreSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/PlayStoreSerializer;

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
    const-string v2, "PlayStore"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LIf/n;->b(Ljava/lang/String;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/superwall/sdk/models/product/PlayStoreSerializer;->descriptor:LIf/f;

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
.method public deserialize(LJf/e;)Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;
    .locals 7
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
    if-eqz p1, :cond_10

    .line 3
    invoke-interface {p1}, LLf/g;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 4
    const-string v0, "product_identifier"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_1

    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    :cond_1
    const-string v2, "product"

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_f

    .line 6
    invoke-static {v2}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_f

    .line 8
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    const-string v0, "base_plan_identifier"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_3

    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    .line 11
    :cond_4
    const-string v3, "offer"

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_5

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    .line 12
    const-string v3, "type"

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_6

    invoke-static {v3}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_e

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5fc185c2

    if-eq v4, v5, :cond_c

    const v5, 0x9da420b

    const/4 v6, 0x1

    if-eq v4, v5, :cond_a

    const v5, 0x41164d90

    if-eq v4, v5, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "SPECIFIED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    const-string v3, "offer_identifier"

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_9

    invoke-static {p1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15
    new-instance v3, Lcom/superwall/sdk/models/product/Offer$Specified;

    invoke-direct {v3, v1, p1, v6, v1}, Lcom/superwall/sdk/models/product/Offer$Specified;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 16
    :cond_9
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17
    const-string v0, "offer_identifier is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_a
    const-string p1, "AUTOMATIC"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    .line 20
    :cond_b
    new-instance v3, Lcom/superwall/sdk/models/product/Offer$Automatic;

    invoke-direct {v3, v1, v6, v1}, Lcom/superwall/sdk/models/product/Offer$Automatic;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 21
    :cond_c
    const-string p1, "NO_OFFER"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    .line 22
    :cond_d
    sget-object v3, Lcom/superwall/sdk/models/product/Offer$NoOffer;->INSTANCE:Lcom/superwall/sdk/models/product/Offer$NoOffer;

    goto :goto_4

    .line 23
    :cond_e
    :goto_3
    sget-object v3, Lcom/superwall/sdk/models/product/Offer$NoOffer;->INSTANCE:Lcom/superwall/sdk/models/product/Offer$NoOffer;

    .line 24
    :goto_4
    new-instance p1, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;

    invoke-direct {p1, v2, v0, v3}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)V

    return-object p1

    .line 25
    :cond_f
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 26
    const-string v0, "product_identifier is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_10
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 29
    const-string v0, "This class can be loaded only by Json"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/product/PlayStoreSerializer;->deserialize(LJf/e;)Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/product/PlayStoreSerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;)V
    .locals 7
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;
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
    const-string v1, "PLAY_STORE"

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
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->getProductIdentifier()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->getBasePlanIdentifier()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->getOffer()Lcom/superwall/sdk/models/product/Offer;

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
    check-cast p2, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/product/PlayStoreSerializer;->serialize(LJf/f;Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;)V

    return-void
.end method
