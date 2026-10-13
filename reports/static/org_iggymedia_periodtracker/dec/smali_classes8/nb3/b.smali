.class public final Lnb3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/data/PagingRemote;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnb3/b;->a:Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Lnb3/b;->b:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lnb3/b;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Lnj0/e;
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

.method private final e(Luf/j;)Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb3/b;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnb3/b$a;

    .line 8
    .line 9
    iget-object p0, p0, Lnb3/b;->b:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lnb3/b$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lrv/a;->s0(Luf/j;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lnb3/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lnb3/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnb3/b;->a:Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;->getTimelineByPage(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lnb3/b;->e(Luf/j;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Luf/j;
    .locals 0

    .line 1
    check-cast p1, Lub3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnb3/b;->d(Lub3/b;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lub3/b;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnb3/b;->a:Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;

    .line 5
    .line 6
    invoke-virtual {p1}, Lub3/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;->getTimelineByUserId(Ljava/lang/String;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lnb3/b;->e(Luf/j;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
