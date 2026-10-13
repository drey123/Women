.class public final synthetic Lxe1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lze1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLze1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxe1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxe1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lxe1;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lxe1;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lxe1;->f:Lze1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxe1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lxe1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lxe1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lxe1;->d:J

    .line 10
    .line 11
    iget-wide v6, v0, Lxe1;->e:J

    .line 12
    .line 13
    iget-object v0, v0, Lxe1;->f:Lze1;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Lfd8;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v9, "\n            SELECT\n                * \n            FROM\n                Events\n            WHERE\n                UserId = ?\n                AND Type = ?\n                AND SyncStatus != ?\n                AND TargetDate BETWEEN ? AND ?\n            ORDER BY\n                 DateCreated DESC\n        "

    .line 23
    .line 24
    invoke-interface {v8, v9}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x1

    .line 29
    :try_start_0
    invoke-interface {v9, v10, v1}, Lkd8;->F(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {v9, v1, v2}, Lkd8;->F(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-interface {v9, v1, v3}, Lkd8;->F(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-interface {v9, v1, v4, v5}, Lkd8;->o(IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-interface {v9, v1, v6, v7}, Lkd8;->o(IJ)V

    .line 46
    .line 47
    .line 48
    const-string v1, "_id"

    .line 49
    .line 50
    invoke-static {v9, v1}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "Uid"

    .line 55
    .line 56
    invoke-static {v9, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "Type"

    .line 61
    .line 62
    invoke-static {v9, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v4, "SubType"

    .line 67
    .line 68
    invoke-static {v9, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "TargetDate"

    .line 73
    .line 74
    invoke-static {v9, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v6, "DateCreated"

    .line 79
    .line 80
    invoke-static {v9, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const-string v7, "DateModified"

    .line 85
    .line 86
    invoke-static {v9, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v10, "SyncStatus"

    .line 91
    .line 92
    invoke-static {v9, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string v11, "ChildId"

    .line 97
    .line 98
    invoke-static {v9, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const-string v12, "UserId"

    .line 103
    .line 104
    invoke-static {v9, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    new-instance v13, Le20;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-direct {v13, v14}, Llw8;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Le20;

    .line 115
    .line 116
    invoke-direct {v15, v14}, Llw8;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move/from16 p0, v12

    .line 120
    .line 121
    new-instance v12, Le20;

    .line 122
    .line 123
    invoke-direct {v12, v14}, Llw8;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move/from16 p1, v11

    .line 127
    .line 128
    new-instance v11, Le20;

    .line 129
    .line 130
    invoke-direct {v11, v14}, Llw8;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v9}, Lkd8;->N0()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    move/from16 v16, v14

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    if-eqz v16, :cond_1

    .line 141
    .line 142
    move/from16 v16, v10

    .line 143
    .line 144
    invoke-interface {v9, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v13, v10, v14}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v15, v10, v14}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v12, v10}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    if-nez v17, :cond_0

    .line 167
    .line 168
    new-instance v14, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v10, v14}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_0
    :goto_1
    invoke-interface {v9, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-virtual {v11, v10, v14}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move/from16 v10, v16

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    move/from16 v16, v10

    .line 192
    .line 193
    invoke-interface {v9}, Lkd8;->reset()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8, v13}, Lze1;->F(Lfd8;Le20;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8, v15}, Lze1;->H(Lfd8;Le20;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8, v12}, Lze1;->G(Lfd8;Le20;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8, v11}, Lze1;->E(Lfd8;Le20;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-interface {v9}, Lkd8;->N0()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_3

    .line 218
    .line 219
    invoke-interface {v9, v1}, Lkd8;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v18

    .line 223
    invoke-interface {v9, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    invoke-interface {v9, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8}, Lny8;->t(Ljava/lang/String;)Lzj3;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    invoke-interface {v9, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Lny8;->r(Ljava/lang/String;)Lpj3;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    invoke-interface {v9, v5}, Lkd8;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v23

    .line 247
    invoke-interface {v9, v6}, Lkd8;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v25

    .line 251
    invoke-interface {v9, v7}, Lkd8;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v27

    .line 255
    move/from16 v8, v16

    .line 256
    .line 257
    invoke-interface {v9, v8}, Lkd8;->t0(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10}, Lny8;->s(Ljava/lang/String;)Luj3;

    .line 262
    .line 263
    .line 264
    move-result-object v29

    .line 265
    move/from16 v10, p1

    .line 266
    .line 267
    invoke-interface {v9, v10}, Lkd8;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_2

    .line 272
    .line 273
    move-object/from16 v30, v14

    .line 274
    .line 275
    :goto_3
    move/from16 v14, p0

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_2
    invoke-interface {v9, v10}, Lkd8;->t0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    move-object/from16 v30, v16

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :goto_4
    invoke-interface {v9, v14}, Lkd8;->t0(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v31

    .line 289
    new-instance v17, Laf1;

    .line 290
    .line 291
    invoke-direct/range {v17 .. v31}, Laf1;-><init>(JLjava/lang/String;Lzj3;Lpj3;JJJLuj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move/from16 p0, v1

    .line 295
    .line 296
    invoke-interface {v9, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v13, v1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v34, v1

    .line 305
    .line 306
    check-cast v34, Let6;

    .line 307
    .line 308
    invoke-interface {v9, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v15, v1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object/from16 v35, v1

    .line 317
    .line 318
    check-cast v35, Lfo9;

    .line 319
    .line 320
    invoke-interface {v9, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v12, v1}, Lm06;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-object/from16 v36, v1

    .line 332
    .line 333
    check-cast v36, Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v9, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v11, v1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v37, v1

    .line 344
    .line 345
    check-cast v37, Lv00;

    .line 346
    .line 347
    new-instance v32, Lbf1;

    .line 348
    .line 349
    move-object/from16 v33, v17

    .line 350
    .line 351
    invoke-direct/range {v32 .. v37}, Lbf1;-><init>(Laf1;Let6;Lfo9;Ljava/util/List;Lv00;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, v32

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    move/from16 v1, p0

    .line 360
    .line 361
    move/from16 v16, v8

    .line 362
    .line 363
    move/from16 p1, v10

    .line 364
    .line 365
    move/from16 p0, v14

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_3
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :goto_5
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    .line 375
    .line 376
    .line 377
    throw v0
.end method
