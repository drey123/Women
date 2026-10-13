.class public final Lsy2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/ItemsListStore;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupsResponseMapper;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper;

.field public final f:Lorg/iggymedia/periodtracker/feature/social/data/repository/SocialGroupFactory;

.field public final g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/ItemsListStore;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupsResponseMapper;Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper;Lorg/iggymedia/periodtracker/feature/social/data/repository/SocialGroupFactory;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsy2/s0;->a:Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/ItemsListStore;

    .line 26
    .line 27
    iput-object p2, p0, Lsy2/s0;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 28
    .line 29
    iput-object p3, p0, Lsy2/s0;->c:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

    .line 30
    .line 31
    iput-object p4, p0, Lsy2/s0;->d:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupsResponseMapper;

    .line 32
    .line 33
    iput-object p5, p0, Lsy2/s0;->e:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper;

    .line 34
    .line 35
    iput-object p6, p0, Lsy2/s0;->f:Lorg/iggymedia/periodtracker/feature/social/data/repository/SocialGroupFactory;

    .line 36
    .line 37
    iput-object p7, p0, Lsy2/s0;->g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 38
    .line 39
    return-void
.end method

.method public static g(Lsy2/s0;Lqv/g;)Lqv/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqv/g$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsy2/s0;->a:Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/ItemsListStore;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lqv/g$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/ItemsListStore;->a(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
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

.method public static i(Lsy2/s0;Lqv/g;)Lqv/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqv/g$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsy2/s0;->a:Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/ItemsListStore;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lqv/g$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/ItemsListStore;->a(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public static j(Lt9/b;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lu9/a;->e(Luf/j;)Luf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Li03/a;->e:Li03/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lqv/g;
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

.method public static synthetic m(Lsy2/s0;Lr03/o;Lr03/m;)Lr03/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsy2/s0;->s(Lsy2/s0;Lr03/o;Lr03/m;)Lr03/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Lsy2/s0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/s0;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Lr03/m;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsy2/s0;->r(Ljava/lang/String;Lr03/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Lsy2/s0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsy2/s0;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    sget-object v0, Li03/a;->d:Li03/a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Lsy2/s0;Ljava/lang/String;Lr03/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy2/s0;->a:Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/ItemsListStore;

    .line 2
    .line 3
    new-instance v1, Lsy2/k0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsy2/k0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsy2/l0;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lsy2/l0;-><init>(Lsy2/s0;Lr03/o;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/ItemsListStore;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final r(Ljava/lang/String;Lr03/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr03/m;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final s(Lsy2/s0;Lr03/o;Lr03/m;)Lr03/m;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsy2/s0;->f:Lorg/iggymedia/periodtracker/feature/social/data/repository/SocialGroupFactory;

    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/social/data/repository/SocialGroupFactory;->a(Lr03/m;Lr03/o;)Lr03/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Luf/j;
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
    iget-object v0, p0, Lsy2/s0;->c:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;->getSocialGroupDetails(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lsy2/s0;->e:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper;

    .line 14
    .line 15
    iget-object v0, p0, Lsy2/s0;->g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2, v0}, Ldv/b;->b(Luf/j;Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;Lkotlin/coroutines/CoroutineContext;)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lsy2/p0;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lsy2/p0;-><init>(Lsy2/s0;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lsy2/q0;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lsy2/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/s0;->a:Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/ItemsListStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/ItemsListStore;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lsy2/s0;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lsy2/r0;

    .line 8
    .line 9
    invoke-direct {v0}, Lsy2/r0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsy2/i0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lsy2/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public d(Ljava/lang/String;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsy2/s0;->c:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;->getSocialGroupsByUserId(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lsy2/s0;->d:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupsResponseMapper;

    .line 11
    .line 12
    iget-object v1, p0, Lsy2/s0;->g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, Ldv/b;->b(Luf/j;Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;Lkotlin/coroutines/CoroutineContext;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lsy2/n0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lsy2/n0;-><init>(Lsy2/s0;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lsy2/o0;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lsy2/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public e(Ljava/lang/String;Lr03/o;)Luf/b;
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
    new-instance v0, Lsy2/h0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lsy2/h0;-><init>(Lsy2/s0;Ljava/lang/String;Lr03/o;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lsy2/j0;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lsy2/j0;-><init>(Lsy2/s0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public f()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lsy2/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsy2/m0;-><init>(Lsy2/s0;)V

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
