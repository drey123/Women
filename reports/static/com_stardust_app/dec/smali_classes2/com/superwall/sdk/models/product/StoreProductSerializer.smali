.class public final Lcom/superwall/sdk/models/product/StoreProductSerializer;
.super Ljava/lang/Object;
.source "ProductItem.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/product/StoreProductSerializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/StoreProductSerializer;",
        "LGf/e;",
        "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;",
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


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/models/product/StoreProductSerializer;
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
    new-instance v0, Lcom/superwall/sdk/models/product/StoreProductSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/product/StoreProductSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/product/StoreProductSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/StoreProductSerializer;

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
    const-string v2, "StoreProduct"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LIf/n;->b(Ljava/lang/String;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/superwall/sdk/models/product/StoreProductSerializer;->descriptor:LIf/f;

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
.method public deserialize(LJf/e;)Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;
    .locals 3
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
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, LLf/g;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 4
    const-string v1, "store"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v2}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    :try_start_0
    sget-object v1, Lcom/superwall/sdk/models/product/Store;->Companion:Lcom/superwall/sdk/models/product/Store$Companion;

    invoke-virtual {v1, v2}, Lcom/superwall/sdk/models/product/Store$Companion;->fromValue(Ljava/lang/String;)Lcom/superwall/sdk/models/product/Store;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :catchall_0
    sget-object v1, Lcom/superwall/sdk/models/product/Store;->PLAY_STORE:Lcom/superwall/sdk/models/product/Store;

    .line 12
    :goto_1
    invoke-interface {p1}, LLf/g;->d()LLf/a;

    move-result-object p1

    .line 13
    sget-object v2, Lcom/superwall/sdk/models/product/StoreProductSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :pswitch_0
    sget-object v1, Lcom/superwall/sdk/models/product/UnknownStoreProduct;->Companion:Lcom/superwall/sdk/models/product/UnknownStoreProduct$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/UnknownStoreProduct$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {p1, v1, v0}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/models/product/UnknownStoreProduct;

    .line 15
    new-instance v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;-><init>(Lcom/superwall/sdk/models/product/UnknownStoreProduct;)V

    goto :goto_2

    .line 16
    :pswitch_1
    sget-object v1, Lcom/superwall/sdk/models/product/PaddleProduct;->Companion:Lcom/superwall/sdk/models/product/PaddleProduct$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/PaddleProduct$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {p1, v1, v0}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/models/product/PaddleProduct;

    .line 17
    new-instance v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;-><init>(Lcom/superwall/sdk/models/product/PaddleProduct;)V

    goto :goto_2

    .line 18
    :pswitch_2
    sget-object v1, Lcom/superwall/sdk/models/product/StripeProduct;->Companion:Lcom/superwall/sdk/models/product/StripeProduct$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProduct$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {p1, v1, v0}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/models/product/StripeProduct;

    .line 19
    new-instance v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;-><init>(Lcom/superwall/sdk/models/product/StripeProduct;)V

    goto :goto_2

    .line 20
    :pswitch_3
    sget-object v1, Lcom/superwall/sdk/models/product/AppStoreProduct;->Companion:Lcom/superwall/sdk/models/product/AppStoreProduct$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/AppStoreProduct$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {p1, v1, v0}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/models/product/AppStoreProduct;

    .line 21
    new-instance v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;-><init>(Lcom/superwall/sdk/models/product/AppStoreProduct;)V

    goto :goto_2

    .line 22
    :pswitch_4
    sget-object v1, Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;

    invoke-virtual {p1, v1, v0}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/models/product/PlayStoreProduct;

    .line 23
    new-instance v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;-><init>(Lcom/superwall/sdk/models/product/PlayStoreProduct;)V

    :goto_2
    return-object v0

    .line 24
    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 25
    const-string v0, "Store is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 28
    const-string v0, "This class can be loaded only by Json"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/product/StoreProductSerializer;->deserialize(LJf/e;)Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/product/StoreProductSerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;)V
    .locals 2
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;
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
    if-eqz p1, :cond_6

    .line 3
    instance-of v0, p2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, LLf/r;->d()LLf/a;

    move-result-object v0

    sget-object v1, Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;

    check-cast p2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;->getProduct()Lcom/superwall/sdk/models/product/PlayStoreProduct;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, LLf/a;->d(LGf/p;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, LLf/r;->d()LLf/a;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/superwall/sdk/models/product/AppStoreProduct;->Companion:Lcom/superwall/sdk/models/product/AppStoreProduct$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/AppStoreProduct$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/p;

    .line 8
    check-cast p2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;->getProduct()Lcom/superwall/sdk/models/product/AppStoreProduct;

    move-result-object p2

    .line 9
    invoke-virtual {v0, v1, p2}, LLf/a;->d(LGf/p;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    instance-of v0, p2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, LLf/r;->d()LLf/a;

    move-result-object v0

    sget-object v1, Lcom/superwall/sdk/models/product/StripeProduct;->Companion:Lcom/superwall/sdk/models/product/StripeProduct$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProduct$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/p;

    check-cast p2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;->getProduct()Lcom/superwall/sdk/models/product/StripeProduct;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, LLf/a;->d(LGf/p;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_3
    instance-of v0, p2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {p1}, LLf/r;->d()LLf/a;

    move-result-object v0

    sget-object v1, Lcom/superwall/sdk/models/product/PaddleProduct;->Companion:Lcom/superwall/sdk/models/product/PaddleProduct$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/PaddleProduct$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/p;

    check-cast p2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;->getProduct()Lcom/superwall/sdk/models/product/PaddleProduct;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, LLf/a;->d(LGf/p;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto :goto_1

    .line 14
    :cond_4
    instance-of v0, p2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {p1}, LLf/r;->d()LLf/a;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/superwall/sdk/models/product/UnknownStoreProduct;->Companion:Lcom/superwall/sdk/models/product/UnknownStoreProduct$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/UnknownStoreProduct$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/p;

    .line 17
    check-cast p2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;->getProduct()Lcom/superwall/sdk/models/product/UnknownStoreProduct;

    move-result-object p2

    .line 18
    invoke-virtual {v0, v1, p2}, LLf/a;->d(LGf/p;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    .line 19
    :goto_1
    invoke-interface {p1, p2}, LLf/r;->z(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 22
    const-string p2, "This class can be saved only by Json"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/product/StoreProductSerializer;->serialize(LJf/f;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;)V

    return-void
.end method
