.class public interface abstract Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/provider/OnboardingRestorableStateProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001:\u0001\rJ,\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\r\u001a\u00020\u00062\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u000bH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/provider/OnboardingRestorableStateProvider;",
        "",
        "Lorg/iggymedia/periodtracker/core/onboarding/config/domain/model/meta/OnboardingConfigId;",
        "onboardingConfigId",
        "Ls9/e;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepId;",
        "lastSeenStepId",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
