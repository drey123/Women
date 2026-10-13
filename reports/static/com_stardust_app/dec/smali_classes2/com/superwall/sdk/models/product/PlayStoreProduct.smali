.class public final Lcom/superwall/sdk/models/product/PlayStoreProduct;
.super Ljava/lang/Object;
.source "ProductItem.kt"


# annotations
.annotation runtime LGf/o;
    with = Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/product/PlayStoreProduct$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/PlayStoreProduct;",
        "",
        "store",
        "Lcom/superwall/sdk/models/product/Store;",
        "productIdentifier",
        "",
        "basePlanIdentifier",
        "offer",
        "Lcom/superwall/sdk/models/product/Offer;",
        "<init>",
        "(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)V",
        "getStore$annotations",
        "()V",
        "getStore",
        "()Lcom/superwall/sdk/models/product/Store;",
        "getProductIdentifier$annotations",
        "getProductIdentifier",
        "()Ljava/lang/String;",
        "getBasePlanIdentifier$annotations",
        "getBasePlanIdentifier",
        "getOffer$annotations",
        "getOffer",
        "()Lcom/superwall/sdk/models/product/Offer;",
        "fullIdentifier",
        "getFullIdentifier",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/superwall/sdk/models/product/PlayStoreProduct$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final basePlanIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offer:Lcom/superwall/sdk/models/product/Offer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final store:Lcom/superwall/sdk/models/product/Store;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/product/PlayStoreProduct$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/product/PlayStoreProduct$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->Companion:Lcom/superwall/sdk/models/product/PlayStoreProduct$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/product/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/models/product/Offer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePlanIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->store:Lcom/superwall/sdk/models/product/Store;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->productIdentifier:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->basePlanIdentifier:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->offer:Lcom/superwall/sdk/models/product/Offer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lcom/superwall/sdk/models/product/Store;->PLAY_STORE:Lcom/superwall/sdk/models/product/Store;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/models/product/PlayStoreProduct;-><init>(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/product/PlayStoreProduct;Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;ILjava/lang/Object;)Lcom/superwall/sdk/models/product/PlayStoreProduct;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->store:Lcom/superwall/sdk/models/product/Store;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->productIdentifier:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->basePlanIdentifier:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/models/product/PlayStoreProduct;->copy(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)Lcom/superwall/sdk/models/product/PlayStoreProduct;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getBasePlanIdentifier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProductIdentifier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStore$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/models/product/Store;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->store:Lcom/superwall/sdk/models/product/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->productIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->basePlanIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/superwall/sdk/models/product/Offer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)Lcom/superwall/sdk/models/product/PlayStoreProduct;
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/product/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/models/product/Offer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "store"

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
    const-string v0, "basePlanIdentifier"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/superwall/sdk/models/product/PlayStoreProduct;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/superwall/sdk/models/product/PlayStoreProduct;-><init>(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)V

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
    instance-of v1, p1, Lcom/superwall/sdk/models/product/PlayStoreProduct;

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
    check-cast p1, Lcom/superwall/sdk/models/product/PlayStoreProduct;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->store:Lcom/superwall/sdk/models/product/Store;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/models/product/PlayStoreProduct;->store:Lcom/superwall/sdk/models/product/Store;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->productIdentifier:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/superwall/sdk/models/product/PlayStoreProduct;->productIdentifier:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->basePlanIdentifier:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/superwall/sdk/models/product/PlayStoreProduct;->basePlanIdentifier:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/superwall/sdk/models/product/PlayStoreProduct;->offer:Lcom/superwall/sdk/models/product/Offer;

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

.method public final getBasePlanIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->basePlanIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullIdentifier()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->basePlanIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->productIdentifier:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/superwall/sdk/models/product/Offer$Automatic;

    .line 15
    .line 16
    const-string v2, ":"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->productIdentifier:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->basePlanIdentifier:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, ":sw-auto"

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v3}, LW1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v1, v0, Lcom/superwall/sdk/models/product/Offer$NoOffer;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->productIdentifier:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->basePlanIdentifier:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, ":sw-none"

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3}, LW1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    instance-of v1, v0, Lcom/superwall/sdk/models/product/Offer$Specified;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->productIdentifier:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->basePlanIdentifier:Ljava/lang/String;

    .line 53
    .line 54
    check-cast v0, Lcom/superwall/sdk/models/product/Offer$Specified;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/Offer$Specified;->getOfferIdentifier()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->productIdentifier:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->basePlanIdentifier:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final getOffer()Lcom/superwall/sdk/models/product/Offer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->productIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Lcom/superwall/sdk/models/product/Store;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->store:Lcom/superwall/sdk/models/product/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->store:Lcom/superwall/sdk/models/product/Store;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->productIdentifier:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->basePlanIdentifier:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->store:Lcom/superwall/sdk/models/product/Store;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->productIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->basePlanIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/models/product/PlayStoreProduct;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "PlayStoreProduct(store="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", productIdentifier="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", basePlanIdentifier="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", offer="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
