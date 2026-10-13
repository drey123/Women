.class public final Lcom/glow/android/kaylee/model/LocalArticle;
.super Ljava/lang/Object;
.source "LocalArticle.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/model/LocalArticle$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/LocalArticle;",
        "",
        "<init>",
        "()V",
        "kaylee_release"
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


# static fields
.field public static final a:Lcom/glow/android/kaylee/model/LocalArticle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/LocalArticle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/LocalArticle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/kaylee/model/LocalArticle;->a:Lcom/glow/android/kaylee/model/LocalArticle;

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

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/glow/android/kaylee/db/DbModel;IZLcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/db/DbModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/kaylee/model/PregnancyStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "itemList"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "dbModel"

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "pregnancyStatusManager"

    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p5 .. p5}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->e()Lcom/glow/android/kaylee/model/Pregnancy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Pregnancy;->getStatus()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 50
    .line 51
    if-eq v7, v8, :cond_2

    .line 52
    .line 53
    sget-object v9, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 54
    .line 55
    if-ne v7, v9, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v7, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v7, v5

    .line 61
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v9, "getInstance(...)"

    .line 66
    .line 67
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-wide/16 v10, 0x1

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Pregnancy;->getStatus()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_3

    .line 98
    .line 99
    const/4 v10, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object v11, Lcom/glow/android/kaylee/model/LocalArticle$WhenMappings;->a:[I

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aget v10, v11, v10

    .line 108
    .line 109
    :goto_2
    const/4 v11, 0x2

    .line 110
    if-eq v10, v5, :cond_6

    .line 111
    .line 112
    if-eq v10, v11, :cond_4

    .line 113
    .line 114
    const-wide/16 v12, 0xc

    .line 115
    .line 116
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    const-wide/16 v12, 0x6

    .line 125
    .line 126
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget v10, v2, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageWeek:I

    .line 134
    .line 135
    const/16 v12, 0x14

    .line 136
    .line 137
    if-lt v10, v12, :cond_5

    .line 138
    .line 139
    const-wide/16 v12, 0x8

    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-wide/16 v12, 0x7

    .line 150
    .line 151
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :goto_3
    iget v10, v2, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageTermination:I

    .line 159
    .line 160
    if-ne v10, v5, :cond_9

    .line 161
    .line 162
    const-wide/16 v12, 0x9

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const-wide/16 v12, 0x3

    .line 173
    .line 174
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Pregnancy;->getBreastFeed()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eq v10, v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/HealthProfile;->getIsBreastFeed()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Pregnancy;->getBreastFeed()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_9

    .line 199
    .line 200
    const-wide/16 v12, 0x5

    .line 201
    .line 202
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    :goto_4
    const-wide/16 v12, 0x4

    .line 211
    .line 212
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_5
    iget v2, v2, Lcom/glow/android/kaylee/model/HealthProfile;->babiesNumber:I

    .line 220
    .line 221
    if-ne v2, v11, :cond_b

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Pregnancy;->getStatus()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v10, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 228
    .line 229
    if-ne v2, v10, :cond_a

    .line 230
    .line 231
    const-wide/16 v1, 0xa

    .line 232
    .line 233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Pregnancy;->getStatus()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v8, :cond_b

    .line 246
    .line 247
    const-wide/16 v1, 0xb

    .line 248
    .line 249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "fromCursorToList(...)"

    .line 262
    .line 263
    const-class v8, Lcom/glow/android/kaylee/model/Article;

    .line 264
    .line 265
    const-string v10, "query(...)"

    .line 266
    .line 267
    if-ltz v0, :cond_c

    .line 268
    .line 269
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const-string v12, "day="

    .line 274
    .line 275
    const-string v13, " and time_removed= 0 and time_approved> 0"

    .line 276
    .line 277
    invoke-static {v0, v12, v13}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const-string v12, "article3"

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v10, v0, v8, v2}, LI2/b;->e(Landroid/database/Cursor;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    :cond_c
    if-eqz p4, :cond_d

    .line 303
    .line 304
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const-string v12, "article3"

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    const-string v14, "category=12"

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v10, v0, v8, v2}, LI2/b;->e(Landroid/database/Cursor;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    xor-int/2addr v2, v5

    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    sget-object v2, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v2, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lkotlin/random/Random;->f(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v4, v2

    .line 377
    check-cast v4, Lcom/glow/android/kaylee/model/Article;

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Article;->isPostpartum()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-ne v8, v7, :cond_e

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Article;->getCategory()J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_e

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_f
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move v3, v6

    .line 413
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_16

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;

    .line 424
    .line 425
    iget-object v7, v4, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 426
    .line 427
    sget-object v8, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->f:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 428
    .line 429
    if-eq v7, v8, :cond_14

    .line 430
    .line 431
    sget-object v8, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->i:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 432
    .line 433
    if-ne v7, v8, :cond_11

    .line 434
    .line 435
    iget-object v7, v4, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->d:Lcom/glow/android/kaylee/ui/newhome/CardData;

    .line 436
    .line 437
    instance-of v8, v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;

    .line 438
    .line 439
    if-eqz v8, :cond_11

    .line 440
    .line 441
    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;

    .line 442
    .line 443
    iget-object v7, v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;->b:Lcom/glow/android/kaylee/model/Article;

    .line 444
    .line 445
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/Article;->getId()J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    const-wide/32 v9, 0x5f5e0ff

    .line 450
    .line 451
    .line 452
    cmp-long v7, v7, v9

    .line 453
    .line 454
    if-nez v7, :cond_11

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_11
    sget-object v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->e:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 458
    .line 459
    iget-object v8, v4, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 460
    .line 461
    if-eq v8, v7, :cond_13

    .line 462
    .line 463
    sget-object v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->g:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 464
    .line 465
    if-ne v8, v7, :cond_12

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_13
    :goto_a
    if-nez v6, :cond_10

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_14
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-ge v3, v7, :cond_15

    .line 483
    .line 484
    new-instance v12, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;

    .line 485
    .line 486
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Lcom/glow/android/kaylee/model/Article;

    .line 491
    .line 492
    invoke-direct {v12, v7}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;-><init>(Lcom/glow/android/kaylee/model/Article;)V

    .line 493
    .line 494
    .line 495
    const-string v7, "newData"

    .line 496
    .line 497
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;

    .line 501
    .line 502
    iget v13, v4, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->e:I

    .line 503
    .line 504
    iget-boolean v14, v4, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->f:Z

    .line 505
    .line 506
    iget-object v9, v4, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->a:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v10, v4, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 509
    .line 510
    iget-object v11, v4, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 511
    .line 512
    move-object v8, v7

    .line 513
    invoke-direct/range {v8 .. v14}, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;-><init>(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;Lcom/glow/android/kaylee/ui/newhome/CardData;IZ)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    add-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_15
    move v6, v5

    .line 523
    goto :goto_9

    .line 524
    :cond_16
    return-object v1
.end method
