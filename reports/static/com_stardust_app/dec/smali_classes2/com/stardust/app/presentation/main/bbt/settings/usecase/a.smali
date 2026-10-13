.class public final Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "UpdateBbtFromHealthConnect.kt"


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
        "SMAP\nUpdateBbtFromHealthConnect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateBbtFromHealthConnect.kt\ncom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/health/temperature/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ly7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/domain/health/temperature/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lcom/stardust/app/domain/health/temperature/a;Ly7/k;Lcom/stardust/app/domain/health/temperature/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/health/temperature/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/health/temperature/b;
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
    const-string v0, "addTemperatureData"

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
    const-string v0, "getUserBbtSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;->d:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;->e:Lcom/stardust/app/domain/health/temperature/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;->i:Ly7/k;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;->j:Lcom/stardust/app/domain/health/temperature/b;

    .line 31
    .line 32
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->UpdateBbtFromHealthConnect:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;->k:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;->k:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;->g(Lse/c;)Ljava/lang/Object;

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
    instance-of v2, v0, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;

    .line 25
    .line 26
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;-><init>(Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const-string v10, "sharedPref"

    .line 43
    .line 44
    iget-object v11, v1, Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;->d:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    iget-object v13, v1, Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;->i:Ly7/k;

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v12, :cond_5

    .line 52
    .line 53
    if-eq v4, v9, :cond_4

    .line 54
    .line 55
    if-eq v4, v8, :cond_3

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    if-ne v4, v6, :cond_1

    .line 60
    .line 61
    iget-object v2, v2, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lkotlin/Result;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_4
    iget v4, v2, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;->I$0:I

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lkotlin/Result;

    .line 104
    .line 105
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    iput v12, v2, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;->label:I

    .line 116
    .line 117
    iget-object v4, v1, Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;->j:Lcom/stardust/app/domain/health/temperature/b;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v2}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v3, :cond_7

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_7
    :goto_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lcom/stardust/app/util/HealthDataSource;->HealthConnect:Lcom/stardust/app/util/HealthDataSource;

    .line 131
    .line 132
    if-eq v0, v4, :cond_8

    .line 133
    .line 134
    move v4, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move v4, v5

    .line 137
    :goto_2
    invoke-virtual {v11}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_23

    .line 142
    .line 143
    iput v4, v2, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;->I$0:I

    .line 144
    .line 145
    iput v9, v2, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;->label:I

    .line 146
    .line 147
    invoke-virtual {v11, v2}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v3, :cond_9

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_23

    .line 162
    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :cond_a
    invoke-virtual {v13}, Ly7/k;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v0, v13, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v9, Lcom/stardust/app/data/cache/PreferenceKey;->LAST_BBT_SYNC:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/4 v15, 0x0

    .line 187
    if-nez v14, :cond_b

    .line 188
    .line 189
    move-object v0, v15

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_b
    const-class v14, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-class v16, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    invoke-interface {v0, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Long;

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_c
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Long;

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_d
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_e

    .line 253
    .line 254
    invoke-static {v0, v9, v15}, Lcom/stardust/app/util/t0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Long;

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_e
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 263
    .line 264
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_f

    .line 273
    .line 274
    invoke-static {v0, v9, v15}, Lcom/stardust/app/util/t0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Long;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_10

    .line 292
    .line 293
    invoke-static {v0, v9, v15}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_7

    .line 298
    :cond_10
    const-class v6, Ljava/util/Date;

    .line 299
    .line 300
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_12

    .line 309
    .line 310
    invoke-static {v0, v9, v15}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-static {v0}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_4

    .line 321
    :cond_11
    move-object v0, v15

    .line 322
    :goto_4
    check-cast v0, Ljava/lang/Long;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_22

    .line 334
    .line 335
    invoke-interface {v0, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_14

    .line 340
    .line 341
    sget-object v0, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_13

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_13
    :try_start_0
    new-instance v9, Ly7/r;

    .line 351
    .line 352
    invoke-direct {v9}, Ly7/r;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v0, v6, v9}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    goto :goto_6

    .line 364
    :catch_0
    move-exception v0

    .line 365
    sget-object v9, Ljg/a;->a:Ljg/a$a;

    .line 366
    .line 367
    const-string v12, "Json parse error: "

    .line 368
    .line 369
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-array v5, v5, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v9, v6, v0, v5}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_14
    :goto_5
    move-object v0, v15

    .line 379
    :goto_6
    check-cast v0, Ljava/lang/Long;

    .line 380
    .line 381
    :goto_7
    if-eqz v0, :cond_15

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    invoke-static {v5, v6}, Lcom/stardust/app/util/j;->g(J)Lkotlinx/datetime/LocalDateTime;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    :cond_15
    if-nez v4, :cond_17

    .line 392
    .line 393
    iput v8, v2, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;->label:I

    .line 394
    .line 395
    invoke-virtual {v11, v2}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->e(Lse/c;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v3, :cond_16

    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :cond_16
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_17
    const-string v0, "instant(...)"

    .line 407
    .line 408
    const/4 v4, 0x7

    .line 409
    if-eqz v15, :cond_18

    .line 410
    .line 411
    invoke-static {v15, v4}, Lcom/stardust/app/util/j;->c(Lkotlinx/datetime/LocalDateTime;I)Lkotlinx/datetime/LocalDateTime;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    goto :goto_9

    .line 416
    :cond_18
    sget-object v5, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v5, Lkotlinx/datetime/Instant;

    .line 422
    .line 423
    invoke-static {v0}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-direct {v5, v6}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 428
    .line 429
    .line 430
    sget-object v6, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v5, v6}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5, v4}, Lcom/stardust/app/util/j;->c(Lkotlinx/datetime/LocalDateTime;I)Lkotlinx/datetime/LocalDateTime;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :goto_9
    sget-object v5, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v5, Lkotlinx/datetime/Instant;

    .line 453
    .line 454
    invoke-static {v0}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v5, v0}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v5, v0}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput v7, v2, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;->label:I

    .line 475
    .line 476
    invoke-virtual {v11, v4, v0, v2}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->g(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v3, :cond_19

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_19
    :goto_a
    check-cast v0, Ljava/util/List;

    .line 484
    .line 485
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_1a

    .line 490
    .line 491
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_1a
    new-instance v4, Lcom/stardust/app/domain/health/temperature/a$a;

    .line 495
    .line 496
    sget-object v5, Lcom/stardust/app/util/HealthDataSource;->HealthConnect:Lcom/stardust/app/util/HealthDataSource;

    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/stardust/app/util/HealthDataSource;->getSource()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-direct {v4, v0, v5}, Lcom/stardust/app/domain/health/temperature/a$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v2, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 506
    .line 507
    const/4 v5, 0x5

    .line 508
    iput v5, v2, Lcom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect$buildUseCase$1;->label:I

    .line 509
    .line 510
    iget-object v5, v1, Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;->e:Lcom/stardust/app/domain/health/temperature/a;

    .line 511
    .line 512
    invoke-virtual {v5, v4, v2}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-ne v2, v3, :cond_1b

    .line 517
    .line 518
    :goto_c
    return-object v3

    .line 519
    :cond_1b
    move-object/from16 v17, v2

    .line 520
    .line 521
    move-object v2, v0

    .line 522
    move-object/from16 v0, v17

    .line 523
    .line 524
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_1f

    .line 529
    .line 530
    check-cast v2, Ljava/lang/Iterable;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_1e

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lf1/a;

    .line 547
    .line 548
    iget-object v2, v2, Lf1/a;->a:Ljava/time/Instant;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    :cond_1c
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_1d

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lf1/a;

    .line 565
    .line 566
    iget-object v4, v4, Lf1/a;->a:Ljava/time/Instant;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    cmp-long v6, v2, v4

    .line 573
    .line 574
    if-gez v6, :cond_1c

    .line 575
    .line 576
    move-wide v2, v4

    .line 577
    goto :goto_e

    .line 578
    :cond_1d
    new-instance v0, Ljava/lang/Long;

    .line 579
    .line 580
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v13, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 584
    .line 585
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sget-object v3, Lcom/stardust/app/data/cache/PreferenceKey;->LAST_BBT_SYNC:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13}, Ly7/k;->e()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_20

    .line 616
    .line 617
    iget-object v0, v13, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 618
    .line 619
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v2, Lcom/stardust/app/data/cache/PreferenceKey;->BBT_SYNCED_BEFORE:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 644
    .line 645
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-nez v0, :cond_21

    .line 654
    .line 655
    :cond_20
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_21
    throw v0

    .line 659
    :cond_22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 660
    .line 661
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-interface {v2}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v3, "Unsupported class type: "

    .line 670
    .line 671
    invoke-static {v3, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_23
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0
.end method
