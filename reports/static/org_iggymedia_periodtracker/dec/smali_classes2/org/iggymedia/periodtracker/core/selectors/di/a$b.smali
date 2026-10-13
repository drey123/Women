.class public final Lorg/iggymedia/periodtracker/core/selectors/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/selectors/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/selectors/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/selectors/di/a$b$a;
    }
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/selectors/di/a$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->c:Lorg/iggymedia/periodtracker/core/selectors/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->b:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->n(Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Lmt0/b;
    .locals 4

    .line 1
    new-instance v0, Lmt0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->b:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;->J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->h()Ljt0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->w()Ljt0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->b:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lmt0/b;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;Ljt0/a;Ljt0/i;Lkotlinx/coroutines/CoroutineScope;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->y()Ljt0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->q()Ljt0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->j()Ljt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/selectors/observer/UserProfileStateChangesObserver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->A()Lmt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ToggleSelectorUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->z()Ljt0/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/selectors/observer/SelectorsFeatureConfigObserver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->t()Lmt0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/selectors/worker/SelectorsSyncWorkerInitializer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->x()Lnt0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Ljt0/a;
    .locals 1

    .line 1
    new-instance v0, Ljt0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->v()Let0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljt0/a;-><init>(Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lzq1/a;
    .locals 1

    .line 1
    new-instance v0, Lzq1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->o()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzq1/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Ljt0/b;
    .locals 1

    .line 1
    new-instance v0, Ljt0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->v()Let0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljt0/b;-><init>(Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Ljt0/c;
    .locals 1

    .line 1
    new-instance v0, Ljt0/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->b:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    invoke-direct {v0, p0}, Ljt0/c;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveAllSelectorsChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->p()Ljt0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorsChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->r()Ljt0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;)V
    .locals 2

    .line 1
    invoke-static {}, Lgv/c;->a()Lgv/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->d:Ldagger/internal/Provider;

    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->e:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {v0}, Lit0/d;->a(Ldagger/internal/Provider;)Lit0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->f:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-static {v0}, Lit0/e;->a(Ldagger/internal/Provider;)Lit0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->g:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-static {}, Lorg/iggymedia/periodtracker/core/work/result/a;->a()Lorg/iggymedia/periodtracker/core/work/result/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/work/result/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/work/result/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->h:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->g:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static {v0}, Lft0/b;->a(Ldagger/internal/Provider;)Lft0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->i:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->d:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {v1, v0}, Let0/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Let0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->j:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {v0}, Ljt0/m;->a(Ldagger/internal/Provider;)Ljt0/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->k:Ldagger/internal/Provider;

    .line 65
    .line 66
    new-instance v0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b$a;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->l:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {v0}, Ljt0/d;->a(Ldagger/internal/Provider;)Ljt0/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->m:Ldagger/internal/Provider;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->h:Ldagger/internal/Provider;

    .line 80
    .line 81
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->k:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lnt0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnt0/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->n:Ldagger/internal/Provider;

    .line 88
    .line 89
    return-void
.end method

.method public o()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/selectors/worker/SelectorsSyncWorker;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p()Ljt0/e;
    .locals 1

    .line 1
    new-instance v0, Ljt0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->v()Let0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljt0/e;-><init>(Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q()Ljt0/f;
    .locals 1

    .line 1
    new-instance v0, Ljt0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->v()Let0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljt0/f;-><init>(Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public r()Ljt0/g;
    .locals 1

    .line 1
    new-instance v0, Ljt0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->v()Let0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljt0/g;-><init>(Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public s()Ljt0/h;
    .locals 1

    .line 1
    new-instance v0, Ljt0/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->b:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljt0/h;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public t()Lmt0/a;
    .locals 3

    .line 1
    new-instance v0, Lmt0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->b:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->s()Ljt0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->w()Ljt0/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lmt0/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljt0/h;Ljt0/i;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public u()Lft0/a;
    .locals 1

    .line 1
    new-instance v0, Lft0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->g:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/selectors/data/remote/api/SelectorsRemoteApi;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lft0/a;-><init>(Lorg/iggymedia/periodtracker/core/selectors/data/remote/api/SelectorsRemoteApi;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()Let0/b;
    .locals 2

    .line 1
    new-instance v0, Let0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->u()Lft0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Let0/b;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lft0/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public w()Ljt0/i;
    .locals 3

    .line 1
    new-instance v0, Ljt0/i;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->b:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 14
    .line 15
    invoke-static {}, Lit0/c;->a()Landroidx/work/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lit0/b;->a()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, p0, v1, v2}, Ljt0/i;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public x()Lnt0/c;
    .locals 2

    .line 1
    new-instance v0, Lnt0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->b:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;->B()Landroidx/work/g;

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
    check-cast v1, Landroidx/work/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->i()Lzq1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lnt0/c;-><init>(Landroidx/work/g;Lzq1/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public y()Ljt0/k;
    .locals 2

    .line 1
    new-instance v0, Ljt0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->v()Let0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->k()Ljt0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ljt0/k;-><init>(Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;Ljt0/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public z()Ljt0/q;
    .locals 2

    .line 1
    new-instance v0, Ljt0/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->v()Let0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/a$b;->k()Ljt0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ljt0/q;-><init>(Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;Ljt0/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
