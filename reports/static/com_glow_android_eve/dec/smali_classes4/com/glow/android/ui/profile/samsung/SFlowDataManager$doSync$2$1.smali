.class public final Lcom/glow/android/ui/profile/samsung/SFlowDataManager$doSync$2$1;
.super Ljava/lang/Object;
.source "SFlowDataManager.kt"

# interfaces
.implements Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SPeriodsLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->a(Lcom/glow/android/roomdb/dao/PeriodV2Dao;Lcom/glow/android/roomdb/DailyLogRepository;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/profile/samsung/SFlowDataManager$doSync$2$1",
        "Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SPeriodsLoadCallback;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/PeriodV2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/samsung/SFlowDataManager;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/profile/samsung/SFlowDataManager;",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/PeriodV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$doSync$2$1;->a:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$doSync$2$1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$doSync$2$1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$doSync$2$1;->d:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "list"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$doSync$2$1;->a:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$doSync$2$1;->c:Ljava/util/List;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 92
    .line 93
    iget-object v6, v5, Lcom/glow/android/ui/profile/samsung/BaseSData;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$doSync$2$1;->b:Ljava/util/List;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 135
    .line 136
    sget-object v7, Lcom/glow/android/ui/profile/samsung/SPeriod;->j:Lcom/glow/android/ui/profile/samsung/SPeriod$Companion;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/PeriodV2;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    sget v8, Lcom/glow/android/ui/insight/SummaryManager;->i:I

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v7, "periodV2"

    .line 161
    .line 162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/PeriodV2;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-long v13, v7

    .line 182
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/PeriodV2;->getStatus()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v9, 0x1

    .line 187
    const/4 v10, 0x0

    .line 188
    if-ne v7, v9, :cond_3

    .line 189
    .line 190
    move v7, v9

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    move v7, v10

    .line 193
    :goto_4
    xor-int/lit8 v15, v7, 0x1

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    sget v7, Lcom/glow/android/ui/insight/SummaryManager;->i:I

    .line 198
    .line 199
    if-le v8, v7, :cond_4

    .line 200
    .line 201
    sget-object v7, Lcom/glow/android/ui/dailylog/SpotInput;->j:Lcom/glow/android/ui/dailylog/SpotInput$Companion;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v7, Lcom/glow/android/ui/dailylog/SpotInput;->k:[I

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x2

    .line 209
    .line 210
    const/4 v10, -0x2

    .line 211
    invoke-static {v7, v8, v10}, Lcom/glow/android/ui/dailylog/CMInput;->a([III)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/4 v8, 0x4

    .line 216
    if-ge v7, v8, :cond_4

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    move/from16 v16, v9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    move/from16 v16, v10

    .line 227
    .line 228
    :goto_5
    new-instance v7, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/PeriodV2;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v8, "glow::"

    .line 235
    .line 236
    invoke-static {v6, v8}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v17

    .line 244
    move-object v9, v7

    .line 245
    invoke-direct/range {v9 .. v18}, Lcom/glow/android/ui/profile/samsung/SPeriod;-><init>(Ljava/lang/String;JJIIJ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v6, v5

    .line 272
    check-cast v6, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 273
    .line 274
    iget-object v7, v6, Lcom/glow/android/ui/profile/samsung/BaseSData;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    iget-object v7, v6, Lcom/glow/android/ui/profile/samsung/BaseSData;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 289
    .line 290
    if-eqz v8, :cond_7

    .line 291
    .line 292
    const-string v9, "p"

    .line 293
    .line 294
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v8, Lcom/glow/android/ui/profile/samsung/BaseSData;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_8

    .line 304
    .line 305
    iget v7, v6, Lcom/glow/android/ui/profile/samsung/SPeriod;->e:I

    .line 306
    .line 307
    iget v9, v8, Lcom/glow/android/ui/profile/samsung/SPeriod;->e:I

    .line 308
    .line 309
    if-ne v7, v9, :cond_8

    .line 310
    .line 311
    iget v6, v6, Lcom/glow/android/ui/profile/samsung/SPeriod;->f:I

    .line 312
    .line 313
    iget v7, v8, Lcom/glow/android/ui/profile/samsung/SPeriod;->f:I

    .line 314
    .line 315
    if-ne v6, v7, :cond_8

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v2, "null value"

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_b

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    new-instance v7, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 372
    .line 373
    invoke-direct {v7}, Lcom/samsung/android/sdk/healthdata/HealthData;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v8, v4, Lcom/glow/android/ui/profile/samsung/BaseSData;->a:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v8, v7, Lcom/samsung/android/sdk/healthdata/HealthData;->c:Ljava/lang/String;

    .line 379
    .line 380
    const-string v8, "time_offset"

    .line 381
    .line 382
    iget-wide v9, v4, Lcom/glow/android/ui/profile/samsung/SPeriod;->d:J

    .line 383
    .line 384
    invoke-virtual {v7, v8, v9, v10}, Lcom/samsung/android/sdk/healthdata/HealthData;->c(Ljava/lang/String;J)V

    .line 385
    .line 386
    .line 387
    const-string v8, "start_time"

    .line 388
    .line 389
    iget-wide v9, v4, Lcom/glow/android/ui/profile/samsung/SPeriod;->c:J

    .line 390
    .line 391
    invoke-virtual {v7, v8, v9, v10}, Lcom/samsung/android/sdk/healthdata/HealthData;->c(Ljava/lang/String;J)V

    .line 392
    .line 393
    .line 394
    const-string v8, "update_time"

    .line 395
    .line 396
    invoke-virtual {v7, v8, v5, v6}, Lcom/samsung/android/sdk/healthdata/HealthData;->c(Ljava/lang/String;J)V

    .line 397
    .line 398
    .line 399
    const-string v8, "create_time"

    .line 400
    .line 401
    invoke-virtual {v7, v8, v5, v6}, Lcom/samsung/android/sdk/healthdata/HealthData;->c(Ljava/lang/String;J)V

    .line 402
    .line 403
    .line 404
    iget v5, v4, Lcom/glow/android/ui/profile/samsung/SPeriod;->f:I

    .line 405
    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v6, v7, Lcom/samsung/android/sdk/healthdata/HealthData;->d:Landroid/content/ContentValues;

    .line 411
    .line 412
    const-string v8, "amount"

    .line 413
    .line 414
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    iget v4, v4, Lcom/glow/android/ui/profile/samsung/SPeriod;->e:I

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v5, "spotting"

    .line 424
    .line 425
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_b
    new-instance v3, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 435
    .line 436
    iget-object v4, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$doSync$2$1;->d:Landroid/os/Handler;

    .line 437
    .line 438
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Landroid/os/Handler;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v4, "com.samsung.health.cycle.flow"

    .line 447
    .line 448
    iput-object v4, v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;->a()Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_e

    .line 463
    .line 464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 469
    .line 470
    if-eqz v5, :cond_d

    .line 471
    .line 472
    iget-object v5, v5, Lcom/samsung/android/sdk/healthdata/HealthData;->c:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v5, :cond_c

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string v2, "source device is not set"

    .line 480
    .line 481
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string v2, "data is null"

    .line 488
    .line 489
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_e
    iget-object v4, v1, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;->c:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 496
    .line 497
    .line 498
    new-instance v2, LG3/d;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-direct {v2, v3, v1, v4}, LG3/d;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;I)V

    .line 502
    .line 503
    .line 504
    new-instance v1, LG3/c;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-direct {v1, v2, v3}, LG3/c;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Lrx/Single;

    .line 511
    .line 512
    invoke-direct {v2, v1}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 513
    .line 514
    .line 515
    const-string v1, "create(...)"

    .line 516
    .line 517
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, LG1/b;

    .line 521
    .line 522
    const/16 v3, 0xa

    .line 523
    .line 524
    invoke-direct {v1, v3}, LG1/b;-><init>(I)V

    .line 525
    .line 526
    .line 527
    new-instance v3, LD3/c;

    .line 528
    .line 529
    const/16 v4, 0x1b

    .line 530
    .line 531
    invoke-direct {v3, v1, v4}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3}, Lrx/Single;->c(Lrx/functions/Func1;)Lrx/Single;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v2, LA3/d;

    .line 539
    .line 540
    const/16 v3, 0x15

    .line 541
    .line 542
    invoke-direct {v2, v3}, LA3/d;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lrx/Single;->a(Lrx/functions/Action1;)Lrx/Single;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lrx/Single;->i(Lrx/Scheduler;)Lrx/Single;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Lrx/Single;->d(Lrx/Scheduler;)Lrx/Single;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, LG1/b;

    .line 568
    .line 569
    const/16 v3, 0xb

    .line 570
    .line 571
    invoke-direct {v2, v3}, LG1/b;-><init>(I)V

    .line 572
    .line 573
    .line 574
    new-instance v3, LD3/c;

    .line 575
    .line 576
    const/16 v4, 0x1c

    .line 577
    .line 578
    invoke-direct {v3, v2, v4}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 579
    .line 580
    .line 581
    new-instance v2, LA3/d;

    .line 582
    .line 583
    const/16 v4, 0x16

    .line 584
    .line 585
    invoke-direct {v2, v4}, LA3/d;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v3, v2}, Lrx/Single;->h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 589
    .line 590
    .line 591
    :goto_9
    return-void
.end method
