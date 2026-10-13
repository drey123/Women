.class final Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewSignUpActivity.kt"

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
    c = "com.glow.android.kaylee.ui.newsignup.NewSignUpActivity$getTestType$2"
    f = "NewSignUpActivity.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2;->c:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2;->c:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2;->c:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

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
    goto :goto_0

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
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 29
    .line 30
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 31
    .line 32
    new-instance v5, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2$invokeSuspend$$inlined$CoroutineExceptionHandler$1;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2$r$2;

    .line 42
    .line 43
    invoke-direct {v1, v4, v3}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2$r$2;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2;->b:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 58
    .line 59
    const-string v1, "onboardingPref"

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->n()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, -0x1

    .line 75
    if-eq v0, v2, :cond_4

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 93
    .line 94
    const-string v0, "test_group"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->g()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v3, v0

    .line 113
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->z(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object v3, p1

    .line 129
    :goto_2
    sget-object p1, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-virtual {p1, v0, v1}, Lkotlin/random/Random;->g(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->z(I)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->F()V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
.end method
