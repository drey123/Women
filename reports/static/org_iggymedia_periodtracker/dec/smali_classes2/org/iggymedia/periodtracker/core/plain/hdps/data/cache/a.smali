.class public final Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/PlainHdpsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$c;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lz6/i;

.field public final c:Lbm0/c$a;

.field public final d:Lzl0/a;

.field public final e:Lbm0/b$a;

.field public final f:Lz6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->Companion:Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$c;

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
    new-instance v0, Lbm0/c$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lbm0/c$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->c:Lbm0/c$a;

    .line 13
    .line 14
    new-instance v0, Lzl0/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lzl0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->d:Lzl0/a;

    .line 20
    .line 21
    new-instance v0, Lbm0/b$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lbm0/b$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->e:Lbm0/b$a;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    new-instance p1, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$a;-><init>(Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->b:Lz6/i;

    .line 36
    .line 37
    new-instance p1, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$b;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a$b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->f:Lz6/g;

    .line 43
    .line 44
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;Lbm0/c;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lbm0/a;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    move-object/from16 v7, p11

    .line 19
    .line 20
    invoke-interface {v7, v6}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x1

    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->c:Lbm0/c$a;

    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Lbm0/c$a;->a(Lbm0/c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-interface {v6, v8, v7}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_12

    .line 51
    .line 52
    :cond_0
    invoke-interface {v6, v7, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v7, 0x4

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v6, v7, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v1, 0x5

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {v6, v1, v2}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    const/4 v1, 0x6

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-interface {v6, v1, v2}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->d:Lzl0/a;

    .line 86
    .line 87
    move-object/from16 v2, p6

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lzl0/a;->a(Lorg/joda/time/DateTime;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const/4 v7, 0x7

    .line 94
    invoke-interface {v6, v7, v1, v2}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->d:Lzl0/a;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lzl0/a;->a(Lorg/joda/time/DateTime;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_4
    const/16 v7, 0x8

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-interface {v6, v7, v8, v9}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 125
    .line 126
    .line 127
    :goto_5
    if-nez v3, :cond_6

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->d:Lzl0/a;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lzl0/a;->a(Lorg/joda/time/DateTime;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_6
    const/16 v3, 0x9

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-interface {v6, v3, v7, v8}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 154
    .line 155
    .line 156
    :goto_7
    const/16 v2, 0xa

    .line 157
    .line 158
    move-object/from16 v3, p8

    .line 159
    .line 160
    invoke-interface {v6, v2, v3}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0xb

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    invoke-interface {v6, v2, v4}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_8
    const/16 v2, 0xc

    .line 175
    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    invoke-interface {v6, v2, v4}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_9
    const/16 v2, 0xd

    .line 186
    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    invoke-interface {v6, v2, v5}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_a
    const/16 v2, 0xe

    .line 197
    .line 198
    if-nez v5, :cond_b

    .line 199
    .line 200
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_b
    invoke-interface {v6, v2, v5}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_b
    const-string v2, "id"

    .line 208
    .line 209
    invoke-static {v6, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const-string v3, "type"

    .line 214
    .line 215
    invoke-static {v6, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const-string v4, "value"

    .line 220
    .line 221
    invoke-static {v6, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const-string v5, "unit"

    .line 226
    .line 227
    invoke-static {v6, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const-string v7, "start_time"

    .line 232
    .line 233
    invoke-static {v6, v7}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const-string v8, "end_time"

    .line 238
    .line 239
    invoke-static {v6, v8}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const-string v9, "application_id"

    .line 244
    .line 245
    invoke-static {v6, v9}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const-string v10, "device_model"

    .line 250
    .line 251
    invoke-static {v6, v10}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    const-string v11, "group_id"

    .line 256
    .line 257
    invoke-static {v6, v11}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    const-string v12, "sync_state"

    .line 262
    .line 263
    invoke-static {v6, v12}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_12

    .line 272
    .line 273
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v13, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->c:Lbm0/c$a;

    .line 282
    .line 283
    invoke-virtual {v13, v3}, Lbm0/c$a;->b(Ljava/lang/String;)Lbm0/c;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_c

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    goto :goto_c

    .line 295
    :cond_c
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_c
    invoke-interface {v6, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_d

    .line 304
    .line 305
    move-object v5, v1

    .line 306
    goto :goto_d

    .line 307
    :cond_d
    invoke-interface {v6, v5}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :goto_d
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->d:Lzl0/a;

    .line 316
    .line 317
    invoke-virtual {v7, v13, v14}, Lzl0/a;->b(J)Lorg/joda/time/DateTime;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_e

    .line 326
    .line 327
    move-object v8, v1

    .line 328
    goto :goto_e

    .line 329
    :cond_e
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :goto_e
    if-nez v8, :cond_f

    .line 338
    .line 339
    move-object v8, v1

    .line 340
    goto :goto_f

    .line 341
    :cond_f
    iget-object v13, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->d:Lzl0/a;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    invoke-virtual {v13, v14, v15}, Lzl0/a;->b(J)Lorg/joda/time/DateTime;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :goto_f
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v6, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_10

    .line 360
    .line 361
    move-object v10, v1

    .line 362
    goto :goto_10

    .line 363
    :cond_10
    invoke-interface {v6, v10}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    :goto_10
    invoke-interface {v6, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_11

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_11
    invoke-interface {v6, v11}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_11
    invoke-interface {v6, v12}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->e:Lbm0/b$a;

    .line 383
    .line 384
    invoke-virtual {v0, v11}, Lbm0/b$a;->b(Ljava/lang/String;)Lbm0/b;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v11, Lbm0/a;

    .line 389
    .line 390
    move-object/from16 p10, v0

    .line 391
    .line 392
    move-object/from16 p9, v1

    .line 393
    .line 394
    move-object/from16 p1, v2

    .line 395
    .line 396
    move-object/from16 p2, v3

    .line 397
    .line 398
    move-object/from16 p3, v4

    .line 399
    .line 400
    move-object/from16 p4, v5

    .line 401
    .line 402
    move-object/from16 p5, v7

    .line 403
    .line 404
    move-object/from16 p6, v8

    .line 405
    .line 406
    move-object/from16 p7, v9

    .line 407
    .line 408
    move-object/from16 p8, v10

    .line 409
    .line 410
    move-object/from16 p0, v11

    .line 411
    .line 412
    invoke-direct/range {p0 .. p10}, Lbm0/a;-><init>(Ljava/lang/String;Lbm0/c;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbm0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    :cond_12
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :goto_12
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 422
    .line 423
    .line 424
    throw v0
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    const-string v2, "id"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "type"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "value"

    .line 53
    .line 54
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "unit"

    .line 59
    .line 60
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "start_time"

    .line 65
    .line 66
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "end_time"

    .line 71
    .line 72
    invoke-static {v1, v7}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "application_id"

    .line 77
    .line 78
    invoke-static {v1, v8}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "device_model"

    .line 83
    .line 84
    invoke-static {v1, v9}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "group_id"

    .line 89
    .line 90
    invoke-static {v1, v10}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, "sync_state"

    .line 95
    .line 96
    invoke-static {v1, v11}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-instance v12, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_7

    .line 110
    .line 111
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v14, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->c:Lbm0/c$a;

    .line 120
    .line 121
    invoke-virtual {v14, v13}, Lbm0/c$a;->b(Ljava/lang/String;)Lbm0/c;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_1

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    move-object/from16 v17, v13

    .line 139
    .line 140
    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_2

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    :goto_3
    move-object/from16 p0, v15

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move-object/from16 v18, v13

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    iget-object v13, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->d:Lzl0/a;

    .line 163
    .line 164
    invoke-virtual {v13, v14, v15}, Lzl0/a;->b(J)Lorg/joda/time/DateTime;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_3

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    :goto_5
    if-nez v13, :cond_4

    .line 185
    .line 186
    move/from16 p3, v2

    .line 187
    .line 188
    move/from16 v25, v3

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    iget-object v14, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->d:Lzl0/a;

    .line 194
    .line 195
    move/from16 p3, v2

    .line 196
    .line 197
    move/from16 v25, v3

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {v14, v2, v3}, Lzl0/a;->b(J)Lorg/joda/time/DateTime;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    :goto_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v22, v2

    .line 227
    .line 228
    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    move-object/from16 v23, v14

    .line 242
    .line 243
    :goto_8
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->e:Lbm0/b$a;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lbm0/b$a;->b(Ljava/lang/String;)Lbm0/b;

    .line 250
    .line 251
    .line 252
    move-result-object v24

    .line 253
    new-instance v14, Lbm0/a;

    .line 254
    .line 255
    move-object/from16 v15, p0

    .line 256
    .line 257
    invoke-direct/range {v14 .. v24}, Lbm0/a;-><init>(Ljava/lang/String;Lbm0/c;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbm0/b;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    move/from16 v2, p3

    .line 264
    .line 265
    move/from16 v3, v25

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 270
    .line 271
    .line 272
    return-object v12

    .line 273
    :goto_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public static k(Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->f:Lz6/g;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lz6/g;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->b:Lz6/i;

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

.method public static m(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;Landroidx/sqlite/SQLiteConnection;)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

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
    const/4 p3, 0x1

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
    check-cast v0, Lbm0/b;

    .line 24
    .line 25
    iget-object v1, p2, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->e:Lbm0/b$a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbm0/b$a;->a(Lbm0/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, p3, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    long-to-int p2, p1

    .line 51
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 52
    .line 53
    .line 54
    return p2

    .line 55
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static n(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    const-string v2, "id"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "type"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "value"

    .line 53
    .line 54
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "unit"

    .line 59
    .line 60
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "start_time"

    .line 65
    .line 66
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "end_time"

    .line 71
    .line 72
    invoke-static {v1, v7}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "application_id"

    .line 77
    .line 78
    invoke-static {v1, v8}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "device_model"

    .line 83
    .line 84
    invoke-static {v1, v9}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "group_id"

    .line 89
    .line 90
    invoke-static {v1, v10}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, "sync_state"

    .line 95
    .line 96
    invoke-static {v1, v11}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-instance v12, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_7

    .line 110
    .line 111
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v14, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->c:Lbm0/c$a;

    .line 120
    .line 121
    invoke-virtual {v14, v13}, Lbm0/c$a;->b(Ljava/lang/String;)Lbm0/c;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_1

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    move-object/from16 v17, v13

    .line 139
    .line 140
    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_2

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    :goto_3
    move-object/from16 p0, v15

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move-object/from16 v18, v13

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    iget-object v13, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->d:Lzl0/a;

    .line 163
    .line 164
    invoke-virtual {v13, v14, v15}, Lzl0/a;->b(J)Lorg/joda/time/DateTime;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_3

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    :goto_5
    if-nez v13, :cond_4

    .line 185
    .line 186
    move/from16 p3, v2

    .line 187
    .line 188
    move/from16 v25, v3

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    iget-object v14, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->d:Lzl0/a;

    .line 194
    .line 195
    move/from16 p3, v2

    .line 196
    .line 197
    move/from16 v25, v3

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {v14, v2, v3}, Lzl0/a;->b(J)Lorg/joda/time/DateTime;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    :goto_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v22, v2

    .line 227
    .line 228
    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    move-object/from16 v23, v14

    .line 242
    .line 243
    :goto_8
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->e:Lbm0/b$a;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lbm0/b$a;->b(Ljava/lang/String;)Lbm0/b;

    .line 250
    .line 251
    .line 252
    move-result-object v24

    .line 253
    new-instance v14, Lbm0/a;

    .line 254
    .line 255
    move-object/from16 v15, p0

    .line 256
    .line 257
    invoke-direct/range {v14 .. v24}, Lbm0/a;-><init>(Ljava/lang/String;Lbm0/c;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbm0/b;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    move/from16 v2, p3

    .line 264
    .line 265
    move/from16 v3, v25

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 270
    .line 271
    .line 272
    return-object v12

    .line 273
    :goto_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public static o(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbm0/b;

    .line 30
    .line 31
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->e:Lbm0/b$a;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lbm0/b$a;->a(Lbm0/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    const-string v2, "id"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "type"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, "value"

    .line 59
    .line 60
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "unit"

    .line 65
    .line 66
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, "start_time"

    .line 71
    .line 72
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, "end_time"

    .line 77
    .line 78
    invoke-static {v1, v7}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "application_id"

    .line 83
    .line 84
    invoke-static {v1, v8}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v9, "device_model"

    .line 89
    .line 90
    invoke-static {v1, v9}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v10, "group_id"

    .line 95
    .line 96
    invoke-static {v1, v10}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const-string v11, "sync_state"

    .line 101
    .line 102
    invoke-static {v1, v11}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_7

    .line 116
    .line 117
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v14, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->c:Lbm0/c$a;

    .line 126
    .line 127
    invoke-virtual {v14, v13}, Lbm0/c$a;->b(Ljava/lang/String;)Lbm0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_1

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    move-object/from16 v17, v13

    .line 145
    .line 146
    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_2

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    :goto_3
    move-object/from16 p0, v15

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    move-object/from16 v18, v13

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    iget-object v13, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->d:Lzl0/a;

    .line 169
    .line 170
    invoke-virtual {v13, v14, v15}, Lzl0/a;->b(J)Lorg/joda/time/DateTime;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_3

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    goto :goto_5

    .line 182
    :cond_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :goto_5
    if-nez v13, :cond_4

    .line 191
    .line 192
    move/from16 p3, v2

    .line 193
    .line 194
    move/from16 v25, v3

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_4
    iget-object v14, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->d:Lzl0/a;

    .line 200
    .line 201
    move/from16 p3, v2

    .line 202
    .line 203
    move/from16 v25, v3

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v14, v2, v3}, Lzl0/a;->b(J)Lorg/joda/time/DateTime;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    :goto_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v22, v2

    .line 233
    .line 234
    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    move-object/from16 v23, v14

    .line 248
    .line 249
    :goto_8
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->e:Lbm0/b$a;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lbm0/b$a;->b(Ljava/lang/String;)Lbm0/b;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    new-instance v14, Lbm0/a;

    .line 260
    .line 261
    move-object/from16 v15, p0

    .line 262
    .line 263
    invoke-direct/range {v14 .. v24}, Lbm0/a;-><init>(Ljava/lang/String;Lbm0/c;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbm0/b;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    move/from16 v2, p3

    .line 270
    .line 271
    move/from16 v3, v25

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 276
    .line 277
    .line 278
    return-object v12

    .line 279
    :goto_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public static p(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static final synthetic q(Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;)Lbm0/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->c:Lbm0/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;)Lbm0/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->e:Lbm0/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;)Lzl0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->d:Lzl0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v0, Lzl0/b;

    .line 4
    .line 5
    const-string v1, "DELETE FROM PlainHdp"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzl0/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lzl0/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzl0/e;-><init>(Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, p0, p1, v1, p2}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * from PlainHdp WHERE sync_state IN ("

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
    const-string v1, ")"

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    new-instance v2, Lzl0/g;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, p0}, Lzl0/g;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;)V

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

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lzl0/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzl0/i;-><init>(Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, p0, p1, v1, p2}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public e(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

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
    const-string v1, "SELECT COUNT(*) from PlainHdp WHERE sync_state IN ("

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    const-string v2, "PlainHdp"

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lzl0/f;

    .line 39
    .line 40
    invoke-direct {v3, v0, p1, p0}, Lzl0/f;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-static {v1, p0, v2, v3}, Lb7/i;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * from PlainHdp WHERE id IN ("

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
    const-string v1, ")"

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    new-instance v2, Lzl0/d;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, p0}, Lzl0/d;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;)V

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

.method public g(Ljava/lang/String;Lbm0/c;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lzl0/h;

    .line 4
    .line 5
    const-string v2, "\n        SELECT * FROM PlainHdp \n        WHERE id = ?\n        AND type = ?\n        AND (value = ? OR (? IS NULL AND value IS NULL))\n        AND (unit = ? OR (? IS NULL AND unit IS NULL))\n        AND start_time = ? \n        AND (end_time = ? OR (? IS NULL AND end_time IS NULL))\n        AND application_id = ? \n        AND (device_model = ? OR (? IS NULL AND device_model IS NULL))\n        AND (group_id = ? OR (? IS NULL AND group_id IS NULL))\n        LIMIT 1\n        "

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Lzl0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;Lbm0/c;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    const/4 p1, 0x0

    .line 29
    move-object/from16 p2, p10

    .line 30
    .line 31
    invoke-static {v0, p0, p1, v1, p2}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * from PlainHdp WHERE group_id IN ("

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
    const-string v1, ")"

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    new-instance v2, Lzl0/c;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, p0}, Lzl0/c;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;)V

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
