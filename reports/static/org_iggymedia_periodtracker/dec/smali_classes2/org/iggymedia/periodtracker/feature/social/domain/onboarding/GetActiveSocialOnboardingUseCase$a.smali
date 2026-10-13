.class public final Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/BlockingGetFeatureConfigUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/BlockingGetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/BlockingGetFeatureConfigUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;Lr70/g2;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;->d(Lr70/g2;Ljava/util/Set;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 3

    .line 1
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 4
    .line 5
    sget-object v1, Ls70/m3;->a:Ls70/m3;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->b(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;->f()Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Luf/h;->o(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/BlockingGetFeatureConfigUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/m3;->a:Ls70/m3;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/BlockingGetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr70/g2;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;->e()Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Luf/j;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase$a;->d(Lr70/g2;Ljava/util/Set;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d(Lr70/g2;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr70/g2;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
