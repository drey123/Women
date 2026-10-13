.class public final Lay/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay/f$b;
    }
.end annotation


# static fields
.field public static final Companion:Lay/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lz6/i;

.field public final c:Ley/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lay/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lay/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lay/f;->Companion:Lay/f$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ley/d$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ley/d$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lay/f;->c:Ley/d$a;

    .line 13
    .line 14
    iput-object p1, p0, Lay/f;->a:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    new-instance p1, Lay/f$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lay/f$a;-><init>(Lay/f;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lay/f;->b:Lz6/i;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lay/f;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductDao;->f(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, p2, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static h(Ljava/lang/String;Lay/f;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 42

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "basePlanId"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "offerId"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "offerToken"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "orderIndex"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "type"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "subscriptionPeriod"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "freeTrialPeriod"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "amountWithCurrency"

    .line 61
    .line 62
    invoke-static {v1, v9}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "amountMicros"

    .line 67
    .line 68
    invoke-static {v1, v10}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "currencyCode"

    .line 73
    .line 74
    invoke-static {v1, v11}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "introPeriod"

    .line 79
    .line 80
    invoke-static {v1, v12}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "introAmountWithCurrency"

    .line 85
    .line 86
    invoke-static {v1, v13}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "introAmountMicros"

    .line 91
    .line 92
    invoke-static {v1, v14}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "introCurrencyCode"

    .line 97
    .line 98
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 103
    .line 104
    const-string v15, "introBillingCycleCount"

    .line 105
    .line 106
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 p2, v15

    .line 111
    .line 112
    const-string v15, "installmentPlanCommitmentPaymentsCount"

    .line 113
    .line 114
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const-string v15, "installmentPlanSubsequentCommitmentPaymentsCount"

    .line 121
    .line 122
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    new-instance v15, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_9

    .line 138
    .line 139
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v23

    .line 155
    move/from16 v18, v2

    .line 156
    .line 157
    move/from16 v39, v3

    .line 158
    .line 159
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    long-to-int v2, v2

    .line 164
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move/from16 v40, v0

    .line 169
    .line 170
    move/from16 v24, v2

    .line 171
    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    iget-object v2, v0, Lay/f;->c:Ley/d$a;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ley/d$a;->b(Ljava/lang/String;)Ley/d;

    .line 177
    .line 178
    .line 179
    move-result-object v25

    .line 180
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_0
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v26, v2

    .line 194
    .line 195
    :goto_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v27, v2

    .line 209
    .line 210
    :goto_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v28

    .line 214
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v29

    .line 218
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v31

    .line 222
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    const/16 v32, 0x0

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_2
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v32, v2

    .line 236
    .line 237
    :goto_3
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_3
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v33, v2

    .line 251
    .line 252
    :goto_4
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    :goto_5
    move/from16 v2, p0

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_4
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v34

    .line 267
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v34, v2

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_6
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    if-eqz v19, :cond_5

    .line 279
    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    :goto_7
    move/from16 v3, p2

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_5
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    move-object/from16 v35, v19

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :goto_8
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    if-eqz v19, :cond_6

    .line 297
    .line 298
    move/from16 p2, v4

    .line 299
    .line 300
    move/from16 v41, v5

    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    :goto_9
    move/from16 v4, v16

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_6
    move/from16 p2, v4

    .line 308
    .line 309
    move/from16 v41, v5

    .line 310
    .line 311
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    long-to-int v4, v4

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object/from16 v36, v4

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :goto_a
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_7

    .line 328
    .line 329
    move v5, v2

    .line 330
    move/from16 v16, v3

    .line 331
    .line 332
    const/16 v37, 0x0

    .line 333
    .line 334
    :goto_b
    move/from16 v2, v17

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_7
    move v5, v2

    .line 338
    move/from16 v16, v3

    .line 339
    .line 340
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    long-to-int v2, v2

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v37, v2

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_8

    .line 357
    .line 358
    move/from16 v17, v4

    .line 359
    .line 360
    const/16 v38, 0x0

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_8
    move/from16 v17, v4

    .line 364
    .line 365
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    long-to-int v3, v3

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v38, v3

    .line 375
    .line 376
    :goto_d
    new-instance v19, Ley/a;

    .line 377
    .line 378
    invoke-direct/range {v19 .. v38}, Ley/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILey/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v3, v19

    .line 382
    .line 383
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    .line 386
    move/from16 v4, p2

    .line 387
    .line 388
    move/from16 p0, v5

    .line 389
    .line 390
    move/from16 p2, v16

    .line 391
    .line 392
    move/from16 v16, v17

    .line 393
    .line 394
    move/from16 v3, v39

    .line 395
    .line 396
    move/from16 v0, v40

    .line 397
    .line 398
    move/from16 v5, v41

    .line 399
    .line 400
    move/from16 v17, v2

    .line 401
    .line 402
    move/from16 v2, v18

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :catchall_0
    move-exception v0

    .line 407
    goto :goto_e

    .line 408
    :cond_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 409
    .line 410
    .line 411
    return-object v15

    .line 412
    :goto_e
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 413
    .line 414
    .line 415
    throw v0
.end method

.method public static i(Lay/f;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lay/f;->b:Lz6/i;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lz6/i;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;Lay/f;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 41

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_0
    const-string v0, "id"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "basePlanId"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "offerId"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "offerToken"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "orderIndex"

    .line 63
    .line 64
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v6, "type"

    .line 69
    .line 70
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "subscriptionPeriod"

    .line 75
    .line 76
    invoke-static {v1, v7}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v8, "freeTrialPeriod"

    .line 81
    .line 82
    invoke-static {v1, v8}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-string v9, "amountWithCurrency"

    .line 87
    .line 88
    invoke-static {v1, v9}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v10, "amountMicros"

    .line 93
    .line 94
    invoke-static {v1, v10}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const-string v11, "currencyCode"

    .line 99
    .line 100
    invoke-static {v1, v11}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-string v12, "introPeriod"

    .line 105
    .line 106
    invoke-static {v1, v12}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const-string v13, "introAmountWithCurrency"

    .line 111
    .line 112
    invoke-static {v1, v13}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const-string v14, "introAmountMicros"

    .line 117
    .line 118
    invoke-static {v1, v14}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const-string v15, "introCurrencyCode"

    .line 123
    .line 124
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 p0, v15

    .line 129
    .line 130
    const-string v15, "introBillingCycleCount"

    .line 131
    .line 132
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 p1, v15

    .line 137
    .line 138
    const-string v15, "installmentPlanCommitmentPaymentsCount"

    .line 139
    .line 140
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 p3, v15

    .line 145
    .line 146
    const-string v15, "installmentPlanSubsequentCommitmentPaymentsCount"

    .line 147
    .line 148
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v16, v15

    .line 153
    .line 154
    new-instance v15, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_a

    .line 164
    .line 165
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    move/from16 v17, v2

    .line 182
    .line 183
    move/from16 v38, v3

    .line 184
    .line 185
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    long-to-int v2, v2

    .line 190
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move/from16 v39, v0

    .line 195
    .line 196
    move/from16 v23, v2

    .line 197
    .line 198
    move-object/from16 v0, p2

    .line 199
    .line 200
    iget-object v2, v0, Lay/f;->c:Ley/d$a;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ley/d$a;->b(Ljava/lang/String;)Ley/d;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_1

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_1
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v25, v2

    .line 220
    .line 221
    :goto_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v26, v2

    .line 235
    .line 236
    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v27

    .line 240
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v28

    .line 244
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v30

    .line 248
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    const/16 v31, 0x0

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_3
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v31, v2

    .line 262
    .line 263
    :goto_4
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_4

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_4
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v32, v2

    .line 277
    .line 278
    :goto_5
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    :goto_6
    move/from16 v2, p0

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_5
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v33

    .line 293
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v33, v2

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_7
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    if-eqz v18, :cond_6

    .line 305
    .line 306
    const/16 v34, 0x0

    .line 307
    .line 308
    :goto_8
    move/from16 v3, p1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_6
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    move-object/from16 v34, v18

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :goto_9
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    if-eqz v18, :cond_7

    .line 323
    .line 324
    move/from16 p1, v4

    .line 325
    .line 326
    move/from16 v40, v5

    .line 327
    .line 328
    const/16 v35, 0x0

    .line 329
    .line 330
    :goto_a
    move/from16 v4, p3

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_7
    move/from16 p1, v4

    .line 334
    .line 335
    move/from16 v40, v5

    .line 336
    .line 337
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    long-to-int v4, v4

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object/from16 v35, v4

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :goto_b
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_8

    .line 354
    .line 355
    move v5, v2

    .line 356
    move/from16 p3, v3

    .line 357
    .line 358
    const/16 v36, 0x0

    .line 359
    .line 360
    :goto_c
    move/from16 v2, v16

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_8
    move v5, v2

    .line 364
    move/from16 p3, v3

    .line 365
    .line 366
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    long-to-int v2, v2

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v36, v2

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :goto_d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_9

    .line 383
    .line 384
    move/from16 v16, v4

    .line 385
    .line 386
    const/16 v37, 0x0

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_9
    move/from16 v16, v4

    .line 390
    .line 391
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    long-to-int v3, v3

    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object/from16 v37, v3

    .line 401
    .line 402
    :goto_e
    new-instance v18, Ley/a;

    .line 403
    .line 404
    invoke-direct/range {v18 .. v37}, Ley/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILey/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v3, v18

    .line 408
    .line 409
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    move/from16 v4, p1

    .line 413
    .line 414
    move/from16 p1, p3

    .line 415
    .line 416
    move/from16 p0, v5

    .line 417
    .line 418
    move/from16 p3, v16

    .line 419
    .line 420
    move/from16 v3, v38

    .line 421
    .line 422
    move/from16 v0, v39

    .line 423
    .line 424
    move/from16 v5, v40

    .line 425
    .line 426
    move/from16 v16, v2

    .line 427
    .line 428
    move/from16 v2, v17

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_a
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 433
    .line 434
    .line 435
    return-object v15

    .line 436
    :goto_f
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 437
    .line 438
    .line 439
    throw v0
.end method

.method public static final synthetic k(Lay/f;)Ley/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lay/f;->c:Ley/d$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lay/f;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lay/e;

    .line 4
    .line 5
    const-string v2, "SELECT * from CachedProduct"

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lay/e;-><init>(Ljava/lang/String;Lay/f;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p0, v2, v1, p1}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lay/f;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lay/c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lay/c;-><init>(Lay/f;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p0, p1, v1}, Lf7/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * FROM CachedProduct WHERE id IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lf7/q;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ") ORDER BY id, orderIndex"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lay/f;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    new-instance v2, Lay/a;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, p0}, Lay/a;-><init>(Ljava/lang/String;Ljava/util/List;Lay/f;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {v1, p0, p1, v2, p2}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lay/f;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lay/b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lay/b;-><init>(Lay/f;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p0, p1, v1}, Lf7/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "DELETE FROM CachedProduct WHERE id IN ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lf7/q;->a(Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lay/f;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    new-instance v1, Lay/d;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lay/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, p1, v0, v1}, Lf7/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method
