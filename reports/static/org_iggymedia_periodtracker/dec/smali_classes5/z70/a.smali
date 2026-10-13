.class public final Lz70/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/feed/data/CardsRepositoryFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/feed/data/CardContentRemote;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/feed/data/CardContentRemote;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz70/a;->a:Lorg/iggymedia/periodtracker/core/feed/data/CardContentRemote;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Ly70/a;Lc80/a;)Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;
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
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Lc80/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v1, v0, v1}, Lc80/a;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lz70/j;

    .line 17
    .line 18
    iget-object p0, p0, Lz70/a;->a:Lorg/iggymedia/periodtracker/core/feed/data/CardContentRemote;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p3, p2}, Lz70/j;-><init>(Lorg/iggymedia/periodtracker/core/feed/data/CardContentRemote;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Lc80/a;Ly70/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
