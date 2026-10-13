.class final Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewPregnancyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.switchflow.pages.NewPregnancyActivity$NewPregnancyViewModel$nextStep$2"
    f = "NewPregnancyActivity.kt"
    l = {
        0x192
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$2;->c:Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$2;->c:Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$2;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$2;->c:Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->l()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v1, v4, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v4}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->l()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->valueOf(Ljava/lang/String;)Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object p1, v3

    .line 57
    :goto_0
    sget-object v1, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->p:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 58
    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    iget-object p1, v4, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->b:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    const-string v1, "is_premium"

    .line 64
    .line 65
    const-string v5, "0"

    .line 66
    .line 67
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    iput v2, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$2;->b:I

    .line 71
    .line 72
    invoke-static {v4, p0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->k(Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_1
    check-cast p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 80
    .line 81
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object v3, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_6
    const-string v1, "next step is "

    .line 88
    .line 89
    invoke-static {v1, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    new-array v3, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->m(Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, v4, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->g:Z

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object p1, v4, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    new-instance v0, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 110
    .line 111
    sget-object v1, Lcom/glow/android/prime/onboarding/PendingActionType;->c:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
