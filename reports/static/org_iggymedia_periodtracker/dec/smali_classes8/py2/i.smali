.class public final Lpy2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/data/PagingRemote;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lpy2/i;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Lpy2/i;->b:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lpy2/i;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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


# virtual methods
.method public a(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpy2/i;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;->getSocialCommentsByPage(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lpy2/i;->f(Luf/j;)Luf/j;

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
    check-cast p1, Lg13/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpy2/i;->d(Lg13/t;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lg13/t;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpy2/i;->e(Lg13/t;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lpy2/i;->f(Luf/j;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Lg13/t;)Luf/j;
    .locals 2

    .line 1
    instance-of v0, p1, Lg13/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpy2/i;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 6
    .line 7
    check-cast p1, Lg13/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg13/r;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lg13/r;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lg13/r;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;->getSocialRepliesByCardId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p1, Lg13/s;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lpy2/i;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 31
    .line 32
    check-cast p1, Lg13/s;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg13/s;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;->getSocialCommentsByPage(Ljava/lang/String;)Luf/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final f(Luf/j;)Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lpy2/i;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpy2/i$a;

    .line 8
    .line 9
    iget-object p0, p0, Lpy2/i;->b:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lpy2/i$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lrv/a;->s0(Luf/j;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lpy2/h;

    .line 19
    .line 20
    invoke-direct {p1}, Lpy2/h;-><init>()V

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
