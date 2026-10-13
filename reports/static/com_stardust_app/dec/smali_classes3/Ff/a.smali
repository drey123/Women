.class public final LFf/a;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nkotlinx/io/internal/_Utf8Kt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,405:1\n111#1,17:406\n129#1:424\n252#1,9:425\n52#1:434\n261#1,13:436\n132#1,3:449\n288#1,4:452\n52#1:456\n294#1,10:457\n52#1:467\n304#1,5:468\n52#1:473\n309#1,23:474\n137#1,3:497\n347#1,3:500\n140#1,12:503\n350#1:515\n52#1:516\n353#1,2:517\n52#1:519\n357#1,10:520\n52#1:530\n367#1,5:531\n52#1:536\n372#1,5:537\n52#1:542\n377#1,28:543\n157#1,6:571\n252#1,9:579\n52#1:588\n261#1,13:590\n288#1,4:604\n52#1:608\n294#1,10:610\n52#1:620\n304#1,5:621\n52#1:626\n309#1,23:627\n347#1,4:651\n52#1:655\n353#1,2:657\n52#1:659\n357#1,10:660\n52#1:670\n367#1,5:671\n52#1:676\n372#1,5:677\n52#1:682\n377#1,28:683\n252#1,9:712\n52#1:721\n261#1,13:723\n288#1,4:737\n52#1:741\n294#1,10:743\n52#1:753\n304#1,5:754\n52#1:759\n309#1,23:760\n347#1,4:784\n52#1:788\n353#1,2:790\n52#1:792\n357#1,10:793\n52#1:803\n367#1,5:804\n52#1:809\n372#1,5:810\n52#1:815\n377#1,28:816\n52#1:844\n52#1:846\n52#1:848\n52#1:850\n52#1:852\n52#1:854\n52#1:856\n52#1:858\n52#1:860\n89#2:423\n95#2:435\n95#2:577\n89#2:578\n95#2:589\n89#2:603\n95#2:609\n89#2:650\n95#2:656\n89#2:711\n95#2:722\n89#2:736\n95#2:742\n89#2:783\n95#2:789\n95#2:845\n95#2:847\n95#2:849\n95#2:851\n95#2:853\n95#2:855\n95#2:857\n95#2:859\n95#2:861\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nkotlinx/io/internal/_Utf8Kt\n*L\n34#1:406,17\n34#1:424\n34#1:425,9\n34#1:434\n34#1:436,13\n34#1:449,3\n34#1:452,4\n34#1:456\n34#1:457,10\n34#1:467\n34#1:468,5\n34#1:473\n34#1:474,23\n34#1:497,3\n34#1:500,3\n34#1:503,12\n34#1:515\n34#1:516\n34#1:517,2\n34#1:519\n34#1:520,10\n34#1:530\n34#1:531,5\n34#1:536\n34#1:537,5\n34#1:542\n34#1:543,28\n34#1:571,6\n77#1:579,9\n77#1:588\n77#1:590,13\n82#1:604,4\n82#1:608\n82#1:610,10\n82#1:620\n82#1:621,5\n82#1:626\n82#1:627,23\n87#1:651,4\n87#1:655\n87#1:657,2\n87#1:659\n87#1:660,10\n87#1:670\n87#1:671,5\n87#1:676\n87#1:677,5\n87#1:682\n87#1:683,28\n129#1:712,9\n129#1:721\n129#1:723,13\n134#1:737,4\n134#1:741\n134#1:743,10\n134#1:753\n134#1:754,5\n134#1:759\n134#1:760,23\n139#1:784,4\n139#1:788\n139#1:790,2\n139#1:792\n139#1:793,10\n139#1:803\n139#1:804,5\n139#1:809\n139#1:810,5\n139#1:815\n139#1:816,28\n260#1:844\n291#1:846\n303#1:848\n308#1:850\n350#1:852\n354#1:854\n366#1:856\n371#1:858\n376#1:860\n34#1:423\n34#1:435\n52#1:577\n75#1:578\n77#1:589\n80#1:603\n82#1:609\n85#1:650\n87#1:656\n127#1:711\n129#1:722\n132#1:736\n134#1:742\n137#1:783\n139#1:789\n260#1:845\n291#1:847\n303#1:849\n308#1:851\n350#1:853\n354#1:855\n366#1:857\n371#1:859\n376#1:861\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([BII)Ljava/lang/String;
    .locals 18
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v7, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-ltz v1, :cond_19

    .line 16
    .line 17
    array-length v7, v0

    .line 18
    if-gt v2, v7, :cond_19

    .line 19
    .line 20
    if-gt v1, v2, :cond_19

    .line 21
    .line 22
    sub-int v7, v2, v1

    .line 23
    .line 24
    new-array v7, v7, [C

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move v9, v8

    .line 28
    :goto_0
    if-ge v1, v2, :cond_18

    .line 29
    .line 30
    aget-byte v10, v0, v1

    .line 31
    .line 32
    if-ltz v10, :cond_1

    .line 33
    .line 34
    int-to-char v10, v10

    .line 35
    add-int/lit8 v11, v9, 0x1

    .line 36
    .line 37
    aput-char v10, v7, v9

    .line 38
    .line 39
    add-int/2addr v1, v6

    .line 40
    :goto_1
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    aget-byte v9, v0, v1

    .line 43
    .line 44
    if-ltz v9, :cond_0

    .line 45
    .line 46
    add-int/2addr v1, v6

    .line 47
    int-to-char v9, v9

    .line 48
    add-int/lit8 v10, v11, 0x1

    .line 49
    .line 50
    aput-char v9, v7, v11

    .line 51
    .line 52
    move v11, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_2
    move/from16 v17, v5

    .line 57
    .line 58
    move v9, v11

    .line 59
    const/16 v16, 0x3

    .line 60
    .line 61
    goto/16 :goto_12

    .line 62
    .line 63
    :cond_1
    shr-int/lit8 v11, v10, 0x5

    .line 64
    .line 65
    const/4 v12, -0x2

    .line 66
    const/16 v13, 0x80

    .line 67
    .line 68
    const v14, 0xfffd

    .line 69
    .line 70
    .line 71
    if-ne v11, v12, :cond_5

    .line 72
    .line 73
    add-int/lit8 v11, v1, 0x1

    .line 74
    .line 75
    if-gt v2, v11, :cond_2

    .line 76
    .line 77
    int-to-char v10, v14

    .line 78
    add-int/lit8 v11, v9, 0x1

    .line 79
    .line 80
    aput-char v10, v7, v9

    .line 81
    .line 82
    :goto_3
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    move v9, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_2
    aget-byte v11, v0, v11

    .line 87
    .line 88
    and-int/lit16 v12, v11, 0xc0

    .line 89
    .line 90
    if-ne v12, v13, :cond_4

    .line 91
    .line 92
    xor-int/lit16 v11, v11, 0xf80

    .line 93
    .line 94
    shl-int/lit8 v10, v10, 0x6

    .line 95
    .line 96
    xor-int/2addr v10, v11

    .line 97
    if-ge v10, v13, :cond_3

    .line 98
    .line 99
    int-to-char v10, v14

    .line 100
    add-int/lit8 v11, v9, 0x1

    .line 101
    .line 102
    aput-char v10, v7, v9

    .line 103
    .line 104
    :goto_4
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    int-to-char v10, v10

    .line 108
    add-int/lit8 v11, v9, 0x1

    .line 109
    .line 110
    aput-char v10, v7, v9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    move v9, v5

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    int-to-char v10, v14

    .line 116
    add-int/lit8 v11, v9, 0x1

    .line 117
    .line 118
    aput-char v10, v7, v9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_6
    add-int/2addr v1, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    shr-int/lit8 v11, v10, 0x4

    .line 124
    .line 125
    const v15, 0xe000

    .line 126
    .line 127
    .line 128
    const v3, 0xd800

    .line 129
    .line 130
    .line 131
    if-ne v11, v12, :cond_c

    .line 132
    .line 133
    add-int/lit8 v11, v1, 0x2

    .line 134
    .line 135
    if-gt v2, v11, :cond_7

    .line 136
    .line 137
    int-to-char v3, v14

    .line 138
    add-int/lit8 v10, v9, 0x1

    .line 139
    .line 140
    aput-char v3, v7, v9

    .line 141
    .line 142
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    add-int/lit8 v3, v1, 0x1

    .line 145
    .line 146
    if-le v2, v3, :cond_6

    .line 147
    .line 148
    aget-byte v3, v0, v3

    .line 149
    .line 150
    and-int/lit16 v3, v3, 0xc0

    .line 151
    .line 152
    if-ne v3, v13, :cond_6

    .line 153
    .line 154
    move v3, v5

    .line 155
    :goto_7
    const/16 v16, 0x3

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_6
    move v3, v6

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    add-int/lit8 v12, v1, 0x1

    .line 161
    .line 162
    aget-byte v12, v0, v12

    .line 163
    .line 164
    const/16 v16, 0x3

    .line 165
    .line 166
    and-int/lit16 v4, v12, 0xc0

    .line 167
    .line 168
    if-ne v4, v13, :cond_b

    .line 169
    .line 170
    aget-byte v4, v0, v11

    .line 171
    .line 172
    and-int/lit16 v11, v4, 0xc0

    .line 173
    .line 174
    if-ne v11, v13, :cond_a

    .line 175
    .line 176
    const v11, -0x1e080

    .line 177
    .line 178
    .line 179
    xor-int/2addr v4, v11

    .line 180
    shl-int/lit8 v11, v12, 0x6

    .line 181
    .line 182
    xor-int/2addr v4, v11

    .line 183
    shl-int/lit8 v10, v10, 0xc

    .line 184
    .line 185
    xor-int/2addr v4, v10

    .line 186
    const/16 v10, 0x800

    .line 187
    .line 188
    if-ge v4, v10, :cond_8

    .line 189
    .line 190
    int-to-char v3, v14

    .line 191
    add-int/lit8 v4, v9, 0x1

    .line 192
    .line 193
    aput-char v3, v7, v9

    .line 194
    .line 195
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    move v10, v4

    .line 198
    goto :goto_9

    .line 199
    :cond_8
    if-gt v3, v4, :cond_9

    .line 200
    .line 201
    if-ge v4, v15, :cond_9

    .line 202
    .line 203
    int-to-char v3, v14

    .line 204
    add-int/lit8 v4, v9, 0x1

    .line 205
    .line 206
    aput-char v3, v7, v9

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    int-to-char v3, v4

    .line 210
    add-int/lit8 v4, v9, 0x1

    .line 211
    .line 212
    aput-char v3, v7, v9

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_9
    move/from16 v3, v16

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_a
    int-to-char v3, v14

    .line 219
    add-int/lit8 v10, v9, 0x1

    .line 220
    .line 221
    aput-char v3, v7, v9

    .line 222
    .line 223
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    move v3, v5

    .line 226
    goto :goto_a

    .line 227
    :cond_b
    int-to-char v3, v14

    .line 228
    add-int/lit8 v10, v9, 0x1

    .line 229
    .line 230
    aput-char v3, v7, v9

    .line 231
    .line 232
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    move v3, v6

    .line 235
    :goto_a
    add-int/2addr v1, v3

    .line 236
    move/from16 v17, v5

    .line 237
    .line 238
    move v9, v10

    .line 239
    goto/16 :goto_12

    .line 240
    .line 241
    :cond_c
    const/16 v16, 0x3

    .line 242
    .line 243
    shr-int/lit8 v4, v10, 0x3

    .line 244
    .line 245
    if-ne v4, v12, :cond_17

    .line 246
    .line 247
    add-int/lit8 v4, v1, 0x3

    .line 248
    .line 249
    if-gt v2, v4, :cond_f

    .line 250
    .line 251
    add-int/lit8 v3, v9, 0x1

    .line 252
    .line 253
    aput-char v14, v7, v9

    .line 254
    .line 255
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    add-int/lit8 v4, v1, 0x1

    .line 258
    .line 259
    if-le v2, v4, :cond_e

    .line 260
    .line 261
    aget-byte v4, v0, v4

    .line 262
    .line 263
    and-int/lit16 v4, v4, 0xc0

    .line 264
    .line 265
    if-ne v4, v13, :cond_e

    .line 266
    .line 267
    add-int/lit8 v4, v1, 0x2

    .line 268
    .line 269
    if-le v2, v4, :cond_d

    .line 270
    .line 271
    aget-byte v4, v0, v4

    .line 272
    .line 273
    and-int/lit16 v4, v4, 0xc0

    .line 274
    .line 275
    if-ne v4, v13, :cond_d

    .line 276
    .line 277
    move/from16 v17, v5

    .line 278
    .line 279
    :goto_b
    move/from16 v5, v16

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_d
    move/from16 v17, v5

    .line 284
    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :cond_e
    move/from16 v17, v5

    .line 288
    .line 289
    :goto_c
    move v5, v6

    .line 290
    goto/16 :goto_10

    .line 291
    .line 292
    :cond_f
    add-int/lit8 v11, v1, 0x1

    .line 293
    .line 294
    aget-byte v11, v0, v11

    .line 295
    .line 296
    and-int/lit16 v12, v11, 0xc0

    .line 297
    .line 298
    if-ne v12, v13, :cond_16

    .line 299
    .line 300
    add-int/lit8 v12, v1, 0x2

    .line 301
    .line 302
    aget-byte v12, v0, v12

    .line 303
    .line 304
    move/from16 v17, v5

    .line 305
    .line 306
    and-int/lit16 v5, v12, 0xc0

    .line 307
    .line 308
    if-ne v5, v13, :cond_15

    .line 309
    .line 310
    aget-byte v4, v0, v4

    .line 311
    .line 312
    and-int/lit16 v5, v4, 0xc0

    .line 313
    .line 314
    if-ne v5, v13, :cond_14

    .line 315
    .line 316
    const v5, 0x381f80

    .line 317
    .line 318
    .line 319
    xor-int/2addr v4, v5

    .line 320
    shl-int/lit8 v5, v12, 0x6

    .line 321
    .line 322
    xor-int/2addr v4, v5

    .line 323
    shl-int/lit8 v5, v11, 0xc

    .line 324
    .line 325
    xor-int/2addr v4, v5

    .line 326
    shl-int/lit8 v5, v10, 0x12

    .line 327
    .line 328
    xor-int/2addr v4, v5

    .line 329
    const v5, 0x10ffff

    .line 330
    .line 331
    .line 332
    if-le v4, v5, :cond_10

    .line 333
    .line 334
    add-int/lit8 v3, v9, 0x1

    .line 335
    .line 336
    aput-char v14, v7, v9

    .line 337
    .line 338
    :goto_d
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_10
    if-gt v3, v4, :cond_11

    .line 342
    .line 343
    if-ge v4, v15, :cond_11

    .line 344
    .line 345
    add-int/lit8 v3, v9, 0x1

    .line 346
    .line 347
    aput-char v14, v7, v9

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_11
    const/high16 v3, 0x10000

    .line 351
    .line 352
    if-ge v4, v3, :cond_12

    .line 353
    .line 354
    add-int/lit8 v3, v9, 0x1

    .line 355
    .line 356
    aput-char v14, v7, v9

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_12
    if-eq v4, v14, :cond_13

    .line 360
    .line 361
    ushr-int/lit8 v3, v4, 0xa

    .line 362
    .line 363
    const v5, 0xd7c0

    .line 364
    .line 365
    .line 366
    add-int/2addr v3, v5

    .line 367
    int-to-char v3, v3

    .line 368
    add-int/lit8 v5, v9, 0x1

    .line 369
    .line 370
    aput-char v3, v7, v9

    .line 371
    .line 372
    and-int/lit16 v3, v4, 0x3ff

    .line 373
    .line 374
    const v4, 0xdc00

    .line 375
    .line 376
    .line 377
    add-int/2addr v3, v4

    .line 378
    int-to-char v3, v3

    .line 379
    add-int/lit8 v9, v9, 0x2

    .line 380
    .line 381
    aput-char v3, v7, v5

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_13
    add-int/lit8 v3, v9, 0x1

    .line 385
    .line 386
    aput-char v14, v7, v9

    .line 387
    .line 388
    move v9, v3

    .line 389
    :goto_e
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    move v3, v9

    .line 392
    :goto_f
    const/4 v5, 0x4

    .line 393
    goto :goto_10

    .line 394
    :cond_14
    add-int/lit8 v3, v9, 0x1

    .line 395
    .line 396
    aput-char v14, v7, v9

    .line 397
    .line 398
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_15
    add-int/lit8 v3, v9, 0x1

    .line 402
    .line 403
    aput-char v14, v7, v9

    .line 404
    .line 405
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    move/from16 v5, v17

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_16
    move/from16 v17, v5

    .line 411
    .line 412
    add-int/lit8 v3, v9, 0x1

    .line 413
    .line 414
    aput-char v14, v7, v9

    .line 415
    .line 416
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :goto_10
    add-int/2addr v1, v5

    .line 421
    :goto_11
    move v9, v3

    .line 422
    goto :goto_12

    .line 423
    :cond_17
    move/from16 v17, v5

    .line 424
    .line 425
    add-int/lit8 v3, v9, 0x1

    .line 426
    .line 427
    aput-char v14, v7, v9

    .line 428
    .line 429
    add-int/2addr v1, v6

    .line 430
    goto :goto_11

    .line 431
    :goto_12
    move/from16 v5, v17

    .line 432
    .line 433
    const/4 v3, 0x4

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_18
    invoke-static {v7, v8, v9}, Lkotlin/text/p;->i([CII)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :cond_19
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 442
    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v5, "size="

    .line 446
    .line 447
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    array-length v0, v0

    .line 451
    const-string v5, " beginIndex="

    .line 452
    .line 453
    const-string v6, " endIndex="

    .line 454
    .line 455
    invoke-static {v4, v0, v5, v1, v6}, Lcom/appsflyer/internal/E;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v3
.end method
