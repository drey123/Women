.class public final synthetic LD3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/genius/InsightViewModel;Lcom/glow/android/trion/data/SimpleDate;ILcom/glow/android/trion/data/SimpleDate;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LD3/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/i;->e:Ljava/lang/Object;

    iput-object p2, p0, LD3/i;->c:Lcom/glow/android/trion/data/SimpleDate;

    iput p3, p0, LD3/i;->d:I

    iput-object p4, p0, LD3/i;->f:Ljava/lang/Comparable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;ILcom/glow/android/ui/pregnant/LeavePregnancyActivity$ChangeStatusReason;Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LD3/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/i;->e:Ljava/lang/Object;

    iput p2, p0, LD3/i;->d:I

    iput-object p3, p0, LD3/i;->f:Ljava/lang/Comparable;

    iput-object p4, p0, LD3/i;->c:Lcom/glow/android/trion/data/SimpleDate;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD3/i;->f:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget v2, v0, LD3/i;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LD3/i;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    const-string v6, "this$0"

    .line 11
    .line 12
    iget-object v7, v0, LD3/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, LD3/i;->b:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 20
    .line 21
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v7, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 25
    .line 26
    const-string v8, "dbModel"

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v9, "date"

    .line 42
    .line 43
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const-string v18, "1"

    .line 61
    .line 62
    const-string v11, "insight"

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const-string v13, "date<?"

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v6, "query(...)"

    .line 75
    .line 76
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-class v10, Lcom/glow/android/kaylee/model/Insight;

    .line 80
    .line 81
    invoke-static {v4, v10}, Lcom/glow/android/prime/db/annotations/Processor;->b(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v11, "fromCursorToList(...)"

    .line 86
    .line 87
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iput-boolean v3, v7, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->g:Z

    .line 97
    .line 98
    :cond_1
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    iget-boolean v12, v2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 112
    .line 113
    if-eqz v12, :cond_19

    .line 114
    .line 115
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    move-object v13, v1

    .line 120
    check-cast v13, Lcom/glow/android/trion/data/SimpleDate;

    .line 121
    .line 122
    invoke-virtual {v13, v12}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v13, v7, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 127
    .line 128
    if-eqz v13, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_2
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v12}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    filled-new-array {v13}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const-string v21, "time_created DESC"

    .line 157
    .line 158
    const-string v22, "100"

    .line 159
    .line 160
    const-string v15, "insight"

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const-string v17, "date==?"

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v13, v6, v13, v10, v11}, LI2/b;->e(Landroid/database/Cursor;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iget-object v14, v7, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 179
    .line 180
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    move-object/from16 v16, v6

    .line 185
    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    iget-object v15, v7, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->a:Landroid/app/Application;

    .line 189
    .line 190
    if-eqz v14, :cond_5

    .line 191
    .line 192
    invoke-static {v15}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const-string v3, "lastSeeInsightTimeMilliSec"

    .line 197
    .line 198
    invoke-virtual {v14, v3, v5, v6}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v19

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v14, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v22

    .line 220
    if-eqz v22, :cond_4

    .line 221
    .line 222
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v6, v5

    .line 227
    check-cast v6, Lcom/glow/android/kaylee/model/Insight;

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Insight;->getTimeCreated()J

    .line 230
    .line 231
    .line 232
    move-result-wide v23

    .line 233
    cmp-long v6, v23, v19

    .line 234
    .line 235
    if-lez v6, :cond_3

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_3
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_4
    const-wide/16 v5, 0x0

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    new-instance v5, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {v5, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    new-instance v5, Lkotlin/Pair;

    .line 254
    .line 255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v5, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/util/List;

    .line 273
    .line 274
    check-cast v3, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_7

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    move-object/from16 v19, v14

    .line 296
    .line 297
    check-cast v19, Lcom/glow/android/kaylee/model/Insight;

    .line 298
    .line 299
    invoke-virtual/range {v19 .. v19}, Lcom/glow/android/kaylee/model/Insight;->getGroupedBy()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    if-nez v19, :cond_6

    .line 308
    .line 309
    move-object/from16 v20, v2

    .line 310
    .line 311
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-object/from16 v19, v2

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_6
    move-object/from16 v20, v2

    .line 323
    .line 324
    :goto_7
    move-object/from16 v0, v19

    .line 325
    .line 326
    check-cast v0, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move-object/from16 v2, v20

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_7
    move-object/from16 v20, v2

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v2, LA4/a;

    .line 345
    .line 346
    const/16 v3, 0x13

    .line 347
    .line 348
    invoke-direct {v2, v3}, LA4/a;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v2, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/util/List;

    .line 381
    .line 382
    check-cast v3, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v6, Lcom/glow/android/kaylee/ui/genius/InsightViewModel$orderInsights$lambda$11$$inlined$sortedBy$1;

    .line 385
    .line 386
    invoke-direct {v6}, Lcom/glow/android/kaylee/ui/genius/InsightViewModel$orderInsights$lambda$11$$inlined$sortedBy$1;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_8
    check-cast v5, Ljava/lang/Iterable;

    .line 398
    .line 399
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iget-boolean v6, v7, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->l:Z

    .line 413
    .line 414
    if-eqz v5, :cond_b

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    move-object v14, v5

    .line 421
    check-cast v14, Lcom/glow/android/kaylee/model/Insight;

    .line 422
    .line 423
    if-nez v6, :cond_a

    .line 424
    .line 425
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_a

    .line 434
    .line 435
    invoke-virtual {v14}, Lcom/glow/android/kaylee/model/Insight;->isLocked()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_9

    .line 440
    .line 441
    :cond_a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_d

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move-object v14, v5

    .line 465
    check-cast v14, Lcom/glow/android/kaylee/model/Insight;

    .line 466
    .line 467
    invoke-virtual {v14}, Lcom/glow/android/kaylee/model/Insight;->getGroupedBy()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v19

    .line 475
    if-nez v19, :cond_c

    .line 476
    .line 477
    move-object/from16 v21, v0

    .line 478
    .line 479
    new-instance v0, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-object/from16 v19, v0

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_c
    move-object/from16 v21, v0

    .line 491
    .line 492
    :goto_b
    move-object/from16 v0, v19

    .line 493
    .line 494
    check-cast v0, Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, v21

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_d
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/Iterable;

    .line 507
    .line 508
    new-instance v3, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_e

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 532
    .line 533
    check-cast v5, Ljava/lang/Iterable;

    .line 534
    .line 535
    new-instance v14, Lcom/glow/android/kaylee/ui/genius/InsightViewModel$orderInsights$lambda$15$$inlined$sortedBy$1;

    .line 536
    .line 537
    invoke-direct {v14}, Lcom/glow/android/kaylee/ui/genius/InsightViewModel$orderInsights$lambda$15$$inlined$sortedBy$1;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_f

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    goto :goto_d

    .line 560
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-nez v13, :cond_10

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_10
    move-object v13, v5

    .line 572
    check-cast v13, Lcom/glow/android/kaylee/model/Insight;

    .line 573
    .line 574
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/Insight;->getTimeCreated()J

    .line 575
    .line 576
    .line 577
    move-result-wide v13

    .line 578
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v19

    .line 582
    move-object/from16 v21, v19

    .line 583
    .line 584
    check-cast v21, Lcom/glow/android/kaylee/model/Insight;

    .line 585
    .line 586
    invoke-virtual/range {v21 .. v21}, Lcom/glow/android/kaylee/model/Insight;->getTimeCreated()J

    .line 587
    .line 588
    .line 589
    move-result-wide v23

    .line 590
    cmp-long v21, v13, v23

    .line 591
    .line 592
    if-gez v21, :cond_12

    .line 593
    .line 594
    move-object/from16 v5, v19

    .line 595
    .line 596
    move-wide/from16 v13, v23

    .line 597
    .line 598
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v19

    .line 602
    if-nez v19, :cond_11

    .line 603
    .line 604
    :goto_d
    check-cast v5, Lcom/glow/android/kaylee/model/Insight;

    .line 605
    .line 606
    if-eqz v5, :cond_13

    .line 607
    .line 608
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/Insight;->getTimeCreated()J

    .line 609
    .line 610
    .line 611
    move-result-wide v13

    .line 612
    move-object/from16 v19, v8

    .line 613
    .line 614
    move-object/from16 v21, v9

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_13
    move-object/from16 v19, v8

    .line 618
    .line 619
    move-object/from16 v21, v9

    .line 620
    .line 621
    const-wide/16 v13, 0x0

    .line 622
    .line 623
    :goto_e
    iget-wide v8, v7, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->n:J

    .line 624
    .line 625
    cmp-long v0, v13, v8

    .line 626
    .line 627
    if-lez v0, :cond_14

    .line 628
    .line 629
    iput-wide v13, v7, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->n:J

    .line 630
    .line 631
    :cond_14
    new-instance v0, Lkotlin/Pair;

    .line 632
    .line 633
    new-instance v5, Lcom/glow/android/kaylee/ui/genius/InsightViewModel$orderInsights$$inlined$sortedByDescending$1;

    .line 634
    .line 635
    invoke-direct {v5}, Lcom/glow/android/kaylee/ui/genius/InsightViewModel$orderInsights$$inlined$sortedByDescending$1;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Ljava/util/List;

    .line 650
    .line 651
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/util/List;

    .line 656
    .line 657
    new-instance v3, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    add-int/2addr v8, v5

    .line 671
    if-lez v8, :cond_18

    .line 672
    .line 673
    invoke-static {v12, v2, v3}, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->k(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v12, v0, v3}, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->k(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :cond_15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_17

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    move-object v8, v5

    .line 699
    check-cast v8, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;

    .line 700
    .line 701
    instance-of v9, v8, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightItem;

    .line 702
    .line 703
    if-eqz v9, :cond_15

    .line 704
    .line 705
    if-nez v6, :cond_16

    .line 706
    .line 707
    check-cast v8, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightItem;

    .line 708
    .line 709
    iget-object v8, v8, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightItem;->b:Lcom/glow/android/kaylee/model/Insight;

    .line 710
    .line 711
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/Insight;->isLocked()Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-nez v8, :cond_15

    .line 716
    .line 717
    :cond_16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    new-instance v2, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$DateItem;

    .line 726
    .line 727
    invoke-virtual {v12, v15}, Lcom/glow/android/trion/data/SimpleDate;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    const-string v6, "toShortUIString(...)"

    .line 732
    .line 733
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-direct {v2, v12, v5, v0}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$DateItem;-><init>(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-object/from16 v0, p0

    .line 747
    .line 748
    move-object/from16 v6, v16

    .line 749
    .line 750
    move-object/from16 v8, v19

    .line 751
    .line 752
    move-object/from16 v2, v20

    .line 753
    .line 754
    move-object/from16 v9, v21

    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :cond_19
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/util/Collection;

    .line 764
    .line 765
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 770
    .line 771
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-object v1

    .line 775
    :pswitch_0
    sget-object v0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->k:Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$Companion;

    .line 776
    .line 777
    check-cast v7, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;

    .line 778
    .line 779
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    check-cast v1, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$ChangeStatusReason;

    .line 783
    .line 784
    const-string v0, "$reason"

    .line 785
    .line 786
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const-string v0, "$endDate"

    .line 790
    .line 791
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v7}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    const-string v3, "com.glow.android.show_period_restart_card"

    .line 811
    .line 812
    const/4 v5, -0x1

    .line 813
    const-string v6, "localUserPrefs"

    .line 814
    .line 815
    const/4 v8, 0x1

    .line 816
    if-eqz v1, :cond_1e

    .line 817
    .line 818
    if-eq v1, v8, :cond_1c

    .line 819
    .line 820
    const/4 v9, 0x2

    .line 821
    if-ne v1, v9, :cond_1b

    .line 822
    .line 823
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const-string v4, "addDay(...)"

    .line 828
    .line 829
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v1}, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->E(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 833
    .line 834
    .line 835
    iget-object v15, v7, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 836
    .line 837
    if-nez v15, :cond_1a

    .line 838
    .line 839
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const/4 v15, 0x0

    .line 843
    :cond_1a
    invoke-virtual {v15, v3, v8}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 848
    .line 849
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_1c
    iget-object v15, v7, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->h:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 854
    .line 855
    if-eqz v15, :cond_1d

    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_1d
    const-string v1, "statusHistoryRepository"

    .line 859
    .line 860
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/4 v15, 0x0

    .line 864
    :goto_10
    iget-object v1, v15, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->a()V

    .line 867
    .line 868
    .line 869
    iget-object v1, v15, Lcom/glow/android/roomdb/StatusHistoryRepository;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 870
    .line 871
    invoke-virtual {v1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->e()V

    .line 872
    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_1e
    invoke-virtual {v7, v4}, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->E(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 876
    .line 877
    .line 878
    iget-object v15, v7, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 879
    .line 880
    if-nez v15, :cond_1f

    .line 881
    .line 882
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/4 v15, 0x0

    .line 886
    :cond_1f
    invoke-virtual {v15, v3, v8}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    :goto_11
    const-string v1, "getToday(...)"

    .line 890
    .line 891
    const-string v3, "Required value was null."

    .line 892
    .line 893
    if-eqz v2, :cond_23

    .line 894
    .line 895
    const/4 v4, 0x3

    .line 896
    if-eq v2, v4, :cond_22

    .line 897
    .line 898
    const/4 v1, 0x4

    .line 899
    if-eq v2, v1, :cond_20

    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    :goto_12
    const/4 v5, 0x0

    .line 903
    goto :goto_14

    .line 904
    :cond_20
    sget-object v2, Lcom/glow/android/roomdb/entity/StatusHistory;->Companion:Lcom/glow/android/roomdb/entity/StatusHistory$Companion;

    .line 905
    .line 906
    const-string v4, "fertility_treatment"

    .line 907
    .line 908
    invoke-virtual {v0, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    const-string v5, "treatment_startdate"

    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    invoke-virtual {v0, v5, v9}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-static {v5}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    if-eqz v5, :cond_21

    .line 924
    .line 925
    const-string v10, "treatment_enddate"

    .line 926
    .line 927
    invoke-virtual {v0, v10, v9}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/glow/android/roomdb/entity/StatusHistory$Companion;->create(IILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 936
    .line 937
    .line 938
    move-result-object v17

    .line 939
    move-object/from16 v0, v17

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_22
    sget-object v0, Lcom/glow/android/roomdb/entity/StatusHistory;->Companion:Lcom/glow/android/roomdb/entity/StatusHistory$Companion;

    .line 953
    .line 954
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    const/4 v9, 0x0

    .line 963
    invoke-virtual {v0, v4, v9, v2, v5}, Lcom/glow/android/roomdb/entity/StatusHistory$Companion;->create(IILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 964
    .line 965
    .line 966
    move-result-object v17

    .line 967
    :goto_13
    move-object/from16 v0, v17

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_23
    const/4 v5, 0x0

    .line 971
    const/4 v9, 0x0

    .line 972
    sget-object v0, Lcom/glow/android/roomdb/entity/StatusHistory;->Companion:Lcom/glow/android/roomdb/entity/StatusHistory$Companion;

    .line 973
    .line 974
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v9, v9, v2, v5}, Lcom/glow/android/roomdb/entity/StatusHistory$Companion;->create(IILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 982
    .line 983
    .line 984
    move-result-object v17

    .line 985
    goto :goto_13

    .line 986
    :goto_14
    iget-object v1, v7, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 987
    .line 988
    if-nez v1, :cond_24

    .line 989
    .line 990
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    move-object v1, v5

    .line 994
    :cond_24
    invoke-virtual {v1, v8}, Lcom/glow/android/prefs/LocalUserPrefs;->H(Z)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v7, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->g:Lcom/glow/android/model/StatusChangeManager;

    .line 998
    .line 999
    if-eqz v1, :cond_25

    .line 1000
    .line 1001
    move-object v5, v1

    .line 1002
    goto :goto_15

    .line 1003
    :cond_25
    const-string v1, "statusChangeManager"

    .line 1004
    .line 1005
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_15
    if-eqz v0, :cond_26

    .line 1009
    .line 1010
    invoke-virtual {v5, v0}, Lcom/glow/android/model/StatusChangeManager;->a(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1014
    .line 1015
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 1016
    .line 1017
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v1

    .line 1021
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
