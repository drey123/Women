.class final Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewSignUpV2ViewModel.kt"

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
    c = "com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$moveToNextWithCheck$2"
    f = "NewSignUpV2ViewModel.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;->c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;->d:Landroid/content/Context;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;->c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;-><init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;->c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->D()Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;->d:Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;

    .line 34
    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->C()Lcom/glow/android/trion/data/SimpleDate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0xc0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->W(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "age_limited"

    .line 60
    .line 61
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->i:Lcom/glow/android/kaylee/prefs/GlobalPrefs;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v4, v3}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->z(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->D()Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;->e:Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;

    .line 83
    .line 84
    if-ne p1, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->G(Z)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 90
    .line 91
    new-instance v1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2$res$1;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v1, v4, v5}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2$res$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;->b:I

    .line 98
    .line 99
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_0
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 113
    .line 114
    const-string v0, "valid"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->g()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v4, v0}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->G(Z)V

    .line 126
    .line 127
    .line 128
    if-ne p1, v2, :cond_5

    .line 129
    .line 130
    invoke-static {v4, v3}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->z(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    new-instance v1, Lcom/glow/android/kaylee/ui/landing/PendingAction;

    .line 137
    .line 138
    sget-object v2, Lcom/glow/android/kaylee/ui/landing/PendingActionType;->d:Lcom/glow/android/kaylee/ui/landing/PendingActionType;

    .line 139
    .line 140
    const-string v3, "page_source"

    .line 141
    .line 142
    const-string v4, "onboarding_email_page"

    .line 143
    .line 144
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "type"

    .line 154
    .line 155
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v2, v0}, Lcom/glow/android/kaylee/ui/landing/PendingAction;-><init>(Lcom/glow/android/kaylee/ui/landing/PendingActionType;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {v4, v3}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->z(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1
.end method
