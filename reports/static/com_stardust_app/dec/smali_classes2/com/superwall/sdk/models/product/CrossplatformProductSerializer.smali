.class public final Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;
.super Ljava/lang/Object;
.source "CrossplatformProduct.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;",
        "LGf/e;",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/models/product/CrossplatformProduct;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/models/product/CrossplatformProduct;",
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
        "SMAP\nCrossplatformProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossplatformProduct.kt\ncom/superwall/sdk/models/product/CrossplatformProductSerializer\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,438:1\n29#2,2:439\n31#2:443\n298#3:441\n298#3:442\n309#3:447\n309#3:449\n309#3:450\n309#3:451\n309#3:452\n309#3:453\n1557#4:444\n1628#4,2:445\n1630#4:448\n*S KotlinDebug\n*F\n+ 1 CrossplatformProduct.kt\ncom/superwall/sdk/models/product/CrossplatformProductSerializer\n*L\n375#1:439,2\n375#1:443\n378#1:441\n379#1:442\n399#1:447\n406#1:449\n407#1:450\n408#1:451\n409#1:452\n410#1:453\n398#1:444\n398#1:445,2\n398#1:448\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;
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
    new-instance v0, Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;

    .line 7
    .line 8
    new-instance v0, LKf/J0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v2, "com.superwall.sdk.models.product.CrossplatformProduct"

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
    const-string v1, "store_product"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "entitlements"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "reference_name"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;->descriptor:LIf/f;

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
.method public deserialize(LJf/e;)Lcom/superwall/sdk/models/product/CrossplatformProduct;
    .locals 20
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "unknown"

    const-string v2, "store"

    const-string v3, "decoder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v3, v0, LLf/g;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LLf/g;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_12

    .line 3
    invoke-interface {v3}, LLf/g;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-static {v3}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v9

    .line 4
    const-string v3, "sw_composite_product_id"

    invoke-virtual {v9, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    const-string v11, ""

    if-eqz v3, :cond_1

    invoke-static {v3}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v11

    .line 5
    :cond_2
    const-string v5, "store_product"

    invoke-virtual {v9, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    if-eqz v5, :cond_11

    invoke-static {v5}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v12

    .line 6
    const-string v5, "entitlements"

    invoke-virtual {v9, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    if-eqz v5, :cond_4

    .line 7
    invoke-static {v5}, LLf/i;->l(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v5, v5, Lkotlinx/serialization/json/JsonArray;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 10
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 12
    move-object v8, v0

    check-cast v8, LLf/g;

    invoke-interface {v8}, LLf/g;->d()LLf/a;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/superwall/sdk/models/entitlements/Entitlement;->Companion:Lcom/superwall/sdk/models/entitlements/Entitlement$Companion;

    invoke-virtual {v10}, Lcom/superwall/sdk/models/entitlements/Entitlement$Companion;->serializer()LGf/e;

    move-result-object v10

    check-cast v10, LGf/d;

    invoke-virtual {v8, v10, v7}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 14
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    move-object v13, v6

    goto :goto_3

    .line 15
    :cond_4
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_2

    .line 16
    :goto_3
    :try_start_0
    invoke-virtual {v12, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    if-eqz v5, :cond_5

    invoke-static {v5}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v10, v0

    goto/16 :goto_9

    :cond_5
    move-object v5, v4

    .line 17
    :goto_4
    const-string v6, "OTHER"

    if-eqz v5, :cond_b

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v7, "APP_STORE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    .line 18
    :cond_6
    check-cast v0, LLf/g;

    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$AppStore;->Companion:Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$AppStore$Companion;

    invoke-virtual {v5}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$AppStore$Companion;->serializer()LGf/e;

    move-result-object v5

    check-cast v5, LGf/d;

    invoke-virtual {v0, v5, v12}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;

    goto/16 :goto_b

    .line 20
    :sswitch_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_5

    .line 21
    :cond_7
    check-cast v0, LLf/g;

    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;->Companion:Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other$Companion;

    invoke-virtual {v5}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other$Companion;->serializer()LGf/e;

    move-result-object v5

    check-cast v5, LGf/d;

    invoke-virtual {v0, v5, v12}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;

    goto/16 :goto_b

    .line 23
    :sswitch_2
    const-string v7, "PLAY_STORE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    check-cast v0, LLf/g;

    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->Companion:Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore$Companion;

    invoke-virtual {v5}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore$Companion;->serializer()LGf/e;

    move-result-object v5

    check-cast v5, LGf/d;

    invoke-virtual {v0, v5, v12}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;

    goto/16 :goto_b

    .line 26
    :sswitch_3
    const-string v7, "STRIPE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    .line 27
    :cond_9
    check-cast v0, LLf/g;

    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Stripe;->Companion:Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Stripe$Companion;

    invoke-virtual {v5}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Stripe$Companion;->serializer()LGf/e;

    move-result-object v5

    check-cast v5, LGf/d;

    invoke-virtual {v0, v5, v12}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;

    goto/16 :goto_b

    .line 29
    :sswitch_4
    const-string v7, "PADDLE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    .line 30
    :cond_a
    check-cast v0, LLf/g;

    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->Companion:Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle$Companion;

    invoke-virtual {v5}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle$Companion;->serializer()LGf/e;

    move-result-object v5

    check-cast v5, LGf/d;

    invoke-virtual {v0, v5, v12}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;

    goto/16 :goto_b

    .line 32
    :cond_b
    :goto_5
    new-instance v14, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;

    if-nez v5, :cond_c

    move-object v15, v6

    goto :goto_6

    :cond_c
    move-object v15, v5

    .line 33
    :goto_6
    const-string v0, "product_identifier"

    invoke-virtual {v12, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_e

    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v16, v0

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v16, v1

    :goto_8
    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    .line 34
    invoke-direct/range {v14 .. v19}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v14

    goto :goto_b

    .line 35
    :goto_9
    sget-object v5, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 36
    sget-object v6, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 37
    sget-object v7, Lcom/superwall/sdk/logger/LogScope;->configManager:Lcom/superwall/sdk/logger/LogScope;

    .line 38
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "Failed to deserialize product store, falling back to OTHER- "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual/range {v5 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v12, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_f

    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v4

    .line 41
    :cond_f
    new-instance v5, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;

    if-nez v4, :cond_10

    move-object v7, v1

    goto :goto_a

    :cond_10
    move-object v7, v4

    :goto_a
    const-string v6, "OTHER"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v5

    .line 42
    :goto_b
    new-instance v1, Lcom/superwall/sdk/models/product/CrossplatformProduct;

    invoke-direct {v1, v3, v0, v13, v11}, Lcom/superwall/sdk/models/product/CrossplatformProduct;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 43
    :cond_11
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 44
    const-string v1, "Missing store_product"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_12
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 47
    const-string v1, "This class can be loaded only by Json"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x73c86496 -> :sswitch_4
        -0x6d97abb3 -> :sswitch_3
        -0x39af500a -> :sswitch_2
        0x48086f0 -> :sswitch_1
        0x4a861d03 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;->deserialize(LJf/e;)Lcom/superwall/sdk/models/product/CrossplatformProduct;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/superwall/sdk/models/product/CrossplatformProduct;)V
    .locals 7
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/product/CrossplatformProduct;
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

    move-object v0, p1

    check-cast v0, LLf/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getCompositeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    .line 5
    const-string v3, "sw_composite_product_id"

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "element"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 7
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getFullProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    .line 8
    const-string v3, "product_id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 10
    check-cast p1, LLf/r;

    invoke-interface {p1}, LLf/r;->d()LLf/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getStoreProduct()Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;->Companion:Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Companion;

    invoke-virtual {v6}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Companion;->serializer()LGf/e;

    move-result-object v6

    check-cast v6, LGf/p;

    invoke-virtual {v2, v6, v3}, LLf/a;->d(LGf/p;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    .line 12
    const-string v3, "store_product"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 14
    invoke-interface {p1}, LLf/r;->d()LLf/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getEntitlements()Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LKf/f;

    sget-object v3, Lcom/superwall/sdk/models/entitlements/Entitlement;->Companion:Lcom/superwall/sdk/models/entitlements/Entitlement$Companion;

    invoke-virtual {v3}, Lcom/superwall/sdk/models/entitlements/Entitlement$Companion;->serializer()LGf/e;

    move-result-object v3

    invoke-direct {v2, v3}, LKf/f;-><init>(LGf/e;)V

    invoke-virtual {p1, v2, p2}, LLf/a;->d(LGf/p;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 16
    const-string p2, "entitlements"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 18
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p1, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-interface {v0, p1}, LLf/r;->z(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 20
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 21
    const-string p2, "This class can be saved only by Json"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/superwall/sdk/models/product/CrossplatformProduct;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;->serialize(LJf/f;Lcom/superwall/sdk/models/product/CrossplatformProduct;)V

    return-void
.end method
