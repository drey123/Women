.class public final Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ouraconnector/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkj0/f;
    .locals 4

    .line 1
    new-instance v0, Lkj0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;->e1()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataTriggers;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataTriggers;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->o()Lkj0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->m()Lkj0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lkj0/f;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataTriggers;Lkj0/h;Lkj0/g;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->h()Lkj0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->j()Lkj0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->l()Lmj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/IsOuraConnectFeatureEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->g()Lkj0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lkj0/a;
    .locals 3

    .line 1
    new-instance v0, Lkj0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->i()Lgj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lkj0/a;-><init>(Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnectionRepository;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public g()Lkj0/b;
    .locals 1

    .line 1
    new-instance v0, Lkj0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    invoke-direct {v0, p0}, Lkj0/b;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h()Lkj0/c;
    .locals 2

    .line 1
    new-instance v0, Lkj0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->i()Lgj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->g()Lkj0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lkj0/c;-><init>(Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnectionRepository;Lorg/iggymedia/periodtracker/core/ouraconnector/domain/IsOuraConnectFeatureEnabledUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i()Lgj0/a;
    .locals 3

    .line 1
    new-instance v0, Lgj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->k()Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/OuraRemoteApi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lgj0/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/OuraRemoteApi;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public j()Lkj0/d;
    .locals 2

    .line 1
    new-instance v0, Lkj0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->i()Lgj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lkj0/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lkj0/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkj0/d;-><init>(Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnectionRepository;Lkj0/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/OuraRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->n()Lretrofit2/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljj0/c;->a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/OuraRemoteApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l()Lmj0/a;
    .locals 2

    .line 1
    new-instance v0, Lmj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;->d1()Lorg/iggymedia/periodtracker/utils/encode/UrlEncoder;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/encode/UrlEncoder;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lmj0/a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/utils/encode/UrlEncoder;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public m()Lkj0/g;
    .locals 1

    .line 1
    new-instance v0, Lkj0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->i()Lgj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkj0/g;-><init>(Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnectionRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lretrofit2/x;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

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
    invoke-static {}, Ljj0/b;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Ljj0/d;->a(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lretrofit2/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public o()Lkj0/h;
    .locals 2

    .line 1
    new-instance v0, Lkj0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->g()Lkj0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/a$a;->f()Lkj0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lkj0/h;-><init>(Lorg/iggymedia/periodtracker/core/ouraconnector/domain/IsOuraConnectFeatureEnabledUseCase;Lkj0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
