.class public final Lcom/glow/android/utils/LogSaveRelatedWork;
.super Ljava/lang/Object;
.source "LogSaveRelatedWork.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/utils/LogSaveRelatedWork;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/glow/android/utils/LogSaveRelatedWork;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/utils/LogSaveRelatedWork;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/utils/LogSaveRelatedWork;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/utils/LogSaveRelatedWork;->a:Lcom/glow/android/utils/LogSaveRelatedWork;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/glow/android/model/PatternManager;Lcom/glow/android/model/ChartDataManager;Ljava/util/Map;Lcom/glow/android/roomdb/entity/DailyLog;)V
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/model/PatternManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/model/ChartDataManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "changedMap"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "creatingDailyLog"

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v6, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p0 .. p0}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-static {v7}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, Lcom/glow/android/model/PatternManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lcom/glow/android/model/ChartDataManager;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/glow/android/event/LogSaveEvent;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/glow/android/event/LogSaveEvent;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "intercourse"

    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x3

    .line 90
    const-string v9, "cervical_mucus"

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "cervical"

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v10, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 113
    .line 114
    invoke-direct {v10, v1, v7}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const-string v0, "temperature"

    .line 121
    .line 122
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v10, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 133
    .line 134
    invoke-direct {v10, v1, v7}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 145
    .line 146
    const/4 v10, 0x4

    .line 147
    invoke-direct {v1, v10, v7}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    const-string v0, "ovulation_test"

    .line 154
    .line 155
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v10, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 166
    .line 167
    const/4 v11, 0x5

    .line 168
    invoke-direct {v10, v11, v7}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const-string v1, "emotional_symptom"

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    const-string v1, "physical_symptom"

    .line 183
    .line 184
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    :cond_6
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v10, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 195
    .line 196
    const/4 v11, 0x6

    .line 197
    invoke-direct {v10, v11, v7}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v10}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    const-string v1, "pregnancy_test"

    .line 204
    .line 205
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_b

    .line 210
    .line 211
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    .line 216
    .line 217
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sget v10, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->i:I

    .line 227
    .line 228
    rem-int/lit8 v10, v1, 0xa

    .line 229
    .line 230
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v11, "pregnancy_test_logged_time"

    .line 235
    .line 236
    const-wide/16 v12, -0x1

    .line 237
    .line 238
    invoke-virtual {v4, v11, v12, v13}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    invoke-virtual/range {p4 .. p4}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object/from16 p1, v9

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    if-ne v10, v7, :cond_8

    .line 253
    .line 254
    move v5, v7

    .line 255
    goto :goto_0

    .line 256
    :cond_8
    const/4 v5, 0x0

    .line 257
    :goto_0
    cmp-long v10, v8, v14

    .line 258
    .line 259
    if-nez v10, :cond_9

    .line 260
    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v4, v12, v13, v11}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    if-lez v10, :cond_a

    .line 268
    .line 269
    invoke-virtual {v4, v8, v9, v11}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v4, Lcom/glow/android/event/PregnancyTestLoggedEvent;

    .line 277
    .line 278
    invoke-direct {v4, v5}, Lcom/glow/android/event/PregnancyTestLoggedEvent;-><init>(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    move-object/from16 p1, v9

    .line 286
    .line 287
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    xor-int/2addr v1, v7

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->K()Lcom/glow/android/trion/data/SimpleDate;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v5, "premium_trigger_last_view_cm_date"

    .line 311
    .line 312
    invoke-virtual {v3, v1, v4, v5}, Lcom/glow/android/prefs/LocalUserPrefs;->F(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v4, Lcom/glow/android/event/CheckHomePopupEvent;

    .line 320
    .line 321
    invoke-direct {v4}, Lcom/glow/android/event/CheckHomePopupEvent;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    xor-int/2addr v1, v7

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, ""

    .line 349
    .line 350
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "show_daily_chart_popup"

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    const-wide/32 v4, 0xea60

    .line 374
    .line 375
    .line 376
    add-long/2addr v0, v4

    .line 377
    const-string v2, "ban_for_daily_chart_popup"

    .line 378
    .line 379
    invoke-virtual {v3, v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_d
    const-string v0, "show_daily_chart_red_dot"

    .line 384
    .line 385
    invoke-virtual {v3, v0, v7}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    :cond_e
    :goto_3
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/glow/android/sync/Pusher;Lcom/glow/android/model/LogStatusManager;Ljava/util/Map;Lcom/glow/android/roomdb/entity/DailyLog;Z)Z
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/sync/Pusher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/model/LogStatusManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pusher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "changedMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "creatingDailyLog"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "weight"

    .line 22
    .line 23
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/glow/android/roomdb/entity/DailyLog;->isWeightFromMFP()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "from_mfp_flag"

    .line 41
    .line 42
    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v1, "temperature"

    .line 46
    .line 47
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lcom/glow/android/ui/dailylog/TemperatureInput;->j:Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;

    .line 56
    .line 57
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1}, Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;->a(Landroid/content/Context;F)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    return v2

    .line 80
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lcom/glow/android/ui/dailylog/WeightInput;->g:Lcom/glow/android/ui/dailylog/WeightInput$Companion;

    .line 87
    .line 88
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/glow/android/ui/dailylog/WeightInput$Companion;->a(Landroid/content/Context;F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    return v2

    .line 111
    :cond_2
    const-string v0, "ovulation_test"

    .line 112
    .line 113
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v3, 0x0

    .line 118
    const v4, 0x7f13064f

    .line 119
    .line 120
    .line 121
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput;->k:Lcom/glow/android/ui/dailylog/OvulationInput$Companion;

    .line 127
    .line 128
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    move-object v7, v3

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sget-object v8, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_0
    if-eqz v1, :cond_4

    .line 167
    .line 168
    if-nez v7, :cond_4

    .line 169
    .line 170
    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Lcom/glow/android/event/ResetBrandEvent;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/glow/android/event/ResetBrandEvent;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_4
    const-string v1, "pregnancy_test"

    .line 191
    .line 192
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sget v7, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->i:I

    .line 212
    .line 213
    invoke-static {v1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_5

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-static {v1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_1
    if-eqz v7, :cond_6

    .line 225
    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p1, Lcom/glow/android/event/ResetBrandEvent;

    .line 240
    .line 241
    invoke-direct {p1}, Lcom/glow/android/event/ResetBrandEvent;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_6
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    const-string v3, "insight_popup_window_open"

    .line 257
    .line 258
    invoke-virtual {p0, v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-virtual {p4}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1, v1, p0}, Lcom/glow/android/sync/Pusher;->e(Ljava/lang/String;Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_8

    .line 283
    .line 284
    if-eqz p2, :cond_8

    .line 285
    .line 286
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast p0, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    sget-object p1, Lcom/glow/android/ui/dailylog/OvulationInput;->k:Lcom/glow/android/ui/dailylog/OvulationInput$Companion;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    rem-int/lit8 p0, p0, 0xa

    .line 305
    .line 306
    sget-object p1, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 307
    .line 308
    const/4 p1, 0x3

    .line 309
    if-eq p0, p1, :cond_7

    .line 310
    .line 311
    if-ne p0, v6, :cond_8

    .line 312
    .line 313
    :cond_7
    invoke-virtual {p4}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iput-object p0, p2, Lcom/glow/android/model/LogStatusManager;->b:Landroid/util/Pair;

    .line 326
    .line 327
    :cond_8
    if-eqz p5, :cond_9

    .line 328
    .line 329
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance p1, Lcom/glow/android/ui/home/smart/EventAutoScrollSMTCard;

    .line 334
    .line 335
    invoke-direct {p1}, Lcom/glow/android/ui/home/smart/EventAutoScrollSMTCard;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    return v6
.end method

.method public static synthetic c(Lcom/glow/android/utils/LogSaveRelatedWork;Landroid/content/Context;Lcom/glow/android/sync/Pusher;Lcom/glow/android/model/LogStatusManager;Ljava/util/Map;Lcom/glow/android/roomdb/entity/DailyLog;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/glow/android/utils/LogSaveRelatedWork;->b(Landroid/content/Context;Lcom/glow/android/sync/Pusher;Lcom/glow/android/model/LogStatusManager;Ljava/util/Map;Lcom/glow/android/roomdb/entity/DailyLog;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
