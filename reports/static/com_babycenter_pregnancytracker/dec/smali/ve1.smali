.class public final synthetic Lve1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lze1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLze1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lve1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lve1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lve1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lve1;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lve1;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lve1;->g:Lze1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lve1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lve1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lve1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lve1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lve1;->e:J

    .line 12
    .line 13
    iget-wide v7, v0, Lve1;->f:J

    .line 14
    .line 15
    iget-object v0, v0, Lve1;->g:Lze1;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Lfd8;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v10, "\n            SELECT\n                * \n            FROM\n                Events\n            WHERE\n                UserId = ?\n                AND Type = ?\n                AND SubType = ?\n                AND SyncStatus != ?\n                AND TargetDate BETWEEN ? AND ?\n            ORDER BY\n                 DateCreated DESC\n        "

    .line 25
    .line 26
    invoke-interface {v9, v10}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v11, 0x1

    .line 31
    :try_start_0
    invoke-interface {v10, v11, v1}, Lkd8;->F(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-interface {v10, v1, v2}, Lkd8;->F(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-interface {v10, v1, v3}, Lkd8;->F(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-interface {v10, v1, v4}, Lkd8;->F(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-interface {v10, v1, v5, v6}, Lkd8;->o(IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-interface {v10, v1, v7, v8}, Lkd8;->o(IJ)V

    .line 52
    .line 53
    .line 54
    const-string v1, "_id"

    .line 55
    .line 56
    invoke-static {v10, v1}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "Uid"

    .line 61
    .line 62
    invoke-static {v10, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "Type"

    .line 67
    .line 68
    invoke-static {v10, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "SubType"

    .line 73
    .line 74
    invoke-static {v10, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "TargetDate"

    .line 79
    .line 80
    invoke-static {v10, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v6, "DateCreated"

    .line 85
    .line 86
    invoke-static {v10, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const-string v7, "DateModified"

    .line 91
    .line 92
    invoke-static {v10, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v8, "SyncStatus"

    .line 97
    .line 98
    invoke-static {v10, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const-string v11, "ChildId"

    .line 103
    .line 104
    invoke-static {v10, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v12, "UserId"

    .line 109
    .line 110
    invoke-static {v10, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    new-instance v13, Le20;

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-direct {v13, v14}, Llw8;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Le20;

    .line 121
    .line 122
    invoke-direct {v15, v14}, Llw8;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move/from16 p0, v12

    .line 126
    .line 127
    new-instance v12, Le20;

    .line 128
    .line 129
    invoke-direct {v12, v14}, Llw8;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move/from16 p1, v11

    .line 133
    .line 134
    new-instance v11, Le20;

    .line 135
    .line 136
    invoke-direct {v11, v14}, Llw8;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-interface {v10}, Lkd8;->N0()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    move/from16 v16, v14

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    if-eqz v16, :cond_1

    .line 147
    .line 148
    move/from16 v16, v8

    .line 149
    .line 150
    invoke-interface {v10, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v13, v8, v14}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v15, v8, v14}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {v10, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v12, v8}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-nez v17, :cond_0

    .line 173
    .line 174
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v8, v14}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_0
    :goto_1
    invoke-interface {v10, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-virtual {v11, v8, v14}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move/from16 v8, v16

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    move/from16 v16, v8

    .line 198
    .line 199
    invoke-interface {v10}, Lkd8;->reset()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9, v13}, Lze1;->F(Lfd8;Le20;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v9, v15}, Lze1;->H(Lfd8;Le20;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9, v12}, Lze1;->G(Lfd8;Le20;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v9, v11}, Lze1;->E(Lfd8;Le20;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-interface {v10}, Lkd8;->N0()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    invoke-interface {v10, v1}, Lkd8;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v18

    .line 229
    invoke-interface {v10, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    invoke-interface {v10, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8}, Lny8;->t(Ljava/lang/String;)Lzj3;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    invoke-interface {v10, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Lny8;->r(Ljava/lang/String;)Lpj3;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    invoke-interface {v10, v5}, Lkd8;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v23

    .line 253
    invoke-interface {v10, v6}, Lkd8;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v25

    .line 257
    invoke-interface {v10, v7}, Lkd8;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v27

    .line 261
    move/from16 v8, v16

    .line 262
    .line 263
    invoke-interface {v10, v8}, Lkd8;->t0(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v9}, Lny8;->s(Ljava/lang/String;)Luj3;

    .line 268
    .line 269
    .line 270
    move-result-object v29

    .line 271
    move/from16 v9, p1

    .line 272
    .line 273
    invoke-interface {v10, v9}, Lkd8;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_2

    .line 278
    .line 279
    move-object/from16 v30, v14

    .line 280
    .line 281
    :goto_3
    move/from16 v14, p0

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_2
    invoke-interface {v10, v9}, Lkd8;->t0(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    move-object/from16 v30, v16

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :goto_4
    invoke-interface {v10, v14}, Lkd8;->t0(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v31

    .line 295
    new-instance v17, Laf1;

    .line 296
    .line 297
    invoke-direct/range {v17 .. v31}, Laf1;-><init>(JLjava/lang/String;Lzj3;Lpj3;JJJLuj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move/from16 p0, v1

    .line 301
    .line 302
    invoke-interface {v10, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v13, v1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v34, v1

    .line 311
    .line 312
    check-cast v34, Let6;

    .line 313
    .line 314
    invoke-interface {v10, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v15, v1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object/from16 v35, v1

    .line 323
    .line 324
    check-cast v35, Lfo9;

    .line 325
    .line 326
    invoke-interface {v10, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v12, v1}, Lm06;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-object/from16 v36, v1

    .line 338
    .line 339
    check-cast v36, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v10, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v11, v1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v37, v1

    .line 350
    .line 351
    check-cast v37, Lv00;

    .line 352
    .line 353
    new-instance v32, Lbf1;

    .line 354
    .line 355
    move-object/from16 v33, v17

    .line 356
    .line 357
    invoke-direct/range {v32 .. v37}, Lbf1;-><init>(Laf1;Let6;Lfo9;Ljava/util/List;Lv00;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, v32

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    move/from16 v1, p0

    .line 366
    .line 367
    move/from16 v16, v8

    .line 368
    .line 369
    move/from16 p1, v9

    .line 370
    .line 371
    move/from16 p0, v14

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_3
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :goto_5
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 381
    .line 382
    .line 383
    throw v0
.end method
