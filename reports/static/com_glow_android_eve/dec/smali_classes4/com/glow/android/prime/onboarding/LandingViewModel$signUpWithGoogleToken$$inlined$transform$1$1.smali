.class public final Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/glow/android/prime/data/SignUpUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/prime/onboarding/LandingViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/glow/android/prime/onboarding/LandingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->c:I

    .line 34
    .line 35
    const-string v5, "0"

    .line 36
    .line 37
    const-string v6, "email"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x5

    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v13, 0x1

    .line 45
    const-string v14, "success"

    .line 46
    .line 47
    const-string v15, "google_sign_in_success"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    if-eq v4, v13, :cond_4

    .line 53
    .line 54
    if-eq v4, v12, :cond_4

    .line 55
    .line 56
    if-eq v4, v11, :cond_3

    .line 57
    .line 58
    if-eq v4, v10, :cond_2

    .line 59
    .line 60
    if-eq v4, v9, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_2
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget-object v4, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v13, v4

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lcom/glow/android/network/NetworkResponse;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    iput v13, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->c:I

    .line 116
    .line 117
    invoke-interface {v4, v8, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v3, :cond_7

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_6
    instance-of v13, v1, Lcom/glow/android/network/NetworkResponse$Success;

    .line 125
    .line 126
    if-eqz v13, :cond_8

    .line 127
    .line 128
    invoke-static {v1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Lcom/glow/android/prime/data/SignUpResp;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/glow/android/prime/data/SignUpResp;->a:Lcom/glow/android/prime/data/SignUpUser;

    .line 138
    .line 139
    const-string v5, "1"

    .line 140
    .line 141
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v15, v5}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iput v12, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->c:I

    .line 153
    .line 154
    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v3, :cond_7

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_7
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_8
    instance-of v4, v1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 165
    .line 166
    iget-object v12, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 167
    .line 168
    const-string v13, ""

    .line 169
    .line 170
    if-eqz v4, :cond_e

    .line 171
    .line 172
    move-object v9, v1

    .line 173
    check-cast v9, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 174
    .line 175
    iget-object v9, v9, Lcom/glow/android/network/NetworkResponse$GlowServerError;->c:Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v9, :cond_9

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const v10, 0xf430a

    .line 186
    .line 187
    .line 188
    if-ne v9, v10, :cond_e

    .line 189
    .line 190
    invoke-static {v1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/glow/android/prime/data/SignUpResp;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object v1, v1, Lcom/glow/android/prime/data/SignUpResp;->a:Lcom/glow/android/prime/data/SignUpUser;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, v1, Lcom/glow/android/prime/data/SignUpUser;->b:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    move-object v13, v1

    .line 208
    :cond_b
    :goto_2
    invoke-virtual {v12}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v9, "page_type"

    .line 217
    .line 218
    const-string v10, "email_existing"

    .line 219
    .line 220
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    filled-new-array {v4, v9}, [Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v0, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v13, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->f:Ljava/lang/String;

    .line 235
    .line 236
    iput v11, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->c:I

    .line 237
    .line 238
    const-string v9, "page_impression_onboarding_email_existing"

    .line 239
    .line 240
    invoke-virtual {v1, v9, v7, v4, v2}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v3, :cond_c

    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_c
    move-object v9, v0

    .line 248
    :goto_3
    iget-object v1, v9, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v5, "reason"

    .line 259
    .line 260
    const-string v9, "email exist"

    .line 261
    .line 262
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    filled-new-array {v4, v5, v6}, [Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iput-object v13, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->e:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v8, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->f:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v5, 0x4

    .line 283
    iput v5, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->c:I

    .line 284
    .line 285
    invoke-virtual {v1, v15, v7, v4, v2}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v3, :cond_d

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_d
    move-object v2, v13

    .line 293
    :goto_4
    new-instance v1, Lcom/glow/android/prime/data/SignUpExcption;

    .line 294
    .line 295
    const v3, 0xf430a

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2, v3}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_e
    :goto_5
    if-eqz v4, :cond_11

    .line 303
    .line 304
    check-cast v1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 305
    .line 306
    iget-object v4, v1, Lcom/glow/android/network/NetworkResponse$GlowServerError;->c:Ljava/lang/Integer;

    .line 307
    .line 308
    if-nez v4, :cond_f

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/16 v6, 0xbea

    .line 316
    .line 317
    if-ne v4, v6, :cond_11

    .line 318
    .line 319
    new-instance v2, Lcom/glow/android/prime/data/SignUpExcption;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/glow/android/network/NetworkResponse$GlowServerError;->d:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v1, :cond_10

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_10
    move-object v13, v1

    .line 327
    :goto_6
    const/16 v1, 0x4e24

    .line 328
    .line 329
    invoke-direct {v2, v13, v1}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_11
    :goto_7
    invoke-virtual {v12}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v0, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->e:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v5, 0x5

    .line 348
    iput v5, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1;->c:I

    .line 349
    .line 350
    invoke-virtual {v1, v15, v7, v4, v2}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v3, :cond_12

    .line 355
    .line 356
    return-object v3

    .line 357
    :cond_12
    move-object v2, v0

    .line 358
    :goto_8
    new-instance v1, Lcom/glow/android/prime/data/SignUpExcption;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 361
    .line 362
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/LandingViewModel;->a:Landroid/app/Application;

    .line 363
    .line 364
    const v3, 0x7f131012

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "getString(...)"

    .line 372
    .line 373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v2, v7}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    throw v1
.end method
