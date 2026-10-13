.class public final Lcom/superwall/sdk/models/product/OtherSerializer;
.super Ljava/lang/Object;
.source "CrossplatformProduct.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/OtherSerializer;",
        "LGf/e;",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;",
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
        "SMAP\nCrossplatformProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossplatformProduct.kt\ncom/superwall/sdk/models/product/OtherSerializer\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,438:1\n29#2,3:439\n*S KotlinDebug\n*F\n+ 1 CrossplatformProduct.kt\ncom/superwall/sdk/models/product/OtherSerializer\n*L\n345#1:439,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/models/product/OtherSerializer;
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
    new-instance v0, Lcom/superwall/sdk/models/product/OtherSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/product/OtherSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/product/OtherSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/OtherSerializer;

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
    const-string v2, "Other"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LIf/n;->b(Ljava/lang/String;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/superwall/sdk/models/product/OtherSerializer;->descriptor:LIf/f;

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
.method public deserialize(LJf/e;)Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;
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

    if-eqz v0, :cond_0

    check-cast p1, LLf/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, LLf/g;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 4
    const-string v0, "store"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_2

    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, "OTHER"

    goto :goto_1

    .line 5
    :goto_3
    const-string v0, "product_identifier"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_4

    invoke-static {p1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object v3, p1

    goto :goto_6

    :cond_4
    :goto_5
    const-string p1, "unknown"

    goto :goto_4

    .line 6
    :goto_6
    new-instance v1, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 7
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 8
    const-string v0, "This class can be loaded only by Json"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/product/OtherSerializer;->deserialize(LJf/e;)Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/product/OtherSerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;)V
    .locals 5
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;
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
    const-string v1, "OTHER"

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
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;->getStoreType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 10
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-interface {p1, p2}, LLf/r;->z(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 13
    const-string p2, "This class can be saved only by Json"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/product/OtherSerializer;->serialize(LJf/f;Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;)V

    return-void
.end method
