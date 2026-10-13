.class final Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingViewModel.kt"

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
    c = "com.glow.android.prime.onboarding.OnboardingViewModel$checkPassword$1"
    f = "OnboardingViewModel.kt"
    l = {
        0x323,
        0x1c6,
        0x1ce
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
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

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
    new-instance p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "sign up check email, valid: "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->d:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    move-object p1, v4

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object v2, v4

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 65
    .line 66
    iget-object p1, v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->F:Lkotlinx/coroutines/sync/MutexImpl;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 71
    .line 72
    iput v5, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->d:I

    .line 73
    .line 74
    invoke-virtual {p1, v6, p0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-ne v7, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->t()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "button_click_onboarding"

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->r()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const-string v10, "page_type"

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v11, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 111
    .line 112
    iput-object v2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 113
    .line 114
    iput v4, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->d:I

    .line 115
    .line 116
    invoke-virtual {v7, v8, v9, v10, p0}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v7, v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    invoke-interface {v7, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 131
    .line 132
    sget-object v7, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 133
    .line 134
    new-instance v8, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1$invokeSuspend$lambda$1$$inlined$CoroutineExceptionHandler$1;

    .line 135
    .line 136
    invoke-direct {v8, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v8}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v7, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1$1$res$2;

    .line 144
    .line 145
    invoke-direct {v7, v2, v6}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1$1$res$2;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 151
    .line 152
    iput v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;->d:I

    .line 153
    .line 154
    invoke-static {v4, v7, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    if-ne v3, v1, :cond_6

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    move-object v1, v2

    .line 162
    move-object v2, p1

    .line 163
    move-object p1, v3

    .line 164
    :goto_2
    :try_start_3
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 165
    .line 166
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v4, v1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 169
    .line 170
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/glow/android/prime/data/Valid;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget p1, p1, Lcom/glow/android/prime/data/Valid;->a:I

    .line 182
    .line 183
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v4, 0x0

    .line 198
    new-array v7, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v3, v0, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-ne p1, v5, :cond_7

    .line 204
    .line 205
    iput-boolean v4, v1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->D:Z

    .line 206
    .line 207
    const-string p1, "after check email, next 1"

    .line 208
    .line 209
    new-array v0, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v3, p1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object p1, v1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 219
    .line 220
    new-instance v0, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 221
    .line 222
    sget-object v1, Lcom/glow/android/prime/onboarding/PendingActionType;->d:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 223
    .line 224
    const-string v3, "page_source"

    .line 225
    .line 226
    const-string v4, "onboarding_password_page"

    .line 227
    .line 228
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "type"

    .line 233
    .line 234
    new-instance v7, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v0, v1, v3}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    .line 259
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_8
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    move-object v2, p1

    .line 273
    move-object p1, v0

    .line 274
    :goto_4
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method
