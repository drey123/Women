.class public final Lfr1/p0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/p0;->C1()Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr1/p0;


# direct methods
.method public constructor <init>(Lfr1/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/p0$b;->a:Lfr1/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isEnabled()Luf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/p0$b;->a:Lfr1/p0;

    .line 2
    .line 3
    invoke-static {p0}, Lfr1/p0;->e(Lfr1/p0;)Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;->g()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsIntroRelatedOnboardingPrototypeEnabledUseCase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsIntroRelatedOnboardingPrototypeEnabledUseCase;->a()Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
