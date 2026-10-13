.class public final synthetic LD3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD3/a;->b:I

    iput-object p2, p0, LD3/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LD3/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/ui/bbt/BbtChartFragment;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LD3/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LD3/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "dailyLogRepository"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "query(...)"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const-string v5, "date"

    .line 10
    .line 11
    const-string v6, "dbModel"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x7

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v12, "this$0"

    .line 19
    .line 20
    iget-object v13, v1, LD3/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v1, LD3/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v15, v1, LD3/a;->b:I

    .line 25
    .line 26
    packed-switch v15, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->n:Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity$Companion;

    .line 30
    .line 31
    check-cast v14, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;

    .line 32
    .line 33
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, v14, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->l:J

    .line 37
    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    cmp-long v0, v2, v5

    .line 41
    .line 42
    const-string v2, "mPregnancyStatusManager"

    .line 43
    .line 44
    check-cast v13, Lcom/glow/android/trion/data/SimpleDate;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v14, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->g:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v11, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-wide v2, v14, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->l:J

    .line 58
    .line 59
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v9

    .line 70
    :goto_1
    if-ltz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Pregnancy;->getId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    cmp-long v9, v2, v9

    .line 83
    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    invoke-static {v6}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->i(Lcom/glow/android/kaylee/model/Pregnancy;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v13, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-int/lit8 v2, v0, 0x7

    .line 99
    .line 100
    new-instance v3, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 101
    .line 102
    rem-int/2addr v0, v8

    .line 103
    invoke-direct {v3, v2, v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;-><init>(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    add-int/2addr v5, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v3, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 110
    .line 111
    invoke-direct {v3, v7, v7}, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;-><init>(II)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget v0, v3, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    iget-object v0, v14, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->g:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    move-object v11, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v11, v13}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->m(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object v2

    .line 151
    :pswitch_0
    sget-object v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->n:Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;

    .line 152
    .line 153
    check-cast v14, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;

    .line 154
    .line 155
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v14, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->h:Lcom/glow/android/kaylee/db/DbModel;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v11

    .line 167
    :goto_5
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->D()Lcom/glow/android/kaylee/model/UserManager;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->f()Lcom/glow/android/trion/data/SimpleDate;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->D()Lcom/glow/android/kaylee/model/UserManager;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserManager;->g()Lcom/glow/android/trion/data/SimpleDate;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v13, Ljava/lang/String;

    .line 184
    .line 185
    filled-new-array {v13}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v7, "start"

    .line 193
    .line 194
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v7, "end"

    .line 198
    .line 199
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v7, "dataKeyStrings"

    .line 203
    .line 204
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    sget v0, Lcom/glow/android/kaylee/db/DbHelper;->f:I

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->a0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->a0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v4, "data_key in (?) AND CAST(REPLACE(date,\'/\',\'\') as integer)>="

    .line 222
    .line 223
    const-string v7, " AND CAST(REPLACE(date,\'/\',\'\') as integer)<="

    .line 224
    .line 225
    invoke-static {v4, v0, v7, v2}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    const-string v22, "date ASC"

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const-string v16, "daily_data"

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-class v2, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 251
    .line 252
    invoke-static {v0, v2}, Lcom/glow/android/prime/db/annotations/Processor;->b(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/glow/android/kaylee/db/DbHelper;->f(Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "convertItemsUsingCompoundSymptom(...)"

    .line 260
    .line 261
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v14, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->h:Lcom/glow/android/kaylee/db/DbModel;

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v2, v11

    .line 273
    :goto_6
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->D()Lcom/glow/android/kaylee/model/UserManager;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->f()Lcom/glow/android/trion/data/SimpleDate;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->D()Lcom/glow/android/kaylee/model/UserManager;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserManager;->g()Lcom/glow/android/trion/data/SimpleDate;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v3, v4}, Lcom/glow/android/kaylee/db/DbModel;->o(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_9

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object v5, v4

    .line 325
    check-cast v5, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->a()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_8

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_8

    .line 338
    :cond_8
    move-object v5, v11

    .line 339
    :goto_8
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_7

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object v5, v4

    .line 369
    check-cast v5, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 370
    .line 371
    iget-object v5, v5, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-nez v6, :cond_a

    .line 378
    .line 379
    new-instance v6, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_a
    check-cast v6, Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_b
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_1
    check-cast v14, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;

    .line 404
    .line 405
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v13, Lcom/glow/android/trion/data/SimpleDate;

    .line 409
    .line 410
    const-string v0, "$dateFinal"

    .line 411
    .line 412
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v14, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->f:Lcom/glow/android/kaylee/db/DbModel;

    .line 416
    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v0, v11

    .line 424
    :goto_a
    iget-object v2, v14, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->g:Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->b()Ljava/util/HashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v3, "getValuesToSave(...)"

    .line 431
    .line 432
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v13, v2}, Lcom/glow/android/kaylee/db/DbModel;->N(Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/HashMap;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget v2, v14, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->k:F

    .line 447
    .line 448
    iput v2, v0, Lcom/glow/android/kaylee/model/HealthProfile;->height:F

    .line 449
    .line 450
    iget v2, v14, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->i:F

    .line 451
    .line 452
    iput v2, v0, Lcom/glow/android/kaylee/model/HealthProfile;->priorPregnancyWeight:F

    .line 453
    .line 454
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 462
    .line 463
    invoke-direct {v0, v11}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_2
    sget-object v0, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->k:Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper$Companion;

    .line 468
    .line 469
    check-cast v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;

    .line 470
    .line 471
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    check-cast v13, Lcom/glow/android/trion/data/SimpleDate;

    .line 475
    .line 476
    const-string v0, "$date"

    .line 477
    .line 478
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iput-object v13, v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 488
    .line 489
    iget-object v0, v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->d:Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager;->b()V

    .line 492
    .line 493
    .line 494
    iget-object v0, v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->a:Lcom/glow/android/kaylee/db/DbModel;

    .line 495
    .line 496
    invoke-virtual {v0, v13}, Lcom/glow/android/kaylee/db/DbModel;->i(Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    new-instance v6, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_11

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    move-object v12, v7

    .line 520
    check-cast v12, Lcom/glow/android/kaylee/model/DailyData;

    .line 521
    .line 522
    new-instance v15, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v4, v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 528
    .line 529
    iget-object v11, v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 530
    .line 531
    invoke-static {v13, v4, v11}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->c(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    const-string v8, "getDataKeysForDate(...)"

    .line 536
    .line 537
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    check-cast v11, Ljava/util/Collection;

    .line 541
    .line 542
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v13}, Lcom/glow/android/kaylee/model/UserManager;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    sget-object v8, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 550
    .line 551
    if-ne v4, v8, :cond_d

    .line 552
    .line 553
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->d:Ljava/util/ArrayList;

    .line 554
    .line 555
    const-string v8, "getMedLogDataKeysDuringPregnancy(...)"

    .line 556
    .line 557
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_d
    sget-object v8, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 565
    .line 566
    if-ne v4, v8, :cond_e

    .line 567
    .line 568
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->e:Ljava/util/ArrayList;

    .line 569
    .line 570
    const-string v8, "getMedLogDataKeysDuringPostpartum(...)"

    .line 571
    .line 572
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    :cond_e
    :goto_c
    invoke-static {v15}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const-string v8, "expandSymptomKeys(...)"

    .line 583
    .line 584
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v8, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-eqz v11, :cond_f

    .line 605
    .line 606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    check-cast v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 611
    .line 612
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_f
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_10

    .line 629
    .line 630
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_10
    const/4 v4, -0x1

    .line 634
    const/4 v8, 0x7

    .line 635
    const/4 v11, 0x0

    .line 636
    goto :goto_b

    .line 637
    :cond_11
    iput-object v6, v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->f:Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    const/16 v5, 0x10

    .line 648
    .line 649
    if-ge v4, v5, :cond_12

    .line 650
    .line 651
    move v4, v5

    .line 652
    :cond_12
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 653
    .line 654
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_13

    .line 666
    .line 667
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    move-object v8, v6

    .line 672
    check-cast v8, Lcom/glow/android/kaylee/model/DailyData;

    .line 673
    .line 674
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    const-string v11, "getKey(...)"

    .line 679
    .line 680
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_13
    iput-object v7, v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->g:Ljava/util/Map;

    .line 688
    .line 689
    iget-object v4, v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->h:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 692
    .line 693
    .line 694
    iget-object v6, v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->i:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 697
    .line 698
    .line 699
    iget-object v7, v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->g:Ljava/util/Map;

    .line 700
    .line 701
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 702
    .line 703
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    :cond_14
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-eqz v11, :cond_15

    .line 719
    .line 720
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    check-cast v11, Ljava/util/Map$Entry;

    .line 725
    .line 726
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    check-cast v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 731
    .line 732
    sget-object v15, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->l:Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    if-eqz v12, :cond_14

    .line 739
    .line 740
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-virtual {v8, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_15
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    const/4 v11, 0x2

    .line 765
    if-eqz v8, :cond_33

    .line 766
    .line 767
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    check-cast v8, Ljava/util/Map$Entry;

    .line 772
    .line 773
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    check-cast v8, Lcom/glow/android/kaylee/model/DailyData;

    .line 778
    .line 779
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    if-nez v8, :cond_16

    .line 788
    .line 789
    const/4 v8, -0x1

    .line 790
    goto :goto_11

    .line 791
    :cond_16
    sget-object v15, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper$WhenMappings;->a:[I

    .line 792
    .line 793
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    aget v8, v15, v8

    .line 798
    .line 799
    :goto_11
    const/16 v15, 0x8

    .line 800
    .line 801
    const v19, 0x7f080645

    .line 802
    .line 803
    .line 804
    const v20, 0x7f08067b

    .line 805
    .line 806
    .line 807
    packed-switch v8, :pswitch_data_1

    .line 808
    .line 809
    .line 810
    goto/16 :goto_16

    .line 811
    .line 812
    :pswitch_3
    and-int/lit8 v8, v12, 0x3

    .line 813
    .line 814
    const v15, 0x7f1312b4

    .line 815
    .line 816
    .line 817
    if-eq v8, v9, :cond_1c

    .line 818
    .line 819
    if-eq v8, v11, :cond_17

    .line 820
    .line 821
    goto/16 :goto_16

    .line 822
    .line 823
    :cond_17
    and-int/lit16 v8, v12, 0xfc

    .line 824
    .line 825
    invoke-static {v8}, Lcom/glow/android/kaylee/utils/NumberUtil;->a(I)I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    invoke-static {v2}, Lcom/glow/android/kaylee/utils/NumberUtil;->a(I)I

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    sub-int/2addr v8, v12

    .line 834
    if-eqz v8, :cond_1b

    .line 835
    .line 836
    if-eq v8, v9, :cond_1a

    .line 837
    .line 838
    if-eq v8, v11, :cond_19

    .line 839
    .line 840
    if-eq v8, v10, :cond_18

    .line 841
    .line 842
    new-instance v8, Lkotlin/Pair;

    .line 843
    .line 844
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_18
    new-instance v8, Lkotlin/Pair;

    .line 857
    .line 858
    const v11, 0x7f130748

    .line 859
    .line 860
    .line 861
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    const v12, 0x7f080655

    .line 866
    .line 867
    .line 868
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_19
    new-instance v8, Lkotlin/Pair;

    .line 877
    .line 878
    const v11, 0x7f130747

    .line 879
    .line 880
    .line 881
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    const v12, 0x7f080657

    .line 886
    .line 887
    .line 888
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_1a
    new-instance v8, Lkotlin/Pair;

    .line 897
    .line 898
    const v11, 0x7f130746

    .line 899
    .line 900
    .line 901
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    const v12, 0x7f080654

    .line 906
    .line 907
    .line 908
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_12

    .line 916
    :cond_1b
    new-instance v8, Lkotlin/Pair;

    .line 917
    .line 918
    const v11, 0x7f130745

    .line 919
    .line 920
    .line 921
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    const v12, 0x7f080656

    .line 926
    .line 927
    .line 928
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :goto_12
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto/16 :goto_16

    .line 939
    .line 940
    :cond_1c
    new-instance v8, Lkotlin/Pair;

    .line 941
    .line 942
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto/16 :goto_16

    .line 957
    .line 958
    :pswitch_4
    and-int/lit8 v8, v12, 0x3

    .line 959
    .line 960
    const v21, 0x7f130123

    .line 961
    .line 962
    .line 963
    if-eq v8, v9, :cond_20

    .line 964
    .line 965
    if-eq v8, v11, :cond_1d

    .line 966
    .line 967
    goto/16 :goto_16

    .line 968
    .line 969
    :cond_1d
    and-int/lit16 v8, v12, 0xfc

    .line 970
    .line 971
    const v11, 0x7f080627

    .line 972
    .line 973
    .line 974
    if-eq v8, v2, :cond_1f

    .line 975
    .line 976
    if-eq v8, v15, :cond_1e

    .line 977
    .line 978
    new-instance v8, Lkotlin/Pair;

    .line 979
    .line 980
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    goto :goto_13

    .line 992
    :cond_1e
    new-instance v8, Lkotlin/Pair;

    .line 993
    .line 994
    const v12, 0x7f13072f

    .line 995
    .line 996
    .line 997
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    invoke-direct {v8, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_1f
    new-instance v8, Lkotlin/Pair;

    .line 1010
    .line 1011
    const v12, 0x7f13072e

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    invoke-direct {v8, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_16

    .line 1029
    .line 1030
    :cond_20
    new-instance v8, Lkotlin/Pair;

    .line 1031
    .line 1032
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_16

    .line 1047
    .line 1048
    :pswitch_5
    and-int/lit8 v8, v12, 0x3

    .line 1049
    .line 1050
    const v21, 0x7f1306d8

    .line 1051
    .line 1052
    .line 1053
    if-eq v8, v9, :cond_25

    .line 1054
    .line 1055
    if-eq v8, v11, :cond_21

    .line 1056
    .line 1057
    goto/16 :goto_16

    .line 1058
    .line 1059
    :cond_21
    and-int/lit16 v8, v12, 0xfc

    .line 1060
    .line 1061
    if-eq v8, v2, :cond_24

    .line 1062
    .line 1063
    if-eq v8, v15, :cond_23

    .line 1064
    .line 1065
    if-eq v8, v5, :cond_22

    .line 1066
    .line 1067
    new-instance v8, Lkotlin/Pair;

    .line 1068
    .line 1069
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_14

    .line 1081
    :cond_22
    new-instance v8, Lkotlin/Pair;

    .line 1082
    .line 1083
    const v11, 0x7f130734

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    const v12, 0x7f080643

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_14

    .line 1101
    :cond_23
    new-instance v8, Lkotlin/Pair;

    .line 1102
    .line 1103
    const v11, 0x7f130733

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    const v12, 0x7f080642

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :cond_24
    new-instance v8, Lkotlin/Pair;

    .line 1122
    .line 1123
    const v11, 0x7f130732

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    const v12, 0x7f080644

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_16

    .line 1144
    .line 1145
    :cond_25
    new-instance v8, Lkotlin/Pair;

    .line 1146
    .line 1147
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_16

    .line 1162
    .line 1163
    :pswitch_6
    and-int/lit8 v8, v12, 0x3

    .line 1164
    .line 1165
    const v21, 0x7f1312d6

    .line 1166
    .line 1167
    .line 1168
    if-eq v8, v9, :cond_32

    .line 1169
    .line 1170
    if-eq v8, v11, :cond_26

    .line 1171
    .line 1172
    goto/16 :goto_16

    .line 1173
    .line 1174
    :cond_26
    new-instance v8, Lkotlin/Pair;

    .line 1175
    .line 1176
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    and-int/lit8 v9, v12, 0xc

    .line 1181
    .line 1182
    const/16 v10, 0x20

    .line 1183
    .line 1184
    if-eq v9, v2, :cond_2e

    .line 1185
    .line 1186
    if-eq v9, v15, :cond_2a

    .line 1187
    .line 1188
    and-int/lit8 v9, v12, 0x70

    .line 1189
    .line 1190
    if-eq v9, v5, :cond_29

    .line 1191
    .line 1192
    if-eq v9, v10, :cond_28

    .line 1193
    .line 1194
    const/16 v10, 0x40

    .line 1195
    .line 1196
    if-eq v9, v10, :cond_27

    .line 1197
    .line 1198
    goto :goto_15

    .line 1199
    :cond_27
    const v20, 0x7f080675

    .line 1200
    .line 1201
    .line 1202
    goto :goto_15

    .line 1203
    :cond_28
    const v20, 0x7f08066b

    .line 1204
    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :cond_29
    const v20, 0x7f080674

    .line 1208
    .line 1209
    .line 1210
    goto :goto_15

    .line 1211
    :cond_2a
    and-int/lit8 v9, v12, 0x70

    .line 1212
    .line 1213
    if-eq v9, v5, :cond_2d

    .line 1214
    .line 1215
    if-eq v9, v10, :cond_2c

    .line 1216
    .line 1217
    const/16 v10, 0x40

    .line 1218
    .line 1219
    if-eq v9, v10, :cond_2b

    .line 1220
    .line 1221
    const v20, 0x7f08066c

    .line 1222
    .line 1223
    .line 1224
    goto :goto_15

    .line 1225
    :cond_2b
    const v20, 0x7f08066f

    .line 1226
    .line 1227
    .line 1228
    goto :goto_15

    .line 1229
    :cond_2c
    const v20, 0x7f08066d

    .line 1230
    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :cond_2d
    const v20, 0x7f08066e

    .line 1234
    .line 1235
    .line 1236
    goto :goto_15

    .line 1237
    :cond_2e
    and-int/lit8 v9, v12, 0x70

    .line 1238
    .line 1239
    if-eq v9, v5, :cond_31

    .line 1240
    .line 1241
    if-eq v9, v10, :cond_30

    .line 1242
    .line 1243
    const/16 v10, 0x40

    .line 1244
    .line 1245
    if-eq v9, v10, :cond_2f

    .line 1246
    .line 1247
    const v20, 0x7f080670

    .line 1248
    .line 1249
    .line 1250
    goto :goto_15

    .line 1251
    :cond_2f
    const v20, 0x7f080673

    .line 1252
    .line 1253
    .line 1254
    goto :goto_15

    .line 1255
    :cond_30
    const v20, 0x7f080671

    .line 1256
    .line 1257
    .line 1258
    goto :goto_15

    .line 1259
    :cond_31
    const v20, 0x7f080672

    .line 1260
    .line 1261
    .line 1262
    :goto_15
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    invoke-direct {v8, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_16

    .line 1273
    :cond_32
    new-instance v8, Lkotlin/Pair;

    .line 1274
    .line 1275
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    :goto_16
    const/4 v9, 0x1

    .line 1290
    const/4 v10, 0x3

    .line 1291
    goto/16 :goto_10

    .line 1292
    .line 1293
    :cond_33
    iget-object v2, v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->g:Ljava/util/Map;

    .line 1294
    .line 1295
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1296
    .line 1297
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    :cond_34
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    if-eqz v7, :cond_35

    .line 1313
    .line 1314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    check-cast v7, Ljava/util/Map$Entry;

    .line 1319
    .line 1320
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    check-cast v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 1325
    .line 1326
    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->l()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v8

    .line 1330
    if-eqz v8, :cond_34

    .line 1331
    .line 1332
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    goto :goto_17

    .line 1344
    :cond_35
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_52

    .line 1357
    .line 1358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    check-cast v5, Ljava/util/Map$Entry;

    .line 1363
    .line 1364
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    check-cast v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 1369
    .line 1370
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    packed-switch v7, :pswitch_data_2

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, Lcom/glow/android/kaylee/model/DailyData;

    .line 1382
    .line 1383
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    invoke-static {v7}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->fromJson(Ljava/lang/String;)Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->f:Ljava/util/HashMap;

    .line 1392
    .line 1393
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    check-cast v5, Ljava/util/List;

    .line 1402
    .line 1403
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    const-string v8, "getSymptoms(...)"

    .line 1408
    .line 1409
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v7

    .line 1416
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    :cond_37
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    if-eqz v8, :cond_36

    .line 1425
    .line 1426
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    check-cast v8, Ljava/util/Map$Entry;

    .line 1431
    .line 1432
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v9

    .line 1436
    check-cast v9, Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    check-cast v8, Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    move-object v10, v5

    .line 1448
    check-cast v10, Ljava/lang/Iterable;

    .line 1449
    .line 1450
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v10

    .line 1454
    :cond_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v12

    .line 1458
    if-eqz v12, :cond_39

    .line 1459
    .line 1460
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v12

    .line 1464
    move-object v15, v12

    .line 1465
    check-cast v15, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 1466
    .line 1467
    iget v15, v15, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 1468
    .line 1469
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v15

    .line 1473
    invoke-static {v15, v9}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v15

    .line 1477
    if-eqz v15, :cond_38

    .line 1478
    .line 1479
    goto :goto_19

    .line 1480
    :cond_39
    const/4 v12, 0x0

    .line 1481
    :goto_19
    check-cast v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 1482
    .line 1483
    if-eqz v12, :cond_37

    .line 1484
    .line 1485
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1486
    .line 1487
    .line 1488
    move-result v9

    .line 1489
    if-lez v9, :cond_37

    .line 1490
    .line 1491
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v9

    .line 1495
    const/4 v10, 0x3

    .line 1496
    if-le v9, v10, :cond_3a

    .line 1497
    .line 1498
    goto :goto_18

    .line 1499
    :cond_3a
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1500
    .line 1501
    .line 1502
    move-result v9

    .line 1503
    packed-switch v9, :pswitch_data_3

    .line 1504
    .line 1505
    .line 1506
    new-instance v9, Lkotlin/Pair;

    .line 1507
    .line 1508
    iget v10, v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    .line 1509
    .line 1510
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v10

    .line 1514
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v12

    .line 1518
    const/4 v15, 0x1

    .line 1519
    if-ne v12, v15, :cond_3b

    .line 1520
    .line 1521
    const v8, 0x7f080677

    .line 1522
    .line 1523
    .line 1524
    goto :goto_1a

    .line 1525
    :cond_3b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    if-ne v8, v11, :cond_3c

    .line 1530
    .line 1531
    const v8, 0x7f080678

    .line 1532
    .line 1533
    .line 1534
    goto :goto_1a

    .line 1535
    :cond_3c
    const v8, 0x7f08067a

    .line 1536
    .line 1537
    .line 1538
    :goto_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_23

    .line 1546
    .line 1547
    :pswitch_7
    new-instance v9, Lkotlin/Pair;

    .line 1548
    .line 1549
    const v10, 0x7f13073c

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v10

    .line 1556
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1557
    .line 1558
    .line 1559
    move-result v12

    .line 1560
    const/4 v15, 0x1

    .line 1561
    if-ne v12, v15, :cond_3d

    .line 1562
    .line 1563
    const v8, 0x7f08064c

    .line 1564
    .line 1565
    .line 1566
    goto :goto_1b

    .line 1567
    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result v8

    .line 1571
    if-ne v8, v11, :cond_3e

    .line 1572
    .line 1573
    const v8, 0x7f08064d

    .line 1574
    .line 1575
    .line 1576
    goto :goto_1b

    .line 1577
    :cond_3e
    const v8, 0x7f08064e

    .line 1578
    .line 1579
    .line 1580
    :goto_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_23

    .line 1588
    .line 1589
    :pswitch_8
    new-instance v9, Lkotlin/Pair;

    .line 1590
    .line 1591
    const v10, 0x7f13073e

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v10

    .line 1598
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v12

    .line 1602
    const/4 v15, 0x1

    .line 1603
    if-ne v12, v15, :cond_3f

    .line 1604
    .line 1605
    const v8, 0x7f080682

    .line 1606
    .line 1607
    .line 1608
    goto :goto_1c

    .line 1609
    :cond_3f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-result v8

    .line 1613
    if-ne v8, v11, :cond_40

    .line 1614
    .line 1615
    const v8, 0x7f080683

    .line 1616
    .line 1617
    .line 1618
    goto :goto_1c

    .line 1619
    :cond_40
    const v8, 0x7f080684

    .line 1620
    .line 1621
    .line 1622
    :goto_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_23

    .line 1630
    .line 1631
    :pswitch_9
    new-instance v9, Lkotlin/Pair;

    .line 1632
    .line 1633
    const v10, 0x7f130739

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v10

    .line 1640
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1641
    .line 1642
    .line 1643
    move-result v12

    .line 1644
    const/4 v15, 0x1

    .line 1645
    if-ne v12, v15, :cond_41

    .line 1646
    .line 1647
    const v8, 0x7f080637

    .line 1648
    .line 1649
    .line 1650
    goto :goto_1d

    .line 1651
    :cond_41
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1652
    .line 1653
    .line 1654
    move-result v8

    .line 1655
    if-ne v8, v11, :cond_42

    .line 1656
    .line 1657
    const v8, 0x7f080638

    .line 1658
    .line 1659
    .line 1660
    goto :goto_1d

    .line 1661
    :cond_42
    const v8, 0x7f080639

    .line 1662
    .line 1663
    .line 1664
    :goto_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_23

    .line 1672
    .line 1673
    :pswitch_a
    new-instance v9, Lkotlin/Pair;

    .line 1674
    .line 1675
    const v10, 0x7f130737

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v10

    .line 1682
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v12

    .line 1686
    const/4 v15, 0x1

    .line 1687
    if-ne v12, v15, :cond_43

    .line 1688
    .line 1689
    const v8, 0x7f080628

    .line 1690
    .line 1691
    .line 1692
    goto :goto_1e

    .line 1693
    :cond_43
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1694
    .line 1695
    .line 1696
    move-result v8

    .line 1697
    if-ne v8, v11, :cond_44

    .line 1698
    .line 1699
    const v8, 0x7f080629

    .line 1700
    .line 1701
    .line 1702
    goto :goto_1e

    .line 1703
    :cond_44
    const v8, 0x7f08062a

    .line 1704
    .line 1705
    .line 1706
    :goto_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_23

    .line 1714
    .line 1715
    :pswitch_b
    new-instance v9, Lkotlin/Pair;

    .line 1716
    .line 1717
    const v10, 0x7f13073a

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v10

    .line 1724
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1725
    .line 1726
    .line 1727
    move-result v12

    .line 1728
    const/4 v15, 0x1

    .line 1729
    if-ne v12, v15, :cond_45

    .line 1730
    .line 1731
    const v8, 0x7f080647

    .line 1732
    .line 1733
    .line 1734
    goto :goto_1f

    .line 1735
    :cond_45
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1736
    .line 1737
    .line 1738
    move-result v8

    .line 1739
    if-ne v8, v11, :cond_46

    .line 1740
    .line 1741
    const v8, 0x7f080648

    .line 1742
    .line 1743
    .line 1744
    goto :goto_1f

    .line 1745
    :cond_46
    const v8, 0x7f080649

    .line 1746
    .line 1747
    .line 1748
    :goto_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_23

    .line 1756
    .line 1757
    :pswitch_c
    new-instance v9, Lkotlin/Pair;

    .line 1758
    .line 1759
    const v10, 0x7f13073d

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v10

    .line 1766
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1767
    .line 1768
    .line 1769
    move-result v12

    .line 1770
    const/4 v15, 0x1

    .line 1771
    if-ne v12, v15, :cond_47

    .line 1772
    .line 1773
    const v8, 0x7f080668

    .line 1774
    .line 1775
    .line 1776
    goto :goto_20

    .line 1777
    :cond_47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1778
    .line 1779
    .line 1780
    move-result v8

    .line 1781
    if-ne v8, v11, :cond_48

    .line 1782
    .line 1783
    const v8, 0x7f080669

    .line 1784
    .line 1785
    .line 1786
    goto :goto_20

    .line 1787
    :cond_48
    const v8, 0x7f08066a

    .line 1788
    .line 1789
    .line 1790
    :goto_20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v8

    .line 1794
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_23

    .line 1798
    :pswitch_d
    new-instance v9, Lkotlin/Pair;

    .line 1799
    .line 1800
    const v10, 0x7f13073b

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1808
    .line 1809
    .line 1810
    move-result v12

    .line 1811
    const/4 v15, 0x1

    .line 1812
    if-ne v12, v15, :cond_49

    .line 1813
    .line 1814
    const v8, 0x7f08064f

    .line 1815
    .line 1816
    .line 1817
    goto :goto_21

    .line 1818
    :cond_49
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1819
    .line 1820
    .line 1821
    move-result v8

    .line 1822
    if-ne v8, v11, :cond_4a

    .line 1823
    .line 1824
    const v8, 0x7f080650

    .line 1825
    .line 1826
    .line 1827
    goto :goto_21

    .line 1828
    :cond_4a
    const v8, 0x7f080651

    .line 1829
    .line 1830
    .line 1831
    :goto_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v8

    .line 1835
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_23

    .line 1839
    :pswitch_e
    new-instance v9, Lkotlin/Pair;

    .line 1840
    .line 1841
    const v10, 0x7f130738

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v10

    .line 1848
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1849
    .line 1850
    .line 1851
    move-result v12

    .line 1852
    const/4 v15, 0x1

    .line 1853
    if-ne v12, v15, :cond_4b

    .line 1854
    .line 1855
    const v8, 0x7f080634

    .line 1856
    .line 1857
    .line 1858
    goto :goto_22

    .line 1859
    :cond_4b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1860
    .line 1861
    .line 1862
    move-result v8

    .line 1863
    if-ne v8, v11, :cond_4c

    .line 1864
    .line 1865
    const v8, 0x7f080635

    .line 1866
    .line 1867
    .line 1868
    goto :goto_22

    .line 1869
    :cond_4c
    const v8, 0x7f080636

    .line 1870
    .line 1871
    .line 1872
    :goto_22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v8

    .line 1876
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    :goto_23
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_18

    .line 1883
    .line 1884
    :pswitch_f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    check-cast v5, Lcom/glow/android/kaylee/model/DailyData;

    .line 1889
    .line 1890
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v7

    .line 1894
    invoke-static {v7}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->fromJson(Ljava/lang/String;)Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v7

    .line 1898
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->f:Ljava/util/HashMap;

    .line 1899
    .line 1900
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v5

    .line 1908
    check-cast v5, Ljava/util/List;

    .line 1909
    .line 1910
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v7

    .line 1914
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v7

    .line 1918
    const-string v8, "<get-keys>(...)"

    .line 1919
    .line 1920
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    check-cast v7, Ljava/lang/Iterable;

    .line 1924
    .line 1925
    new-instance v8, Ljava/util/ArrayList;

    .line 1926
    .line 1927
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    :cond_4d
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v9

    .line 1938
    if-eqz v9, :cond_50

    .line 1939
    .line 1940
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v9

    .line 1944
    check-cast v9, Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    move-object v10, v5

    .line 1950
    check-cast v10, Ljava/lang/Iterable;

    .line 1951
    .line 1952
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v10

    .line 1956
    :cond_4e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v12

    .line 1960
    if-eqz v12, :cond_4f

    .line 1961
    .line 1962
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v12

    .line 1966
    move-object v15, v12

    .line 1967
    check-cast v15, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 1968
    .line 1969
    iget v15, v15, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 1970
    .line 1971
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v15

    .line 1975
    invoke-static {v15, v9}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v15

    .line 1979
    if-eqz v15, :cond_4e

    .line 1980
    .line 1981
    goto :goto_25

    .line 1982
    :cond_4f
    const/4 v12, 0x0

    .line 1983
    :goto_25
    check-cast v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 1984
    .line 1985
    if-eqz v12, :cond_4d

    .line 1986
    .line 1987
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    goto :goto_24

    .line 1991
    :cond_50
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v7

    .line 1999
    if-eqz v7, :cond_36

    .line 2000
    .line 2001
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v7

    .line 2005
    check-cast v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 2006
    .line 2007
    new-instance v8, Lkotlin/Pair;

    .line 2008
    .line 2009
    iget v9, v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    .line 2010
    .line 2011
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v9

    .line 2015
    const/16 v10, 0x400

    .line 2016
    .line 2017
    iget v7, v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 2018
    .line 2019
    if-ge v7, v10, :cond_51

    .line 2020
    .line 2021
    const v7, 0x7f08063a

    .line 2022
    .line 2023
    .line 2024
    goto :goto_27

    .line 2025
    :cond_51
    const v7, 0x7f080676

    .line 2026
    .line 2027
    .line 2028
    :goto_27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v7

    .line 2032
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    goto :goto_26

    .line 2039
    :cond_52
    const/4 v5, 0x7

    .line 2040
    new-array v2, v5, [I

    .line 2041
    .line 2042
    iput-object v2, v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->j:[I

    .line 2043
    .line 2044
    invoke-virtual {v13}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 2049
    .line 2050
    .line 2051
    move-result v4

    .line 2052
    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v2}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    const/4 v4, 0x6

    .line 2060
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v5

    .line 2064
    const-string v6, "addDay(...)"

    .line 2065
    .line 2066
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 2070
    .line 2071
    const-string v8, "thisDate"

    .line 2072
    .line 2073
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    const-string v8, "key"

    .line 2077
    .line 2078
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v19

    .line 2085
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->f()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v8

    .line 2089
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->a0()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v5

    .line 2093
    const-string v9, "data_key=? AND "

    .line 2094
    .line 2095
    const-string v10, ">0 AND CAST(REPLACE(date,\'/\',\'\') as integer)<"

    .line 2096
    .line 2097
    invoke-static {v9, v8, v10, v5}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v22

    .line 2101
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v23

    .line 2109
    const/16 v25, 0x0

    .line 2110
    .line 2111
    const-string v26, "date DESC"

    .line 2112
    .line 2113
    const-string v20, "daily_data"

    .line 2114
    .line 2115
    const/16 v21, 0x0

    .line 2116
    .line 2117
    const/16 v24, 0x0

    .line 2118
    .line 2119
    const-string v27, "7"

    .line 2120
    .line 2121
    invoke-virtual/range {v19 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v5

    .line 2125
    const-class v7, Lcom/glow/android/kaylee/model/DailyData;

    .line 2126
    .line 2127
    const-string v8, "fromCursorToList(...)"

    .line 2128
    .line 2129
    invoke-static {v5, v3, v5, v7, v8}, LI2/b;->e(Landroid/database/Cursor;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    new-instance v5, Ljava/util/ArrayList;

    .line 2134
    .line 2135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    :cond_53
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v7

    .line 2146
    if-eqz v7, :cond_54

    .line 2147
    .line 2148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v7

    .line 2152
    move-object v8, v7

    .line 2153
    check-cast v8, Lcom/glow/android/kaylee/model/DailyData;

    .line 2154
    .line 2155
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v8

    .line 2159
    invoke-virtual {v8, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2160
    .line 2161
    .line 2162
    move-result v8

    .line 2163
    const/4 v9, 0x7

    .line 2164
    if-ltz v8, :cond_53

    .line 2165
    .line 2166
    if-ge v8, v9, :cond_53

    .line 2167
    .line 2168
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    goto :goto_28

    .line 2172
    :cond_54
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v5

    .line 2180
    if-eqz v5, :cond_55

    .line 2181
    .line 2182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v5

    .line 2186
    check-cast v5, Lcom/glow/android/kaylee/model/DailyData;

    .line 2187
    .line 2188
    iget-object v7, v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->j:[I

    .line 2189
    .line 2190
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v8

    .line 2197
    invoke-virtual {v8, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2198
    .line 2199
    .line 2200
    move-result v8

    .line 2201
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 2202
    .line 2203
    .line 2204
    move-result v5

    .line 2205
    aput v5, v7, v8

    .line 2206
    .line 2207
    goto :goto_29

    .line 2208
    :cond_55
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2209
    .line 2210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/kaylee/db/DbModel;->o(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/LinkedHashMap;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, Ljava/lang/Iterable;

    .line 2229
    .line 2230
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    check-cast v0, Ljava/lang/Iterable;

    .line 2235
    .line 2236
    new-instance v3, Ljava/util/ArrayList;

    .line 2237
    .line 2238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2239
    .line 2240
    .line 2241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    :cond_56
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v4

    .line 2249
    if-eqz v4, :cond_57

    .line 2250
    .line 2251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    move-object v5, v4

    .line 2256
    check-cast v5, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 2257
    .line 2258
    invoke-virtual {v5}, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->a()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v5

    .line 2262
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 2263
    .line 2264
    if-ne v5, v6, :cond_56

    .line 2265
    .line 2266
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    goto :goto_2a

    .line 2270
    :cond_57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2275
    .line 2276
    .line 2277
    move-result v3

    .line 2278
    if-eqz v3, :cond_58

    .line 2279
    .line 2280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    check-cast v3, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 2285
    .line 2286
    iget-object v4, v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->j:[I

    .line 2287
    .line 2288
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v5, v3, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 2292
    .line 2293
    invoke-virtual {v5, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2294
    .line 2295
    .line 2296
    move-result v5

    .line 2297
    aget v4, v4, v5

    .line 2298
    .line 2299
    iget-object v5, v3, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->c:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 2300
    .line 2301
    iget-object v6, v14, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->j:[I

    .line 2302
    .line 2303
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v3, v3, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 2307
    .line 2308
    invoke-virtual {v3, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2309
    .line 2310
    .line 2311
    move-result v3

    .line 2312
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement;->g:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;

    .line 2313
    .line 2314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v4, v5}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;->a(ILcom/glow/android/kaylee/model/UserFlogData;)I

    .line 2318
    .line 2319
    .line 2320
    move-result v4

    .line 2321
    aput v4, v6, v3

    .line 2322
    .line 2323
    goto :goto_2b

    .line 2324
    :cond_58
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 2325
    .line 2326
    const/4 v3, 0x0

    .line 2327
    invoke-direct {v0, v3}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    return-object v0

    .line 2331
    :pswitch_10
    move-object v3, v11

    .line 2332
    check-cast v14, Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 2333
    .line 2334
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    check-cast v13, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2338
    .line 2339
    const-string v2, "$finalLog"

    .line 2340
    .line 2341
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2345
    .line 2346
    .line 2347
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v15

    .line 2351
    new-instance v2, Lorg/json/JSONObject;

    .line 2352
    .line 2353
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2354
    .line 2355
    .line 2356
    iget-object v4, v14, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->v:Ljava/util/ArrayList;

    .line 2357
    .line 2358
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v4

    .line 2362
    move v6, v7

    .line 2363
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v8

    .line 2367
    if-eqz v8, :cond_64

    .line 2368
    .line 2369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v8

    .line 2373
    check-cast v8, Lkotlin/Pair;

    .line 2374
    .line 2375
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v9

    .line 2379
    check-cast v9, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 2380
    .line 2381
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v8

    .line 2385
    check-cast v8, Ljava/lang/String;

    .line 2386
    .line 2387
    iget-object v10, v14, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->l:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 2388
    .line 2389
    if-eqz v10, :cond_59

    .line 2390
    .line 2391
    goto :goto_2d

    .line 2392
    :cond_59
    const-string v10, "userFLogRepository"

    .line 2393
    .line 2394
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    move-object v10, v3

    .line 2398
    :goto_2d
    invoke-virtual {v10, v9}, Lcom/glow/android/roomdb/UserFLogRepository;->i(Lcom/glow/android/roomdb/entity/UserFlogData;)Lcom/glow/android/roomdb/entity/UserFlog;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v10

    .line 2402
    sget-object v11, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 2403
    .line 2404
    invoke-virtual {v11}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v12

    .line 2408
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v12

    .line 2412
    if-eqz v12, :cond_5b

    .line 2413
    .line 2414
    sget-object v12, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->k:Lcom/glow/android/ui/dailylog/BirthControlPillInput$Companion;

    .line 2415
    .line 2416
    invoke-virtual {v14}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->l()Lcom/glow/android/model/PeriodManager;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v16

    .line 2420
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2421
    .line 2422
    .line 2423
    sget-object v16, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2424
    .line 2425
    invoke-virtual/range {v16 .. v16}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v16

    .line 2429
    move-object/from16 v3, v16

    .line 2430
    .line 2431
    check-cast v3, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 2432
    .line 2433
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/UserFlogData;->getSimpleDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v16

    .line 2437
    if-nez v16, :cond_5a

    .line 2438
    .line 2439
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v16

    .line 2443
    :cond_5a
    move-object/from16 v18, v16

    .line 2444
    .line 2445
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2449
    .line 2450
    .line 2451
    iget-object v12, v14, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->a:Landroid/app/Application;

    .line 2452
    .line 2453
    move-object/from16 v7, v18

    .line 2454
    .line 2455
    invoke-static {v12, v3, v7, v9}, Lcom/glow/android/ui/dailylog/BirthControlPillInput$Companion;->a(Landroid/content/Context;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/entity/UserFlogData;)V

    .line 2456
    .line 2457
    .line 2458
    :cond_5b
    if-nez v10, :cond_5c

    .line 2459
    .line 2460
    invoke-virtual {v11}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v3

    .line 2468
    if-eqz v3, :cond_5c

    .line 2469
    .line 2470
    const/4 v3, 0x1

    .line 2471
    iput-boolean v3, v14, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->H:Z

    .line 2472
    .line 2473
    :cond_5c
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeRemoved()J

    .line 2474
    .line 2475
    .line 2476
    move-result-wide v11

    .line 2477
    const-wide/16 v18, 0x0

    .line 2478
    .line 2479
    cmp-long v3, v11, v18

    .line 2480
    .line 2481
    if-nez v3, :cond_63

    .line 2482
    .line 2483
    sget-object v3, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 2484
    .line 2485
    sget-object v6, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 2486
    .line 2487
    invoke-virtual {v6}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v6

    .line 2491
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    if-eqz v10, :cond_5d

    .line 2498
    .line 2499
    invoke-virtual {v10}, Lcom/glow/android/roomdb/entity/UserFlog;->getDisplayName()Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    if-eqz v3, :cond_5d

    .line 2504
    .line 2505
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2506
    .line 2507
    .line 2508
    move-result v3

    .line 2509
    if-lez v3, :cond_5d

    .line 2510
    .line 2511
    invoke-virtual {v10}, Lcom/glow/android/roomdb/entity/UserFlog;->getDisplayName()Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    goto :goto_2e

    .line 2516
    :cond_5d
    move-object v3, v8

    .line 2517
    :goto_2e
    sget-object v6, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 2518
    .line 2519
    invoke-virtual {v6}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v6

    .line 2523
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v6

    .line 2527
    if-eqz v6, :cond_5e

    .line 2528
    .line 2529
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v6

    .line 2533
    goto :goto_2f

    .line 2534
    :cond_5e
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 2535
    .line 2536
    .line 2537
    move-result v6

    .line 2538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v6

    .line 2542
    :goto_2f
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2543
    .line 2544
    .line 2545
    invoke-static {}, Lcom/glow/android/data/LogConstants$Log;->values()[Lcom/glow/android/data/LogConstants$Log;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    array-length v6, v3

    .line 2550
    const/4 v7, 0x0

    .line 2551
    :goto_30
    if-ge v7, v6, :cond_60

    .line 2552
    .line 2553
    aget-object v9, v3, v7

    .line 2554
    .line 2555
    invoke-virtual {v9}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v10

    .line 2559
    invoke-static {v10, v8}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v10

    .line 2563
    if-eqz v10, :cond_5f

    .line 2564
    .line 2565
    goto :goto_31

    .line 2566
    :cond_5f
    const/4 v9, 0x1

    .line 2567
    add-int/2addr v7, v9

    .line 2568
    goto :goto_30

    .line 2569
    :cond_60
    const/4 v9, 0x0

    .line 2570
    :goto_31
    if-eqz v9, :cond_62

    .line 2571
    .line 2572
    invoke-virtual {v9}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    if-nez v3, :cond_61

    .line 2577
    .line 2578
    goto :goto_32

    .line 2579
    :cond_61
    move-object v8, v3

    .line 2580
    :cond_62
    :goto_32
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    const/4 v6, 0x1

    .line 2584
    :cond_63
    const/4 v3, 0x0

    .line 2585
    const/4 v7, 0x0

    .line 2586
    goto/16 :goto_2c

    .line 2587
    .line 2588
    :cond_64
    iget-object v3, v14, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 2589
    .line 2590
    if-eqz v3, :cond_65

    .line 2591
    .line 2592
    move-object v11, v3

    .line 2593
    goto :goto_33

    .line 2594
    :cond_65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2595
    .line 2596
    .line 2597
    const/4 v11, 0x0

    .line 2598
    :goto_33
    iget-object v0, v14, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->x:Ljava/lang/String;

    .line 2599
    .line 2600
    const-string v3, "logpage_"

    .line 2601
    .line 2602
    invoke-static {v3, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    iget-object v4, v14, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->x:Ljava/lang/String;

    .line 2607
    .line 2608
    sget-object v7, Lcom/glow/android/roomdb/DailyLogRepository;->j:Ljava/lang/String;

    .line 2609
    .line 2610
    const/4 v7, 0x0

    .line 2611
    invoke-virtual {v11, v13, v0, v4, v7}, Lcom/glow/android/roomdb/DailyLogRepository;->j(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2612
    .line 2613
    .line 2614
    iget-object v0, v14, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->t:Ljava/util/HashMap;

    .line 2615
    .line 2616
    const-string v4, "prenatal_vitamin"

    .line 2617
    .line 2618
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v0

    .line 2622
    const-string v4, ""

    .line 2623
    .line 2624
    if-eqz v0, :cond_67

    .line 2625
    .line 2626
    new-instance v0, Lorg/json/JSONObject;

    .line 2627
    .line 2628
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/DailyLog;->getVitamin()Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v6

    .line 2632
    if-nez v6, :cond_66

    .line 2633
    .line 2634
    move-object v6, v4

    .line 2635
    :cond_66
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    const-string v6, "check"

    .line 2639
    .line 2640
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2645
    .line 2646
    .line 2647
    const/4 v9, 0x1

    .line 2648
    goto :goto_34

    .line 2649
    :cond_67
    move v9, v6

    .line 2650
    :goto_34
    if-eqz v9, :cond_68

    .line 2651
    .line 2652
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    iget-object v5, v14, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->x:Ljava/lang/String;

    .line 2665
    .line 2666
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2667
    .line 2668
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    const-string v5, "page_source"

    .line 2679
    .line 2680
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    const-string v5, "data"

    .line 2685
    .line 2686
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    const/16 v18, 0x0

    .line 2695
    .line 2696
    const/16 v20, 0x3e

    .line 2697
    .line 2698
    const-string v16, ","

    .line 2699
    .line 2700
    const/16 v17, 0x0

    .line 2701
    .line 2702
    const/16 v19, 0x0

    .line 2703
    .line 2704
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v5

    .line 2708
    const-string v6, "data_key"

    .line 2709
    .line 2710
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v5

    .line 2714
    filled-new-array {v0, v3, v2, v5}, [Lkotlin/Pair;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    const-string v2, "client_daily_data_updated"

    .line 2723
    .line 2724
    invoke-static {v2, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2725
    .line 2726
    .line 2727
    :cond_68
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    new-instance v2, Lcom/glow/android/ui/profile/health/DataChangeEvent;

    .line 2732
    .line 2733
    invoke-direct {v2, v4}, Lcom/glow/android/ui/profile/health/DataChangeEvent;-><init>(Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 2737
    .line 2738
    .line 2739
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 2740
    .line 2741
    invoke-direct {v0, v13}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 2742
    .line 2743
    .line 2744
    return-object v0

    .line 2745
    :pswitch_11
    sget-object v0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->x:Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$Companion;

    .line 2746
    .line 2747
    check-cast v14, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;

    .line 2748
    .line 2749
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2750
    .line 2751
    .line 2752
    check-cast v13, Lcom/glow/android/prefs/UserPrefs;

    .line 2753
    .line 2754
    const-string v0, "$userPrefs"

    .line 2755
    .line 2756
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    sget-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 2760
    .line 2761
    iget-object v2, v14, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->i:Lcom/glow/android/ui/home/DailyInfoManager;

    .line 2762
    .line 2763
    if-eqz v2, :cond_69

    .line 2764
    .line 2765
    goto :goto_35

    .line 2766
    :cond_69
    const-string v2, "dailyInfoManager"

    .line 2767
    .line 2768
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    const/4 v2, 0x0

    .line 2772
    :goto_35
    iget-object v3, v14, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->r:Lcom/glow/android/trion/data/SimpleDate;

    .line 2773
    .line 2774
    iget-object v2, v2, Lcom/glow/android/ui/home/DailyInfoManager;->g:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 2775
    .line 2776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2777
    .line 2778
    .line 2779
    const-string v4, "simpleDate"

    .line 2780
    .line 2781
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v2}, Lcom/glow/android/roomdb/DailyLogRepository;->h()J

    .line 2785
    .line 2786
    .line 2787
    move-result-wide v4

    .line 2788
    new-instance v6, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;

    .line 2789
    .line 2790
    invoke-direct {v6, v3, v4, v5}, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;-><init>(Lcom/glow/android/trion/data/SimpleDate;J)V

    .line 2791
    .line 2792
    .line 2793
    iget-object v4, v2, Lcom/glow/android/roomdb/DailyLogRepository;->i:Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;

    .line 2794
    .line 2795
    invoke-virtual {v4, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v4

    .line 2799
    check-cast v4, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2800
    .line 2801
    if-nez v4, :cond_6a

    .line 2802
    .line 2803
    invoke-virtual {v2, v3}, Lcom/glow/android/roomdb/DailyLogRepository;->a(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v4

    .line 2807
    :cond_6a
    invoke-virtual {v0, v4, v13}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->filterByUserType(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/prefs/UserPrefs;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    if-eqz v0, :cond_6b

    .line 2812
    .line 2813
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getNotes()Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v11

    .line 2817
    goto :goto_36

    .line 2818
    :cond_6b
    const/4 v11, 0x0

    .line 2819
    :goto_36
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 2820
    .line 2821
    invoke-direct {v0, v11}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 2822
    .line 2823
    .line 2824
    return-object v0

    .line 2825
    :pswitch_12
    sget v3, Lcom/glow/android/ui/bbt/BbtChartFragment;->M:I

    .line 2826
    .line 2827
    check-cast v13, Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 2828
    .line 2829
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2830
    .line 2831
    .line 2832
    check-cast v14, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 2833
    .line 2834
    const-string v3, "$relatedPeriodData"

    .line 2835
    .line 2836
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v13}, Lcom/glow/android/ui/bbt/BbtChartFragment;->A()Lcom/glow/android/model/ChartDataManager;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v3

    .line 2843
    invoke-virtual {v3}, Lcom/glow/android/model/ChartDataManager;->h()V

    .line 2844
    .line 2845
    .line 2846
    sget-object v3, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 2847
    .line 2848
    iget-object v4, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 2849
    .line 2850
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2851
    .line 2852
    .line 2853
    iget v4, v4, Lcom/glow/android/data/CycleBrief;->b:I

    .line 2854
    .line 2855
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v4

    .line 2859
    iget-object v6, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 2860
    .line 2861
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2862
    .line 2863
    .line 2864
    iget v6, v6, Lcom/glow/android/data/CycleBrief;->b:I

    .line 2865
    .line 2866
    iget-object v8, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 2867
    .line 2868
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2869
    .line 2870
    .line 2871
    iget v8, v8, Lcom/glow/android/data/CycleBrief;->g:I

    .line 2872
    .line 2873
    add-int/2addr v6, v8

    .line 2874
    const/4 v15, 0x1

    .line 2875
    sub-int/2addr v6, v15

    .line 2876
    invoke-virtual {v3, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v6

    .line 2880
    iget-object v8, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 2881
    .line 2882
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2883
    .line 2884
    .line 2885
    iget v8, v8, Lcom/glow/android/data/CycleBrief;->f:I

    .line 2886
    .line 2887
    invoke-virtual {v3, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 2888
    .line 2889
    .line 2890
    iget-object v3, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->f:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 2891
    .line 2892
    if-eqz v3, :cond_6c

    .line 2893
    .line 2894
    goto :goto_37

    .line 2895
    :cond_6c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2896
    .line 2897
    .line 2898
    const/4 v3, 0x0

    .line 2899
    :goto_37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2900
    .line 2901
    .line 2902
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v3, v4, v6}, Lcom/glow/android/roomdb/DailyLogRepository;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    iput-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->w:Ljava/util/List;

    .line 2910
    .line 2911
    sget-object v3, Lcom/glow/android/ui/opk/OpkConstants;->a:Lcom/glow/android/ui/opk/OpkConstants$Companion;

    .line 2912
    .line 2913
    iget-object v6, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->g:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 2914
    .line 2915
    if-eqz v6, :cond_6d

    .line 2916
    .line 2917
    goto :goto_38

    .line 2918
    :cond_6d
    const-string v6, "opkLogRepository"

    .line 2919
    .line 2920
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2921
    .line 2922
    .line 2923
    const/4 v6, 0x0

    .line 2924
    :goto_38
    iget-object v8, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 2925
    .line 2926
    const-string v9, "userPrefs"

    .line 2927
    .line 2928
    if-nez v8, :cond_6e

    .line 2929
    .line 2930
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    const/4 v8, 0x0

    .line 2934
    :cond_6e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2935
    .line 2936
    .line 2937
    invoke-static {v0, v6, v8}, Lcom/glow/android/ui/opk/OpkConstants$Companion;->a(Ljava/util/List;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/prefs/UserPrefs;)Ljava/util/ArrayList;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    iput-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->w:Ljava/util/List;

    .line 2942
    .line 2943
    iget-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 2944
    .line 2945
    if-nez v0, :cond_6f

    .line 2946
    .line 2947
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2948
    .line 2949
    .line 2950
    const/4 v0, 0x0

    .line 2951
    :cond_6f
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 2952
    .line 2953
    .line 2954
    move-result v0

    .line 2955
    const/4 v3, 0x3

    .line 2956
    if-ne v0, v3, :cond_71

    .line 2957
    .line 2958
    iget-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 2959
    .line 2960
    if-nez v0, :cond_70

    .line 2961
    .line 2962
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    const/4 v0, 0x0

    .line 2966
    :cond_70
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->s()I

    .line 2967
    .line 2968
    .line 2969
    move-result v0

    .line 2970
    invoke-static {v0}, Lcom/glow/android/data/BirthControl;->a(I)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v0

    .line 2974
    if-eqz v0, :cond_71

    .line 2975
    .line 2976
    move v0, v15

    .line 2977
    goto :goto_39

    .line 2978
    :cond_71
    move v0, v7

    .line 2979
    :goto_39
    iget-object v3, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 2980
    .line 2981
    if-nez v3, :cond_72

    .line 2982
    .line 2983
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2984
    .line 2985
    .line 2986
    const/4 v11, 0x0

    .line 2987
    goto :goto_3a

    .line 2988
    :cond_72
    move-object v11, v3

    .line 2989
    :goto_3a
    invoke-virtual {v11}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 2990
    .line 2991
    .line 2992
    move-result v3

    .line 2993
    if-ne v3, v2, :cond_73

    .line 2994
    .line 2995
    move v2, v15

    .line 2996
    goto :goto_3b

    .line 2997
    :cond_73
    move v2, v7

    .line 2998
    :goto_3b
    if-nez v0, :cond_74

    .line 2999
    .line 3000
    if-nez v2, :cond_74

    .line 3001
    .line 3002
    move v7, v15

    .line 3003
    :cond_74
    iput-boolean v7, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->A:Z

    .line 3004
    .line 3005
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3006
    .line 3007
    .line 3008
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    .line 3010
    .line 3011
    iget-object v0, v14, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->c:Lcom/google/common/collect/RangeSet;

    .line 3012
    .line 3013
    invoke-interface {v0, v4}, Lcom/google/common/collect/RangeSet;->contains(Ljava/lang/Comparable;)Z

    .line 3014
    .line 3015
    .line 3016
    move-result v0

    .line 3017
    iput-boolean v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->B:Z

    .line 3018
    .line 3019
    new-instance v0, Ljava/util/TreeSet;

    .line 3020
    .line 3021
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3022
    .line 3023
    .line 3024
    iput-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->x:Ljava/util/TreeSet;

    .line 3025
    .line 3026
    new-instance v0, Ljava/util/TreeSet;

    .line 3027
    .line 3028
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3029
    .line 3030
    .line 3031
    iput-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->y:Ljava/util/TreeSet;

    .line 3032
    .line 3033
    new-instance v0, Ljava/util/TreeSet;

    .line 3034
    .line 3035
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3036
    .line 3037
    .line 3038
    iput-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->z:Ljava/util/TreeSet;

    .line 3039
    .line 3040
    new-instance v0, Ljava/util/ArrayList;

    .line 3041
    .line 3042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3043
    .line 3044
    .line 3045
    iput-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->v:Ljava/util/ArrayList;

    .line 3046
    .line 3047
    new-instance v0, Ljava/util/ArrayList;

    .line 3048
    .line 3049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3050
    .line 3051
    .line 3052
    iput-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->q:Ljava/util/ArrayList;

    .line 3053
    .line 3054
    new-instance v0, Ljava/util/ArrayList;

    .line 3055
    .line 3056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3057
    .line 3058
    .line 3059
    iput-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->r:Ljava/util/ArrayList;

    .line 3060
    .line 3061
    new-instance v0, Ljava/util/ArrayList;

    .line 3062
    .line 3063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3064
    .line 3065
    .line 3066
    iput-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->s:Ljava/util/ArrayList;

    .line 3067
    .line 3068
    new-instance v0, Ljava/util/ArrayList;

    .line 3069
    .line 3070
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3071
    .line 3072
    .line 3073
    iput-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->t:Ljava/util/ArrayList;

    .line 3074
    .line 3075
    iget-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 3076
    .line 3077
    invoke-virtual {v13, v0, v14}, Lcom/glow/android/ui/bbt/BbtChartFragment;->w(Lcom/glow/android/data/CycleBrief;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    .line 3078
    .line 3079
    .line 3080
    iget-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->w:Ljava/util/List;

    .line 3081
    .line 3082
    invoke-virtual {v13, v0}, Lcom/glow/android/ui/bbt/BbtChartFragment;->z(Ljava/util/List;)V

    .line 3083
    .line 3084
    .line 3085
    iget-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->w:Ljava/util/List;

    .line 3086
    .line 3087
    invoke-virtual {v13, v0}, Lcom/glow/android/ui/bbt/BbtChartFragment;->y(Ljava/util/List;)V

    .line 3088
    .line 3089
    .line 3090
    iget-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->w:Ljava/util/List;

    .line 3091
    .line 3092
    invoke-virtual {v13, v0}, Lcom/glow/android/ui/bbt/BbtChartFragment;->v(Ljava/util/List;)V

    .line 3093
    .line 3094
    .line 3095
    iget-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->w:Ljava/util/List;

    .line 3096
    .line 3097
    invoke-virtual {v13, v0}, Lcom/glow/android/ui/bbt/BbtChartFragment;->x(Ljava/util/List;)V

    .line 3098
    .line 3099
    .line 3100
    :try_start_0
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    if-eqz v0, :cond_75

    .line 3105
    .line 3106
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    const-string v2, "cycle_chart_fake_data.json"

    .line 3111
    .line 3112
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    const-string v2, "open(...)"

    .line 3117
    .line 3118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3119
    .line 3120
    .line 3121
    invoke-static {v0}, Lcom/glow/android/prime/utils/IOUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    new-instance v2, Lcom/google/gson/Gson;

    .line 3126
    .line 3127
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 3128
    .line 3129
    .line 3130
    new-instance v3, Lcom/glow/android/ui/bbt/BbtChartFragment$loadData$1$1$1;

    .line 3131
    .line 3132
    invoke-direct {v3}, Lcom/glow/android/ui/bbt/BbtChartFragment$loadData$1$1$1;-><init>()V

    .line 3133
    .line 3134
    .line 3135
    iget-object v3, v3, Lcom/google/common/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 3136
    .line 3137
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    check-cast v0, Ljava/util/ArrayList;

    .line 3142
    .line 3143
    iput-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->u:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3144
    .line 3145
    goto :goto_3c

    .line 3146
    :catch_0
    move-exception v0

    .line 3147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3148
    .line 3149
    .line 3150
    :cond_75
    :goto_3c
    iget-object v0, v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->w:Ljava/util/List;

    .line 3151
    .line 3152
    new-instance v2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 3153
    .line 3154
    invoke-direct {v2, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 3155
    .line 3156
    .line 3157
    return-object v2

    .line 3158
    :pswitch_13
    sget v0, Lcom/glow/android/kaylee/db/DbModel;->d:I

    .line 3159
    .line 3160
    check-cast v14, Lcom/glow/android/kaylee/db/DbModel;

    .line 3161
    .line 3162
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    check-cast v13, Lcom/glow/android/trion/data/SimpleDate;

    .line 3166
    .line 3167
    invoke-virtual {v14, v13}, Lcom/glow/android/kaylee/db/DbModel;->w(Lcom/glow/android/trion/data/SimpleDate;)[Lcom/glow/android/kaylee/model/Photo;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    new-instance v2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 3172
    .line 3173
    invoke-direct {v2, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 3174
    .line 3175
    .line 3176
    return-object v2

    .line 3177
    :pswitch_14
    sget v0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->i:I

    .line 3178
    .line 3179
    const-string v0, "$notificationDao"

    .line 3180
    .line 3181
    check-cast v14, Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 3182
    .line 3183
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3184
    .line 3185
    .line 3186
    const-string v0, "$notification"

    .line 3187
    .line 3188
    check-cast v13, Lcom/glow/android/roomdb/entity/Notification;

    .line 3189
    .line 3190
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual {v14, v13}, Lcom/glow/android/roomdb/dao/NotificationDao;->j(Lcom/glow/android/roomdb/entity/Notification;)I

    .line 3194
    .line 3195
    .line 3196
    move-result v0

    .line 3197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v0

    .line 3201
    new-instance v2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 3202
    .line 3203
    invoke-direct {v2, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 3204
    .line 3205
    .line 3206
    return-object v2

    .line 3207
    :pswitch_15
    sget-object v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->n:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$Companion;

    .line 3208
    .line 3209
    check-cast v13, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;

    .line 3210
    .line 3211
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3212
    .line 3213
    .line 3214
    iget-object v0, v13, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->k:Lcom/glow/android/kaylee/db/DbModel;

    .line 3215
    .line 3216
    if-eqz v0, :cond_76

    .line 3217
    .line 3218
    move-object v11, v0

    .line 3219
    goto :goto_3d

    .line 3220
    :cond_76
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3221
    .line 3222
    .line 3223
    const/4 v11, 0x0

    .line 3224
    :goto_3d
    check-cast v14, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 3225
    .line 3226
    invoke-virtual {v14, v11}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->f(Lcom/glow/android/kaylee/db/DbModel;)Lcom/glow/android/trion/data/SimpleDate;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v0

    .line 3230
    new-instance v2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 3231
    .line 3232
    invoke-direct {v2, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 3233
    .line 3234
    .line 3235
    return-object v2

    .line 3236
    nop

    .line 3237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    :pswitch_data_3
    .packed-switch 0x26
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
