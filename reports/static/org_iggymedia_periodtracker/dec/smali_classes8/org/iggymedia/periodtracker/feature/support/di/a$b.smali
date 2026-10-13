.class public final Lorg/iggymedia/periodtracker/feature/support/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/support/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/support/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/support/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/support/ui/HelpCenterProxyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->e(Lorg/iggymedia/periodtracker/feature/support/ui/HelpCenterProxyActivity;)Lorg/iggymedia/periodtracker/feature/support/ui/HelpCenterProxyActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lt73/c;
    .locals 2

    .line 1
    new-instance v0, Lt73/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;->t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lt73/c;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c()Lw73/a;
    .locals 3

    .line 1
    new-instance v0, Lw73/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->b()Lt73/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->h()Lx73/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;->w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lw73/a;-><init>(Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;Lx73/c;Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public d()La83/a;
    .locals 3

    .line 1
    new-instance v0, La83/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->c()Lw73/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, La83/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/support/domain/GetEnrichmentUrlForPageUseCase;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/support/ui/HelpCenterProxyActivity;)Lorg/iggymedia/periodtracker/feature/support/ui/HelpCenterProxyActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->d()La83/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lb83/c;->c(Lorg/iggymedia/periodtracker/feature/support/ui/HelpCenterProxyActivity;La83/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lb83/c;->a(Lorg/iggymedia/periodtracker/feature/support/ui/HelpCenterProxyActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->g()Lw73/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lb83/c;->b(Lorg/iggymedia/periodtracker/feature/support/ui/HelpCenterProxyActivity;Lw73/d;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/support/di/d;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public g()Lw73/d;
    .locals 1

    .line 1
    new-instance v0, Lw73/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;->w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lw73/d;-><init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h()Lx73/c;
    .locals 8

    .line 1
    new-instance v0, Lx73/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;->O()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;->M()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;->f0()Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

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
    check-cast v4, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 50
    .line 51
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

    .line 52
    .line 53
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;->e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->i()Lt73/d;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

    .line 68
    .line 69
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v7, p0

    .line 78
    check-cast v7, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Lx73/c;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lt73/d;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public i()Lt73/d;
    .locals 2

    .line 1
    new-instance v0, Lt73/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->j()Lorg/iggymedia/periodtracker/feature/support/data/remote/ZendeskTokenRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lu73/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lu73/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lt73/d;-><init>(Lorg/iggymedia/periodtracker/feature/support/data/remote/ZendeskTokenRemoteApi;Lu73/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/feature/support/data/remote/ZendeskTokenRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/support/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;->s()Lretrofit2/x;

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
    check-cast p0, Lretrofit2/x;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/support/di/c;->a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/support/data/remote/ZendeskTokenRemoteApi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
