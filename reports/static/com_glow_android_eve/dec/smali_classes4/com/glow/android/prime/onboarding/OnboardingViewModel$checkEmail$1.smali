.class final Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/OnboardingViewModel;->n()V
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
    c = "com.glow.android.prime.onboarding.OnboardingViewModel$checkEmail$1"
    f = "OnboardingViewModel.kt"
    l = {
        0x323,
        0x1aa
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public d:I

.field public final synthetic e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

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
    new-instance p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    move-object v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->F:Lkotlinx/coroutines/sync/MutexImpl;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 53
    .line 54
    iput v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->d:I

    .line 55
    .line 56
    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v5, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    :try_start_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v6, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 71
    .line 72
    sget-object v6, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 73
    .line 74
    new-instance v7, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1$invokeSuspend$lambda$1$$inlined$CoroutineExceptionHandler$1;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1$1$res$2;

    .line 84
    .line 85
    invoke-direct {v6, p1, v4}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1$1$res$2;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 91
    .line 92
    iput v2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;->d:I

    .line 93
    .line 94
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    move-object v0, p1

    .line 102
    move-object p1, v2

    .line 103
    :goto_1
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 104
    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v5, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 108
    .line 109
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/glow/android/prime/data/Valid;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget p1, p1, Lcom/glow/android/prime/data/Valid;->a:I

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-ne p1, v3, :cond_5

    .line 124
    .line 125
    iput-boolean v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->D:Z

    .line 126
    .line 127
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 128
    .line 129
    const-string v3, "after check email, next 0"

    .line 130
    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "email"

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->s()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, p1, v2, v4}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    new-instance v0, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 149
    .line 150
    sget-object v3, Lcom/glow/android/prime/onboarding/PendingActionType;->d:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 151
    .line 152
    const-string v5, "page_source"

    .line 153
    .line 154
    const-string v6, "onboarding_email_page"

    .line 155
    .line 156
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "type"

    .line 161
    .line 162
    new-instance v7, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    filled-new-array {v5, v2}, [Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v3, v2}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_6
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
