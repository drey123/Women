.class public final Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;
.super Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;
.source "CrossplatformProduct.kt"


# annotations
.annotation runtime LGf/o;
    with = Lcom/superwall/sdk/models/product/PaddleSerializer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Paddle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;",
        "environment",
        "",
        "productIdentifier",
        "trialDays",
        "",
        "meta",
        "Lkotlinx/serialization/json/JsonObject;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlinx/serialization/json/JsonObject;)V",
        "getEnvironment$annotations",
        "()V",
        "getEnvironment",
        "()Ljava/lang/String;",
        "getProductIdentifier$annotations",
        "getProductIdentifier",
        "getTrialDays$annotations",
        "getTrialDays",
        "()I",
        "getMeta$annotations",
        "getMeta",
        "()Lkotlinx/serialization/json/JsonObject;",
        "toStoreProductType",
        "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final environment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final meta:Lkotlinx/serialization/json/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->Companion:Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlinx/serialization/json/JsonObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->environment:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->productIdentifier:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->trialDays:I

    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->meta:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object p5

    invoke-direct {p4, p5}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;Ljava/lang/String;Ljava/lang/String;ILkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->environment:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->productIdentifier:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->trialDays:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->meta:Lkotlinx/serialization/json/JsonObject;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->copy(Ljava/lang/String;Ljava/lang/String;ILkotlinx/serialization/json/JsonObject;)Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getEnvironment$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMeta$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProductIdentifier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTrialDays$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->productIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->trialDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->meta:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILkotlinx/serialization/json/JsonObject;)Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productIdentifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "meta"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlinx/serialization/json/JsonObject;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->environment:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->environment:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->productIdentifier:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->productIdentifier:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->trialDays:I

    .line 36
    .line 37
    iget v3, p1, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->trialDays:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->meta:Lkotlinx/serialization/json/JsonObject;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->meta:Lkotlinx/serialization/json/JsonObject;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeta()Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->meta:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->productIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrialDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->trialDays:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->environment:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->productIdentifier:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->trialDays:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->meta:Lkotlinx/serialization/json/JsonObject;

    .line 23
    .line 24
    iget-object v1, v1, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toStoreProductType()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->productIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->environment:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->trialDays:I

    .line 8
    .line 9
    move v2, v1

    .line 10
    new-instance v1, Lcom/superwall/sdk/models/product/PaddleProduct;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/models/product/PaddleProduct;-><init>(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;-><init>(Lcom/superwall/sdk/models/product/PaddleProduct;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->environment:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->productIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->trialDays:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;->meta:Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    const-string v4, "Paddle(environment="

    .line 10
    .line 11
    const-string v5, ", productIdentifier="

    .line 12
    .line 13
    const-string v6, ", trialDays="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", meta="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
