.class final Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;
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
    c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$signInWithGoogle$2"
    f = "NewWelcomeViewModel.kt"
    l = {
        0xf3,
        0xf7,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->d:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->e:Landroid/content/Intent;

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
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->d:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->e:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Got ID token. "

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->b:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "additional_info"

    .line 13
    .line 14
    const-string v8, "reason"

    .line 15
    .line 16
    const-string v10, "action"

    .line 17
    .line 18
    const-string v11, "type"

    .line 19
    .line 20
    const-string v12, "button_click_onboarding_google_signin"

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    iget-object v14, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->d:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-eq v3, v6, :cond_2

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 77
    .line 78
    :try_start_2
    iget-object v15, v14, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->B:Lkotlin/Lazy;

    .line 79
    .line 80
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    check-cast v15, Lcom/google/android/gms/auth/api/identity/SignInClient;

    .line 85
    .line 86
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->e:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-interface {v15, v4}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v15, "getSignInCredentialFromIntent(...)"

    .line 93
    .line 94
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v15, v4, Lcom/google/android/gms/auth/api/identity/SignInCredential;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/google/android/gms/auth/api/identity/SignInCredential;->i:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    const-string v5, "pass"

    .line 102
    .line 103
    if-eqz v15, :cond_6

    .line 104
    .line 105
    :try_start_3
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 106
    .line 107
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v9, v13, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4, v0, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v14, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->A:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    filled-new-array {v0, v4}, [Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v14, v12, v0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->b:I

    .line 140
    .line 141
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v0, v14, v15, v4}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signUpWithGoogleToken$2;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v2, :cond_4

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_4
    :goto_0
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 155
    .line 156
    new-instance v5, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2$1;

    .line 157
    .line 158
    invoke-direct {v5, v3, v4}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 162
    .line 163
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2$2;

    .line 167
    .line 168
    invoke-direct {v0, v14, v3}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2$2;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->c:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    iput v5, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->b:I

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v2, :cond_5

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_6
    if-eqz v4, :cond_7

    .line 188
    .line 189
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 190
    .line 191
    const-string v4, "Got password."

    .line 192
    .line 193
    new-array v5, v13, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_7
    iget-object v0, v14, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->A:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v5, "other"

    .line 215
    .line 216
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "unknown error, no token"

    .line 221
    .line 222
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    filled-new-array {v0, v4, v5, v6}, [Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v14, v12, v0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 238
    .line 239
    const-string v4, "No ID token or password!"

    .line 240
    .line 241
    new-array v5, v13, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_3 .. :try_end_3} :catch_0

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :goto_2
    invoke-interface {v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v5, 0x7

    .line 260
    const-string v6, "error_code"

    .line 261
    .line 262
    const-string v9, "user_click"

    .line 263
    .line 264
    const-string v15, "fail"

    .line 265
    .line 266
    if-eq v4, v5, :cond_9

    .line 267
    .line 268
    const/16 v5, 0x10

    .line 269
    .line 270
    if-eq v4, v5, :cond_8

    .line 271
    .line 272
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-string v13, "Couldn\'t get credential from result. ("

    .line 279
    .line 280
    move-object/from16 p1, v3

    .line 281
    .line 282
    const-string v3, ")"

    .line 283
    .line 284
    invoke-static {v13, v5, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v5, 0x0

    .line 289
    new-array v5, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v4, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v14, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->A:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->e:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v9, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v10, "else, statusMessage: "

    .line 317
    .line 318
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    filled-new-array {v3, v4, v5, v7, v0}, [Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v14, v12, v0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_8
    move-object/from16 p1, v3

    .line 358
    .line 359
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 360
    .line 361
    const-string v4, "One-tap dialog was closed."

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    new-array v5, v5, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v14, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->A:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->e:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v9, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v10, "CommonStatusCodes.CANCELED, statusMessage: "

    .line 392
    .line 393
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    filled-new-array {v3, v4, v5, v7, v0}, [Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v14, v12, v0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_9
    move-object/from16 p1, v3

    .line 432
    .line 433
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 434
    .line 435
    const-string v4, "One-tap encountered a network error."

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    new-array v5, v5, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v14, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->A:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->e:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v9, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v10, "CommonStatusCodes.NETWORK_ERROR, statusMessage: "

    .line 466
    .line 467
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    filled-new-array {v3, v4, v5, v7, v0}, [Lkotlin/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v14, v12, v0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    :goto_3
    move-object/from16 v3, p1

    .line 505
    .line 506
    :goto_4
    new-instance v0, Ll2/k;

    .line 507
    .line 508
    const/16 v4, 0x15

    .line 509
    .line 510
    invoke-direct {v0, v4}, Ll2/k;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    iput-object v4, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->c:Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v4, 0x3

    .line 517
    iput v4, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;->b:I

    .line 518
    .line 519
    invoke-static {v3, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-ne v0, v2, :cond_a

    .line 524
    .line 525
    return-object v2

    .line 526
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0
.end method
