.class final Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingCycleLength.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.glow.android.prime.onboarding.glow.info.OnboardingCycleLengthKt$OnboardingCycleLength$1$1"
    f = "OnboardingCycleLength.kt"
    l = {
        0x5d,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;->f:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v3, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;->d:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lcom/glow/android/prime/di/OnboardingImpl;->g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    :cond_4
    const-string p1, ""

    .line 64
    .line 65
    :cond_5
    invoke-virtual {v4}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v4, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput v2, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;->d:I

    .line 74
    .line 75
    const-string v2, "onboarding.cycle.length"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_6

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    move-object v0, p1

    .line 85
    move-object p1, v1

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/4 p1, 0x0

    .line 96
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v4, v0, p1, v1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
