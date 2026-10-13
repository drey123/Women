.class public final synthetic Lcom/glow/android/prime/onboarding/glow/info/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/data/StepOption;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lcom/glow/android/prime/onboarding/data/StepOption;Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/prime/onboarding/glow/info/a;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/glow/info/a;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/glow/info/a;->d:Lcom/glow/android/prime/onboarding/data/StepOption;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/glow/info/a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/prime/onboarding/glow/info/a;->f:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/prime/onboarding/glow/info/a;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/glow/info/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "$context"

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/glow/info/a;->d:Lcom/glow/android/prime/onboarding/data/StepOption;

    .line 9
    .line 10
    const-string v1, "$it"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lcom/glow/android/prime/onboarding/glow/info/a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    const-string v1, "$scope"

    .line 18
    .line 19
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/glow/info/a;->g:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    const-string v2, "$selectedIndex$delegate"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/glow/android/prime/onboarding/glow/info/a;->b:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-eq v2, v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eq v2, v5, :cond_1

    .line 60
    .line 61
    if-eq v2, v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    move v3, v1

    .line 66
    :goto_0
    iget-object v1, v0, Lcom/glow/android/prime/onboarding/data/StepOption;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/data/StepOption;->b:Ljava/lang/String;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v5, v1

    .line 75
    :goto_1
    const-string v0, "context"

    .line 76
    .line 77
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "scope"

    .line 81
    .line 82
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/glow/android/prime/onboarding/glow/info/a;->f:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 86
    .line 87
    const-string v0, "viewModel"

    .line 88
    .line 89
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v0, v9

    .line 96
    move v1, v2

    .line 97
    move v2, v3

    .line 98
    move-object v3, v6

    .line 99
    move-object v6, v10

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;-><init>(IILcom/glow/android/prime/onboarding/OnboardingViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v7, v0, v0, v9, v8}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0
.end method
