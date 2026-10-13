.class public final Lorg/iggymedia/periodtracker/feature/social/di/tab/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialTabDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/tab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/di/tab/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/c$b;->e:Lorg/iggymedia/periodtracker/feature/social/di/tab/c$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/c$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/c$b;->b:Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/c$b;->c:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/c$b;->d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/c$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;->a()Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public a0()Lorg/iggymedia/periodtracker/core/base/file/FileLocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/c$b;->b:Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;->a0()Lorg/iggymedia/periodtracker/core/base/file/FileLocator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/file/FileLocator;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/c$b;->d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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

.method public h0()Lorg/iggymedia/periodtracker/core/base/file/FileStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/c$b;->b:Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;->h0()Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 12
    .line 13
    return-object p0
.end method
