.class final Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;
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
    c = "com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$checkPassword$1"
    f = "NewSignUpV2ViewModel.kt"
    l = {
        0x1da,
        0xbc
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

.field public d:I

.field public final synthetic e:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->e:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->e:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->d:I

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->b:Lkotlinx/coroutines/sync/Mutex;

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
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->b:Lkotlinx/coroutines/sync/Mutex;

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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->e:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->E:Lkotlinx/coroutines/sync/MutexImpl;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 53
    .line 54
    iput v3, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->d:I

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
    invoke-virtual {p1, v3}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->G(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 67
    .line 68
    sget-object v6, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 69
    .line 70
    new-instance v7, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1$invokeSuspend$lambda$1$$inlined$CoroutineExceptionHandler$1;

    .line 71
    .line 72
    invoke-direct {v7, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1$1$res$2;

    .line 80
    .line 81
    invoke-direct {v6, p1, v4}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1$1$res$2;-><init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 87
    .line 88
    iput v2, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;->d:I

    .line 89
    .line 90
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object v0, p1

    .line 98
    move-object p1, v2

    .line 99
    :goto_1
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const-string v2, "valid"

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->g()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->E()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->A(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    new-instance v2, Lcom/glow/android/kaylee/ui/landing/PendingAction;

    .line 136
    .line 137
    sget-object v5, Lcom/glow/android/kaylee/ui/landing/PendingActionType;->d:Lcom/glow/android/kaylee/ui/landing/PendingActionType;

    .line 138
    .line 139
    const-string v6, "page_source"

    .line 140
    .line 141
    const-string v7, "onboarding_password_page"

    .line 142
    .line 143
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "type"

    .line 148
    .line 149
    new-instance v8, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    filled-new-array {v6, v3}, [Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v2, v5, v3}, Lcom/glow/android/kaylee/ui/landing/PendingAction;-><init>(Lcom/glow/android/kaylee/ui/landing/PendingActionType;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    const/4 p1, 0x0

    .line 173
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->G(Z)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_6
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
