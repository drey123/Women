.class public final Lyy2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/SocialTabStatusRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialTabStatusRemoteApi;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialTabStatusJsonMapper;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialTabStatusRemoteApi;Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialTabStatusJsonMapper;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lyy2/e;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 17
    .line 18
    iput-object p2, p0, Lyy2/e;->b:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialTabStatusRemoteApi;

    .line 19
    .line 20
    iput-object p3, p0, Lyy2/e;->c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialTabStatusJsonMapper;

    .line 21
    .line 22
    iput-object p4, p0, Lyy2/e;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static f(Lyy2/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyy2/e;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lr03/r;)Lr03/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lyy2/e;->j(Lr03/r;)Lr03/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lyy2/e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyy2/e;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    new-instance v0, Lyy2/b;

    .line 4
    .line 5
    invoke-direct {v0}, Lyy2/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(Lyy2/e;Lr03/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyy2/e;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Lr03/r;)Lr03/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1, v0}, Lr03/r;->c(Lr03/r;ZLjava/util/Map;ILjava/lang/Object;)Lr03/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Lr03/r;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyy2/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lyy2/d;-><init>(Lyy2/e;Lr03/r;)V

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

.method public b(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyy2/e;->b:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialTabStatusRemoteApi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialTabStatusRemoteApi;->getTabStatus(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lyy2/e;->c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialTabStatusJsonMapper;

    .line 11
    .line 12
    iget-object p0, p0, Lyy2/e;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v0, p0}, Ldv/b;->b(Luf/j;Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;Lkotlin/coroutines/CoroutineContext;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public c()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lyy2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyy2/a;-><init>(Lyy2/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lyy2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyy2/c;-><init>(Lyy2/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public e()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy2/e;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
