.class public final Lfr1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi;Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfr1/p0;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi;

    .line 11
    .line 12
    iput-object p2, p0, Lfr1/p0;->b:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic c(Lfr1/p0;)Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/p0;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lfr1/p0;)Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/p0;->b:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C1()Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;
    .locals 1

    .line 1
    new-instance v0, Lfr1/p0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/p0$b;-><init>(Lfr1/p0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public S1()Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;
    .locals 1

    .line 1
    new-instance v0, Lfr1/p0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/p0$c;-><init>(Lfr1/p0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g3()Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory;
    .locals 0

    .line 1
    new-instance p0, Lfr1/p0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lfr1/p0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
