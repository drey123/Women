.class public final Lorg/iggymedia/periodtracker/core/stories/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/stories/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/stories/di/a$a;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->b:Lorg/iggymedia/periodtracker/core/stories/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->h(Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B()Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesDeeplinkChecker;
    .locals 0

    .line 1
    new-instance p0, Llv0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Llv0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C()Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesActivityResultMapper;
    .locals 0

    .line 1
    new-instance p0, Llv0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Llv0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a()Llv0/e;
    .locals 6

    .line 1
    new-instance v0, Llv0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->l()Lfv0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->s()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v4, p0

    .line 42
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;

    .line 43
    .line 44
    new-instance v5, Llv0/f;

    .line 45
    .line 46
    invoke-direct {v5}, Llv0/f;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Llv0/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lfv0/g;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;Llv0/f;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public b()Lgv0/b;
    .locals 2

    .line 1
    new-instance v0, Lgv0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->f()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->m()Lgv0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lgv0/b;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;Lgv0/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c()Lfv0/h;
    .locals 6

    .line 1
    new-instance v0, Lfv0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->k()Lfv0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->j()Lfv0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->p()Ldv0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lfv0/h;-><init>(Lkotlinx/coroutines/CoroutineScope;Lfv0/f;Lfv0/e;Lorg/iggymedia/periodtracker/core/stories/domain/SymptomStoryTagsRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/stories/data/remote/CoreStoriesRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 12
    .line 13
    invoke-static {p0}, Lev0/c;->a(Lorg/iggymedia/periodtracker/network/RetrofitFactory;)Lorg/iggymedia/periodtracker/core/stories/data/remote/CoreStoriesRemoteApi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public e()Lfv0/a;
    .locals 2

    .line 1
    new-instance v0, Lfv0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->p()Ldv0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->o()Lhv0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lfv0/a;-><init>(Lorg/iggymedia/periodtracker/core/stories/domain/SymptomStoryTagsRepository;Lhv0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Lfv0/b;
    .locals 2

    .line 1
    new-instance v0, Lfv0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->e()Lfv0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lfv0/b;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lfv0/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g()Lfv0/c;
    .locals 1

    .line 1
    new-instance v0, Lfv0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->n()Ldv0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lfv0/c;-><init>(Lorg/iggymedia/periodtracker/core/stories/domain/SymptomLogCountRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lev0/d;->a()Lev0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public i()Lfv0/d;
    .locals 1

    .line 1
    new-instance v0, Lfv0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfv0/d;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j()Lfv0/e;
    .locals 2

    .line 1
    new-instance v0, Lfv0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->n()Ldv0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lfv0/e;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/stories/domain/SymptomLogCountRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public k()Lfv0/f;
    .locals 2

    .line 1
    new-instance v0, Lfv0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->i()Lfv0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->k()Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/ListenSymptomsPanelLifecycleEventsUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/ListenSymptomsPanelLifecycleEventsUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lfv0/f;-><init>(Lfv0/d;Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/ListenSymptomsPanelLifecycleEventsUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public l()Lfv0/g;
    .locals 6

    .line 1
    new-instance v0, Lfv0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->k()Lfv0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->j()Lfv0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->g()Lfv0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->f()Lfv0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->j()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lfv0/g;-><init>(Lfv0/f;Lfv0/e;Lfv0/c;Lfv0/b;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public m()Lgv0/a;
    .locals 2

    .line 1
    new-instance v0, Lgv0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->e()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lgv0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public n()Ldv0/a;
    .locals 1

    .line 1
    new-instance v0, Ldv0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->a()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ldv0/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o()Lhv0/a;
    .locals 1

    .line 1
    new-instance v0, Lhv0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->a:Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhv0/a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public p()Ldv0/b;
    .locals 3

    .line 1
    new-instance v0, Ldv0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->d()Lorg/iggymedia/periodtracker/core/stories/data/remote/CoreStoriesRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbv0/a;

    .line 8
    .line 9
    invoke-direct {v2}, Lbv0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/stories/di/a$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Ldv0/b;-><init>(Lorg/iggymedia/periodtracker/core/stories/data/remote/CoreStoriesRemoteApi;Lbv0/a;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
