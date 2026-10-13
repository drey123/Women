.class final Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataProtectionViewModel.kt"

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
    c = "com.glow.android.ui.dataprotection.DataProtectionViewModel$processDataProtectionModeChange$1"
    f = "DataProtectionViewModel.kt"
    l = {
        0x3d,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->d:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->e:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->e:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;-><init>(Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;Lkotlin/coroutines/Continuation;Z)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->e:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget v1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->b:I

    .line 42
    .line 43
    iput v6, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->c:I

    .line 44
    .line 45
    invoke-static {v7, v2, p0}, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->k(Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    move v1, v2

    .line 53
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_c

    .line 60
    .line 61
    iget-object p1, v7, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 62
    .line 63
    const-string v8, "data_protection"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v8}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v8}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/glow/android/sync/UserPrefsHelper;->b:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    if-lez v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v6, v5

    .line 82
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v7, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->h:Lcom/glow/android/prefs/PartnerPrefs;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 92
    .line 93
    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    iget-object p1, v7, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->c:Lcom/glow/android/sync/Pusher;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-string p1, "pusher"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v4}, Lcom/glow/android/sync/Pusher;->a()Lcom/glow/android/sync/PushResult;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/glow/android/sync/PushResult;->isSuccess()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 118
    .line 119
    const-string v1, "Push failed on disable data protection"

    .line 120
    .line 121
    new-array v2, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p1}, Lcom/glow/android/sync/PushResult;->getPushData()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/glow/android/sync/PushResult;->isSuccess()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    const-string v1, "1"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-string v1, "0"

    .line 144
    .line 145
    :goto_3
    const-string v2, "success"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "reason"

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/glow/android/sync/PushResult;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v2, "topic_id_list"

    .line 162
    .line 163
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v3, "count"

    .line 176
    .line 177
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v1, p1, v2, v0}, [Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "client_data_protection_off_sync_result"

    .line 190
    .line 191
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    iput v3, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->c:I

    .line 196
    .line 197
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 198
    .line 199
    new-instance v1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$removeRelatedReminders$2;

    .line 200
    .line 201
    invoke-direct {v1, v7, v4}, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$removeRelatedReminders$2;-><init>(Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_4
    if-ne p1, v0, :cond_a

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_a
    :goto_5
    iget-object p1, v7, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->d:Lcom/glow/android/sync/Puller;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    move-object v4, p1

    .line 221
    goto :goto_6

    .line 222
    :cond_b
    const-string p1, "puller"

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v4}, Lcom/glow/android/sync/Puller;->b()Z

    .line 228
    .line 229
    .line 230
    :goto_7
    iget-object p1, v7, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 231
    .line 232
    new-instance v0, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    iget-object p1, v7, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/Integer;

    .line 244
    .line 245
    const/4 v1, -0x1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p1
.end method
