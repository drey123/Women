.class public final Lsy2/u2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final e:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lsy2/u2;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 17
    .line 18
    iput-object p2, p0, Lsy2/u2;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 19
    .line 20
    iput-object p3, p0, Lsy2/u2;->c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper;

    .line 21
    .line 22
    iput-object p4, p0, Lsy2/u2;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->a()Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsy2/u2;->e:Luf/h;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lqv/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqv/g;->Companion:Lqv/g$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lqv/g$a;->b(Ljava/lang/Throwable;)Lqv/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lsy2/u2;Lr03/i;)Lqv/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsy2/u2;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqv/g;->Companion:Lqv/g$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;Lr03/i;)Lr03/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsy2/u2;->j(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;Lr03/i;)Lr03/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lsy2/u2;Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsy2/u2;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    new-instance v0, Lsy2/q2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lsy2/q2;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lqv/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lqv/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic i(Lsy2/u2;)Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/u2;->c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;Lr03/i;)Lr03/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lr03/i;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy2/p2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsy2/p2;-><init>(Lsy2/u2;Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

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

.method public c()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/u2;->e:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .locals 1

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
    iget-object v0, p0, Lsy2/u2;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 11
    .line 12
    invoke-interface {v0, p2, p3, p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;->getCommentById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lsy2/u2;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 17
    .line 18
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lsy2/u2$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p3, p0, v0}, Lsy2/u2$a;-><init>(Lsy2/u2;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lrv/a;->s0(Luf/j;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lsy2/r2;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lsy2/r2;-><init>(Lsy2/u2;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lsy2/s2;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lsy2/s2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lsy2/t2;

    .line 47
    .line 48
    invoke-direct {p1}, Lsy2/t2;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
