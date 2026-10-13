.class public final Lcom/stardust/app/domain/repository/gift/usecase/a;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "CheckFreeGiftCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
        "Lcom/stardust/app/domain/repository/gift/usecase/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LEa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkb/a;
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
.method public constructor <init>(LEa/a;Lkb/a;Ly7/k;)V
    .locals 1
    .param p1    # LEa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "giftRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

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
    iput-object p1, p0, Lcom/stardust/app/domain/repository/gift/usecase/a;->d:LEa/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/domain/repository/gift/usecase/a;->e:Lkb/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/domain/repository/gift/usecase/a;->i:Ly7/k;

    .line 24
    .line 25
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->RedeemFreeGiftCodeData:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/stardust/app/domain/repository/gift/usecase/a;->j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/gift/usecase/a;->j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    invoke-virtual {p0, p2}, Lcom/stardust/app/domain/repository/gift/usecase/a;->g(Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lse/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/domain/repository/gift/usecase/CheckFreeGiftCode$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/gift/usecase/CheckFreeGiftCode$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/gift/usecase/CheckFreeGiftCode$buildUseCase$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/domain/repository/gift/usecase/CheckFreeGiftCode$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/gift/usecase/CheckFreeGiftCode$buildUseCase$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/gift/usecase/CheckFreeGiftCode$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/gift/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/domain/repository/gift/usecase/CheckFreeGiftCode$buildUseCase$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/stardust/app/domain/repository/gift/usecase/CheckFreeGiftCode$buildUseCase$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "FREEMONTHGIFT"

    .line 37
    .line 38
    const-string v7, "campaign"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v9, p0, Lcom/stardust/app/domain/repository/gift/usecase/a;->i:Ly7/k;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lcom/stardust/app/domain/repository/gift/usecase/CheckFreeGiftCode$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v2, v0, Lcom/stardust/app/domain/repository/gift/usecase/CheckFreeGiftCode$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v9, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v2, "sharedPref"

    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/stardust/app/data/cache/PreferenceKey;->FREE_MONTH_CAMPAIGN_REDEMPTION_CODE:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    move-object p1, v8

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    const-class v10, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    invoke-interface {p1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_6
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    invoke-static {p1, v2, v8}, Lcom/stardust/app/util/t0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_7
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_8

    .line 180
    .line 181
    invoke-static {p1, v2, v8}, Lcom/stardust/app/util/t0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_9

    .line 199
    .line 200
    invoke-static {p1, v2, v8}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-class v12, Ljava/util/Date;

    .line 208
    .line 209
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_b

    .line 218
    .line 219
    invoke-static {p1, v2, v8}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    invoke-static {p1}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_1

    .line 230
    :cond_a
    move-object p1, v8

    .line 231
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_16

    .line 243
    .line 244
    invoke-interface {p1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    sget-object v2, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_c

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    :try_start_2
    new-instance v10, Ly7/l;

    .line 260
    .line 261
    invoke-direct {v10}, Ly7/l;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v2, p1, v10}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    goto :goto_3

    .line 273
    :catch_1
    move-exception v2

    .line 274
    sget-object v10, Ljg/a;->a:Ljg/a$a;

    .line 275
    .line 276
    const-string v11, "Json parse error: "

    .line 277
    .line 278
    invoke-virtual {v11, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-array v11, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v10, p1, v2, v11}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_2
    move-object p1, v8

    .line 288
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    :goto_4
    if-eqz p1, :cond_15

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_e

    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_e
    :try_start_3
    iget-object v2, p0, Lcom/stardust/app/domain/repository/gift/usecase/a;->e:Lkb/a;

    .line 301
    .line 302
    iput-object p1, v0, Lcom/stardust/app/domain/repository/gift/usecase/CheckFreeGiftCode$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput v5, v0, Lcom/stardust/app/domain/repository/gift/usecase/CheckFreeGiftCode$buildUseCase$1;->label:I

    .line 305
    .line 306
    invoke-interface {v2, v3, v0}, Lkb/a;->O(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v1, :cond_f

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    move-object v13, v2

    .line 314
    move-object v2, p1

    .line 315
    move-object p1, v13

    .line 316
    :goto_5
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 317
    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->t:Ljava/lang/Boolean;

    .line 321
    .line 322
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    goto :goto_6

    .line 329
    :cond_10
    move p1, v3

    .line 330
    :goto_6
    if-eqz p1, :cond_11

    .line 331
    .line 332
    sget-object p1, Lcom/stardust/app/domain/repository/gift/usecase/b$b;->a:Lcom/stardust/app/domain/repository/gift/usecase/b$b;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_11
    const-string p1, "FREEMONTH"

    .line 336
    .line 337
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_12

    .line 342
    .line 343
    invoke-virtual {v9, v8}, Ly7/k;->j(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v0, Lkotlin/Pair;

    .line 353
    .line 354
    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/Purchases;->setAttributes(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v0, Lkotlin/Pair;

    .line 371
    .line 372
    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {p1, v0}, Lcom/superwall/sdk/identity/PublicIdentityKt;->setUserAttributes(Lcom/superwall/sdk/Superwall;Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Ljg/a;->a:Ljg/a$a;

    .line 383
    .line 384
    const-string v0, "FREEMONTH literal detected, navigating to paywall without validation"

    .line 385
    .line 386
    new-array v1, v3, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {p1, v0, v1}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object p1, Lcom/stardust/app/domain/repository/gift/usecase/b$a;->a:Lcom/stardust/app/domain/repository/gift/usecase/b$a;

    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_12
    iget-object p1, p0, Lcom/stardust/app/domain/repository/gift/usecase/a;->d:LEa/a;

    .line 395
    .line 396
    iput-object v2, v0, Lcom/stardust/app/domain/repository/gift/usecase/CheckFreeGiftCode$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    iput v4, v0, Lcom/stardust/app/domain/repository/gift/usecase/CheckFreeGiftCode$buildUseCase$1;->label:I

    .line 399
    .line 400
    invoke-interface {p1, v2, v0}, LEa/a;->H(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-ne p1, v1, :cond_13

    .line 405
    .line 406
    :goto_7
    return-object v1

    .line 407
    :cond_13
    move-object v0, v2

    .line 408
    :goto_8
    check-cast p1, Lcom/stardust/app/domain/repository/gift/model/CheckFreeGiftCodeResponse;

    .line 409
    .line 410
    iget-boolean p1, p1, Lcom/stardust/app/domain/repository/gift/model/CheckFreeGiftCodeResponse;->a:Z

    .line 411
    .line 412
    if-nez p1, :cond_14

    .line 413
    .line 414
    invoke-virtual {v9, v8}, Ly7/k;->k(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v8}, Ly7/k;->j(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Ljg/a;->a:Ljg/a$a;

    .line 421
    .line 422
    const-string v0, "FREEMONTHGIFT code is invalid"

    .line 423
    .line 424
    new-array v1, v3, [Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {p1, v0, v1}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object p1, Lcom/stardust/app/domain/repository/gift/usecase/b$b;->a:Lcom/stardust/app/domain/repository/gift/usecase/b$b;

    .line 430
    .line 431
    return-object p1

    .line 432
    :cond_14
    invoke-virtual {v9, v0}, Ly7/k;->k(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v8}, Ly7/k;->j(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v0, Lkotlin/Pair;

    .line 445
    .line 446
    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/Purchases;->setAttributes(Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance v0, Lkotlin/Pair;

    .line 463
    .line 464
    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {p1, v0}, Lcom/superwall/sdk/identity/PublicIdentityKt;->setUserAttributes(Lcom/superwall/sdk/Superwall;Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    sget-object p1, Ljg/a;->a:Ljg/a$a;

    .line 475
    .line 476
    const-string v0, "FREEMONTHGIFT code validated, navigating to paywall"

    .line 477
    .line 478
    new-array v1, v3, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {p1, v0, v1}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object p1, Lcom/stardust/app/domain/repository/gift/usecase/b$a;->a:Lcom/stardust/app/domain/repository/gift/usecase/b$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 484
    .line 485
    return-object p1

    .line 486
    :goto_9
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 487
    .line 488
    const-string v1, "FREEMONTHGIFT validation failed"

    .line 489
    .line 490
    new-array v2, v3, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v0, v1, p1, v2}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object p1, Lcom/stardust/app/domain/repository/gift/usecase/b$b;->a:Lcom/stardust/app/domain/repository/gift/usecase/b$b;

    .line 496
    .line 497
    return-object p1

    .line 498
    :cond_15
    :goto_a
    sget-object p1, Lcom/stardust/app/domain/repository/gift/usecase/b$b;->a:Lcom/stardust/app/domain/repository/gift/usecase/b$b;

    .line 499
    .line 500
    return-object p1

    .line 501
    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 502
    .line 503
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v1, "Unsupported class type: "

    .line 512
    .line 513
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1
.end method
