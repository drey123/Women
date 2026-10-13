.class public final synthetic Lk0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ble/glowbbt/GlowBBTParser;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ble/glowbbt/GlowBBTParser;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/b;->c:Lcom/glow/android/ble/glowbbt/GlowBBTParser;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x7

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    const-string v9, " "

    .line 11
    .line 12
    const/16 v10, 0xff

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v12, "bytes"

    .line 16
    .line 17
    const-string/jumbo v13, "sb"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v14, "this$0"

    .line 21
    .line 22
    .line 23
    iget-object v15, v0, Lk0/b;->c:Lcom/glow/android/ble/glowbbt/GlowBBTParser;

    .line 24
    .line 25
    iget v1, v0, Lk0/b;->b:I

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v11, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->d([B)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aget-byte v5, v1, v8

    .line 56
    .line 57
    and-int/2addr v5, v10

    .line 58
    int-to-double v11, v3

    .line 59
    int-to-double v13, v5

    .line 60
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    div-double v6, v11, v6

    .line 65
    .line 66
    aget-byte v1, v1, v4

    .line 67
    .line 68
    and-int/2addr v1, v10

    .line 69
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v12, v5}, Lcom/glow/android/ble/base/ResponseParser;->a(DI)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;->values()[Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aget-object v4, v4, v1

    .line 81
    .line 82
    iget-object v4, v4, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;->b:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v8, "\u5f53\u524d\u6e29\u5ea6 "

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/glow/android/ble/glowbbt/TempDataNow;

    .line 109
    .line 110
    invoke-direct {v2, v6, v7, v1}, Lcom/glow/android/ble/glowbbt/TempDataNow;-><init>(DI)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, [B

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v11, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->d([B)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    aget-byte v5, v1, v8

    .line 140
    .line 141
    and-int/2addr v5, v10

    .line 142
    int-to-double v11, v3

    .line 143
    int-to-double v13, v5

    .line 144
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    div-double v20, v11, v6

    .line 149
    .line 150
    aget-byte v1, v1, v4

    .line 151
    .line 152
    and-int/2addr v1, v10

    .line 153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v12, v5}, Lcom/glow/android/ble/base/ResponseParser;->a(DI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {}, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;->values()[Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aget-object v4, v4, v1

    .line 165
    .line 166
    iget-object v4, v4, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;->b:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo v6, "\u7a33\u5b9a\u6e29\u5ea6 "

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/glow/android/ble/glowbbt/TempData;

    .line 193
    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    move/from16 v19, v1

    .line 199
    .line 200
    invoke-direct/range {v16 .. v21}, Lcom/glow/android/ble/glowbbt/TempData;-><init>(JID)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_1
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, [B

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "data"

    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    aget-byte v3, v1, v5

    .line 224
    .line 225
    sget-object v4, Lkotlin/UByte;->c:Lkotlin/UByte$Companion;

    .line 226
    .line 227
    and-int/2addr v3, v10

    .line 228
    const/16 v4, 0x5a

    .line 229
    .line 230
    if-eq v3, v4, :cond_2

    .line 231
    .line 232
    const/16 v4, 0xa6

    .line 233
    .line 234
    if-eq v3, v4, :cond_1

    .line 235
    .line 236
    const/16 v4, 0xa7

    .line 237
    .line 238
    if-eq v3, v4, :cond_0

    .line 239
    .line 240
    iget-object v3, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->a:Lk0/a;

    .line 241
    .line 242
    iget-object v4, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->o:Lk0/b;

    .line 243
    .line 244
    invoke-static {v3, v4}, Lcom/glow/android/ble/base/ResponseParserKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LD1/f;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_0

    .line 249
    :cond_0
    iget-object v3, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->b:Lk0/a;

    .line 250
    .line 251
    iget-object v4, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->o:Lk0/b;

    .line 252
    .line 253
    invoke-static {v3, v4}, Lcom/glow/android/ble/base/ResponseParserKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LD1/f;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_0

    .line 258
    :cond_1
    iget-object v3, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->a:Lk0/a;

    .line 259
    .line 260
    iget-object v4, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->o:Lk0/b;

    .line 261
    .line 262
    invoke-static {v3, v4}, Lcom/glow/android/ble/base/ResponseParserKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LD1/f;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_0

    .line 267
    :cond_2
    iget-object v3, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->a:Lk0/a;

    .line 268
    .line 269
    iget-object v4, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->o:Lk0/b;

    .line 270
    .line 271
    invoke-static {v3, v4}, Lcom/glow/android/ble/base/ResponseParserKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LD1/f;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_0
    invoke-virtual {v3, v1, v2}, LD1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :pswitch_2
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, [B

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    aget-byte v4, v1, v5

    .line 298
    .line 299
    sget-object v5, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->a:Ljava/util/UUID;

    .line 300
    .line 301
    and-int/2addr v4, v10

    .line 302
    if-eq v4, v11, :cond_b

    .line 303
    .line 304
    if-eq v4, v3, :cond_a

    .line 305
    .line 306
    const/16 v3, 0x11

    .line 307
    .line 308
    if-eq v4, v3, :cond_9

    .line 309
    .line 310
    const/16 v3, 0x28

    .line 311
    .line 312
    if-eq v4, v3, :cond_8

    .line 313
    .line 314
    const/16 v3, 0x42

    .line 315
    .line 316
    if-eq v4, v3, :cond_7

    .line 317
    .line 318
    const/16 v3, 0x82

    .line 319
    .line 320
    if-eq v4, v3, :cond_6

    .line 321
    .line 322
    if-eq v4, v10, :cond_5

    .line 323
    .line 324
    const/16 v3, 0x25

    .line 325
    .line 326
    if-eq v4, v3, :cond_4

    .line 327
    .line 328
    const/16 v3, 0x26

    .line 329
    .line 330
    if-eq v4, v3, :cond_3

    .line 331
    .line 332
    iget-object v3, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->j:Lk0/a;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_3
    iget-object v3, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->m:Lk0/a;

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_4
    iget-object v3, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->l:Lk0/a;

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_5
    iget-object v3, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->k:Lk0/a;

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_6
    iget-object v3, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->i:Lk0/a;

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_7
    iget-object v3, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->e:Lk0/a;

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_8
    iget-object v3, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->n:Lk0/a;

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_9
    iget-object v3, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->h:Lk0/b;

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_a
    iget-object v3, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->d:Lk0/b;

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_b
    iget-object v3, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->c:Lk0/b;

    .line 360
    .line 361
    :goto_1
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v1, :cond_c

    .line 366
    .line 367
    const-string/jumbo v1, "undefined resp"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_c
    move-object v2, v1

    .line 375
    :goto_2
    return-object v2

    .line 376
    :pswitch_3
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, [B

    .line 379
    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    check-cast v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v6, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 399
    .line 400
    invoke-direct {v7, v11, v3, v11}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v7}, Lkotlin/collections/ArraysKt;->slice([BLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/util/Collection;

    .line 408
    .line 409
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->d([B)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 418
    .line 419
    invoke-direct {v7, v4, v8, v11}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v7}, Lkotlin/collections/ArraysKt;->slice([BLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->d([B)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    new-instance v7, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v8, "history "

    .line 439
    .line 440
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v8, "/"

    .line 447
    .line 448
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    array-length v7, v1

    .line 462
    add-int/lit8 v7, v7, -0x5

    .line 463
    .line 464
    rem-int/lit8 v10, v7, 0x8

    .line 465
    .line 466
    const-string/jumbo v12, "null cannot be cast to non-null type com.glow.android.ble.glowbbt.TempData"

    .line 467
    .line 468
    .line 469
    if-nez v10, :cond_e

    .line 470
    .line 471
    div-int/lit8 v7, v7, 0x8

    .line 472
    .line 473
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    new-instance v10, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    :goto_3
    iget-boolean v13, v9, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 491
    .line 492
    if-eqz v13, :cond_d

    .line 493
    .line 494
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    add-int/lit8 v14, v13, 0x1

    .line 499
    .line 500
    new-instance v11, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v5, "\nunix "

    .line 503
    .line 504
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v5, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->f:Lk0/b;

    .line 524
    .line 525
    mul-int/lit8 v13, v13, 0x8

    .line 526
    .line 527
    add-int/lit8 v13, v13, 0x5

    .line 528
    .line 529
    mul-int/lit8 v14, v14, 0x8

    .line 530
    .line 531
    add-int/lit8 v14, v14, 0x5

    .line 532
    .line 533
    invoke-static {v1, v13, v14}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v5, v11, v2}, Lk0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    check-cast v5, Lcom/glow/android/ble/glowbbt/TempData;

    .line 545
    .line 546
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v11, 0x1

    .line 551
    goto :goto_3

    .line 552
    :cond_d
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_e
    rem-int/lit8 v5, v7, 0xb

    .line 557
    .line 558
    if-nez v5, :cond_10

    .line 559
    .line 560
    div-int/lit8 v7, v7, 0xb

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    new-instance v5, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    :goto_4
    iget-boolean v11, v10, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 581
    .line 582
    if-eqz v11, :cond_f

    .line 583
    .line 584
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    const/4 v13, 0x1

    .line 589
    add-int/lit8 v14, v11, 0x1

    .line 590
    .line 591
    const-string v13, "\nlabel "

    .line 592
    .line 593
    invoke-static {v13, v14, v8, v7, v9}, Landroidx/camera/core/impl/j;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget-object v13, v15, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->g:Lk0/b;

    .line 601
    .line 602
    mul-int/lit8 v11, v11, 0xb

    .line 603
    .line 604
    add-int/lit8 v11, v11, 0x5

    .line 605
    .line 606
    mul-int/lit8 v14, v14, 0xb

    .line 607
    .line 608
    add-int/lit8 v14, v14, 0x5

    .line 609
    .line 610
    invoke-static {v1, v11, v14}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v13, v11, v2}, Lk0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    check-cast v11, Lcom/glow/android/ble/glowbbt/TempData;

    .line 622
    .line 623
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_f
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 628
    .line 629
    .line 630
    :cond_10
    :goto_5
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 631
    .line 632
    new-instance v7, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_11

    .line 650
    .line 651
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Lcom/glow/android/ble/glowbbt/TempData;

    .line 656
    .line 657
    iget-wide v8, v5, Lcom/glow/android/ble/glowbbt/TempData;->a:J

    .line 658
    .line 659
    invoke-static {v8, v9}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->g(J)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_11
    const/4 v10, 0x0

    .line 668
    const/4 v11, 0x0

    .line 669
    const-string v8, ","

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    const/16 v12, 0x3e

    .line 673
    .line 674
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v5, "Reader<HistoryRecord> : "

    .line 679
    .line 680
    invoke-static {v5, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const/4 v5, 0x0

    .line 685
    new-array v5, v5, [Ljava/lang/Object;

    .line 686
    .line 687
    invoke-virtual {v1, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lcom/glow/android/ble/glowbbt/HistoryRecord;

    .line 691
    .line 692
    invoke-direct {v1, v6, v4, v3}, Lcom/glow/android/ble/glowbbt/HistoryRecord;-><init>(Ljava/util/ArrayList;II)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_4
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, [B

    .line 699
    .line 700
    move-object/from16 v3, p2

    .line 701
    .line 702
    check-cast v3, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const/16 v4, 0x9

    .line 714
    .line 715
    invoke-static {v1, v2, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v2}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->d([B)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/16 v5, 0xa

    .line 724
    .line 725
    aget-byte v5, v1, v5

    .line 726
    .line 727
    and-int/2addr v5, v10

    .line 728
    int-to-double v11, v2

    .line 729
    int-to-double v13, v5

    .line 730
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 731
    .line 732
    .line 733
    move-result-wide v6

    .line 734
    div-double v21, v11, v6

    .line 735
    .line 736
    aget-byte v2, v1, v4

    .line 737
    .line 738
    and-int/2addr v2, v10

    .line 739
    const-string v4, "<this>"

    .line 740
    .line 741
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->e([B)J

    .line 745
    .line 746
    .line 747
    move-result-wide v6

    .line 748
    invoke-static {v6, v7}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->g(J)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const/4 v6, 0x6

    .line 753
    aget-byte v6, v1, v6

    .line 754
    .line 755
    and-int/2addr v6, v10

    .line 756
    new-instance v7, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v4, " w="

    .line 765
    .line 766
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {v11, v12, v5}, Lcom/glow/android/ble/base/ResponseParser;->a(DI)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-static {}, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;->values()[Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    aget-object v6, v6, v2

    .line 788
    .line 789
    iget-object v6, v6, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;->b:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v4, v9, v5, v9, v6}, Landroidx/compose/material3/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    new-instance v3, Lcom/glow/android/ble/glowbbt/TempData;

    .line 799
    .line 800
    invoke-static {v1}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->e([B)J

    .line 801
    .line 802
    .line 803
    move-result-wide v18

    .line 804
    move-object/from16 v17, v3

    .line 805
    .line 806
    move/from16 v20, v2

    .line 807
    .line 808
    invoke-direct/range {v17 .. v22}, Lcom/glow/android/ble/glowbbt/TempData;-><init>(JID)V

    .line 809
    .line 810
    .line 811
    return-object v3

    .line 812
    :pswitch_5
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, [B

    .line 815
    .line 816
    move-object/from16 v3, p2

    .line 817
    .line 818
    check-cast v3, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    invoke-static {v1, v4, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {v4}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->c([B)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    int-to-long v4, v4

    .line 839
    const-wide/16 v11, 0x3e8

    .line 840
    .line 841
    mul-long v18, v4, v11

    .line 842
    .line 843
    const/4 v4, 0x6

    .line 844
    invoke-static {v1, v8, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v5}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->d([B)I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    aget-byte v2, v1, v2

    .line 853
    .line 854
    and-int/2addr v2, v10

    .line 855
    int-to-double v11, v5

    .line 856
    int-to-double v13, v2

    .line 857
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 858
    .line 859
    .line 860
    move-result-wide v5

    .line 861
    div-double v21, v11, v5

    .line 862
    .line 863
    aget-byte v1, v1, v4

    .line 864
    .line 865
    and-int/2addr v1, v10

    .line 866
    invoke-static/range {v18 .. v19}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->g(J)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {v11, v12, v2}, Lcom/glow/android/ble/base/ResponseParser;->a(DI)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {}, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;->values()[Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    aget-object v5, v5, v1

    .line 882
    .line 883
    iget-object v5, v5, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;->b:Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v4, v9, v2, v9, v5}, Landroidx/compose/material3/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    new-instance v2, Lcom/glow/android/ble/glowbbt/TempData;

    .line 893
    .line 894
    move-object/from16 v17, v2

    .line 895
    .line 896
    move/from16 v20, v1

    .line 897
    .line 898
    invoke-direct/range {v17 .. v22}, Lcom/glow/android/ble/glowbbt/TempData;-><init>(JID)V

    .line 899
    .line 900
    .line 901
    return-object v2

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
