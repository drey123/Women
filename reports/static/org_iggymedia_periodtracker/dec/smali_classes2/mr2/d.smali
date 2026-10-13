.class public final Lmr2/d;
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
.method public final a(Lorg/iggymedia/periodtracker/core/feed/data/CardsRepositoryFactory;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;)Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;
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
    sget-object p0, Ly70/a;->i:Ly70/a;

    .line 8
    .line 9
    new-instance v0, Lc80/a;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lc80/a;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, p0, v0}, Lorg/iggymedia/periodtracker/core/feed/data/CardsRepositoryFactory;->a(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Ly70/a;Lc80/a;)Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;
    .locals 1

    .line 1
    new-instance p0, Lgv/l;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lgv/l;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/api/PregnancyRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/api/PregnancyRemoteApi;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/api/PregnancyRemoteApi;

    .line 14
    .line 15
    return-object p0
.end method
