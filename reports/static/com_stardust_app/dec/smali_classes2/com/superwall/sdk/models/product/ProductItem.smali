.class public final Lcom/superwall/sdk/models/product/ProductItem;
.super Ljava/lang/Object;
.source "ProductItem.kt"

# interfaces
.implements Lcom/superwall/sdk/models/product/TemplatingProduct;


# annotations
.annotation runtime LGf/o;
    with = Lcom/superwall/sdk/models/product/ProductItemSerializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/product/ProductItem$Companion;,
        Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002&\'B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "Lcom/superwall/sdk/models/product/TemplatingProduct;",
        "compositeId",
        "",
        "name",
        "type",
        "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;",
        "entitlements",
        "",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;Ljava/util/Set;)V",
        "getCompositeId$annotations",
        "()V",
        "getCompositeId",
        "()Ljava/lang/String;",
        "getName$annotations",
        "getName",
        "getType$annotations",
        "getType",
        "()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;",
        "getEntitlements$annotations",
        "getEntitlements",
        "()Ljava/util/Set;",
        "fullProductId",
        "getFullProductId",
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
        "",
        "toString",
        "StoreProductType",
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
.field public static final Companion:Lcom/superwall/sdk/models/product/ProductItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final compositeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entitlements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/product/ProductItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/product/ProductItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/product/ProductItem;->Companion:Lcom/superwall/sdk/models/product/ProductItem$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "compositeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "entitlements"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/superwall/sdk/models/product/ProductItem;->compositeId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/superwall/sdk/models/product/ProductItem;->entitlements:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/product/ProductItem;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;Ljava/util/Set;ILjava/lang/Object;)Lcom/superwall/sdk/models/product/ProductItem;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/models/product/ProductItem;->compositeId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/superwall/sdk/models/product/ProductItem;->entitlements:Ljava/util/Set;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/models/product/ProductItem;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;Ljava/util/Set;)Lcom/superwall/sdk/models/product/ProductItem;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getCompositeId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEntitlements$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
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
    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->compositeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->entitlements:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;Ljava/util/Set;)Lcom/superwall/sdk/models/product/ProductItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;)",
            "Lcom/superwall/sdk/models/product/ProductItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "compositeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "entitlements"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/superwall/sdk/models/product/ProductItem;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/superwall/sdk/models/product/ProductItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/superwall/sdk/models/product/ProductItem;

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
    check-cast p1, Lcom/superwall/sdk/models/product/ProductItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/product/ProductItem;->compositeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/models/product/ProductItem;->compositeId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/models/product/ProductItem;->entitlements:Ljava/util/Set;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/superwall/sdk/models/product/ProductItem;->entitlements:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getCompositeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->compositeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntitlements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->entitlements:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullProductId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;->getProduct()Lcom/superwall/sdk/models/product/PlayStoreProduct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/PlayStoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v1, v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;->getProduct()Lcom/superwall/sdk/models/product/AppStoreProduct;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/AppStoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v1, v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;->getProduct()Lcom/superwall/sdk/models/product/StripeProduct;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProduct;->getFullIdentifier()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v1, v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;->getProduct()Lcom/superwall/sdk/models/product/PaddleProduct;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/PaddleProduct;->getFullIdentifier()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    instance-of v1, v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;->getProduct()Lcom/superwall/sdk/models/product/UnknownStoreProduct;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/UnknownStoreProduct;->getProductIdentifier()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->compositeId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->entitlements:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->compositeId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/models/product/ProductItem;->entitlements:Ljava/util/Set;

    .line 8
    .line 9
    const-string v4, "ProductItem(compositeId="

    .line 10
    .line 11
    const-string v5, ", name="

    .line 12
    .line 13
    const-string v6, ", type="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", entitlements="

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
