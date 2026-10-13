.class public final Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;->b:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;->d(Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;->c()Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;->f()Lwy2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;->e()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/BlockingGetFeatureConfigUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/BlockingGetFeatureConfigUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;->f()Lwy2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/BlockingGetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lgv/n;->a()Lgv/n;

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialOnboardingRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;->s()Lretrofit2/x;

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
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/e;->a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialOnboardingRemoteApi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public f()Lwy2/c;
    .locals 6

    .line 1
    new-instance v0, Lwy2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;->V()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;->e()Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialOnboardingRemoteApi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialOnboardingResponseMapper$a;

    .line 28
    .line 29
    invoke-direct {v4}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialOnboardingResponseMapper$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lwy2/c;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialOnboardingRemoteApi;Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialOnboardingResponseMapper;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public l()Ls03/e;
    .locals 1

    .line 1
    new-instance v0, Ls03/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/a$b;->f()Lwy2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ls03/e;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
