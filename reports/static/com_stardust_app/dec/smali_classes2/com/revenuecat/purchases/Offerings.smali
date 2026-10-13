.class public final Lcom/revenuecat/purchases/Offerings;
.super Ljava/lang/Object;
.source "Offerings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/Offerings$Placements;,
        Lcom/revenuecat/purchases/Offerings$Targeting;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002)*B%\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0007BQ\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J[\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0013\u0010\u001f\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0013\u0010!\u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020\u0006H\u0086\u0002J\u0010\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020\u0006J\u0010\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020\u0006J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0006H\u0016R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/revenuecat/purchases/Offerings;",
        "",
        "current",
        "Lcom/revenuecat/purchases/Offering;",
        "all",
        "",
        "",
        "(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;)V",
        "placements",
        "Lcom/revenuecat/purchases/Offerings$Placements;",
        "targeting",
        "Lcom/revenuecat/purchases/Offerings$Targeting;",
        "originalSource",
        "Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;",
        "loadedFromDiskCache",
        "",
        "(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;Z)V",
        "getAll",
        "()Ljava/util/Map;",
        "getCurrent",
        "()Lcom/revenuecat/purchases/Offering;",
        "getLoadedFromDiskCache$purchases_defaultsBc8Release",
        "()Z",
        "getOriginalSource$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;",
        "getPlacements$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/Offerings$Placements;",
        "getTargeting$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/Offerings$Targeting;",
        "copy",
        "copy$purchases_defaultsBc8Release",
        "equals",
        "other",
        "get",
        "identifier",
        "getCurrentOfferingForPlacement",
        "placementId",
        "getOffering",
        "hashCode",
        "",
        "toString",
        "Placements",
        "Targeting",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfferings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offerings.kt\ncom/revenuecat/purchases/Offerings\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
    }
.end annotation


# instance fields
.field private final all:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final current:Lcom/revenuecat/purchases/Offering;

.field private final loadedFromDiskCache:Z

.field private final originalSource:Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placements:Lcom/revenuecat/purchases/Offerings$Placements;

.field private final targeting:Lcom/revenuecat/purchases/Offerings$Targeting;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;)V
    .locals 10
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "all"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/Offerings;-><init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;Z)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;",
            "Lcom/revenuecat/purchases/Offerings$Placements;",
            "Lcom/revenuecat/purchases/Offerings$Targeting;",
            "Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;",
            "Z)V"
        }
    .end annotation

    const-string v0, "all"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/Offerings;->current:Lcom/revenuecat/purchases/Offering;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/Offerings;->all:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/Offerings;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/Offerings;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/Offerings;->originalSource:Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    .line 7
    iput-boolean p6, p0, Lcom/revenuecat/purchases/Offerings;->loadedFromDiskCache:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    .line 8
    sget-object p5, Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;->MAIN:Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    const/4 p6, 0x0

    :cond_3
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/revenuecat/purchases/Offerings;-><init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;Z)V

    return-void
.end method

.method public static synthetic copy$purchases_defaultsBc8Release$default(Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;ZILjava/lang/Object;)Lcom/revenuecat/purchases/Offerings;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/Offerings;->current:Lcom/revenuecat/purchases/Offering;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/Offerings;->all:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/Offerings;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/revenuecat/purchases/Offerings;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/revenuecat/purchases/Offerings;->originalSource:Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/revenuecat/purchases/Offerings;->loadedFromDiskCache:Z

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/revenuecat/purchases/Offerings;->copy$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;Z)Lcom/revenuecat/purchases/Offerings;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final copy$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;Z)Lcom/revenuecat/purchases/Offerings;
    .locals 8
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;",
            "Lcom/revenuecat/purchases/Offerings$Placements;",
            "Lcom/revenuecat/purchases/Offerings$Targeting;",
            "Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;",
            "Z)",
            "Lcom/revenuecat/purchases/Offerings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "all"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalSource"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/Offerings;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/Offerings;-><init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/Offerings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/revenuecat/purchases/OfferingsComparableData;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/OfferingsComparableData;-><init>(Lcom/revenuecat/purchases/Offerings;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/OfferingsComparableData;

    .line 11
    .line 12
    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/OfferingsComparableData;-><init>(Lcom/revenuecat/purchases/Offerings;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final get(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Offerings;->getOffering(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->all:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent()Lcom/revenuecat/purchases/Offering;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->current:Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentOfferingForPlacement(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offerings$Placements;->getOfferingIdsByPlacement()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/revenuecat/purchases/Offerings;->getOffering(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offerings$Placements;->getFallbackOfferingId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/revenuecat/purchases/Offerings;->getOffering(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    :goto_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offerings$Placements;->getOfferingIdsByPlacement()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v2, v3

    .line 57
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Lcom/revenuecat/purchases/OfferingsKt;->withPresentedContext(Lcom/revenuecat/purchases/Offering;Ljava/lang/String;Lcom/revenuecat/purchases/Offerings$Targeting;)Lcom/revenuecat/purchases/Offering;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_5
    return-object v1
.end method

.method public final getLoadedFromDiskCache$purchases_defaultsBc8Release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/Offerings;->loadedFromDiskCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOffering(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->all:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/revenuecat/purchases/Offering;

    .line 13
    .line 14
    return-object p1
.end method

.method public final getOriginalSource$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->originalSource:Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacements$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/Offerings$Placements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargeting$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/Offerings$Targeting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/OfferingsComparableData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/OfferingsComparableData;-><init>(Lcom/revenuecat/purchases/Offerings;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/OfferingsComparableData;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<Offerings\n current: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/Offerings;->current:Lcom/revenuecat/purchases/Offering;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nall:  "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/Offerings;->all:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\nplacements: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/Offerings;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\ntargeting: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/Offerings;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n>"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
