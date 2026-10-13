.class public final Lu40/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/data/PagingRemote;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardslist/data/remote/CardsRemoteApiWrapper;

.field public final b:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final e:Lio/reactivex/SingleTransformer;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardslist/data/remote/CardsRemoteApiWrapper;Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu40/c;->a:Lorg/iggymedia/periodtracker/core/cardslist/data/remote/CardsRemoteApiWrapper;

    .line 17
    .line 18
    iput-object p2, p0, Lu40/c;->b:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lu40/c;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lu40/c;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    new-instance p1, Lu40/a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lu40/a;-><init>(Lu40/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu40/c;->e:Lio/reactivex/SingleTransformer;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lnj0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lu40/c;->e(Ljava/lang/Throwable;)Lnj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lu40/c;Luf/j;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu40/c;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu40/c;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lu40/c$a;

    .line 24
    .line 25
    iget-object p0, p0, Lu40/c;->b:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lu40/c$a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lrv/a;->s0(Luf/j;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lu40/b;

    .line 35
    .line 36
    invoke-direct {p1}, Lu40/b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;)Lnj0/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj0/e;

    .line 5
    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v2, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lnj0/e;-><init>(Ljava/util/List;Ljava/lang/Throwable;Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu40/c;->a:Lorg/iggymedia/periodtracker/core/cardslist/data/remote/CardsRemoteApiWrapper;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/cardslist/data/remote/CardsRemoteApiWrapper;->getFeedCardsByPage(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lu40/c;->e:Lio/reactivex/SingleTransformer;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Luf/j;->i(Lio/reactivex/SingleTransformer;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Luf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lu40/c;->a:Lorg/iggymedia/periodtracker/core/cardslist/data/remote/CardsRemoteApiWrapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/cardslist/data/remote/CardsRemoteApiWrapper;->a(Ljava/lang/Object;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lu40/c;->e:Lio/reactivex/SingleTransformer;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Luf/j;->i(Lio/reactivex/SingleTransformer;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
