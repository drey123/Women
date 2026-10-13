.class final Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LandingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/glow/android/prime/data/SignUpUser;",
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
        "Lcom/glow/android/prime/data/SignUpUser;"
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
    c = "com.glow.android.prime.onboarding.LandingViewModel$signInWithGoogle$2"
    f = "LandingViewModel.kt"
    l = {
        0xf0,
        0xf9,
        0xf9,
        0xfa,
        0x108,
        0x11d,
        0x12c,
        0x13d,
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/glow/android/prime/onboarding/LandingViewModel;

.field public final synthetic g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/LandingViewModel;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->f:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->g:Landroid/content/Intent;

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
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->f:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->g:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget v3, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->d:I

    .line 8
    .line 9
    const-string v5, "additional_info"

    .line 10
    .line 11
    const-string v6, "reason"

    .line 12
    .line 13
    const-string v7, "google_signin"

    .line 14
    .line 15
    const-string v8, "page_type"

    .line 16
    .line 17
    const-string v9, "action"

    .line 18
    .line 19
    const-string v10, "type"

    .line 20
    .line 21
    const-string v11, "button_click_onboarding"

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    iget-object v14, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->f:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v1

    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :pswitch_2
    iget-object v0, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_3
    iget-object v0, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 74
    .line 75
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move v5, v13

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object/from16 v17, v5

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_4
    iget-object v0, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .line 93
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_5
    iget-object v0, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 104
    .line 105
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    move-object/from16 v17, v5

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_6
    iget-object v0, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 119
    .line 120
    iget-object v15, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v15, Lkotlinx/coroutines/channels/ProducerScope;

    .line 123
    .line 124
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    .line 126
    .line 127
    move-object v4, v3

    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    :goto_0
    move-object v3, v15

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :pswitch_7
    iget-object v0, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 147
    .line 148
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    .line 150
    .line 151
    move-object v15, v3

    .line 152
    move-object/from16 v17, v5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .line 162
    :try_start_5
    iget-object v15, v14, Lcom/glow/android/prime/onboarding/LandingViewModel;->s:Lkotlin/Lazy;

    .line 163
    .line 164
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Lcom/google/android/gms/auth/api/identity/SignInClient;

    .line 169
    .line 170
    iget-object v12, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->g:Landroid/content/Intent;

    .line 171
    .line 172
    invoke-interface {v15, v12}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v15, "getSignInCredentialFromIntent(...)"

    .line 177
    .line 178
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v15, v12, Lcom/google/android/gms/auth/api/identity/SignInCredential;->j:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v12, v12, Lcom/google/android/gms/auth/api/identity/SignInCredential;->i:Ljava/lang/String;
    :try_end_5
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_5 .. :try_end_5} :catch_0

    .line 184
    .line 185
    const-string v4, "pass"

    .line 186
    .line 187
    if-eqz v15, :cond_4

    .line 188
    .line 189
    :try_start_6
    sget-object v12, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 190
    .line 191
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    :try_start_7
    new-array v5, v13, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v12, v0, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v5, v14, Lcom/glow/android/prime/onboarding/LandingViewModel;->r:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    filled-new-array {v5, v4, v12}, [Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v3, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v15, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->b:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    iput v5, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->d:I

    .line 234
    .line 235
    invoke-virtual {v0, v11, v13, v4, v1}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_7 .. :try_end_7} :catch_2

    .line 239
    if-ne v0, v2, :cond_0

    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_0
    move-object v0, v15

    .line 243
    move-object v15, v3

    .line 244
    :goto_1
    :try_start_8
    sget-object v3, Lcom/glow/android/prime/gdpr/GlobLocalStore;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;

    .line 245
    .line 246
    iget-object v4, v14, Lcom/glow/android/prime/onboarding/LandingViewModel;->a:Landroid/app/Application;

    .line 247
    .line 248
    const-string v5, "sign up with google token"

    .line 249
    .line 250
    iput-object v15, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v14, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->c:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v12, 0x2

    .line 257
    iput v12, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->d:I

    .line 258
    .line 259
    invoke-virtual {v3, v4, v5, v1}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v2, :cond_1

    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_1
    move-object v4, v14

    .line 267
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 268
    .line 269
    iput-object v15, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    iput-object v5, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v5, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->c:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v12, 0x3

    .line 277
    iput v12, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->d:I

    .line 278
    .line 279
    sget-object v12, Lcom/glow/android/prime/onboarding/LandingViewModel;->t:Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v12, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$2;

    .line 285
    .line 286
    invoke-direct {v12, v4, v0, v3, v5}, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$2;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, Lcom/glow/android/prime/onboarding/LandingViewModel;->a:Landroid/app/Application;

    .line 290
    .line 291
    const/16 v3, 0x232d

    .line 292
    .line 293
    invoke-static {v3, v0, v12}, Lcom/glow/android/prime/onboarding/LandingViewModelKt;->a(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v3, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;

    .line 298
    .line 299
    invoke-direct {v3, v0, v5, v4}, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/glow/android/prime/onboarding/LandingViewModel;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_8
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_8 .. :try_end_8} :catch_3

    .line 306
    if-ne v0, v2, :cond_2

    .line 307
    .line 308
    return-object v2

    .line 309
    :cond_2
    move-object v3, v15

    .line 310
    :goto_3
    :try_start_9
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 311
    .line 312
    new-instance v4, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2$1;

    .line 313
    .line 314
    invoke-direct {v4, v14, v3}, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v5, 0x4

    .line 320
    iput v5, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->d:I

    .line 321
    .line 322
    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v2, :cond_3

    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_3
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catch_2
    move-exception v0

    .line 333
    goto :goto_7

    .line 334
    :catch_3
    move-exception v0

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_4
    move-object/from16 v17, v5

    .line 338
    .line 339
    if-eqz v12, :cond_5

    .line 340
    .line 341
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 342
    .line 343
    const-string v4, "Got password."

    .line 344
    .line 345
    new-array v5, v13, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_5
    invoke-virtual {v14}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v5, v14, Lcom/glow/android/prime/onboarding/LandingViewModel;->r:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v12, "other"

    .line 370
    .line 371
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    const-string v15, "unknown error, no token"
    :try_end_9
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_9 .. :try_end_9} :catch_2

    .line 376
    .line 377
    move-object/from16 v13, v17

    .line 378
    .line 379
    :try_start_a
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v15
    :try_end_a
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_a .. :try_end_a} :catch_4

    .line 383
    move-object/from16 v17, v13

    .line 384
    .line 385
    :try_start_b
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    filled-new-array {v5, v4, v12, v15, v13}, [Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iput-object v3, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v5, 0x5

    .line 400
    iput v5, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->d:I

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-virtual {v0, v11, v5, v4, v1}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v2, :cond_6

    .line 408
    .line 409
    return-object v2

    .line 410
    :cond_6
    :goto_5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 411
    .line 412
    const-string v4, "No ID token or password!"

    .line 413
    .line 414
    new-array v12, v5, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v0, v4, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_b .. :try_end_b} :catch_2

    .line 421
    .line 422
    .line 423
    :goto_6
    move-object v4, v1

    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :catch_4
    move-exception v0

    .line 427
    move-object/from16 v17, v13

    .line 428
    .line 429
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/4 v5, 0x7

    .line 434
    const-string v12, "error_code"

    .line 435
    .line 436
    const-string v13, "user_click"

    .line 437
    .line 438
    const-string v15, "fail"

    .line 439
    .line 440
    if-eq v4, v5, :cond_9

    .line 441
    .line 442
    const/16 v5, 0x10

    .line 443
    .line 444
    if-eq v4, v5, :cond_8

    .line 445
    .line 446
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    move-object/from16 v18, v2

    .line 453
    .line 454
    const-string v2, "Couldn\'t get credential from result. ("

    .line 455
    .line 456
    move-object/from16 v19, v11

    .line 457
    .line 458
    const-string v11, ")"

    .line 459
    .line 460
    invoke-static {v2, v5, v11}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v5, 0x0

    .line 465
    new-array v5, v5, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v4, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v4, v14, Lcom/glow/android/prime/onboarding/LandingViewModel;->r:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 477
    .line 478
    .line 479
    move-result-object v20

    .line 480
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object v21

    .line 484
    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v22

    .line 488
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->e:Ljava/lang/String;

    .line 493
    .line 494
    new-instance v5, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v6, "else, statusMessage: "

    .line 497
    .line 498
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    move-object/from16 v11, v17

    .line 509
    .line 510
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 511
    .line 512
    .line 513
    move-result-object v23

    .line 514
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v24

    .line 526
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 527
    .line 528
    .line 529
    move-result-object v25

    .line 530
    filled-new-array/range {v20 .. v25}, [Lkotlin/Pair;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iput-object v3, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v0, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->b:Ljava/lang/Object;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    iput-object v5, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->c:Ljava/lang/String;

    .line 544
    .line 545
    const/16 v5, 0x8

    .line 546
    .line 547
    iput v5, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->d:I

    .line 548
    .line 549
    move-object/from16 v6, v19

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    invoke-virtual {v2, v6, v5, v4, v1}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object/from16 v4, v18

    .line 557
    .line 558
    if-ne v2, v4, :cond_7

    .line 559
    .line 560
    return-object v4

    .line 561
    :cond_7
    :goto_8
    move-object v2, v4

    .line 562
    :goto_9
    move-object v4, v1

    .line 563
    goto/16 :goto_a

    .line 564
    .line 565
    :cond_8
    move-object v4, v2

    .line 566
    move-object v2, v11

    .line 567
    move-object/from16 v11, v17

    .line 568
    .line 569
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 570
    .line 571
    move-object/from16 v18, v4

    .line 572
    .line 573
    const-string v4, "One-tap dialog was closed."

    .line 574
    .line 575
    move-object/from16 v19, v2

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    new-array v1, v2, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v5, v4, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v2, v14, Lcom/glow/android/prime/onboarding/LandingViewModel;->r:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590
    .line 591
    .line 592
    move-result-object v20

    .line 593
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 594
    .line 595
    .line 596
    move-result-object v21

    .line 597
    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->e:Ljava/lang/String;

    .line 606
    .line 607
    new-instance v4, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v5, "CommonStatusCodes.CANCELED, statusMessage: "

    .line 610
    .line 611
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 622
    .line 623
    .line 624
    move-result-object v23

    .line 625
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 634
    .line 635
    .line 636
    move-result-object v24

    .line 637
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v25

    .line 641
    filled-new-array/range {v20 .. v25}, [Lkotlin/Pair;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object/from16 v4, p0

    .line 650
    .line 651
    iput-object v3, v4, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v0, v4, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->b:Ljava/lang/Object;

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    iput-object v5, v4, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->c:Ljava/lang/String;

    .line 657
    .line 658
    const/4 v5, 0x6

    .line 659
    iput v5, v4, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->d:I

    .line 660
    .line 661
    move-object/from16 v5, v19

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    invoke-virtual {v1, v5, v6, v2, v4}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object/from16 v2, v18

    .line 669
    .line 670
    if-ne v1, v2, :cond_a

    .line 671
    .line 672
    return-object v2

    .line 673
    :cond_9
    move-object v4, v1

    .line 674
    move-object/from16 v18, v2

    .line 675
    .line 676
    move-object v1, v11

    .line 677
    move-object/from16 v11, v17

    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 681
    .line 682
    move-object/from16 v19, v1

    .line 683
    .line 684
    const-string v1, "One-tap encountered a network error."

    .line 685
    .line 686
    move-object/from16 v16, v3

    .line 687
    .line 688
    new-array v3, v5, [Ljava/lang/Object;

    .line 689
    .line 690
    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v2, v14, Lcom/glow/android/prime/onboarding/LandingViewModel;->r:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 700
    .line 701
    .line 702
    move-result-object v20

    .line 703
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 704
    .line 705
    .line 706
    move-result-object v21

    .line 707
    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 708
    .line 709
    .line 710
    move-result-object v22

    .line 711
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->e:Ljava/lang/String;

    .line 716
    .line 717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v5, "CommonStatusCodes.NETWORK_ERROR, statusMessage: "

    .line 720
    .line 721
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 732
    .line 733
    .line 734
    move-result-object v23

    .line 735
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 744
    .line 745
    .line 746
    move-result-object v24

    .line 747
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 748
    .line 749
    .line 750
    move-result-object v25

    .line 751
    filled-new-array/range {v20 .. v25}, [Lkotlin/Pair;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    move-object/from16 v3, v16

    .line 760
    .line 761
    iput-object v3, v4, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v0, v4, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->b:Ljava/lang/Object;

    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    iput-object v5, v4, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->c:Ljava/lang/String;

    .line 767
    .line 768
    const/4 v5, 0x7

    .line 769
    iput v5, v4, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->d:I

    .line 770
    .line 771
    move-object/from16 v5, v19

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    invoke-virtual {v1, v5, v6, v2, v4}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move-object/from16 v2, v18

    .line 779
    .line 780
    if-ne v1, v2, :cond_a

    .line 781
    .line 782
    return-object v2

    .line 783
    :cond_a
    :goto_a
    invoke-interface {v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 784
    .line 785
    .line 786
    :goto_b
    new-instance v0, La1/a;

    .line 787
    .line 788
    const/16 v1, 0x13

    .line 789
    .line 790
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 791
    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    iput-object v1, v4, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->e:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v1, v4, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->b:Ljava/lang/Object;

    .line 797
    .line 798
    const/16 v1, 0x9

    .line 799
    .line 800
    iput v1, v4, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->d:I

    .line 801
    .line 802
    invoke-static {v3, v0, v4}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-ne v0, v2, :cond_b

    .line 807
    .line 808
    return-object v2

    .line 809
    :cond_b
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object v0

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
