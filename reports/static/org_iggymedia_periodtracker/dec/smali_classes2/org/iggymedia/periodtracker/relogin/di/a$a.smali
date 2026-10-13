.class public final Lorg/iggymedia/periodtracker/relogin/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/relogin/di/CoreReloginComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/relogin/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

.field public final b:Lqj3/d;

.field public final c:Lorg/iggymedia/periodtracker/relogin/di/a$a;


# direct methods
.method public constructor <init>(Lqj3/d;Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->c:Lorg/iggymedia/periodtracker/relogin/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->b:Lqj3/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/relogin/domain/usecase/GetStoredReloginTokenDataUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/relogin/di/a$a;->f()Lrj3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lsj3/a;
    .locals 9

    .line 1
    new-instance v0, Lsj3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;->B()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;->L()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;->a()Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

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
    check-cast v4, Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/relogin/di/a$a;->d()Lrj3/b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/relogin/di/a$a;->c()Lrj3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/relogin/di/a$a;->l()Lrj3/e;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v8, p0

    .line 74
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lsj3/a;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;Lorg/iggymedia/periodtracker/relogin/domain/usecase/FetchAndStoreReloginTokenInBackgroundUseCase;Lorg/iggymedia/periodtracker/relogin/domain/usecase/ClearStoredReloginTokenDataUseCase;Lorg/iggymedia/periodtracker/relogin/domain/usecase/UpdateLastUserActivityTimestampUseCase;Lkotlinx/coroutines/CoroutineScope;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public c()Lrj3/a;
    .locals 1

    .line 1
    new-instance v0, Lrj3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/relogin/di/a$a;->j()Loj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lrj3/a;-><init>(Loj3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lrj3/b;
    .locals 2

    .line 1
    new-instance v0, Lrj3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/relogin/di/a$a;->e()Lrj3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lrj3/b;-><init>(Lorg/iggymedia/periodtracker/relogin/domain/usecase/FetchAndStoreReloginTokenUseCase;Lkotlinx/coroutines/CoroutineScope;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e()Lrj3/c;
    .locals 7

    .line 1
    new-instance v0, Lrj3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/relogin/di/a$a;->j()Loj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/relogin/di/a$a;->i()Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

    .line 24
    .line 25
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;->N()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

    .line 36
    .line 37
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;->e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

    .line 48
    .line 49
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lrj3/c;-><init>(Loj3/a;Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public f()Lrj3/d;
    .locals 1

    .line 1
    new-instance v0, Lrj3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/relogin/di/a$a;->j()Loj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lrj3/d;-><init>(Loj3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lpj3/a;
    .locals 1

    .line 1
    new-instance v0, Lpj3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;->D()Lcom/google/gson/Gson;

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
    check-cast p0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpj3/a;-><init>(Lcom/google/gson/Gson;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->b:Lqj3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/relogin/di/a$a;->k()Lretrofit2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lqj3/f;->a(Lqj3/d;Lretrofit2/x;)Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/relogin/di/a$a;->h()Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource;-><init>(Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteApi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Loj3/a;
    .locals 2

    .line 1
    new-instance v0, Loj3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;->b()Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/relogin/di/a$a;->g()Lpj3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Loj3/a;-><init>(Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;Lpj3/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public k()Lretrofit2/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->b:Lqj3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

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
    check-cast v1, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->b:Lqj3/d;

    .line 16
    .line 17
    invoke-static {p0}, Lqj3/e;->a(Lqj3/d;)Lorg/iggymedia/periodtracker/network/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Lqj3/g;->a(Lqj3/d;Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lretrofit2/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public l()Lrj3/e;
    .locals 2

    .line 1
    new-instance v0, Lrj3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/relogin/di/a$a;->j()Loj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/relogin/di/a$a;->a:Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lrj3/e;-><init>(Loj3/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
