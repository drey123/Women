.class final Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EveSignInActivity.kt"

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
    c = "com.glow.android.eveold.EveSignInActivity$onCreate$1$1$1$8$1"
    f = "EveSignInActivity.kt"
    l = {
        0x144,
        0x14e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/eveold/EveSignInActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/eveold/EveSignInActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$8$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$8$1;->c:Lcom/glow/android/eveold/EveSignInActivity;

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
    new-instance p1, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$8$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$8$1;->c:Lcom/glow/android/eveold/EveSignInActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$8$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$8$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$8$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$8$1;->c:Lcom/glow/android/eveold/EveSignInActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/glow/android/eveold/EveSignInActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v5}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v1, "continue_w_email"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "continue_w_mobile"

    .line 54
    .line 55
    :goto_0
    const-string v6, "button_text"

    .line 56
    .line 57
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v5}, Lcom/glow/android/eveold/EveSignInActivity;->D(Lcom/glow/android/eveold/EveSignInActivity;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v1, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput v4, p0, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$8$1;->b:I

    .line 74
    .line 75
    const-string v6, "button_click_onboarding"

    .line 76
    .line 77
    invoke-virtual {p1, v6, v2, v1, p0}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    sget p1, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v5}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/2addr v1, v4

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p1, p1, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/glow/android/eveold/EveSignInActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v5}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    sget-object v1, Lcom/glow/android/prime/onboarding/util/OnboardingType;->e:Lcom/glow/android/prime/onboarding/util/OnboardingType;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object v1, Lcom/glow/android/prime/onboarding/util/OnboardingType;->d:Lcom/glow/android/prime/onboarding/util/OnboardingType;

    .line 126
    .line 127
    :goto_2
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->k:Lcom/glow/android/prime/onboarding/util/OnboardingType;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/glow/android/eveold/EveSignInActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v5}, Lcom/glow/android/eveold/EveSignInActivity;->D(Lcom/glow/android/eveold/EveSignInActivity;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput v3, p0, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$8$1;->b:I

    .line 138
    .line 139
    const-string/jumbo v3, "page_impression_onboarding"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3, v2, v1, p0}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_6

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
.end method
