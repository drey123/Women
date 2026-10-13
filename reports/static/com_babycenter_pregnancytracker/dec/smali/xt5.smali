.class public abstract Lxt5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "couponExpirationDate"

    .line 2
    .line 3
    const-string v17, "partnerUrl"

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "publicId"

    .line 8
    .line 9
    const-string v3, "type"

    .line 10
    .line 11
    const-string v4, "pointCost"

    .line 12
    .line 13
    const-string v5, "title"

    .line 14
    .line 15
    const-string v6, "listImage"

    .line 16
    .line 17
    const-string v7, "detailTitle"

    .line 18
    .line 19
    const-string v8, "description"

    .line 20
    .line 21
    const-string v9, "detailImage"

    .line 22
    .line 23
    const-string v10, "termsUrl"

    .line 24
    .line 25
    const-string v11, "startDate"

    .line 26
    .line 27
    const-string v12, "endDate"

    .line 28
    .line 29
    const-string v13, "stock"

    .line 30
    .line 31
    const-string v14, "lowStockThreshold"

    .line 32
    .line 33
    const-string v15, "restockDate"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lxt5;->a:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lo55;Laj2;)Lut5;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    :goto_0
    sget-object v7, Lxt5;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v7}, Lo55;->A0(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    packed-switch v7, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    new-instance v3, Lut5;

    .line 47
    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    if-eqz v5, :cond_9

    .line 51
    .line 52
    if-eqz v6, :cond_8

    .line 53
    .line 54
    if-eqz v7, :cond_7

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    invoke-direct/range {v3 .. v20}, Lut5;-><init>(Ljava/lang/String;Ljava/lang/String;Luu5;ILjava/lang/String;Ltt5;Ljava/lang/String;Ljava/lang/String;Lst5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_0
    const-string v1, "startDate"

    .line 79
    .line 80
    invoke-static {v0, v1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v21

    .line 84
    :cond_1
    const-string v1, "termsUrl"

    .line 85
    .line 86
    invoke-static {v0, v1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v21

    .line 90
    :cond_2
    const-string v1, "detailImage"

    .line 91
    .line 92
    invoke-static {v0, v1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v21

    .line 96
    :cond_3
    const-string v1, "description"

    .line 97
    .line 98
    invoke-static {v0, v1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v21

    .line 102
    :cond_4
    const-string v1, "detailTitle"

    .line 103
    .line 104
    invoke-static {v0, v1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v21

    .line 108
    :cond_5
    const-string v1, "listImage"

    .line 109
    .line 110
    invoke-static {v0, v1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v21

    .line 114
    :cond_6
    const-string v1, "title"

    .line 115
    .line 116
    invoke-static {v0, v1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v21

    .line 120
    :cond_7
    const-string v1, "pointCost"

    .line 121
    .line 122
    invoke-static {v0, v1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v21

    .line 126
    :cond_8
    const-string v1, "type"

    .line 127
    .line 128
    invoke-static {v0, v1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v21

    .line 132
    :cond_9
    const-string v1, "publicId"

    .line 133
    .line 134
    invoke-static {v0, v1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v21

    .line 138
    :cond_a
    const-string v1, "id"

    .line 139
    .line 140
    invoke-static {v0, v1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v21

    .line 144
    :pswitch_0
    move-object v7, v3

    .line 145
    sget-object v2, Lea;->e:Lax6;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v20, v2

    .line 152
    .line 153
    check-cast v20, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    move-object v7, v3

    .line 157
    sget-object v2, Lea;->e:Lax6;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    check-cast v19, Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_2
    move-object v7, v3

    .line 170
    sget-object v2, Lea;->e:Lax6;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v18, v2

    .line 177
    .line 178
    check-cast v18, Ljava/lang/String;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_3
    move-object v7, v3

    .line 183
    sget-object v2, Lea;->g:Lax6;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v17, v2

    .line 190
    .line 191
    check-cast v17, Ljava/lang/Integer;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_4
    move-object v7, v3

    .line 196
    sget-object v2, Lea;->g:Lax6;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    check-cast v16, Ljava/lang/Integer;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_5
    move-object v7, v3

    .line 209
    sget-object v2, Lea;->e:Lax6;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v15, v2

    .line 216
    check-cast v15, Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_6
    move-object v7, v3

    .line 221
    sget-object v2, Lea;->a:Lwca;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v14, v2

    .line 228
    check-cast v14, Ljava/lang/String;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_7
    move-object v7, v3

    .line 233
    sget-object v2, Lea;->a:Lwca;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v13, v2

    .line 240
    check-cast v13, Ljava/lang/String;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_8
    move-object v7, v3

    .line 245
    sget-object v3, Lvt5;->a:Lvt5;

    .line 246
    .line 247
    sget-object v12, Lea;->a:Lwca;

    .line 248
    .line 249
    new-instance v12, Ly41;

    .line 250
    .line 251
    invoke-direct {v12, v3, v2}, Ly41;-><init>(Lba;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v0, v1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v12, v2

    .line 259
    check-cast v12, Lst5;

    .line 260
    .line 261
    :cond_b
    :goto_1
    move-object v3, v7

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_9
    move-object v7, v3

    .line 265
    sget-object v2, Lea;->a:Lwca;

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v11, v2

    .line 272
    check-cast v11, Ljava/lang/String;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_a
    move-object v7, v3

    .line 277
    sget-object v2, Lea;->a:Lwca;

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v10, v2

    .line 284
    check-cast v10, Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_b
    move-object v7, v3

    .line 289
    sget-object v3, Lwt5;->a:Lwt5;

    .line 290
    .line 291
    sget-object v9, Lea;->a:Lwca;

    .line 292
    .line 293
    new-instance v9, Ly41;

    .line 294
    .line 295
    invoke-direct {v9, v3, v2}, Ly41;-><init>(Lba;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v0, v1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v9, v2

    .line 303
    check-cast v9, Ltt5;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_c
    move-object v7, v3

    .line 307
    sget-object v2, Lea;->a:Lwca;

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v8, v2

    .line 314
    check-cast v8, Ljava/lang/String;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_d
    sget-object v2, Lea;->b:Lc5a;

    .line 319
    .line 320
    invoke-virtual {v2, v0, v1}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v3, v2

    .line 325
    check-cast v3, Ljava/lang/Integer;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_e
    move-object v7, v3

    .line 330
    invoke-interface {v0}, Lo55;->l()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v3, Luu5;->Companion:Ltu5;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Luu5;->getEntries()Lkotlin/enums/EnumEntries;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_d

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    move-object/from16 v22, v6

    .line 361
    .line 362
    check-cast v22, Luu5;

    .line 363
    .line 364
    move-object/from16 v23, v3

    .line 365
    .line 366
    invoke-virtual/range {v22 .. v22}, Luu5;->getRawValue()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_c

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_c
    move-object/from16 v3, v23

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_d
    move-object/from16 v6, v21

    .line 381
    .line 382
    :goto_3
    check-cast v6, Luu5;

    .line 383
    .line 384
    if-nez v6, :cond_b

    .line 385
    .line 386
    sget-object v2, Luu5;->UNKNOWN__:Luu5;

    .line 387
    .line 388
    move-object v6, v2

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_f
    move-object v7, v3

    .line 392
    sget-object v2, Lea;->a:Lwca;

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v5, v2

    .line 399
    check-cast v5, Ljava/lang/String;

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_10
    move-object v7, v3

    .line 404
    sget-object v2, Lea;->a:Lwca;

    .line 405
    .line 406
    invoke-virtual {v2, v0, v1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v4, v2

    .line 411
    check-cast v4, Ljava/lang/String;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static b(Ln65;Laj2;Lut5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lea;->a:Lwca;

    .line 16
    .line 17
    iget-object v1, p2, Lut5;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "publicId"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lut5;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lut5;->c:Luu5;

    .line 38
    .line 39
    invoke-virtual {v1}, Luu5;->getRawValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p0, v1}, Ln65;->m(Ljava/lang/String;)Ln65;

    .line 44
    .line 45
    .line 46
    const-string v1, "pointCost"

    .line 47
    .line 48
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lea;->b:Lc5a;

    .line 52
    .line 53
    iget v2, p2, Lut5;->d:I

    .line 54
    .line 55
    const-string v3, "title"

    .line 56
    .line 57
    invoke-static {v2, v1, p0, p1, v3}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lut5;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "listImage"

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lwt5;->a:Lwt5;

    .line 71
    .line 72
    iget-object v2, p2, Lut5;->f:Ltt5;

    .line 73
    .line 74
    instance-of v3, p0, Lg06;

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    new-instance v4, Lg06;

    .line 79
    .line 80
    invoke-direct {v4}, Lg06;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lg06;->b()Ln65;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, p1, v2}, Lwt5;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lg06;->c()Ln65;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lg06;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1}, Ls91;->Q(Ln65;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v4, p0

    .line 104
    check-cast v4, Lg06;

    .line 105
    .line 106
    invoke-virtual {v4}, Lg06;->b()Ln65;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0, p1, v2}, Lwt5;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lg06;->c()Ln65;

    .line 113
    .line 114
    .line 115
    :goto_0
    const-string v1, "detailTitle"

    .line 116
    .line 117
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, Lut5;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "description"

    .line 126
    .line 127
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 128
    .line 129
    .line 130
    iget-object v1, p2, Lut5;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "detailImage"

    .line 136
    .line 137
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lvt5;->a:Lvt5;

    .line 141
    .line 142
    iget-object v2, p2, Lut5;->i:Lst5;

    .line 143
    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    new-instance v3, Lg06;

    .line 147
    .line 148
    invoke-direct {v3}, Lg06;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lg06;->b()Ln65;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, p1, v2}, Lvt5;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lg06;->c()Ln65;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lg06;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v1}, Ls91;->Q(Ln65;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move-object v3, p0

    .line 172
    check-cast v3, Lg06;

    .line 173
    .line 174
    invoke-virtual {v3}, Lg06;->b()Ln65;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p0, p1, v2}, Lvt5;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lg06;->c()Ln65;

    .line 181
    .line 182
    .line 183
    :goto_1
    const-string v1, "termsUrl"

    .line 184
    .line 185
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 186
    .line 187
    .line 188
    iget-object v1, p2, Lut5;->j:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "startDate"

    .line 194
    .line 195
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 196
    .line 197
    .line 198
    iget-object v1, p2, Lut5;->k:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "endDate"

    .line 204
    .line 205
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lea;->e:Lax6;

    .line 209
    .line 210
    iget-object v1, p2, Lut5;->l:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "stock"

    .line 216
    .line 217
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 218
    .line 219
    .line 220
    sget-object v1, Lea;->g:Lax6;

    .line 221
    .line 222
    iget-object v2, p2, Lut5;->m:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "lowStockThreshold"

    .line 228
    .line 229
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 230
    .line 231
    .line 232
    iget-object v2, p2, Lut5;->n:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "restockDate"

    .line 238
    .line 239
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 240
    .line 241
    .line 242
    iget-object v1, p2, Lut5;->o:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "couponExpirationDate"

    .line 248
    .line 249
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 250
    .line 251
    .line 252
    iget-object v1, p2, Lut5;->p:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "partnerUrl"

    .line 258
    .line 259
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 260
    .line 261
    .line 262
    iget-object p2, p2, Lut5;->q:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, p0, p1, p2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
