.class final Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewWelcomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/glow/android/kaylee/data/RespSignUp;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/glow/android/kaylee/data/RespSignUp;"
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
    c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$signUpWithGoogleToken$2"
    f = "NewWelcomeViewModel.kt"
    l = {
        0x14a,
        0x158,
        0x190
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->e:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->f:Ljava/lang/String;

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
    .locals 3
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
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->e:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "getString(...)"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->e:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v8, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->b:Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 66
    .line 67
    :try_start_2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 68
    .line 69
    new-instance v10, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2$res$1;

    .line 70
    .line 71
    iget-object v11, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v10, v9, v11, v3}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2$res$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v8, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->c:I

    .line 79
    .line 80
    invoke-static {p1, v10, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_0
    check-cast p1, Lkotlin/Result;

    .line 88
    .line 89
    iget-object p1, p1, Lkotlin/Result;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    move-object p1, v3

    .line 98
    :cond_5
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    invoke-virtual {p1}, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;->getData()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 113
    .line 114
    iget-object v10, v10, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;->getData()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 127
    .line 128
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object v10, v3

    .line 138
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 139
    .line 140
    .line 141
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    const-string v12, "success"

    .line 143
    .line 144
    const-string v13, "google_sign_in_success"

    .line 145
    .line 146
    if-eqz v11, :cond_b

    .line 147
    .line 148
    const-string v5, "0"

    .line 149
    .line 150
    const v8, 0xf430a

    .line 151
    .line 152
    .line 153
    if-eq v11, v8, :cond_9

    .line 154
    .line 155
    const v8, 0xfb771

    .line 156
    .line 157
    .line 158
    if-eq v11, v8, :cond_8

    .line 159
    .line 160
    :try_start_3
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v13, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lcom/glow/android/kaylee/data/SignUpExcption;

    .line 184
    .line 185
    iget-object v0, v9, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->a:Landroid/app/Application;

    .line 186
    .line 187
    const v5, 0x7f131495

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v0, v6}, Lcom/glow/android/kaylee/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_8
    invoke-virtual {p1}, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;->getData()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 210
    .line 211
    const-string v0, "mfa"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->o()Lcom/google/gson/JsonObject;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lcom/glow/android/prime/mfa/rest/MFAException;

    .line 222
    .line 223
    const-string v5, "phone_number"

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v8, "country_code"

    .line 234
    .line 235
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, v5, p1}, Lcom/glow/android/prime/mfa/rest/MFAException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_9
    const-string p1, "page_impression_onboarding_email_existing"

    .line 252
    .line 253
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v9, p1, v11}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v5, "reason"

    .line 273
    .line 274
    const-string v11, "email exist"

    .line 275
    .line 276
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    filled-new-array {p1, v5, v0}, [Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v9, v13, p1}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lcom/glow/android/kaylee/data/SignUpExcption;

    .line 300
    .line 301
    if-nez v10, :cond_a

    .line 302
    .line 303
    const-string v10, ""

    .line 304
    .line 305
    :cond_a
    invoke-direct {p1, v10, v8}, Lcom/glow/android/kaylee/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_b
    iget-object v0, v9, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->i:Lcom/glow/android/kaylee/prefs/GlobalPrefs;

    .line 314
    .line 315
    const-string v10, "check_privacy_policy"

    .line 316
    .line 317
    invoke-virtual {v0, v10, v8}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    const-string v0, "1"

    .line 321
    .line 322
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v13, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-boolean v0, v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->d:Z

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->b:Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 344
    .line 345
    iput v5, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->c:I

    .line 346
    .line 347
    invoke-virtual {v9, p0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v1, :cond_c

    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_c
    move-object v0, p1

    .line 355
    :goto_2
    move-object p1, v0

    .line 356
    :cond_d
    iget-object v0, v9, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->k:Lkotlin/Lazy;

    .line 357
    .line 358
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/squareup/moshi/Moshi;

    .line 363
    .line 364
    const-class v5, Lcom/glow/android/kaylee/data/RespSignUp;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v8, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 370
    .line 371
    invoke-virtual {v0, v5, v8, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1}, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;->getData()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lcom/glow/android/kaylee/data/RespSignUp;

    .line 390
    .line 391
    if-nez p1, :cond_e

    .line 392
    .line 393
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_e
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :goto_3
    instance-of v0, p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    move-object v0, p1

    .line 406
    check-cast v0, Lcom/glow/android/trion/rx/RetrofitException;

    .line 407
    .line 408
    sget-object v5, Lcom/glow/android/trion/rx/RetrofitException$Kind;->c:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/glow/android/trion/rx/RetrofitException;->c:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 411
    .line 412
    if-ne v0, v5, :cond_f

    .line 413
    .line 414
    new-instance p1, Lcom/glow/android/kaylee/data/SignUpExcption;

    .line 415
    .line 416
    iget-object v0, v9, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->a:Landroid/app/Application;

    .line 417
    .line 418
    const v5, 0x7f130846

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p1, v0, v6}, Lcom/glow/android/kaylee/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_f
    invoke-static {p1}, Lcom/glow/log/Blaster;->a(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    new-instance p1, Lcom/glow/android/kaylee/data/SignUpExcption;

    .line 439
    .line 440
    iget-object v0, v9, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->a:Landroid/app/Application;

    .line 441
    .line 442
    const v5, 0x7f130845

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {p1, v0, v6}, Lcom/glow/android/kaylee/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 456
    .line 457
    .line 458
    :goto_4
    new-instance p1, Ll2/k;

    .line 459
    .line 460
    const/16 v0, 0x16

    .line 461
    .line 462
    invoke-direct {p1, v0}, Ll2/k;-><init>(I)V

    .line 463
    .line 464
    .line 465
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->d:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->b:Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 468
    .line 469
    iput v4, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;->c:I

    .line 470
    .line 471
    invoke-static {v2, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-ne p1, v1, :cond_10

    .line 476
    .line 477
    return-object v1

    .line 478
    :cond_10
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p1
.end method
