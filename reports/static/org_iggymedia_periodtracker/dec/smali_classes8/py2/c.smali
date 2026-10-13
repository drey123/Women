.class public final Lpy2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/data/PagingRemote;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final e:Lio/reactivex/SingleTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lpy2/c;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 17
    .line 18
    iput-object p2, p0, Lpy2/c;->b:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lpy2/c;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lpy2/c;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    new-instance p1, Lpy2/a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lpy2/a;-><init>(Lpy2/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpy2/c;->e:Lio/reactivex/SingleTransformer;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lnj0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lpy2/c;->g(Ljava/lang/Throwable;)Lnj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lpy2/c;Luf/j;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpy2/c;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    iget-object v0, p0, Lpy2/c;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lpy2/c$a;

    .line 24
    .line 25
    iget-object p0, p0, Lpy2/c;->b:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lpy2/c$a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lrv/a;->s0(Luf/j;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lpy2/b;

    .line 35
    .line 36
    invoke-direct {p1}, Lpy2/b;-><init>()V

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

.method private static final g(Ljava/lang/Throwable;)Lnj0/e;
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
    iget-object v0, p0, Lpy2/c;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;->getSocialCommentsByPage(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lpy2/c;->e:Lio/reactivex/SingleTransformer;

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

.method public bridge synthetic b(Ljava/lang/Object;)Luf/j;
    .locals 0

    .line 1
    check-cast p1, Lg13/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpy2/c;->f(Lg13/f;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lg13/f$a;)Luf/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lpy2/c;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg13/f$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lg13/f$a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lg13/f$a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lg13/f$a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;->getSocialCommentsByCardId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lpy2/c;->e:Lio/reactivex/SingleTransformer;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Luf/j;->i(Lio/reactivex/SingleTransformer;)Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public f(Lg13/f;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lg13/f$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lg13/f$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpy2/c;->e(Lg13/f$a;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lg13/f$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lg13/f$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg13/f$b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lpy2/c;->a(Ljava/lang/String;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
