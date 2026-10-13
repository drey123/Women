.class public final Lsz/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:[Lsz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsz/f;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object p1, Lsz/b;->i:Lsz/b;

    .line 10
    .line 11
    sget-object v0, Lsz/b;->d:Lsz/b;

    .line 12
    .line 13
    sget-object v1, Lsz/b;->e:Lsz/b;

    .line 14
    .line 15
    filled-new-array {p1, v0, v1}, [Lsz/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lsz/f;->b:[Lsz/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    iget-object v0, p0, Lsz/f;->b:[Lsz/b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    iget-object v6, p0, Lsz/f;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/banners/domain/ListenBannerTypeAvailabilityUseCase;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/calendar/banners/domain/ListenBannerTypeAvailabilityUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v6, v5}, Lsz/f;->b(Lkotlinx/coroutines/flow/Flow;Lsz/b;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v0, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    new-instance v0, Lsz/f$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lsz/f$a;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/flow/Flow;Lsz/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    new-instance p0, Lsz/f$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsz/f$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lsz/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
