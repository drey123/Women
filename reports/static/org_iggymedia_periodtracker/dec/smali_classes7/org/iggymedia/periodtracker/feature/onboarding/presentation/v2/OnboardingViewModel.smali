.class public interface abstract Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;",
        "Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "viewModelScope",
        "Lhi0/a;",
        "onboardingConfig",
        "Lkotlin/Function0;",
        "",
        "onUnknownError",
        "e3",
        "(Lkotlinx/coroutines/CoroutineScope;Lhi0/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;",
        "stepResult",
        "l",
        "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V",
        "c",
        "()V",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lgi2/x0;",
        "q1",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "topBarOutput",
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
.method public abstract c()V
.end method

.method public abstract e3(Lkotlinx/coroutines/CoroutineScope;Lhi0/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V
.end method

.method public abstract q1()Lkotlinx/coroutines/flow/StateFlow;
.end method
