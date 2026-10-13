.class public final Lcom/stardust/app/presentation/splash/usecase/a;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "SetAnalyticTraits.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/splash/usecase/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/presentation/splash/usecase/a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ly7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb/a;Lcom/stardust/app/analytics/b;Ly7/k;)V
    .locals 1
    .param p1    # Lkb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRepository"

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
    iput-object p1, p0, Lcom/stardust/app/presentation/splash/usecase/a;->d:Lkb/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/splash/usecase/a;->e:Lcom/stardust/app/analytics/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/presentation/splash/usecase/a;->i:Ly7/k;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->SetAnalyticTraits:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/splash/usecase/a$a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/splash/usecase/a;->g(Lcom/stardust/app/presentation/splash/usecase/a$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/stardust/app/presentation/splash/usecase/a$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/presentation/splash/usecase/SetAnalyticTraits$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/presentation/splash/usecase/SetAnalyticTraits$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/presentation/splash/usecase/SetAnalyticTraits$buildUseCase$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/presentation/splash/usecase/SetAnalyticTraits$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/splash/usecase/SetAnalyticTraits$buildUseCase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/presentation/splash/usecase/SetAnalyticTraits$buildUseCase$1;-><init>(Lcom/stardust/app/presentation/splash/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/presentation/splash/usecase/SetAnalyticTraits$buildUseCase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/presentation/splash/usecase/SetAnalyticTraits$buildUseCase$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "Json parse error: "

    .line 33
    .line 34
    const-string v5, "sharedPref"

    .line 35
    .line 36
    iget-object v6, p0, Lcom/stardust/app/presentation/splash/usecase/a;->i:Ly7/k;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/stardust/app/presentation/splash/usecase/SetAnalyticTraits$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lcom/stardust/app/presentation/splash/usecase/a$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, p2

    .line 70
    :goto_1
    if-nez p1, :cond_4

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    iget-object v2, v6, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lcom/stardust/app/data/cache/PreferenceKey;->ANALYTICS_TRAITS_USER_ID:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_6

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_6
    const-class v9, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    invoke-interface {v2, v8, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_7
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_8
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_9

    .line 159
    .line 160
    invoke-static {v2, v8, p2}, Lcom/stardust/app/util/t0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_9
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    invoke-static {v2, v8, p2}, Lcom/stardust/app/util/t0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_b

    .line 198
    .line 199
    invoke-static {v2, v8, p2}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    const-class v11, Ljava/util/Date;

    .line 207
    .line 208
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_d

    .line 217
    .line 218
    invoke-static {v2, v8, p2}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-static {v2}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :cond_c
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_16

    .line 240
    .line 241
    invoke-interface {v2, v8, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    sget-object v8, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_e

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_e
    :try_start_0
    new-instance v9, Ly7/t;

    .line 257
    .line 258
    invoke-direct {v9}, Ly7/t;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v8, v2, v9}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    move-exception v8

    .line 271
    sget-object v9, Ljg/a;->a:Ljg/a$a;

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-array v10, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v9, v2, v8, v10}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 283
    .line 284
    :goto_3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_10

    .line 289
    .line 290
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_10
    iput-object p1, v0, Lcom/stardust/app/presentation/splash/usecase/SetAnalyticTraits$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput v7, v0, Lcom/stardust/app/presentation/splash/usecase/SetAnalyticTraits$buildUseCase$1;->label:I

    .line 296
    .line 297
    iget-object p2, p0, Lcom/stardust/app/presentation/splash/usecase/a;->d:Lkb/a;

    .line 298
    .line 299
    invoke-interface {p2, v3, v0}, Lkb/a;->O(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-ne p2, v1, :cond_11

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_11
    :goto_4
    check-cast p2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 307
    .line 308
    if-eqz p2, :cond_15

    .line 309
    .line 310
    iget-object p2, p2, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 311
    .line 312
    if-eqz p2, :cond_15

    .line 313
    .line 314
    iget-object p2, p2, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 315
    .line 316
    if-nez p2, :cond_12

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_12
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/usecase/a;->e:Lcom/stardust/app/analytics/b;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v1, "usagePurposeType"

    .line 325
    .line 326
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->getGoalId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const-string v1, "selectedGoal"

    .line 334
    .line 335
    invoke-static {v1, p2}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 340
    .line 341
    invoke-interface {v0, p2}, Lcom/stardust/app/analytics/c;->b(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, v6, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 345
    .line 346
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lcom/stardust/app/data/cache/PreferenceKey;->ANALYTICS_TRAITS_USER_ID:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz p1, :cond_13

    .line 356
    .line 357
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_13
    if-eqz p1, :cond_14

    .line 372
    .line 373
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 381
    .line 382
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    goto :goto_5

    .line 387
    :catch_1
    move-exception v1

    .line 388
    sget-object v2, Ljg/a;->a:Ljg/a$a;

    .line 389
    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-array v3, v3, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v2, p1, v1, v3}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const-string p1, "{}"

    .line 408
    .line 409
    :goto_5
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410
    .line 411
    .line 412
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_14
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    .line 428
    .line 429
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p1

    .line 432
    :cond_15
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p1

    .line 435
    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 436
    .line 437
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-interface {p2}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    const-string v0, "Unsupported class type: "

    .line 446
    .line 447
    invoke-static {v0, p2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1
.end method
