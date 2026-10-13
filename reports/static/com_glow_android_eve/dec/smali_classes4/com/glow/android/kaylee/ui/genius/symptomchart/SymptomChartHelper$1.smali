.class Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$1;
.super Ljava/lang/Object;
.source "SymptomChartHelper.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Observable<",
        "Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$1;->b:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v2, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->o:[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$1;->b:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v7, "start"

    .line 22
    .line 23
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "end"

    .line 27
    .line 28
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->a0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->a0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "CAST(REPLACE(date,\'/\',\'\') as integer)>="

    .line 44
    .line 45
    const-string v7, " AND CAST(REPLACE(date,\'/\',\'\') as integer)<="

    .line 46
    .line 47
    invoke-static {v6, v4, v7, v5}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const-string v9, "daily_data"

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "query(...)"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v5, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lcom/glow/android/prime/db/annotations/Processor;->b(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/glow/android/kaylee/db/DbHelper;->f(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "convertItemsUsingCompoundSymptom(...)"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lcom/glow/android/kaylee/ui/genius/symptomchart/ChartHelper;->a:Lcom/glow/android/kaylee/ui/genius/symptomchart/ChartHelper$Companion;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 87
    .line 88
    const-string v6, "userManager"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->d:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 94
    .line 95
    const-string v8, "pregnancyStatusManager"

    .line 96
    .line 97
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v9, "dailyDataList"

    .line 101
    .line 102
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move-object v12, v11

    .line 125
    check-cast v12, Lcom/glow/android/kaylee/model/DailyData;

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const-string v14, "getDate(...)"

    .line 132
    .line 133
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v14, "date"

    .line 143
    .line 144
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v5, v7}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->c(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const-string v0, "getDataKeysForDate(...)"

    .line 157
    .line 158
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v15, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v13}, Lcom/glow/android/kaylee/model/UserManager;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v13, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 171
    .line 172
    if-ne v0, v13, :cond_1

    .line 173
    .line 174
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    const-string v13, "getMedLogDataKeysDuringPregnancy(...)"

    .line 177
    .line 178
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    sget-object v13, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 186
    .line 187
    if-ne v0, v13, :cond_2

    .line 188
    .line 189
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->e:Ljava/util/ArrayList;

    .line 190
    .line 191
    const-string v13, "getMedLogDataKeysDuringPostpartum(...)"

    .line 192
    .line 193
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    :cond_2
    :goto_1
    invoke-static {v14}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v13, "expandSymptomKeys(...)"

    .line 204
    .line 205
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_3

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 232
    .line 233
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_4
    new-instance v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

    .line 257
    .line 258
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-boolean v5, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->m:Z

    .line 267
    .line 268
    const-string v15, "data"

    .line 269
    .line 270
    const-string v12, "mStartDate"

    .line 271
    .line 272
    const-string v13, "titleIds"

    .line 273
    .line 274
    const-string v14, "mIntensities"

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    if-eqz v5, :cond_f

    .line 279
    .line 280
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 281
    .line 282
    sget-object v18, Lcom/glow/android/kaylee/ui/genius/symptomchart/ChartHelper;->a:Lcom/glow/android/kaylee/ui/genius/symptomchart/ChartHelper$Companion;

    .line 283
    .line 284
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v9, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    move/from16 v12, v17

    .line 309
    .line 310
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_4f

    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Lcom/glow/android/kaylee/model/DailyData;

    .line 321
    .line 322
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->l()Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-nez v14, :cond_6

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v19, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->U:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 343
    .line 344
    invoke-virtual/range {v19 .. v19}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_7

    .line 353
    .line 354
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->V:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 359
    .line 360
    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_d

    .line 369
    .line 370
    :cond_7
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v7, "moods"

    .line 374
    .line 375
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->fromJson(Ljava/lang/String;)Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->f:Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Ljava/util/List;

    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const-string v11, "<get-keys>(...)"

    .line 407
    .line 408
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v7, Ljava/lang/Iterable;

    .line 412
    .line 413
    new-instance v11, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v20

    .line 426
    if-eqz v20, :cond_b

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v20

    .line 432
    move-object/from16 v6, v20

    .line 433
    .line 434
    check-cast v6, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v20, v8

    .line 440
    .line 441
    check-cast v20, Ljava/lang/Iterable;

    .line 442
    .line 443
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    :cond_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v21

    .line 451
    if-eqz v21, :cond_a

    .line 452
    .line 453
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v21

    .line 457
    move-object/from16 v1, v21

    .line 458
    .line 459
    check-cast v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 460
    .line 461
    iget v1, v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1, v6}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_9

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_a
    const/16 v21, 0x0

    .line 475
    .line 476
    :goto_5
    move-object/from16 v1, v21

    .line 477
    .line 478
    check-cast v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 479
    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_d

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 501
    .line 502
    new-instance v7, Lkotlin/Pair;

    .line 503
    .line 504
    iget v8, v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    const/16 v11, 0x400

    .line 511
    .line 512
    iget v6, v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 513
    .line 514
    if-ge v6, v11, :cond_c

    .line 515
    .line 516
    const v6, 0x7f08063a

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_c
    const v6, 0x7f080676

    .line 521
    .line 522
    .line 523
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_d
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v6, 0x1

    .line 543
    sub-int/2addr v1, v6

    .line 544
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_5

    .line 553
    .line 554
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Lkotlin/Pair;

    .line 559
    .line 560
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-nez v8, :cond_e

    .line 569
    .line 570
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    add-int/2addr v12, v8

    .line 583
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_e
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    check-cast v8, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v0, v8, v1, v7}, Lcom/glow/android/kaylee/utils/SparseMatrix;->b(IILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_f
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 616
    .line 617
    sget-object v5, Lcom/glow/android/kaylee/ui/genius/symptomchart/ChartHelper;->a:Lcom/glow/android/kaylee/ui/genius/symptomchart/ChartHelper$Companion;

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v5, Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    move/from16 v7, v17

    .line 644
    .line 645
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    const-string v11, "symptoms"

    .line 650
    .line 651
    if-eqz v8, :cond_2a

    .line 652
    .line 653
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Lcom/glow/android/kaylee/model/DailyData;

    .line 658
    .line 659
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->l()Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    if-nez v12, :cond_10

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_10
    new-instance v12, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    sget-object v14, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->U:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 680
    .line 681
    if-eq v13, v14, :cond_27

    .line 682
    .line 683
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    sget-object v14, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->V:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 688
    .line 689
    if-eq v13, v14, :cond_27

    .line 690
    .line 691
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-static {v11}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->fromJson(Ljava/lang/String;)Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    sget-object v13, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->f:Ljava/util/HashMap;

    .line 706
    .line 707
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    check-cast v13, Ljava/util/List;

    .line 716
    .line 717
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    const-string v14, "getSymptoms(...)"

    .line 722
    .line 723
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    if-eqz v14, :cond_27

    .line 739
    .line 740
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    check-cast v14, Ljava/util/Map$Entry;

    .line 745
    .line 746
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v20

    .line 750
    move-object/from16 v9, v20

    .line 751
    .line 752
    check-cast v9, Ljava/lang/String;

    .line 753
    .line 754
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    check-cast v14, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v20, v13

    .line 764
    .line 765
    check-cast v20, Ljava/lang/Iterable;

    .line 766
    .line 767
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v20

    .line 771
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v22

    .line 775
    if-eqz v22, :cond_12

    .line 776
    .line 777
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v22

    .line 781
    move-object/from16 v2, v22

    .line 782
    .line 783
    check-cast v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 784
    .line 785
    iget v2, v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 786
    .line 787
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v2, v9}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_11

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_11
    move-object/from16 v2, p0

    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_12
    const/16 v22, 0x0

    .line 802
    .line 803
    :goto_c
    move-object/from16 v2, v22

    .line 804
    .line 805
    check-cast v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 806
    .line 807
    if-eqz v2, :cond_26

    .line 808
    .line 809
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-lez v9, :cond_26

    .line 814
    .line 815
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    move-object/from16 v20, v6

    .line 820
    .line 821
    const/4 v6, 0x3

    .line 822
    if-le v9, v6, :cond_13

    .line 823
    .line 824
    :goto_d
    move/from16 v22, v7

    .line 825
    .line 826
    goto/16 :goto_18

    .line 827
    .line 828
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    packed-switch v6, :pswitch_data_0

    .line 833
    .line 834
    .line 835
    new-instance v6, Lkotlin/Pair;

    .line 836
    .line 837
    iget v2, v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    .line 838
    .line 839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    move/from16 v22, v7

    .line 848
    .line 849
    const/4 v7, 0x1

    .line 850
    if-ne v9, v7, :cond_14

    .line 851
    .line 852
    const v7, 0x7f080677

    .line 853
    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_14
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    const/4 v9, 0x2

    .line 861
    if-ne v7, v9, :cond_15

    .line 862
    .line 863
    const v7, 0x7f080678

    .line 864
    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_15
    const v7, 0x7f08067a

    .line 868
    .line 869
    .line 870
    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_17

    .line 878
    .line 879
    :pswitch_0
    move/from16 v22, v7

    .line 880
    .line 881
    new-instance v6, Lkotlin/Pair;

    .line 882
    .line 883
    const v2, 0x7f13073c

    .line 884
    .line 885
    .line 886
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    const/4 v9, 0x1

    .line 895
    if-ne v7, v9, :cond_16

    .line 896
    .line 897
    const v7, 0x7f08064c

    .line 898
    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_16
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    const/4 v9, 0x2

    .line 906
    if-ne v7, v9, :cond_17

    .line 907
    .line 908
    const v7, 0x7f08064d

    .line 909
    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_17
    const v7, 0x7f08064e

    .line 913
    .line 914
    .line 915
    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_17

    .line 923
    .line 924
    :pswitch_1
    move/from16 v22, v7

    .line 925
    .line 926
    new-instance v6, Lkotlin/Pair;

    .line 927
    .line 928
    const v2, 0x7f13073e

    .line 929
    .line 930
    .line 931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    const/4 v9, 0x1

    .line 940
    if-ne v7, v9, :cond_18

    .line 941
    .line 942
    const v7, 0x7f080682

    .line 943
    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_18
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    const/4 v9, 0x2

    .line 951
    if-ne v7, v9, :cond_19

    .line 952
    .line 953
    const v7, 0x7f080683

    .line 954
    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_19
    const v7, 0x7f080684

    .line 958
    .line 959
    .line 960
    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_17

    .line 968
    .line 969
    :pswitch_2
    move/from16 v22, v7

    .line 970
    .line 971
    new-instance v6, Lkotlin/Pair;

    .line 972
    .line 973
    const v2, 0x7f130739

    .line 974
    .line 975
    .line 976
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v9, 0x1

    .line 985
    if-ne v7, v9, :cond_1a

    .line 986
    .line 987
    const v7, 0x7f080637

    .line 988
    .line 989
    .line 990
    goto :goto_11

    .line 991
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    const/4 v9, 0x2

    .line 996
    if-ne v7, v9, :cond_1b

    .line 997
    .line 998
    const v7, 0x7f080638

    .line 999
    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_1b
    const v7, 0x7f080639

    .line 1003
    .line 1004
    .line 1005
    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_17

    .line 1013
    .line 1014
    :pswitch_3
    move/from16 v22, v7

    .line 1015
    .line 1016
    new-instance v6, Lkotlin/Pair;

    .line 1017
    .line 1018
    const v2, 0x7f130737

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    const/4 v9, 0x1

    .line 1030
    if-ne v7, v9, :cond_1c

    .line 1031
    .line 1032
    const v7, 0x7f080628

    .line 1033
    .line 1034
    .line 1035
    goto :goto_12

    .line 1036
    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    const/4 v9, 0x2

    .line 1041
    if-ne v7, v9, :cond_1d

    .line 1042
    .line 1043
    const v7, 0x7f080629

    .line 1044
    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :cond_1d
    const v7, 0x7f08062a

    .line 1048
    .line 1049
    .line 1050
    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_17

    .line 1058
    .line 1059
    :pswitch_4
    move/from16 v22, v7

    .line 1060
    .line 1061
    new-instance v6, Lkotlin/Pair;

    .line 1062
    .line 1063
    const v2, 0x7f13073a

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    const/4 v9, 0x1

    .line 1075
    if-ne v7, v9, :cond_1e

    .line 1076
    .line 1077
    const v7, 0x7f080647

    .line 1078
    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_1e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    const/4 v9, 0x2

    .line 1086
    if-ne v7, v9, :cond_1f

    .line 1087
    .line 1088
    const v7, 0x7f080648

    .line 1089
    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :cond_1f
    const v7, 0x7f080649

    .line 1093
    .line 1094
    .line 1095
    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_17

    .line 1103
    .line 1104
    :pswitch_5
    move/from16 v22, v7

    .line 1105
    .line 1106
    new-instance v6, Lkotlin/Pair;

    .line 1107
    .line 1108
    const v2, 0x7f13073d

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    const/4 v9, 0x1

    .line 1120
    if-ne v7, v9, :cond_20

    .line 1121
    .line 1122
    const v7, 0x7f080668

    .line 1123
    .line 1124
    .line 1125
    goto :goto_14

    .line 1126
    :cond_20
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    const/4 v9, 0x2

    .line 1131
    if-ne v7, v9, :cond_21

    .line 1132
    .line 1133
    const v7, 0x7f080669

    .line 1134
    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :cond_21
    const v7, 0x7f08066a

    .line 1138
    .line 1139
    .line 1140
    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_17

    .line 1148
    :pswitch_6
    move/from16 v22, v7

    .line 1149
    .line 1150
    new-instance v6, Lkotlin/Pair;

    .line 1151
    .line 1152
    const v2, 0x7f13073b

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    const/4 v9, 0x1

    .line 1164
    if-ne v7, v9, :cond_22

    .line 1165
    .line 1166
    const v7, 0x7f08064f

    .line 1167
    .line 1168
    .line 1169
    goto :goto_15

    .line 1170
    :cond_22
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    const/4 v9, 0x2

    .line 1175
    if-ne v7, v9, :cond_23

    .line 1176
    .line 1177
    const v7, 0x7f080650

    .line 1178
    .line 1179
    .line 1180
    goto :goto_15

    .line 1181
    :cond_23
    const v7, 0x7f080651

    .line 1182
    .line 1183
    .line 1184
    :goto_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_17

    .line 1192
    :pswitch_7
    move/from16 v22, v7

    .line 1193
    .line 1194
    new-instance v6, Lkotlin/Pair;

    .line 1195
    .line 1196
    const v2, 0x7f130738

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    const/4 v9, 0x1

    .line 1208
    if-ne v7, v9, :cond_24

    .line 1209
    .line 1210
    const v7, 0x7f080634

    .line 1211
    .line 1212
    .line 1213
    goto :goto_16

    .line 1214
    :cond_24
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    const/4 v9, 0x2

    .line 1219
    if-ne v7, v9, :cond_25

    .line 1220
    .line 1221
    const v7, 0x7f080635

    .line 1222
    .line 1223
    .line 1224
    goto :goto_16

    .line 1225
    :cond_25
    const v7, 0x7f080636

    .line 1226
    .line 1227
    .line 1228
    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_17
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    :goto_18
    move-object/from16 v2, p0

    .line 1239
    .line 1240
    move-object/from16 v6, v20

    .line 1241
    .line 1242
    move/from16 v7, v22

    .line 1243
    .line 1244
    goto/16 :goto_a

    .line 1245
    .line 1246
    :cond_26
    move-object/from16 v20, v6

    .line 1247
    .line 1248
    goto/16 :goto_d

    .line 1249
    .line 1250
    :cond_27
    move-object/from16 v20, v6

    .line 1251
    .line 1252
    move/from16 v22, v7

    .line 1253
    .line 1254
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v2, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    const/4 v6, 0x1

    .line 1263
    sub-int/2addr v2, v6

    .line 1264
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    move/from16 v7, v22

    .line 1269
    .line 1270
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    if-eqz v8, :cond_29

    .line 1275
    .line 1276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    check-cast v8, Lkotlin/Pair;

    .line 1281
    .line 1282
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v9

    .line 1290
    if-nez v9, :cond_28

    .line 1291
    .line 1292
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    const/4 v9, 0x1

    .line 1304
    add-int/2addr v7, v9

    .line 1305
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    :cond_28
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    check-cast v9, Ljava/lang/Number;

    .line 1324
    .line 1325
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v9

    .line 1329
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    invoke-virtual {v0, v9, v2, v8}, Lcom/glow/android/kaylee/utils/SparseMatrix;->b(IILjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_19

    .line 1337
    :cond_29
    move-object/from16 v2, p0

    .line 1338
    .line 1339
    move-object/from16 v6, v20

    .line 1340
    .line 1341
    goto/16 :goto_9

    .line 1342
    .line 1343
    :cond_2a
    move/from16 v22, v7

    .line 1344
    .line 1345
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    :cond_2b
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    if-eqz v6, :cond_4f

    .line 1354
    .line 1355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    check-cast v6, Lcom/glow/android/kaylee/model/DailyData;

    .line 1360
    .line 1361
    sget-object v8, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->k:Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper$Companion;

    .line 1362
    .line 1363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    sget-object v8, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->l:Ljava/util/List;

    .line 1367
    .line 1368
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    if-nez v8, :cond_2c

    .line 1377
    .line 1378
    goto :goto_1a

    .line 1379
    :cond_2c
    new-instance v8, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 1391
    .line 1392
    .line 1393
    move-result v9

    .line 1394
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    if-nez v10, :cond_2d

    .line 1399
    .line 1400
    const/4 v10, -0x1

    .line 1401
    goto :goto_1b

    .line 1402
    :cond_2d
    sget-object v12, Lcom/glow/android/kaylee/ui/genius/symptomchart/ChartHelper$Companion$WhenMappings;->a:[I

    .line 1403
    .line 1404
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1405
    .line 1406
    .line 1407
    move-result v10

    .line 1408
    aget v10, v12, v10

    .line 1409
    .line 1410
    :goto_1b
    const v16, 0x7f08067b

    .line 1411
    .line 1412
    .line 1413
    const/4 v13, 0x4

    .line 1414
    const/4 v14, 0x1

    .line 1415
    if-eq v10, v14, :cond_48

    .line 1416
    .line 1417
    const/4 v12, 0x2

    .line 1418
    if-eq v10, v12, :cond_48

    .line 1419
    .line 1420
    const/4 v12, 0x3

    .line 1421
    if-eq v10, v12, :cond_3a

    .line 1422
    .line 1423
    if-eq v10, v13, :cond_33

    .line 1424
    .line 1425
    const/4 v13, 0x5

    .line 1426
    if-eq v10, v13, :cond_2e

    .line 1427
    .line 1428
    :goto_1c
    const/4 v13, 0x2

    .line 1429
    goto/16 :goto_21

    .line 1430
    .line 1431
    :cond_2e
    and-int/lit8 v10, v9, 0x3

    .line 1432
    .line 1433
    const v12, 0x7f130123

    .line 1434
    .line 1435
    .line 1436
    if-eq v10, v14, :cond_32

    .line 1437
    .line 1438
    const/4 v13, 0x2

    .line 1439
    if-eq v10, v13, :cond_2f

    .line 1440
    .line 1441
    goto/16 :goto_21

    .line 1442
    .line 1443
    :cond_2f
    and-int/lit16 v9, v9, 0xfc

    .line 1444
    .line 1445
    const v10, 0x7f080627

    .line 1446
    .line 1447
    .line 1448
    const/4 v13, 0x4

    .line 1449
    if-eq v9, v13, :cond_31

    .line 1450
    .line 1451
    const/16 v13, 0x8

    .line 1452
    .line 1453
    if-eq v9, v13, :cond_30

    .line 1454
    .line 1455
    new-instance v9, Lkotlin/Pair;

    .line 1456
    .line 1457
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v12

    .line 1465
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_1d

    .line 1469
    :cond_30
    new-instance v9, Lkotlin/Pair;

    .line 1470
    .line 1471
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v12

    .line 1475
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    invoke-direct {v9, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_1d

    .line 1483
    :cond_31
    new-instance v9, Lkotlin/Pair;

    .line 1484
    .line 1485
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v12

    .line 1489
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v10

    .line 1493
    invoke-direct {v9, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_1d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    goto :goto_1c

    .line 1500
    :cond_32
    new-instance v9, Lkotlin/Pair;

    .line 1501
    .line 1502
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v10

    .line 1506
    const v12, 0x7f080645

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v12

    .line 1513
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    goto :goto_1c

    .line 1520
    :cond_33
    move v10, v12

    .line 1521
    and-int/lit8 v12, v9, 0x3

    .line 1522
    .line 1523
    const v10, 0x7f1312b4

    .line 1524
    .line 1525
    .line 1526
    const/4 v13, 0x1

    .line 1527
    if-eq v12, v13, :cond_39

    .line 1528
    .line 1529
    const/4 v14, 0x2

    .line 1530
    if-eq v12, v14, :cond_34

    .line 1531
    .line 1532
    goto :goto_1c

    .line 1533
    :cond_34
    and-int/lit16 v9, v9, 0xfc

    .line 1534
    .line 1535
    invoke-static {v9}, Lcom/glow/android/kaylee/utils/NumberUtil;->a(I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v9

    .line 1539
    const/4 v12, 0x4

    .line 1540
    invoke-static {v12}, Lcom/glow/android/kaylee/utils/NumberUtil;->a(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v12

    .line 1544
    sub-int/2addr v9, v12

    .line 1545
    if-eqz v9, :cond_38

    .line 1546
    .line 1547
    if-eq v9, v13, :cond_37

    .line 1548
    .line 1549
    if-eq v9, v14, :cond_36

    .line 1550
    .line 1551
    const/4 v12, 0x3

    .line 1552
    if-eq v9, v12, :cond_35

    .line 1553
    .line 1554
    new-instance v9, Lkotlin/Pair;

    .line 1555
    .line 1556
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v10

    .line 1560
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v12

    .line 1564
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1e

    .line 1568
    :cond_35
    new-instance v9, Lkotlin/Pair;

    .line 1569
    .line 1570
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v10

    .line 1574
    const v12, 0x7f080655

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v12

    .line 1581
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1e

    .line 1585
    :cond_36
    new-instance v9, Lkotlin/Pair;

    .line 1586
    .line 1587
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v10

    .line 1591
    const v12, 0x7f080657

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v12

    .line 1598
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_1e

    .line 1602
    :cond_37
    new-instance v9, Lkotlin/Pair;

    .line 1603
    .line 1604
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v10

    .line 1608
    const v12, 0x7f080654

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v12

    .line 1615
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_1e

    .line 1619
    :cond_38
    new-instance v9, Lkotlin/Pair;

    .line 1620
    .line 1621
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v10

    .line 1625
    const v12, 0x7f080656

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v12

    .line 1632
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    :goto_1e
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_1c

    .line 1639
    .line 1640
    :cond_39
    new-instance v9, Lkotlin/Pair;

    .line 1641
    .line 1642
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v10

    .line 1646
    const v12, 0x7f080645

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v12

    .line 1653
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_1c

    .line 1660
    .line 1661
    :cond_3a
    move v10, v12

    .line 1662
    and-int/lit8 v12, v9, 0x3

    .line 1663
    .line 1664
    const v10, 0x7f1312d6

    .line 1665
    .line 1666
    .line 1667
    const/4 v13, 0x1

    .line 1668
    if-eq v12, v13, :cond_47

    .line 1669
    .line 1670
    const/4 v13, 0x2

    .line 1671
    if-eq v12, v13, :cond_3b

    .line 1672
    .line 1673
    goto/16 :goto_1c

    .line 1674
    .line 1675
    :cond_3b
    new-instance v12, Lkotlin/Pair;

    .line 1676
    .line 1677
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v10

    .line 1681
    and-int/lit8 v13, v9, 0xc

    .line 1682
    .line 1683
    const/4 v14, 0x4

    .line 1684
    if-eq v13, v14, :cond_43

    .line 1685
    .line 1686
    const/16 v14, 0x8

    .line 1687
    .line 1688
    if-eq v13, v14, :cond_3f

    .line 1689
    .line 1690
    and-int/lit8 v9, v9, 0x70

    .line 1691
    .line 1692
    const/16 v13, 0x10

    .line 1693
    .line 1694
    if-eq v9, v13, :cond_3e

    .line 1695
    .line 1696
    const/16 v13, 0x20

    .line 1697
    .line 1698
    if-eq v9, v13, :cond_3d

    .line 1699
    .line 1700
    const/16 v13, 0x40

    .line 1701
    .line 1702
    if-eq v9, v13, :cond_3c

    .line 1703
    .line 1704
    goto :goto_1f

    .line 1705
    :cond_3c
    const v16, 0x7f080675

    .line 1706
    .line 1707
    .line 1708
    goto :goto_1f

    .line 1709
    :cond_3d
    const v16, 0x7f08066b

    .line 1710
    .line 1711
    .line 1712
    goto :goto_1f

    .line 1713
    :cond_3e
    const v16, 0x7f080674

    .line 1714
    .line 1715
    .line 1716
    goto :goto_1f

    .line 1717
    :cond_3f
    and-int/lit8 v9, v9, 0x70

    .line 1718
    .line 1719
    const/16 v13, 0x10

    .line 1720
    .line 1721
    if-eq v9, v13, :cond_42

    .line 1722
    .line 1723
    const/16 v13, 0x20

    .line 1724
    .line 1725
    if-eq v9, v13, :cond_41

    .line 1726
    .line 1727
    const/16 v13, 0x40

    .line 1728
    .line 1729
    if-eq v9, v13, :cond_40

    .line 1730
    .line 1731
    const v16, 0x7f08066c

    .line 1732
    .line 1733
    .line 1734
    goto :goto_1f

    .line 1735
    :cond_40
    const v16, 0x7f08066f

    .line 1736
    .line 1737
    .line 1738
    goto :goto_1f

    .line 1739
    :cond_41
    const v16, 0x7f08066d

    .line 1740
    .line 1741
    .line 1742
    goto :goto_1f

    .line 1743
    :cond_42
    const v16, 0x7f08066e

    .line 1744
    .line 1745
    .line 1746
    goto :goto_1f

    .line 1747
    :cond_43
    and-int/lit8 v9, v9, 0x70

    .line 1748
    .line 1749
    const/16 v13, 0x10

    .line 1750
    .line 1751
    if-eq v9, v13, :cond_46

    .line 1752
    .line 1753
    const/16 v13, 0x20

    .line 1754
    .line 1755
    if-eq v9, v13, :cond_45

    .line 1756
    .line 1757
    const/16 v13, 0x40

    .line 1758
    .line 1759
    if-eq v9, v13, :cond_44

    .line 1760
    .line 1761
    const v16, 0x7f080670

    .line 1762
    .line 1763
    .line 1764
    goto :goto_1f

    .line 1765
    :cond_44
    const v16, 0x7f080673

    .line 1766
    .line 1767
    .line 1768
    goto :goto_1f

    .line 1769
    :cond_45
    const v16, 0x7f080671

    .line 1770
    .line 1771
    .line 1772
    goto :goto_1f

    .line 1773
    :cond_46
    const v16, 0x7f080672

    .line 1774
    .line 1775
    .line 1776
    :goto_1f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9

    .line 1780
    invoke-direct {v12, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_1c

    .line 1787
    .line 1788
    :cond_47
    new-instance v9, Lkotlin/Pair;

    .line 1789
    .line 1790
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v10

    .line 1794
    const v12, 0x7f080645

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v12

    .line 1801
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_1c

    .line 1808
    .line 1809
    :cond_48
    const/4 v10, 0x3

    .line 1810
    and-int/lit8 v12, v9, 0x3

    .line 1811
    .line 1812
    const v10, 0x7f1306d8

    .line 1813
    .line 1814
    .line 1815
    const/4 v13, 0x1

    .line 1816
    if-eq v12, v13, :cond_4d

    .line 1817
    .line 1818
    const/4 v13, 0x2

    .line 1819
    if-eq v12, v13, :cond_49

    .line 1820
    .line 1821
    goto :goto_21

    .line 1822
    :cond_49
    and-int/lit16 v9, v9, 0xfc

    .line 1823
    .line 1824
    const/4 v12, 0x4

    .line 1825
    if-eq v9, v12, :cond_4c

    .line 1826
    .line 1827
    const/16 v12, 0x8

    .line 1828
    .line 1829
    if-eq v9, v12, :cond_4b

    .line 1830
    .line 1831
    const/16 v12, 0x10

    .line 1832
    .line 1833
    if-eq v9, v12, :cond_4a

    .line 1834
    .line 1835
    new-instance v9, Lkotlin/Pair;

    .line 1836
    .line 1837
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v10

    .line 1841
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v12

    .line 1845
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_20

    .line 1849
    :cond_4a
    new-instance v9, Lkotlin/Pair;

    .line 1850
    .line 1851
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v10

    .line 1855
    const v12, 0x7f080643

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v12

    .line 1862
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_20

    .line 1866
    :cond_4b
    new-instance v9, Lkotlin/Pair;

    .line 1867
    .line 1868
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v10

    .line 1872
    const v12, 0x7f080642

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v12

    .line 1879
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_20

    .line 1883
    :cond_4c
    new-instance v9, Lkotlin/Pair;

    .line 1884
    .line 1885
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v10

    .line 1889
    const v12, 0x7f080644

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v12

    .line 1896
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    :goto_20
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    goto :goto_21

    .line 1903
    :cond_4d
    const/4 v13, 0x2

    .line 1904
    new-instance v9, Lkotlin/Pair;

    .line 1905
    .line 1906
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v10

    .line 1910
    const v12, 0x7f080645

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v12

    .line 1917
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    :goto_21
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v6

    .line 1927
    invoke-virtual {v6, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1928
    .line 1929
    .line 1930
    move-result v6

    .line 1931
    const/4 v9, 0x1

    .line 1932
    sub-int/2addr v6, v9

    .line 1933
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v8

    .line 1937
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v9

    .line 1941
    if-eqz v9, :cond_2b

    .line 1942
    .line 1943
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v9

    .line 1947
    check-cast v9, Lkotlin/Pair;

    .line 1948
    .line 1949
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v10

    .line 1953
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v10

    .line 1957
    if-nez v10, :cond_4e

    .line 1958
    .line 1959
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v10

    .line 1963
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v12

    .line 1967
    invoke-virtual {v5, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    const/4 v10, 0x1

    .line 1971
    add-int/2addr v7, v10

    .line 1972
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v10

    .line 1976
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    :cond_4e
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v10

    .line 1983
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v10

    .line 1987
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    check-cast v10, Ljava/lang/Number;

    .line 1991
    .line 1992
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1993
    .line 1994
    .line 1995
    move-result v10

    .line 1996
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v9

    .line 2000
    invoke-virtual {v0, v10, v6, v9}, Lcom/glow/android/kaylee/utils/SparseMatrix;->b(IILjava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_22

    .line 2004
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    .line 2005
    .line 2006
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    if-eqz v4, :cond_50

    .line 2018
    .line 2019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    check-cast v4, Ljava/lang/Integer;

    .line 2024
    .line 2025
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2026
    .line 2027
    .line 2028
    move-result v4

    .line 2029
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->a:Landroid/content/Context;

    .line 2030
    .line 2031
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    goto :goto_23

    .line 2039
    :cond_50
    iput-object v0, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->j:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

    .line 2040
    .line 2041
    iput-object v1, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->h:Ljava/util/ArrayList;

    .line 2042
    .line 2043
    new-instance v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter;

    .line 2044
    .line 2045
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;-><init>()V

    .line 2046
    .line 2047
    .line 2048
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter;->a:Ljava/util/ArrayList;

    .line 2049
    .line 2050
    iput-object v0, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->k:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter;

    .line 2051
    .line 2052
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 2053
    .line 2054
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->a(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    iput-object v0, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->l:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;

    .line 2059
    .line 2060
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->k:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter;

    .line 2061
    .line 2062
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter;->a:Ljava/util/ArrayList;

    .line 2063
    .line 2064
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-lez v0, :cond_51

    .line 2069
    .line 2070
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->l:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;

    .line 2071
    .line 2072
    iget v0, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;->d:I

    .line 2073
    .line 2074
    if-gtz v0, :cond_5c

    .line 2075
    .line 2076
    :cond_51
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 2081
    .line 2082
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    rem-int/lit8 v1, v0, 0x7

    .line 2087
    .line 2088
    if-eqz v1, :cond_52

    .line 2089
    .line 2090
    div-int/lit8 v0, v0, 0x7

    .line 2091
    .line 2092
    const/4 v1, 0x1

    .line 2093
    add-int/2addr v0, v1

    .line 2094
    mul-int/lit8 v0, v0, 0x7

    .line 2095
    .line 2096
    :cond_52
    new-instance v1, Ljava/util/ArrayList;

    .line 2097
    .line 2098
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2099
    .line 2100
    .line 2101
    iput-object v1, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->h:Ljava/util/ArrayList;

    .line 2102
    .line 2103
    new-instance v1, Landroid/util/SparseIntArray;

    .line 2104
    .line 2105
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 2106
    .line 2107
    .line 2108
    iput-object v1, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->g:Landroid/util/SparseIntArray;

    .line 2109
    .line 2110
    new-instance v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

    .line 2111
    .line 2112
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;-><init>()V

    .line 2113
    .line 2114
    .line 2115
    iput-object v1, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->j:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

    .line 2116
    .line 2117
    const v1, 0x7f08067a

    .line 2118
    .line 2119
    .line 2120
    const v2, 0x7f080678

    .line 2121
    .line 2122
    .line 2123
    const v4, 0x7f080677

    .line 2124
    .line 2125
    .line 2126
    filled-new-array {v4, v2, v1}, [I

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    iget-boolean v2, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->m:Z

    .line 2131
    .line 2132
    if-eqz v2, :cond_57

    .line 2133
    .line 2134
    sget-object v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->p:[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 2135
    .line 2136
    array-length v2, v1

    .line 2137
    move/from16 v4, v17

    .line 2138
    .line 2139
    :goto_24
    if-ge v4, v2, :cond_5b

    .line 2140
    .line 2141
    aget-object v5, v1, v4

    .line 2142
    .line 2143
    move/from16 v6, v17

    .line 2144
    .line 2145
    :goto_25
    if-ge v6, v0, :cond_56

    .line 2146
    .line 2147
    iget v7, v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    .line 2148
    .line 2149
    invoke-virtual {v3, v7}, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->c(I)I

    .line 2150
    .line 2151
    .line 2152
    move-result v7

    .line 2153
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 2154
    .line 2155
    .line 2156
    move-result v8

    .line 2157
    const/4 v9, 0x1

    .line 2158
    add-int/lit8 v10, v6, 0x1

    .line 2159
    .line 2160
    mul-int/2addr v8, v10

    .line 2161
    add-int/lit8 v11, v7, 0x1

    .line 2162
    .line 2163
    mul-int/2addr v11, v8

    .line 2164
    const/4 v8, 0x5

    .line 2165
    rem-int/2addr v11, v8

    .line 2166
    if-ltz v11, :cond_55

    .line 2167
    .line 2168
    if-le v11, v9, :cond_53

    .line 2169
    .line 2170
    goto :goto_27

    .line 2171
    :cond_53
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 2172
    .line 2173
    if-ne v5, v8, :cond_54

    .line 2174
    .line 2175
    const v8, 0x7f08063a

    .line 2176
    .line 2177
    .line 2178
    goto :goto_26

    .line 2179
    :cond_54
    const v8, 0x7f080676

    .line 2180
    .line 2181
    .line 2182
    :goto_26
    iget-object v9, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->j:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

    .line 2183
    .line 2184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v8

    .line 2188
    invoke-virtual {v9, v7, v6, v8}, Lcom/glow/android/kaylee/utils/SparseMatrix;->b(IILjava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    :cond_55
    :goto_27
    move v6, v10

    .line 2192
    goto :goto_25

    .line 2193
    :cond_56
    const/4 v6, 0x1

    .line 2194
    add-int/2addr v4, v6

    .line 2195
    goto :goto_24

    .line 2196
    :cond_57
    sget-object v2, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->o:[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 2197
    .line 2198
    array-length v4, v2

    .line 2199
    move/from16 v5, v17

    .line 2200
    .line 2201
    :goto_28
    if-ge v5, v4, :cond_5b

    .line 2202
    .line 2203
    aget-object v6, v2, v5

    .line 2204
    .line 2205
    move/from16 v7, v17

    .line 2206
    .line 2207
    :goto_29
    if-ge v7, v0, :cond_5a

    .line 2208
    .line 2209
    iget v8, v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    .line 2210
    .line 2211
    invoke-virtual {v3, v8}, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->c(I)I

    .line 2212
    .line 2213
    .line 2214
    move-result v8

    .line 2215
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 2216
    .line 2217
    .line 2218
    move-result v9

    .line 2219
    const/4 v10, 0x1

    .line 2220
    add-int/lit8 v11, v7, 0x1

    .line 2221
    .line 2222
    mul-int/2addr v9, v11

    .line 2223
    add-int/lit8 v12, v8, 0x1

    .line 2224
    .line 2225
    mul-int/2addr v12, v9

    .line 2226
    const/4 v9, 0x5

    .line 2227
    rem-int/2addr v12, v9

    .line 2228
    const/4 v10, 0x3

    .line 2229
    if-ltz v12, :cond_59

    .line 2230
    .line 2231
    if-lt v12, v10, :cond_58

    .line 2232
    .line 2233
    goto :goto_2a

    .line 2234
    :cond_58
    iget-object v13, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->j:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

    .line 2235
    .line 2236
    aget v12, v1, v12

    .line 2237
    .line 2238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v12

    .line 2242
    invoke-virtual {v13, v8, v7, v12}, Lcom/glow/android/kaylee/utils/SparseMatrix;->b(IILjava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    :cond_59
    :goto_2a
    move v7, v11

    .line 2246
    goto :goto_29

    .line 2247
    :cond_5a
    const/4 v7, 0x1

    .line 2248
    const/4 v9, 0x5

    .line 2249
    const/4 v10, 0x3

    .line 2250
    add-int/2addr v5, v7

    .line 2251
    goto :goto_28

    .line 2252
    :cond_5b
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->h:Ljava/util/ArrayList;

    .line 2253
    .line 2254
    new-instance v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter;

    .line 2255
    .line 2256
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;-><init>()V

    .line 2257
    .line 2258
    .line 2259
    iput-object v0, v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter;->a:Ljava/util/ArrayList;

    .line 2260
    .line 2261
    iput-object v1, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->k:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter;

    .line 2262
    .line 2263
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 2264
    .line 2265
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->a(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    iput-object v0, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->l:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;

    .line 2270
    .line 2271
    const/4 v0, 0x1

    .line 2272
    iput-boolean v0, v3, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->e:Z

    .line 2273
    .line 2274
    :cond_5c
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 2275
    .line 2276
    invoke-direct {v0, v3}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    return-object v0

    .line 2280
    nop

    .line 2281
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
