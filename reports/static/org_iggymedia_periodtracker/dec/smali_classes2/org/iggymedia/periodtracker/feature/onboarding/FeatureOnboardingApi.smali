.class public interface abstract Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;",
        "",
        "Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/GetOnboardingFlowToLaunchUseCase;",
        "a",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/GetOnboardingFlowToLaunchUseCase;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;",
        "e",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;",
        "i",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsIntroRelatedOnboardingPrototypeEnabledUseCase;",
        "g",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsIntroRelatedOnboardingPrototypeEnabledUseCase;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;",
        "z0",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;",
        "Companion",
        "feature-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/GetOnboardingFlowToLaunchUseCase;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsIntroRelatedOnboardingPrototypeEnabledUseCase;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;
.end method

.method public abstract z0()Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;
.end method
