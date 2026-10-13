.class public final Lcom/stardust/app/presentation/health/sleep/a;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "UpdateSleepFromHealthConnect.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdateSleepFromHealthConnect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateSleepFromHealthConnect.kt\ncom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lda/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ly7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lda/a;Ly7/k;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lda/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "healthConnectManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addSleepData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localStorage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/presentation/health/sleep/a;->d:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/health/sleep/a;->e:Lda/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/presentation/health/sleep/a;->i:Ly7/k;

    .line 24
    .line 25
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->UpdateSleepFromHealthConnect:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/stardust/app/presentation/health/sleep/a;->j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/health/sleep/a;->j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/health/sleep/a;->g(Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lse/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect$buildUseCase$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect$buildUseCase$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect$buildUseCase$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect$buildUseCase$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect$buildUseCase$1;

    .line 25
    .line 26
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect$buildUseCase$1;-><init>(Lcom/stardust/app/presentation/health/sleep/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lcom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect$buildUseCase$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lcom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect$buildUseCase$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const-string v8, "sharedPref"

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    iget-object v10, v1, Lcom/stardust/app/presentation/health/sleep/a;->d:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 44
    .line 45
    iget-object v11, v1, Lcom/stardust/app/presentation/health/sleep/a;->i:Ly7/k;

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    if-eq v4, v9, :cond_4

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lcom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lkotlin/Result;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    iput v9, v2, Lcom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect$buildUseCase$1;->label:I

    .line 107
    .line 108
    invoke-virtual {v10, v2}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    invoke-virtual {v11}, Ly7/k;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v0, v11, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v12, Lcom/stardust/app/data/cache/PreferenceKey;->LAST_SLEEP_SYNC:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v0, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const/4 v14, 0x0

    .line 147
    if-nez v13, :cond_9

    .line 148
    .line 149
    move-object v0, v14

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_9
    const-class v13, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const-class v16, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :cond_a
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/4 v5, 0x0

    .line 189
    if-eqz v9, :cond_b

    .line 190
    .line 191
    invoke-interface {v0, v12, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Long;

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_b
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_c

    .line 214
    .line 215
    invoke-static {v0, v12, v14}, Lcom/stardust/app/util/t0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Long;

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_c
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_d

    .line 234
    .line 235
    invoke-static {v0, v12, v14}, Lcom/stardust/app/util/t0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Long;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_e

    .line 253
    .line 254
    invoke-static {v0, v12, v14}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_5

    .line 259
    :cond_e
    const-class v9, Ljava/util/Date;

    .line 260
    .line 261
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_10

    .line 270
    .line 271
    invoke-static {v0, v12, v14}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-static {v0}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_2

    .line 282
    :cond_f
    move-object v0, v14

    .line 283
    :goto_2
    check-cast v0, Ljava/lang/Long;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_10
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_20

    .line 295
    .line 296
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-eqz v9, :cond_12

    .line 301
    .line 302
    sget-object v0, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-nez v12, :cond_11

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_11
    :try_start_0
    new-instance v12, Ly7/s;

    .line 312
    .line 313
    invoke-direct {v12}, Ly7/s;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v0, v9, v12}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_4

    .line 325
    :catch_0
    move-exception v0

    .line 326
    sget-object v12, Ljg/a;->a:Ljg/a$a;

    .line 327
    .line 328
    const-string v13, "Json parse error: "

    .line 329
    .line 330
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-array v5, v5, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v12, v9, v0, v5}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    :goto_3
    move-object v0, v14

    .line 340
    :goto_4
    check-cast v0, Ljava/lang/Long;

    .line 341
    .line 342
    :goto_5
    if-eqz v0, :cond_13

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    invoke-static {v12, v13}, Lcom/stardust/app/util/j;->g(J)Lkotlinx/datetime/LocalDateTime;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    :cond_13
    if-nez v4, :cond_15

    .line 353
    .line 354
    iput v7, v2, Lcom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect$buildUseCase$1;->label:I

    .line 355
    .line 356
    invoke-virtual {v10, v2}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->f(Lse/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v3, :cond_14

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_14
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_15
    const-string v0, "instant(...)"

    .line 367
    .line 368
    const/4 v4, 0x7

    .line 369
    if-eqz v14, :cond_16

    .line 370
    .line 371
    invoke-static {v14, v4}, Lcom/stardust/app/util/j;->c(Lkotlinx/datetime/LocalDateTime;I)Lkotlinx/datetime/LocalDateTime;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    goto :goto_7

    .line 376
    :cond_16
    sget-object v5, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v5, Lkotlinx/datetime/Instant;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-direct {v5, v7}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 388
    .line 389
    .line 390
    sget-object v7, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v5, v7}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5, v4}, Lcom/stardust/app/util/j;->c(Lkotlinx/datetime/LocalDateTime;I)Lkotlinx/datetime/LocalDateTime;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_7
    sget-object v5, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v5, Lkotlinx/datetime/Instant;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v5, v0}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v5, v0}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput v6, v2, Lcom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect$buildUseCase$1;->label:I

    .line 435
    .line 436
    invoke-virtual {v10, v4, v0, v2}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->i(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v3, :cond_17

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_17
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 444
    .line 445
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_18

    .line 450
    .line 451
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_18
    new-instance v4, Lda/a$a;

    .line 455
    .line 456
    invoke-static {v0}, Lda/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-direct {v4, v5}, Lda/a$a;-><init>(Ljava/util/ArrayList;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v2, Lcom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 464
    .line 465
    const/4 v5, 0x4

    .line 466
    iput v5, v2, Lcom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect$buildUseCase$1;->label:I

    .line 467
    .line 468
    iget-object v5, v1, Lcom/stardust/app/presentation/health/sleep/a;->e:Lda/a;

    .line 469
    .line 470
    invoke-virtual {v5, v4, v2}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-ne v2, v3, :cond_19

    .line 475
    .line 476
    :goto_a
    return-object v3

    .line 477
    :cond_19
    move-object/from16 v17, v2

    .line 478
    .line 479
    move-object v2, v0

    .line 480
    move-object/from16 v0, v17

    .line 481
    .line 482
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_1d

    .line 487
    .line 488
    check-cast v2, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_1c

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 505
    .line 506
    iget-object v2, v2, Landroidx/health/connect/client/records/SleepSessionRecord;->a:Ljava/time/Instant;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_1b

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 523
    .line 524
    iget-object v4, v4, Landroidx/health/connect/client/records/SleepSessionRecord;->a:Ljava/time/Instant;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    cmp-long v6, v2, v4

    .line 531
    .line 532
    if-gez v6, :cond_1a

    .line 533
    .line 534
    move-wide v2, v4

    .line 535
    goto :goto_c

    .line 536
    :cond_1b
    new-instance v0, Ljava/lang/Long;

    .line 537
    .line 538
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v11, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 542
    .line 543
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sget-object v3, Lcom/stardust/app/data/cache/PreferenceKey;->LAST_SLEEP_SYNC:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 564
    .line 565
    .line 566
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11}, Ly7/k;->f()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_1e

    .line 574
    .line 575
    iget-object v0, v11, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 576
    .line 577
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v2, Lcom/stardust/app/data/cache/PreferenceKey;->SLEEP_SYNCED_BEFORE:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_1d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-nez v0, :cond_1f

    .line 612
    .line 613
    :cond_1e
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    :cond_1f
    throw v0

    .line 617
    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 618
    .line 619
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const-string v3, "Unsupported class type: "

    .line 628
    .line 629
    invoke-static {v3, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0
.end method
