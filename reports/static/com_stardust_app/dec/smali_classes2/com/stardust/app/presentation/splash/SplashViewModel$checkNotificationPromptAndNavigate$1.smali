.class final Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplashViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/splash/SplashViewModel;->checkNotificationPromptAndNavigate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.splash.SplashViewModel$checkNotificationPromptAndNavigate$1"
    f = "SplashViewModel.kt"
    l = {
        0xdf,
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/splash/SplashViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/splash/SplashViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;-><init>(Lcom/stardust/app/presentation/splash/SplashViewModel;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lkotlin/Result;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->access$getNotificationsEnabled$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_15

    .line 53
    .line 54
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->access$getShouldShowNotificationPromptUseCase$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/presentation/splash/usecase/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput v5, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->label:I

    .line 61
    .line 62
    iget-object v0, v0, Lcom/stardust/app/presentation/splash/usecase/b;->a:Ly7/k;

    .line 63
    .line 64
    invoke-virtual {v0}, Ly7/k;->c()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-wide v9, v7

    .line 78
    :goto_0
    cmp-long v6, v9, v7

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    :goto_1
    move v12, v5

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v6, "sharedPref"

    .line 88
    .line 89
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lcom/stardust/app/data/cache/PreferenceKey;->MONTHS_SINCE_FIRST_NOTIFICATIONS_PROMPT_DATE:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x0

    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    move-object v0, v3

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    const-class v11, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-class v14, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_6

    .line 125
    .line 126
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_6
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_7

    .line 145
    .line 146
    invoke-interface {v0, v6, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_7
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_8

    .line 169
    .line 170
    invoke-static {v0, v6, v3}, Lcom/stardust/app/util/t0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_8
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_9

    .line 189
    .line 190
    invoke-static {v0, v6, v3}, Lcom/stardust/app/util/t0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Long;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_a

    .line 208
    .line 209
    invoke-static {v0, v6, v3}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const-class v14, Ljava/util/Date;

    .line 215
    .line 216
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_c

    .line 225
    .line 226
    invoke-static {v0, v6, v3}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-static {v0}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    move-object v0, v3

    .line 238
    :goto_2
    check-cast v0, Ljava/lang/Long;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_14

    .line 250
    .line 251
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_e

    .line 256
    .line 257
    sget-object v0, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_d

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_d
    :try_start_0
    new-instance v11, Ly7/q;

    .line 267
    .line 268
    invoke-direct {v11}, Ly7/q;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v0, v6, v11}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_4

    .line 280
    :catch_0
    move-exception v0

    .line 281
    sget-object v11, Ljg/a;->a:Ljg/a$a;

    .line 282
    .line 283
    const-string v13, "Json parse error: "

    .line 284
    .line 285
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-array v13, v12, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v11, v6, v0, v13}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_3
    move-object v0, v3

    .line 295
    :goto_4
    check-cast v0, Ljava/lang/Long;

    .line 296
    .line 297
    :goto_5
    if-eqz v0, :cond_f

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v13

    .line 303
    goto :goto_6

    .line 304
    :cond_f
    move-wide v13, v7

    .line 305
    :goto_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/stardust/app/util/i;->o(Ljava/util/Calendar;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    const-wide/16 v15, 0x1

    .line 320
    .line 321
    cmp-long v0, v9, v15

    .line 322
    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    cmp-long v0, v13, v7

    .line 326
    .line 327
    if-nez v0, :cond_12

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_10
    const-wide/16 v6, 0x3

    .line 332
    .line 333
    cmp-long v0, v9, v6

    .line 334
    .line 335
    if-nez v0, :cond_11

    .line 336
    .line 337
    cmp-long v0, v13, v15

    .line 338
    .line 339
    if-nez v0, :cond_12

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_11
    const-wide/16 v15, 0x6

    .line 344
    .line 345
    cmp-long v0, v9, v15

    .line 346
    .line 347
    if-nez v0, :cond_12

    .line 348
    .line 349
    cmp-long v0, v13, v6

    .line 350
    .line 351
    if-nez v0, :cond_12

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_12
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v2, :cond_13

    .line 360
    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :cond_13
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v2, Lcom/stardust/app/presentation/splash/k$e;->a:Lcom/stardust/app/presentation/splash/k$e;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 385
    .line 386
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "Unsupported class type: "

    .line 395
    .line 396
    invoke-static {v3, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_15
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->access$getDeepLinkStore$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/util/l;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v6, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 411
    .line 412
    iput-object v3, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 413
    .line 414
    if-eqz v6, :cond_36

    .line 415
    .line 416
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$PartnerForecast;

    .line 417
    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v2, Lcom/stardust/app/presentation/splash/k$h;

    .line 427
    .line 428
    check-cast v6, Lcom/stardust/app/util/DeeplinkRoute$PartnerForecast;

    .line 429
    .line 430
    invoke-virtual {v6}, Lcom/stardust/app/util/DeeplinkRoute$PartnerForecast;->a()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-direct {v2, v3}, Lcom/stardust/app/presentation/splash/k$h;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_11

    .line 441
    .line 442
    :cond_16
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$AddFriend;

    .line 443
    .line 444
    const-string v3, "route"

    .line 445
    .line 446
    if-eqz v0, :cond_17

    .line 447
    .line 448
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 449
    .line 450
    invoke-static {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->access$getDeepLinkStore$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/util/l;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput-object v6, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 461
    .line 462
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v2, Lcom/stardust/app/presentation/splash/k$c;->a:Lcom/stardust/app/presentation/splash/k$c;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_11

    .line 474
    .line 475
    :cond_17
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$AddPartner;

    .line 476
    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 480
    .line 481
    invoke-static {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->access$getAddPartner$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/domain/repository/partner/usecase/a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v3, Lcom/stardust/app/domain/repository/partner/usecase/a$a;

    .line 486
    .line 487
    check-cast v6, Lcom/stardust/app/util/DeeplinkRoute$AddPartner;

    .line 488
    .line 489
    invoke-virtual {v6}, Lcom/stardust/app/util/DeeplinkRoute$AddPartner;->a()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-direct {v3, v5}, Lcom/stardust/app/domain/repository/partner/usecase/a$a;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iput v4, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->label:I

    .line 497
    .line 498
    invoke-virtual {v0, v3, v1}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-ne v0, v2, :cond_18

    .line 503
    .line 504
    :goto_9
    return-object v2

    .line 505
    :cond_18
    :goto_a
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v2, Lcom/stardust/app/presentation/splash/k$c;->a:Lcom/stardust/app/presentation/splash/k$c;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_11

    .line 517
    .line 518
    :cond_19
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$Paywall;

    .line 519
    .line 520
    if-eqz v0, :cond_1a

    .line 521
    .line 522
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v2, Lcom/stardust/app/presentation/splash/k$i;

    .line 529
    .line 530
    check-cast v6, Lcom/stardust/app/util/DeeplinkRoute$Paywall;

    .line 531
    .line 532
    invoke-virtual {v6}, Lcom/stardust/app/util/DeeplinkRoute$Paywall;->a()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-direct {v2, v3}, Lcom/stardust/app/presentation/splash/k$i;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_11

    .line 543
    .line 544
    :cond_1a
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$RedeemCode;

    .line 545
    .line 546
    if-eqz v0, :cond_1b

    .line 547
    .line 548
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v2, Lcom/stardust/app/presentation/splash/k$j;

    .line 555
    .line 556
    check-cast v6, Lcom/stardust/app/util/DeeplinkRoute$RedeemCode;

    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/stardust/app/util/DeeplinkRoute$RedeemCode;->a()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-direct {v2, v3}, Lcom/stardust/app/presentation/splash/k$j;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_11

    .line 569
    .line 570
    :cond_1b
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;

    .line 571
    .line 572
    if-eqz v0, :cond_1c

    .line 573
    .line 574
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 575
    .line 576
    invoke-static {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->access$getDeepLinkStore$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/util/l;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iput-object v6, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 587
    .line 588
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v2, Lcom/stardust/app/presentation/splash/k$c;->a:Lcom/stardust/app/presentation/splash/k$c;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_11

    .line 600
    .line 601
    :cond_1c
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$MoonContent;

    .line 602
    .line 603
    if-eqz v0, :cond_1d

    .line 604
    .line 605
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 606
    .line 607
    invoke-static {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->access$getDeepLinkStore$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/util/l;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iput-object v6, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 618
    .line 619
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v2, Lcom/stardust/app/presentation/splash/k$c;->a:Lcom/stardust/app/presentation/splash/k$c;

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_11

    .line 631
    .line 632
    :cond_1d
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$Home;

    .line 633
    .line 634
    if-eqz v0, :cond_1e

    .line 635
    .line 636
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v2, Lcom/stardust/app/presentation/splash/k$d;

    .line 643
    .line 644
    sget-object v3, Lcom/stardust/app/presentation/splash/MainScreen;->HOME:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    const/4 v4, 0x0

    .line 649
    const/16 v7, 0xe

    .line 650
    .line 651
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/presentation/splash/k$d;-><init>(Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_11

    .line 658
    .line 659
    :cond_1e
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$PartnerHome;

    .line 660
    .line 661
    if-eqz v0, :cond_1f

    .line 662
    .line 663
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v7, Lcom/stardust/app/presentation/splash/k$d;

    .line 670
    .line 671
    sget-object v8, Lcom/stardust/app/presentation/splash/MainScreen;->PARTNER_HOME:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 672
    .line 673
    check-cast v6, Lcom/stardust/app/util/DeeplinkRoute$PartnerHome;

    .line 674
    .line 675
    invoke-virtual {v6}, Lcom/stardust/app/util/DeeplinkRoute$PartnerHome;->a()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    const/4 v10, 0x0

    .line 680
    const/4 v11, 0x0

    .line 681
    const/16 v12, 0xc

    .line 682
    .line 683
    invoke-direct/range {v7 .. v12}, Lcom/stardust/app/presentation/splash/k$d;-><init>(Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v7}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_11

    .line 690
    .line 691
    :cond_1f
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;

    .line 692
    .line 693
    if-eqz v0, :cond_20

    .line 694
    .line 695
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v7, Lcom/stardust/app/presentation/splash/k$d;

    .line 702
    .line 703
    sget-object v8, Lcom/stardust/app/presentation/splash/MainScreen;->TAKE_QUIZ:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 704
    .line 705
    check-cast v6, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;

    .line 706
    .line 707
    invoke-virtual {v6}, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;->a()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v11, 0x0

    .line 713
    const/16 v12, 0xa

    .line 714
    .line 715
    invoke-direct/range {v7 .. v12}, Lcom/stardust/app/presentation/splash/k$d;-><init>(Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v7}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_11

    .line 722
    .line 723
    :cond_20
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$DailyDecode;

    .line 724
    .line 725
    if-eqz v0, :cond_21

    .line 726
    .line 727
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v2, Lcom/stardust/app/presentation/splash/k$d;

    .line 734
    .line 735
    sget-object v3, Lcom/stardust/app/presentation/splash/MainScreen;->DAILY_DECODE:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    const/4 v4, 0x0

    .line 740
    const/16 v7, 0xe

    .line 741
    .line 742
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/presentation/splash/k$d;-><init>(Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_11

    .line 749
    .line 750
    :cond_21
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$Cyclepedia;

    .line 751
    .line 752
    if-eqz v0, :cond_22

    .line 753
    .line 754
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v2, Lcom/stardust/app/presentation/splash/k$d;

    .line 761
    .line 762
    sget-object v3, Lcom/stardust/app/presentation/splash/MainScreen;->CYCLEPEDIA:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    const/4 v6, 0x0

    .line 766
    const/4 v4, 0x0

    .line 767
    const/16 v7, 0xe

    .line 768
    .line 769
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/presentation/splash/k$d;-><init>(Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_11

    .line 776
    .line 777
    :cond_22
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$GalaxyBrain;

    .line 778
    .line 779
    if-eqz v0, :cond_23

    .line 780
    .line 781
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v2, Lcom/stardust/app/presentation/splash/k$d;

    .line 788
    .line 789
    sget-object v3, Lcom/stardust/app/presentation/splash/MainScreen;->GALAXY_BRAIN:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    const/4 v6, 0x0

    .line 793
    const/4 v4, 0x0

    .line 794
    const/16 v7, 0xe

    .line 795
    .line 796
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/presentation/splash/k$d;-><init>(Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_11

    .line 803
    .line 804
    :cond_23
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$Symptoms;

    .line 805
    .line 806
    if-eqz v0, :cond_24

    .line 807
    .line 808
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v2, Lcom/stardust/app/presentation/splash/k$d;

    .line 815
    .line 816
    sget-object v3, Lcom/stardust/app/presentation/splash/MainScreen;->SYMPTOMS:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    const/4 v6, 0x0

    .line 820
    const/4 v4, 0x0

    .line 821
    const/16 v7, 0xe

    .line 822
    .line 823
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/presentation/splash/k$d;-><init>(Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_11

    .line 830
    .line 831
    :cond_24
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$VibeToday;

    .line 832
    .line 833
    if-eqz v0, :cond_25

    .line 834
    .line 835
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v2, Lcom/stardust/app/presentation/splash/k$d;

    .line 842
    .line 843
    sget-object v3, Lcom/stardust/app/presentation/splash/MainScreen;->VIBE_TODAY:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    const/4 v6, 0x0

    .line 847
    const/4 v4, 0x0

    .line 848
    const/16 v7, 0xe

    .line 849
    .line 850
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/presentation/splash/k$d;-><init>(Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_11

    .line 857
    .line 858
    :cond_25
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$BabylistRegistry;

    .line 859
    .line 860
    if-eqz v0, :cond_27

    .line 861
    .line 862
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getUser()Landroidx/lifecycle/A;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lcom/stardust/app/domain/repository/user/model/User;

    .line 873
    .line 874
    if-eqz v0, :cond_26

    .line 875
    .line 876
    iget-boolean v0, v0, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 877
    .line 878
    if-ne v0, v5, :cond_26

    .line 879
    .line 880
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 881
    .line 882
    invoke-static {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->access$getDeepLinkStore$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/util/l;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    sget-object v2, Lcom/stardust/app/util/ProfileScrollableSection;->BABY_REGISTRY:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 887
    .line 888
    iput-object v2, v0, Lcom/stardust/app/util/l;->d:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 889
    .line 890
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v2, Lcom/stardust/app/presentation/splash/k$d;

    .line 897
    .line 898
    sget-object v3, Lcom/stardust/app/presentation/splash/MainScreen;->PROFILE:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 899
    .line 900
    const/4 v5, 0x0

    .line 901
    const/4 v6, 0x0

    .line 902
    const/4 v4, 0x0

    .line 903
    const/16 v7, 0xe

    .line 904
    .line 905
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/presentation/splash/k$d;-><init>(Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_11

    .line 912
    .line 913
    :cond_26
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    sget-object v2, Lcom/stardust/app/presentation/splash/k$c;->a:Lcom/stardust/app/presentation/splash/k$c;

    .line 920
    .line 921
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_11

    .line 925
    .line 926
    :cond_27
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$PerksPortal;

    .line 927
    .line 928
    if-eqz v0, :cond_29

    .line 929
    .line 930
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getUser()Landroidx/lifecycle/A;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lcom/stardust/app/domain/repository/user/model/User;

    .line 941
    .line 942
    if-eqz v0, :cond_28

    .line 943
    .line 944
    iget-boolean v0, v0, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 945
    .line 946
    if-ne v0, v5, :cond_28

    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_28
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 950
    .line 951
    invoke-static {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->access$getDeepLinkStore$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/util/l;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    sget-object v2, Lcom/stardust/app/util/ProfileScrollableSection;->PERKS_PORTAL:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 956
    .line 957
    iput-object v2, v0, Lcom/stardust/app/util/l;->d:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 958
    .line 959
    :goto_b
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v2, Lcom/stardust/app/presentation/splash/k$d;

    .line 966
    .line 967
    sget-object v3, Lcom/stardust/app/presentation/splash/MainScreen;->PROFILE:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 968
    .line 969
    const/4 v5, 0x0

    .line 970
    const/4 v6, 0x0

    .line 971
    const/4 v4, 0x0

    .line 972
    const/16 v7, 0xe

    .line 973
    .line 974
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/presentation/splash/k$d;-><init>(Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_11

    .line 981
    .line 982
    :cond_29
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$FriendProfile;

    .line 983
    .line 984
    if-eqz v0, :cond_2a

    .line 985
    .line 986
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 987
    .line 988
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v7, Lcom/stardust/app/presentation/splash/k$d;

    .line 993
    .line 994
    sget-object v8, Lcom/stardust/app/presentation/splash/MainScreen;->FRIEND_PROFILE:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 995
    .line 996
    check-cast v6, Lcom/stardust/app/util/DeeplinkRoute$FriendProfile;

    .line 997
    .line 998
    invoke-virtual {v6}, Lcom/stardust/app/util/DeeplinkRoute$FriendProfile;->a()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    const/4 v9, 0x0

    .line 1003
    const/4 v10, 0x0

    .line 1004
    const/4 v12, 0x6

    .line 1005
    invoke-direct/range {v7 .. v12}, Lcom/stardust/app/presentation/splash/k$d;-><init>(Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v7}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_11

    .line 1012
    .line 1013
    :cond_2a
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$FriendNotifications;

    .line 1014
    .line 1015
    if-eqz v0, :cond_2b

    .line 1016
    .line 1017
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v2, Lcom/stardust/app/presentation/splash/k$d;

    .line 1024
    .line 1025
    sget-object v3, Lcom/stardust/app/presentation/splash/MainScreen;->FRIEND_NOTIFICATIONS:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    const/4 v6, 0x0

    .line 1029
    const/4 v4, 0x0

    .line 1030
    const/16 v7, 0xe

    .line 1031
    .line 1032
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/presentation/splash/k$d;-><init>(Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_11

    .line 1039
    .line 1040
    :cond_2b
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$Orbit;

    .line 1041
    .line 1042
    if-nez v0, :cond_35

    .line 1043
    .line 1044
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$Temperature;

    .line 1045
    .line 1046
    if-nez v0, :cond_35

    .line 1047
    .line 1048
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$InsightIntegrations;

    .line 1049
    .line 1050
    if-eqz v0, :cond_2c

    .line 1051
    .line 1052
    goto/16 :goto_10

    .line 1053
    .line 1054
    :cond_2c
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodeHome;

    .line 1055
    .line 1056
    if-nez v0, :cond_32

    .line 1057
    .line 1058
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodePremium;

    .line 1059
    .line 1060
    if-eqz v0, :cond_2d

    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :cond_2d
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSigns;

    .line 1064
    .line 1065
    if-nez v0, :cond_2f

    .line 1066
    .line 1067
    instance-of v0, v6, Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSignsPremium;

    .line 1068
    .line 1069
    if-eqz v0, :cond_2e

    .line 1070
    .line 1071
    goto :goto_c

    .line 1072
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1073
    .line 1074
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :cond_2f
    :goto_c
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getUser()Landroidx/lifecycle/A;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Lcom/stardust/app/domain/repository/user/model/User;

    .line 1089
    .line 1090
    if-eqz v0, :cond_31

    .line 1091
    .line 1092
    iget-boolean v0, v0, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 1093
    .line 1094
    if-ne v0, v5, :cond_31

    .line 1095
    .line 1096
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 1097
    .line 1098
    invoke-static {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->access$getDeepLinkStore$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/util/l;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    instance-of v2, v6, Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSignsPremium;

    .line 1103
    .line 1104
    if-eqz v2, :cond_30

    .line 1105
    .line 1106
    sget-object v2, Lcom/stardust/app/util/ProfileScrollableSection;->BABY_AND_ME_PREMIUM:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 1107
    .line 1108
    goto :goto_d

    .line 1109
    :cond_30
    sget-object v2, Lcom/stardust/app/util/ProfileScrollableSection;->BABY_AND_ME:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 1110
    .line 1111
    :goto_d
    iput-object v2, v0, Lcom/stardust/app/util/l;->d:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 1112
    .line 1113
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    new-instance v2, Lcom/stardust/app/presentation/splash/k$d;

    .line 1120
    .line 1121
    sget-object v3, Lcom/stardust/app/presentation/splash/MainScreen;->PROFILE:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 1122
    .line 1123
    const/4 v5, 0x0

    .line 1124
    const/4 v6, 0x0

    .line 1125
    const/4 v4, 0x0

    .line 1126
    const/16 v7, 0xe

    .line 1127
    .line 1128
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/presentation/splash/k$d;-><init>(Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_11

    .line 1135
    .line 1136
    :cond_31
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    sget-object v2, Lcom/stardust/app/presentation/splash/k$c;->a:Lcom/stardust/app/presentation/splash/k$c;

    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_11

    .line 1148
    :cond_32
    :goto_e
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getUser()Landroidx/lifecycle/A;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lcom/stardust/app/domain/repository/user/model/User;

    .line 1159
    .line 1160
    if-eqz v0, :cond_34

    .line 1161
    .line 1162
    iget-boolean v0, v0, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 1163
    .line 1164
    if-ne v0, v5, :cond_34

    .line 1165
    .line 1166
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 1167
    .line 1168
    invoke-static {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->access$getDeepLinkStore$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/util/l;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    instance-of v2, v6, Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodePremium;

    .line 1173
    .line 1174
    if-eqz v2, :cond_33

    .line 1175
    .line 1176
    sget-object v2, Lcom/stardust/app/util/PregnancyHomeDeeplinkTarget;->GO_DEEPER_PREMIUM:Lcom/stardust/app/util/PregnancyHomeDeeplinkTarget;

    .line 1177
    .line 1178
    goto :goto_f

    .line 1179
    :cond_33
    sget-object v2, Lcom/stardust/app/util/PregnancyHomeDeeplinkTarget;->GO_DEEPER_SECTION:Lcom/stardust/app/util/PregnancyHomeDeeplinkTarget;

    .line 1180
    .line 1181
    :goto_f
    iput-object v2, v0, Lcom/stardust/app/util/l;->c:Lcom/stardust/app/util/PregnancyHomeDeeplinkTarget;

    .line 1182
    .line 1183
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    new-instance v2, Lcom/stardust/app/presentation/splash/k$d;

    .line 1190
    .line 1191
    sget-object v3, Lcom/stardust/app/presentation/splash/MainScreen;->HOME:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 1192
    .line 1193
    const/4 v5, 0x0

    .line 1194
    const/4 v6, 0x0

    .line 1195
    const/4 v4, 0x0

    .line 1196
    const/16 v7, 0xe

    .line 1197
    .line 1198
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/presentation/splash/k$d;-><init>(Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_11

    .line 1205
    :cond_34
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    sget-object v2, Lcom/stardust/app/presentation/splash/k$c;->a:Lcom/stardust/app/presentation/splash/k$c;

    .line 1212
    .line 1213
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_11

    .line 1217
    :cond_35
    :goto_10
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 1218
    .line 1219
    invoke-static {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->access$getDeepLinkStore$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/util/l;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v6, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 1230
    .line 1231
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    sget-object v2, Lcom/stardust/app/presentation/splash/k$c;->a:Lcom/stardust/app/presentation/splash/k$c;

    .line 1238
    .line 1239
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_11

    .line 1243
    :cond_36
    iget-object v0, v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;->this$0:Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    sget-object v2, Lcom/stardust/app/presentation/splash/k$c;->a:Lcom/stardust/app/presentation/splash/k$c;

    .line 1250
    .line 1251
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1255
    .line 1256
    return-object v0
.end method
