.class public final Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a$a;,
        Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

.field public final b:Lfr/a;

.field public final c:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;

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


# direct methods
.method public constructor <init>(Lfr/a;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->c:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->b:Lfr/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->k(Lfr/a;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/AnonymousModeWorkerInitializer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->g()Lkr/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/EnableAnonymousModeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->j()Lgr/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->W()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->O()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/b;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;Lkotlinx/coroutines/CoroutineScope;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->N()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->W1()Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 50
    .line 51
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 52
    .line 53
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lkotlinx/coroutines/CoroutineScope;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymousModeRemoteApi;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->b:Lfr/a;

    .line 12
    .line 13
    invoke-static {p0}, Lfr/c;->c(Lfr/a;)Lorg/iggymedia/periodtracker/network/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/b;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0, v2}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymousModeRemoteApi;Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/b;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public f()Lgr/a;
    .locals 1

    .line 1
    new-instance v0, Lgr/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->e()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgr/a;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lkr/a;
    .locals 2

    .line 1
    new-instance v0, Lkr/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->B()Landroidx/work/g;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->h()Lzq1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lkr/a;-><init>(Landroidx/work/g;Lzq1/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h()Lzq1/a;
    .locals 1

    .line 1
    new-instance v0, Lzq1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->l()Ljava/util/Map;

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

.method public i()Llr/a;
    .locals 4

    .line 1
    new-instance v0, Llr/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

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
    invoke-static {}, Lfr/f;->a()Landroidx/work/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lfr/e;->a()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lmr/a;

    .line 24
    .line 25
    invoke-direct {v3}, Lmr/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Llr/a;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lmr/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public j()Lgr/e;
    .locals 13

    .line 1
    new-instance v0, Lgr/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->q()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->f()Lgr/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->V1()Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->X()Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;

    .line 42
    .line 43
    new-instance v5, Lhr/b;

    .line 44
    .line 45
    invoke-direct {v5}, Lhr/b;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 49
    .line 50
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->X1()Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase;

    .line 59
    .line 60
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->i:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeEnablingRepository;

    .line 67
    .line 68
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 69
    .line 70
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->O()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->m()Lgr/f;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v10, Lhr/a;

    .line 85
    .line 86
    invoke-direct {v10}, Lhr/a;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v11, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 90
    .line 91
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->b()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;

    .line 100
    .line 101
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 102
    .line 103
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;->k0()Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v12, p0

    .line 112
    check-cast v12, Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v12}, Lgr/e;-><init>(Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeRepository;Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader;Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;Lhr/b;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeEnablingRepository;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;Lgr/f;Lhr/a;Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final k(Lfr/a;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a$a;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p1}, Lfr/c;->a(Lfr/a;)Lfr/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->d:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lfr/b;->a(Lfr/a;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfr/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->f:Ldagger/internal/Provider;

    .line 25
    .line 26
    new-instance p1, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a$b;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a$b;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->g:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p1}, Lcr/b;->a(Ldagger/internal/Provider;)Lcr/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->h:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->i:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->f:Ldagger/internal/Provider;

    .line 46
    .line 47
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->e:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {}, Ldr/b;->a()Ldr/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, p2, v0}, Ldr/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldr/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->j:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-static {p1}, Lgr/b;->a(Ldagger/internal/Provider;)Lgr/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->k:Ldagger/internal/Provider;

    .line 64
    .line 65
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->i:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lgr/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lgr/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->l:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {}, Lmr/b;->a()Lmr/b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Llr/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Llr/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->m:Ldagger/internal/Provider;

    .line 82
    .line 83
    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->m:Ldagger/internal/Provider;

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

.method public m()Lgr/f;
    .locals 1

    .line 1
    new-instance v0, Lgr/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b$a;->i()Llr/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgr/f;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorkManager;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
