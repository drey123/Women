.class final Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingChooseJourney.kt"

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
    c = "com.glow.android.prime.onboarding.glow.info.OnboardingChooseJourneyKt$chooseJourney$1"
    f = "OnboardingChooseJourney.kt"
    l = {
        0xc5,
        0xc6,
        0xc8,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/glow/android/prime/onboarding/OnboardingViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->c:I

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->c:I

    .line 8
    .line 9
    iget v2, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;-><init>(IILcom/glow/android/prime/onboarding/OnboardingViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->c:I

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->d:I

    .line 13
    .line 14
    iget-object v9, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v7, :cond_2

    .line 19
    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 50
    .line 51
    const-string v1, "chooseJourney, "

    .line 52
    .line 53
    const-string v10, " "

    .line 54
    .line 55
    const-string v11, " appPurpose "

    .line 56
    .line 57
    invoke-static {v1, v3, v10, v3, v11}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v10, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-ltz v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v7, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->b:I

    .line 80
    .line 81
    invoke-virtual {p1, v8, p0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->o(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_0
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput v6, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, p0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->t(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput v5, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->b:I

    .line 106
    .line 107
    invoke-virtual {p1, v7, p0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->t(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_1
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput v4, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->b:I

    .line 119
    .line 120
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->f:Landroid/content/Context;

    .line 121
    .line 122
    invoke-interface {p1, v1, p0}, Lcom/glow/android/prime/di/OnboardingImpl;->g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    :goto_2
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->t()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput v8, p1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c:I

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const/4 p1, 0x0

    .line 145
    :goto_3
    const-string v0, "_selected_index"

    .line 146
    .line 147
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$chooseJourney$1;->g:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v9, p1, v0, v1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
.end method
