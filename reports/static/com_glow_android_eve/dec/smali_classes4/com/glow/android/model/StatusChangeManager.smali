.class public final Lcom/glow/android/model/StatusChangeManager;
.super Ljava/lang/Object;
.source "StatusChangeManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/model/StatusChangeManager;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/roomdb/StatusHistoryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/model/PeriodManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/prefs/LocalUserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/prefs/OnboardingUserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/roomdb/StatusHistoryRepository;Lcom/glow/android/model/PeriodManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/StatusHistoryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/model/PeriodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statusHistoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "periodManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/model/StatusChangeManager;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/model/StatusChangeManager;->b:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/model/StatusChangeManager;->c:Lcom/glow/android/model/PeriodManager;

    .line 24
    .line 25
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/glow/android/model/StatusChangeManager;->d:Lcom/glow/android/prefs/UserPrefs;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "get(...)"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/glow/android/model/StatusChangeManager;->e:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 46
    .line 47
    new-instance p2, Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 48
    .line 49
    const-string v0, "onboardingUserPrefs"

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lcom/glow/android/prefs/UserPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/glow/android/model/StatusChangeManager;->f:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/roomdb/entity/StatusHistory;)V
    .locals 16
    .param p1    # Lcom/glow/android/roomdb/entity/StatusHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "newStatusRecord"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStatus()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lcom/glow/android/model/StatusChangeManager;->d:Lcom/glow/android/prefs/UserPrefs;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne v4, v6, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_0
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v9, v0, Lcom/glow/android/model/StatusChangeManager;->e:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 40
    .line 41
    if-eq v8, v6, :cond_2

    .line 42
    .line 43
    const-string v8, "com.glow.android.show_period_restart_card"

    .line 44
    .line 45
    invoke-virtual {v9, v8, v5}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStatus()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v10, -0x1

    .line 53
    if-ne v8, v6, :cond_b

    .line 54
    .line 55
    iget-object v8, v0, Lcom/glow/android/model/StatusChangeManager;->b:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 56
    .line 57
    iget-object v11, v8, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 58
    .line 59
    invoke-virtual {v11}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->f()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v12, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "Required value was null."

    .line 77
    .line 78
    if-eqz v13, :cond_6

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    move-object v15, v13

    .line 85
    check-cast v15, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    if-eqz v15, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-lez v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 v6, 0x2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_a

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 154
    .line 155
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v13}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v15}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-eqz v15, :cond_9

    .line 172
    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    invoke-virtual {v15, v13}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    :goto_3
    move-object v15, v11

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_4
    invoke-virtual {v15, v10}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v12, v13}, Lcom/glow/android/roomdb/entity/StatusHistory;->setEndDate(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_5
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    invoke-virtual {v12, v10, v11}, Lcom/glow/android/roomdb/entity/StatusHistory;->setId(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-object v11, v15

    .line 205
    const/4 v10, -0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_a
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v1, v8, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->h()V

    .line 227
    .line 228
    .line 229
    iget-object v8, v8, Lcom/glow/android/roomdb/StatusHistoryRepository;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 230
    .line 231
    invoke-virtual {v8}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->e()V

    .line 232
    .line 233
    .line 234
    check-cast v6, Ljava/util/Collection;

    .line 235
    .line 236
    new-array v10, v5, [Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 237
    .line 238
    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, [Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 243
    .line 244
    const-string v10, "statusList"

    .line 245
    .line 246
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->j([Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->e()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v7}, Lcom/glow/android/prefs/LocalUserPrefs;->H(Z)V

    .line 256
    .line 257
    .line 258
    :cond_b
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 259
    .line 260
    const-string v6, "change user pref app purpose"

    .line 261
    .line 262
    new-array v8, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v1, v6, v8}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Lcom/glow/android/prefs/UserPrefs;->V(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/glow/android/model/StatusChangeManager;->f:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-nez v6, :cond_c

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :goto_6
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, -0x1

    .line 292
    if-ne v8, v9, :cond_d

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    goto :goto_7

    .line 299
    :cond_d
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    :goto_7
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-ne v10, v9, :cond_e

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    :goto_8
    if-eqz v4, :cond_f

    .line 319
    .line 320
    invoke-virtual {v3, v7}, Lcom/glow/android/prefs/UserPrefs;->e0(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    if-eqz v2, :cond_12

    .line 325
    .line 326
    const/4 v4, 0x2

    .line 327
    if-eq v2, v4, :cond_11

    .line 328
    .line 329
    const/4 v4, 0x3

    .line 330
    if-eq v2, v4, :cond_10

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_10
    const-string v2, "time_planed_conceive"

    .line 334
    .line 335
    invoke-virtual {v1, v2, v5}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v3, v2}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->s()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v3, v1}, Lcom/glow/android/prefs/UserPrefs;->W(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v8}, Lcom/glow/android/prefs/UserPrefs;->Y(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v6}, Lcom/glow/android/prefs/UserPrefs;->c0(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v9}, Lcom/glow/android/prefs/UserPrefs;->d0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v7}, Lcom/glow/android/prefs/UserPrefs;->e0(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_11
    invoke-virtual {v3, v5}, Lcom/glow/android/prefs/UserPrefs;->e0(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_12
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->v()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const-string v4, "childNumber"

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2, v4}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lcom/glow/android/model/StatusChangeManagerKt;->a(Lcom/glow/android/prefs/OnboardingUserPrefs;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    const-string v4, "ttcInSeconds"

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1, v2, v4}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v8}, Lcom/glow/android/prefs/UserPrefs;->Y(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v6}, Lcom/glow/android/prefs/UserPrefs;->c0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v9}, Lcom/glow/android/prefs/UserPrefs;->d0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v7}, Lcom/glow/android/prefs/UserPrefs;->e0(I)V

    .line 403
    .line 404
    .line 405
    :goto_9
    iget-object v1, v0, Lcom/glow/android/model/StatusChangeManager;->c:Lcom/glow/android/model/PeriodManager;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 411
    .line 412
    .line 413
    sget-object v1, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lcom/glow/android/model/StatusChangeManager;->a:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {v1}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    return-void
.end method
