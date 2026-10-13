.class public final Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;
.super Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;
.source "CrossplatformProduct.kt"


# annotations
.annotation runtime LGf/o;
    with = Lcom/superwall/sdk/models/product/PlayStoreSerializer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayStore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;",
        "productIdentifier",
        "",
        "basePlanIdentifier",
        "offer",
        "Lcom/superwall/sdk/models/product/Offer;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)V",
        "getProductIdentifier$annotations",
        "()V",
        "getProductIdentifier",
        "()Ljava/lang/String;",
        "getBasePlanIdentifier$annotations",
        "getBasePlanIdentifier",
        "getOffer$annotations",
        "getOffer",
        "()Lcom/superwall/sdk/models/product/Offer;",
        "fullIdentifier",
        "getFullIdentifier",
        "toStoreProductType",
        "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final Companion:Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore$Companion;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->Companion:Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/models/product/Offer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "productIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "basePlanIdentifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "offer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->productIdentifier:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->basePlanIdentifier:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;ILjava/lang/Object;)Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->productIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->basePlanIdentifier:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->productIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->basePlanIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/superwall/sdk/models/product/Offer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/models/product/Offer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "productIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "basePlanIdentifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "offer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)V

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
    instance-of v1, p1, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;

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
    check-cast p1, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->productIdentifier:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->productIdentifier:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->basePlanIdentifier:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->basePlanIdentifier:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getBasePlanIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->basePlanIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullIdentifier()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/superwall/sdk/models/product/Offer$Automatic;

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->productIdentifier:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->basePlanIdentifier:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ":sw-auto"

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v3}, LW1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v1, v0, Lcom/superwall/sdk/models/product/Offer$NoOffer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->productIdentifier:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->basePlanIdentifier:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, ":sw-none"

    .line 29
    .line 30
    invoke-static {v0, v2, v1, v3}, LW1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v1, v0, Lcom/superwall/sdk/models/product/Offer$Specified;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->productIdentifier:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->basePlanIdentifier:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v0, Lcom/superwall/sdk/models/product/Offer$Specified;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/Offer$Specified;->getOfferIdentifier()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final getOffer()Lcom/superwall/sdk/models/product/Offer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->productIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->productIdentifier:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->basePlanIdentifier:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toStoreProductType()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/models/product/PlayStoreProduct;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->productIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->basePlanIdentifier:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/models/product/PlayStoreProduct;-><init>(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;-><init>(Lcom/superwall/sdk/models/product/PlayStoreProduct;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->productIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->basePlanIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->offer:Lcom/superwall/sdk/models/product/Offer;

    .line 6
    .line 7
    const-string v3, "PlayStore(productIdentifier="

    .line 8
    .line 9
    const-string v4, ", basePlanIdentifier="

    .line 10
    .line 11
    const-string v5, ", offer="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
