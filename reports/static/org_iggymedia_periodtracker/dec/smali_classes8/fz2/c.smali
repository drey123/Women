.class public final Lfz2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/social/domain/expertblog/SocialExpertDetailsLoader;Lorg/iggymedia/periodtracker/core/paging/domain/PagingLoadingStateProvider;)Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/iggymedia/periodtracker/core/loader/domain/c;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/domain/c;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final b(Ld03/c;)Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfe0/a;->a(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategy;)Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
