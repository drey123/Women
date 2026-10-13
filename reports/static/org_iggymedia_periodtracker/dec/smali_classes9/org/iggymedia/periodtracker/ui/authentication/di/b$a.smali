.class public final Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/authentication/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/support/LegacySupport$Expose;

.field public final b:Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;

.field public final c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final d:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final e:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final g:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final h:Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

.field public final i:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

.field public final j:Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/installation/InstallationApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/support/LegacySupport$Expose;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->j:Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;

    .line 5
    .line 6
    iput-object p10, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->a:Lorg/iggymedia/periodtracker/support/LegacySupport$Expose;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->b:Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;

    .line 9
    .line 10
    iput-object p9, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->d:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 13
    .line 14
    iput-object p8, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->e:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->g:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 19
    .line 20
    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->h:Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 21
    .line 22
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->i:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public J()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->d:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->J()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public Z0()Lorg/iggymedia/periodtracker/support/LegacySupport;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->a:Lorg/iggymedia/periodtracker/support/LegacySupport$Expose;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/support/LegacySupport$Expose;->Z0()Lorg/iggymedia/periodtracker/support/LegacySupport;

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
    check-cast p0, Lorg/iggymedia/periodtracker/support/LegacySupport;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->d:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->i:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 12
    .line 13
    return-object p0
.end method

.method public u1()Lorg/iggymedia/periodtracker/core/authentication/domain/RegisterUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->b:Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;->u1()Lorg/iggymedia/periodtracker/core/authentication/domain/RegisterUserUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/RegisterUserUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public z1()Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/b$a;->b:Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;->z1()Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;

    .line 12
    .line 13
    return-object p0
.end method
