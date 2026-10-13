.class final Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$5;
.super Ljava/lang/Object;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$5;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "sign up go next step"

    .line 13
    .line 14
    invoke-virtual {p2, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$5;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v2, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/glow/android/prime/onboarding/PendingActionType;->e:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/glow/android/prime/onboarding/PendingActionType;->f:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 29
    .line 30
    :goto_0
    invoke-direct {v2, p1}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v0, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->k:Z

    .line 43
    .line 44
    :cond_1
    iput-boolean v0, p2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->D:Z

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
