.class public final Lz2/g;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lz2/g;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lw2/b;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "o"

    .line 6
    .line 7
    const-string v3, "g"

    .line 8
    .line 9
    const-string v4, "d"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    move v12, v11

    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v13, :cond_2

    .line 27
    .line 28
    sget-object v13, Lz2/g;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 29
    .line 30
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_1

    .line 35
    .line 36
    if-eq v13, v10, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v13, v14

    .line 56
    :goto_1
    if-nez v13, :cond_3

    .line 57
    .line 58
    return-object v14

    .line 59
    :cond_3
    sget-object v15, Lcom/airbnb/lottie/model/content/GradientType;->c:Lcom/airbnb/lottie/model/content/GradientType;

    .line 60
    .line 61
    sget-object v16, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x64

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    sparse-switch v19, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 v8, -0x1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :sswitch_0
    const-string v8, "tr"

    .line 78
    .line 79
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v8, 0xd

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :sswitch_1
    const-string v8, "tm"

    .line 91
    .line 92
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/16 v8, 0xc

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :sswitch_2
    const-string v8, "st"

    .line 104
    .line 105
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/16 v8, 0xb

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :sswitch_3
    const-string v8, "sr"

    .line 117
    .line 118
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/16 v8, 0xa

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :sswitch_4
    const-string v8, "sh"

    .line 130
    .line 131
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const/16 v8, 0x9

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :sswitch_5
    const-string v8, "rp"

    .line 143
    .line 144
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const/16 v8, 0x8

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :sswitch_6
    const-string v8, "rd"

    .line 156
    .line 157
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    const/4 v8, 0x7

    .line 165
    goto :goto_3

    .line 166
    :sswitch_7
    const-string v8, "rc"

    .line 167
    .line 168
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/4 v8, 0x6

    .line 176
    goto :goto_3

    .line 177
    :sswitch_8
    const-string v8, "mm"

    .line 178
    .line 179
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_c

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    move v8, v7

    .line 187
    goto :goto_3

    .line 188
    :sswitch_9
    const-string v8, "gs"

    .line 189
    .line 190
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_d

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    move v8, v6

    .line 198
    goto :goto_3

    .line 199
    :sswitch_a
    const-string v8, "gr"

    .line 200
    .line 201
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_e

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_e
    move v8, v5

    .line 210
    goto :goto_3

    .line 211
    :sswitch_b
    const-string v8, "gf"

    .line 212
    .line 213
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_f

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_f
    move v8, v11

    .line 222
    goto :goto_3

    .line 223
    :sswitch_c
    const-string v8, "fl"

    .line 224
    .line 225
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_10

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_10
    move v8, v10

    .line 234
    goto :goto_3

    .line 235
    :sswitch_d
    const-string v8, "el"

    .line 236
    .line 237
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_11

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_11
    move v8, v9

    .line 246
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    const-string v1, "Unknown shape type "

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LA2/d;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_23

    .line 259
    .line 260
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lz2/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/m;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    goto/16 :goto_23

    .line 265
    .line 266
    :pswitch_1
    sget-object v2, Lz2/J;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 267
    .line 268
    move/from16 v21, v9

    .line 269
    .line 270
    move-object/from16 v16, v14

    .line 271
    .line 272
    move-object/from16 v17, v16

    .line 273
    .line 274
    move-object/from16 v18, v17

    .line 275
    .line 276
    move-object/from16 v19, v18

    .line 277
    .line 278
    move-object/from16 v20, v19

    .line 279
    .line 280
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1a

    .line 285
    .line 286
    sget-object v2, Lz2/J;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_19

    .line 293
    .line 294
    if-eq v2, v10, :cond_18

    .line 295
    .line 296
    if-eq v2, v11, :cond_17

    .line 297
    .line 298
    if-eq v2, v5, :cond_16

    .line 299
    .line 300
    if-eq v2, v6, :cond_13

    .line 301
    .line 302
    if-eq v2, v7, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 309
    .line 310
    .line 311
    move-result v21

    .line 312
    goto :goto_4

    .line 313
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eq v2, v10, :cond_15

    .line 318
    .line 319
    if-ne v2, v11, :cond_14

    .line 320
    .line 321
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 322
    .line 323
    :goto_5
    move-object/from16 v17, v2

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v1, "Unknown trim path type "

    .line 329
    .line 330
    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_15
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    goto :goto_4

    .line 346
    :cond_17
    invoke-static {v0, v1, v9}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 347
    .line 348
    .line 349
    move-result-object v20

    .line 350
    goto :goto_4

    .line 351
    :cond_18
    invoke-static {v0, v1, v9}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    goto :goto_4

    .line 356
    :cond_19
    invoke-static {v0, v1, v9}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    goto :goto_4

    .line 361
    :cond_1a
    new-instance v15, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 362
    .line 363
    invoke-direct/range {v15 .. v21}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lv2/b;Lv2/b;Lv2/b;Z)V

    .line 364
    .line 365
    .line 366
    :goto_6
    move-object v14, v15

    .line 367
    goto/16 :goto_23

    .line 368
    .line 369
    :pswitch_2
    sget-object v5, Lz2/I;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 370
    .line 371
    new-instance v5, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    move/from16 v30, v9

    .line 377
    .line 378
    move-object v6, v14

    .line 379
    move-object v7, v6

    .line 380
    move-object v8, v7

    .line 381
    move-object/from16 v21, v8

    .line 382
    .line 383
    move-object/from16 v22, v21

    .line 384
    .line 385
    move-object/from16 v24, v22

    .line 386
    .line 387
    move-object/from16 v26, v24

    .line 388
    .line 389
    move/from16 v29, v17

    .line 390
    .line 391
    :cond_1b
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_23

    .line 396
    .line 397
    sget-object v12, Lz2/I;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 398
    .line 399
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    packed-switch v12, :pswitch_data_1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 411
    .line 412
    .line 413
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eqz v12, :cond_22

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 420
    .line 421
    .line 422
    move-object v12, v14

    .line 423
    move-object v13, v12

    .line 424
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-eqz v15, :cond_1e

    .line 429
    .line 430
    sget-object v15, Lz2/I;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 431
    .line 432
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_1d

    .line 437
    .line 438
    if-eq v15, v10, :cond_1c

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_1c
    invoke-static {v0, v1, v10}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    goto :goto_9

    .line 452
    :cond_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    goto :goto_9

    .line 457
    :cond_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    sparse-switch v15, :sswitch_data_1

    .line 468
    .line 469
    .line 470
    :goto_a
    const/4 v12, -0x1

    .line 471
    goto :goto_b

    .line 472
    :sswitch_e
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-nez v12, :cond_1f

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_1f
    move v12, v11

    .line 480
    goto :goto_b

    .line 481
    :sswitch_f
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-nez v12, :cond_20

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_20
    move v12, v10

    .line 489
    goto :goto_b

    .line 490
    :sswitch_10
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-nez v12, :cond_21

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_21
    move v12, v9

    .line 498
    :goto_b
    packed-switch v12, :pswitch_data_2

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :pswitch_4
    move-object/from16 v22, v13

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :pswitch_5
    iput-boolean v10, v1, Lp2/h;->o:Z

    .line 506
    .line 507
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-ne v12, v10, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    check-cast v12, Lv2/b;

    .line 525
    .line 526
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 532
    .line 533
    .line 534
    move-result v30

    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 538
    .line 539
    .line 540
    move-result-wide v12

    .line 541
    double-to-float v12, v12

    .line 542
    move/from16 v29, v12

    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    sub-int/2addr v12, v10

    .line 555
    aget-object v8, v8, v12

    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    sub-int/2addr v12, v10

    .line 568
    aget-object v7, v7, v12

    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;)Lv2/d;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :pswitch_b
    invoke-static {v0, v1, v10}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 579
    .line 580
    .line 581
    move-result-object v26

    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/a;

    .line 585
    .line 586
    .line 587
    move-result-object v24

    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :pswitch_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v21

    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :cond_23
    if-nez v6, :cond_24

    .line 597
    .line 598
    new-instance v6, Lv2/d;

    .line 599
    .line 600
    new-instance v1, LB2/a;

    .line 601
    .line 602
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v1, v2}, LB2/a;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-direct {v6, v1}, Lv2/o;-><init>(Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    :cond_24
    move-object/from16 v25, v6

    .line 617
    .line 618
    if-nez v7, :cond_25

    .line 619
    .line 620
    sget-object v7, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 621
    .line 622
    :cond_25
    move-object/from16 v27, v7

    .line 623
    .line 624
    if-nez v8, :cond_26

    .line 625
    .line 626
    sget-object v8, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 627
    .line 628
    :cond_26
    move-object/from16 v28, v8

    .line 629
    .line 630
    new-instance v20, Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 631
    .line 632
    move-object/from16 v23, v5

    .line 633
    .line 634
    invoke-direct/range {v20 .. v30}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lv2/b;Ljava/util/ArrayList;Lv2/a;Lv2/d;Lv2/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 635
    .line 636
    .line 637
    :goto_c
    move-object/from16 v14, v20

    .line 638
    .line 639
    goto/16 :goto_23

    .line 640
    .line 641
    :pswitch_e
    sget-object v2, Lz2/z;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 642
    .line 643
    if-ne v12, v5, :cond_27

    .line 644
    .line 645
    move v2, v10

    .line 646
    goto :goto_d

    .line 647
    :cond_27
    move v2, v9

    .line 648
    :goto_d
    move/from16 v26, v2

    .line 649
    .line 650
    move/from16 v25, v9

    .line 651
    .line 652
    move-object/from16 v16, v14

    .line 653
    .line 654
    move-object/from16 v17, v16

    .line 655
    .line 656
    move-object/from16 v18, v17

    .line 657
    .line 658
    move-object/from16 v19, v18

    .line 659
    .line 660
    move-object/from16 v20, v19

    .line 661
    .line 662
    move-object/from16 v21, v20

    .line 663
    .line 664
    move-object/from16 v22, v21

    .line 665
    .line 666
    move-object/from16 v23, v22

    .line 667
    .line 668
    move-object/from16 v24, v23

    .line 669
    .line 670
    :goto_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_29

    .line 675
    .line 676
    sget-object v2, Lz2/z;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    packed-switch v2, :pswitch_data_3

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :pswitch_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-ne v2, v5, :cond_28

    .line 697
    .line 698
    move/from16 v26, v10

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_28
    move/from16 v26, v9

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :pswitch_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 705
    .line 706
    .line 707
    move-result v25

    .line 708
    goto :goto_e

    .line 709
    :pswitch_11
    invoke-static {v0, v1, v9}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 710
    .line 711
    .line 712
    move-result-object v23

    .line 713
    goto :goto_e

    .line 714
    :pswitch_12
    invoke-static {v0, v1, v10}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 715
    .line 716
    .line 717
    move-result-object v21

    .line 718
    goto :goto_e

    .line 719
    :pswitch_13
    invoke-static {v0, v1, v9}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 720
    .line 721
    .line 722
    move-result-object v24

    .line 723
    goto :goto_e

    .line 724
    :pswitch_14
    invoke-static {v0, v1, v10}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 725
    .line 726
    .line 727
    move-result-object v22

    .line 728
    goto :goto_e

    .line 729
    :pswitch_15
    invoke-static {v0, v1, v9}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 730
    .line 731
    .line 732
    move-result-object v20

    .line 733
    goto :goto_e

    .line 734
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lz2/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/n;

    .line 735
    .line 736
    .line 737
    move-result-object v19

    .line 738
    goto :goto_e

    .line 739
    :pswitch_17
    invoke-static {v0, v1, v9}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 740
    .line 741
    .line 742
    move-result-object v18

    .line 743
    goto :goto_e

    .line 744
    :pswitch_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->a(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 749
    .line 750
    .line 751
    move-result-object v17

    .line 752
    goto :goto_e

    .line 753
    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v16

    .line 757
    goto :goto_e

    .line 758
    :cond_29
    new-instance v15, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 759
    .line 760
    invoke-direct/range {v15 .. v26}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lv2/b;Lv2/n;Lv2/b;Lv2/b;Lv2/b;Lv2/b;Lv2/b;ZZ)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_6

    .line 764
    .line 765
    :pswitch_1a
    sget-object v2, Lz2/H;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 766
    .line 767
    move v3, v9

    .line 768
    move v4, v3

    .line 769
    move-object v2, v14

    .line 770
    :goto_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_2e

    .line 775
    .line 776
    sget-object v6, Lz2/H;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 777
    .line 778
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_2d

    .line 783
    .line 784
    if-eq v6, v10, :cond_2c

    .line 785
    .line 786
    if-eq v6, v11, :cond_2b

    .line 787
    .line 788
    if-eq v6, v5, :cond_2a

    .line 789
    .line 790
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 791
    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    goto :goto_f

    .line 799
    :cond_2b
    new-instance v2, Lv2/h;

    .line 800
    .line 801
    invoke-static {}, LA2/n;->c()F

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    sget-object v7, Lz2/E;->a:Lz2/E;

    .line 806
    .line 807
    invoke-static {v0, v1, v6, v7, v9}, Lz2/t;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;FLz2/K;Z)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-direct {v2, v6}, Lv2/o;-><init>(Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_2c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    goto :goto_f

    .line 820
    :cond_2d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    goto :goto_f

    .line 825
    :cond_2e
    new-instance v1, Lw2/k;

    .line 826
    .line 827
    invoke-direct {v1, v14, v3, v2, v4}, Lw2/k;-><init>(Ljava/lang/String;ILv2/h;Z)V

    .line 828
    .line 829
    .line 830
    :goto_10
    move-object v14, v1

    .line 831
    goto/16 :goto_23

    .line 832
    .line 833
    :pswitch_1b
    sget-object v2, Lz2/B;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 834
    .line 835
    move/from16 v20, v9

    .line 836
    .line 837
    move-object/from16 v16, v14

    .line 838
    .line 839
    move-object/from16 v17, v16

    .line 840
    .line 841
    move-object/from16 v18, v17

    .line 842
    .line 843
    move-object/from16 v19, v18

    .line 844
    .line 845
    :goto_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_34

    .line 850
    .line 851
    sget-object v2, Lz2/B;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 852
    .line 853
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_33

    .line 858
    .line 859
    if-eq v2, v10, :cond_32

    .line 860
    .line 861
    if-eq v2, v11, :cond_31

    .line 862
    .line 863
    if-eq v2, v5, :cond_30

    .line 864
    .line 865
    if-eq v2, v6, :cond_2f

    .line 866
    .line 867
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 868
    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 872
    .line 873
    .line 874
    move-result v20

    .line 875
    goto :goto_11

    .line 876
    :cond_30
    invoke-static/range {p0 .. p1}, Lz2/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/m;

    .line 877
    .line 878
    .line 879
    move-result-object v19

    .line 880
    goto :goto_11

    .line 881
    :cond_31
    invoke-static {v0, v1, v9}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 882
    .line 883
    .line 884
    move-result-object v18

    .line 885
    goto :goto_11

    .line 886
    :cond_32
    invoke-static {v0, v1, v9}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 887
    .line 888
    .line 889
    move-result-object v17

    .line 890
    goto :goto_11

    .line 891
    :cond_33
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v16

    .line 895
    goto :goto_11

    .line 896
    :cond_34
    new-instance v15, Lw2/f;

    .line 897
    .line 898
    invoke-direct/range {v15 .. v20}, Lw2/f;-><init>(Ljava/lang/String;Lv2/b;Lv2/b;Lv2/m;Z)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_6

    .line 902
    .line 903
    :pswitch_1c
    sget-object v2, Lz2/C;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 904
    .line 905
    move-object v2, v14

    .line 906
    move-object v3, v2

    .line 907
    :goto_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_38

    .line 912
    .line 913
    sget-object v4, Lz2/C;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 914
    .line 915
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_37

    .line 920
    .line 921
    if-eq v4, v10, :cond_36

    .line 922
    .line 923
    if-eq v4, v11, :cond_35

    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 926
    .line 927
    .line 928
    goto :goto_12

    .line 929
    :cond_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    goto :goto_12

    .line 934
    :cond_36
    invoke-static {v0, v1, v10}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    goto :goto_12

    .line 939
    :cond_37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    goto :goto_12

    .line 944
    :cond_38
    if-eqz v9, :cond_39

    .line 945
    .line 946
    goto/16 :goto_23

    .line 947
    .line 948
    :cond_39
    new-instance v14, Lw2/g;

    .line 949
    .line 950
    invoke-direct {v14, v2, v3}, Lw2/g;-><init>(Ljava/lang/String;Lv2/b;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_23

    .line 954
    .line 955
    :pswitch_1d
    sget-object v2, Lz2/A;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 956
    .line 957
    move/from16 v20, v9

    .line 958
    .line 959
    move-object/from16 v16, v14

    .line 960
    .line 961
    move-object/from16 v17, v16

    .line 962
    .line 963
    move-object/from16 v18, v17

    .line 964
    .line 965
    move-object/from16 v19, v18

    .line 966
    .line 967
    :goto_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_3f

    .line 972
    .line 973
    sget-object v2, Lz2/A;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_3e

    .line 980
    .line 981
    if-eq v2, v10, :cond_3d

    .line 982
    .line 983
    if-eq v2, v11, :cond_3c

    .line 984
    .line 985
    if-eq v2, v5, :cond_3b

    .line 986
    .line 987
    if-eq v2, v6, :cond_3a

    .line 988
    .line 989
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 990
    .line 991
    .line 992
    goto :goto_13

    .line 993
    :cond_3a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 994
    .line 995
    .line 996
    move-result v20

    .line 997
    goto :goto_13

    .line 998
    :cond_3b
    invoke-static {v0, v1, v10}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 999
    .line 1000
    .line 1001
    move-result-object v19

    .line 1002
    goto :goto_13

    .line 1003
    :cond_3c
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->e(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/f;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v18

    .line 1007
    goto :goto_13

    .line 1008
    :cond_3d
    invoke-static/range {p0 .. p1}, Lz2/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/n;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v17

    .line 1012
    goto :goto_13

    .line 1013
    :cond_3e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v16

    .line 1017
    goto :goto_13

    .line 1018
    :cond_3f
    new-instance v15, Lw2/e;

    .line 1019
    .line 1020
    invoke-direct/range {v15 .. v20}, Lw2/e;-><init>(Ljava/lang/String;Lv2/n;Lv2/f;Lv2/b;Z)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_6

    .line 1024
    .line 1025
    :pswitch_1e
    sget-object v2, Lz2/w;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1026
    .line 1027
    move-object v2, v14

    .line 1028
    :goto_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_48

    .line 1033
    .line 1034
    sget-object v3, Lz2/w;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1035
    .line 1036
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_47

    .line 1041
    .line 1042
    if-eq v3, v10, :cond_41

    .line 1043
    .line 1044
    if-eq v3, v11, :cond_40

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_14

    .line 1053
    :cond_40
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    goto :goto_14

    .line 1058
    :cond_41
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->a:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1063
    .line 1064
    if-eq v2, v10, :cond_42

    .line 1065
    .line 1066
    if-eq v2, v11, :cond_46

    .line 1067
    .line 1068
    if-eq v2, v5, :cond_45

    .line 1069
    .line 1070
    if-eq v2, v6, :cond_44

    .line 1071
    .line 1072
    if-eq v2, v7, :cond_43

    .line 1073
    .line 1074
    :cond_42
    move-object v2, v3

    .line 1075
    goto :goto_14

    .line 1076
    :cond_43
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->i:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :cond_44
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->e:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1080
    .line 1081
    goto :goto_14

    .line 1082
    :cond_45
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->d:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1083
    .line 1084
    goto :goto_14

    .line 1085
    :cond_46
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->c:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_47
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v14

    .line 1092
    goto :goto_14

    .line 1093
    :cond_48
    new-instance v3, Lcom/airbnb/lottie/model/content/MergePaths;

    .line 1094
    .line 1095
    invoke-direct {v3, v14, v2, v9}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 1096
    .line 1097
    .line 1098
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Lp2/h;->a(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    move-object v14, v3

    .line 1104
    goto/16 :goto_23

    .line 1105
    .line 1106
    :pswitch_1f
    sget-object v5, Lz2/p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1107
    .line 1108
    new-instance v5, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    move/from16 v33, v9

    .line 1114
    .line 1115
    move-object v6, v14

    .line 1116
    move-object/from16 v21, v6

    .line 1117
    .line 1118
    move-object/from16 v22, v21

    .line 1119
    .line 1120
    move-object/from16 v23, v22

    .line 1121
    .line 1122
    move-object/from16 v25, v23

    .line 1123
    .line 1124
    move-object/from16 v26, v25

    .line 1125
    .line 1126
    move-object/from16 v27, v26

    .line 1127
    .line 1128
    move-object/from16 v28, v27

    .line 1129
    .line 1130
    move-object/from16 v29, v28

    .line 1131
    .line 1132
    move-object/from16 v32, v29

    .line 1133
    .line 1134
    move/from16 v30, v17

    .line 1135
    .line 1136
    :cond_49
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    if-eqz v7, :cond_55

    .line 1141
    .line 1142
    sget-object v7, Lz2/p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1143
    .line 1144
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    packed-switch v7, :pswitch_data_4

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_15

    .line 1158
    :pswitch_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 1159
    .line 1160
    .line 1161
    :cond_4a
    :goto_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    if-eqz v7, :cond_50

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 1168
    .line 1169
    .line 1170
    move-object v7, v14

    .line 1171
    move-object v8, v7

    .line 1172
    :goto_17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v11

    .line 1176
    if-eqz v11, :cond_4d

    .line 1177
    .line 1178
    sget-object v11, Lz2/p;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1179
    .line 1180
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v11

    .line 1184
    if-eqz v11, :cond_4c

    .line 1185
    .line 1186
    if-eq v11, v10, :cond_4b

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_17

    .line 1195
    :cond_4b
    invoke-static {v0, v1, v10}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    goto :goto_17

    .line 1200
    :cond_4c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    goto :goto_17

    .line 1205
    :cond_4d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v11

    .line 1212
    if-eqz v11, :cond_4e

    .line 1213
    .line 1214
    move-object/from16 v32, v8

    .line 1215
    .line 1216
    goto :goto_16

    .line 1217
    :cond_4e
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    if-nez v11, :cond_4f

    .line 1222
    .line 1223
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    if-eqz v7, :cond_4a

    .line 1228
    .line 1229
    :cond_4f
    iput-boolean v10, v1, Lp2/h;->o:Z

    .line 1230
    .line 1231
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    goto :goto_16

    .line 1235
    :cond_50
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    if-ne v7, v10, :cond_49

    .line 1243
    .line 1244
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    check-cast v7, Lv2/b;

    .line 1249
    .line 1250
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    goto :goto_15

    .line 1254
    :pswitch_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v33

    .line 1258
    goto :goto_15

    .line 1259
    :pswitch_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v7

    .line 1263
    double-to-float v7, v7

    .line 1264
    move/from16 v30, v7

    .line 1265
    .line 1266
    goto/16 :goto_15

    .line 1267
    .line 1268
    :pswitch_23
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1273
    .line 1274
    .line 1275
    move-result v8

    .line 1276
    sub-int/2addr v8, v10

    .line 1277
    aget-object v29, v7, v8

    .line 1278
    .line 1279
    goto/16 :goto_15

    .line 1280
    .line 1281
    :pswitch_24
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1286
    .line 1287
    .line 1288
    move-result v8

    .line 1289
    sub-int/2addr v8, v10

    .line 1290
    aget-object v28, v7, v8

    .line 1291
    .line 1292
    goto/16 :goto_15

    .line 1293
    .line 1294
    :pswitch_25
    invoke-static {v0, v1, v10}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v27

    .line 1298
    goto/16 :goto_15

    .line 1299
    .line 1300
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->e(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/f;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v26

    .line 1304
    goto/16 :goto_15

    .line 1305
    .line 1306
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->e(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/f;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v25

    .line 1310
    goto/16 :goto_15

    .line 1311
    .line 1312
    :pswitch_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    if-ne v7, v10, :cond_51

    .line 1317
    .line 1318
    move-object/from16 v22, v16

    .line 1319
    .line 1320
    goto/16 :goto_15

    .line 1321
    .line 1322
    :cond_51
    move-object/from16 v22, v15

    .line 1323
    .line 1324
    goto/16 :goto_15

    .line 1325
    .line 1326
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;)Lv2/d;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    goto/16 :goto_15

    .line 1331
    .line 1332
    :pswitch_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 1333
    .line 1334
    .line 1335
    const/4 v7, -0x1

    .line 1336
    :goto_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    if-eqz v8, :cond_54

    .line 1341
    .line 1342
    sget-object v8, Lz2/p;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1343
    .line 1344
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v8

    .line 1348
    if-eqz v8, :cond_53

    .line 1349
    .line 1350
    if-eq v8, v10, :cond_52

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_18

    .line 1359
    :cond_52
    invoke-static {v0, v1, v7}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->c(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;I)Lv2/c;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v23

    .line 1363
    goto :goto_18

    .line 1364
    :cond_53
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1365
    .line 1366
    .line 1367
    move-result v7

    .line 1368
    goto :goto_18

    .line 1369
    :cond_54
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_15

    .line 1373
    .line 1374
    :pswitch_2b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v21

    .line 1378
    goto/16 :goto_15

    .line 1379
    .line 1380
    :cond_55
    if-nez v6, :cond_56

    .line 1381
    .line 1382
    new-instance v6, Lv2/d;

    .line 1383
    .line 1384
    new-instance v1, LB2/a;

    .line 1385
    .line 1386
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-direct {v1, v2}, LB2/a;-><init>(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-direct {v6, v1}, Lv2/o;-><init>(Ljava/util/List;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_56
    move-object/from16 v24, v6

    .line 1401
    .line 1402
    new-instance v20, Lcom/airbnb/lottie/model/content/a;

    .line 1403
    .line 1404
    move-object/from16 v31, v5

    .line 1405
    .line 1406
    invoke-direct/range {v20 .. v33}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lv2/c;Lv2/d;Lv2/f;Lv2/f;Lv2/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lv2/b;Z)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_c

    .line 1410
    .line 1411
    :pswitch_2c
    sget-object v2, Lz2/G;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1412
    .line 1413
    new-instance v2, Ljava/util/ArrayList;

    .line 1414
    .line 1415
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    :goto_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    if-eqz v3, :cond_5c

    .line 1423
    .line 1424
    sget-object v3, Lz2/G;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1425
    .line 1426
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-eqz v3, :cond_5b

    .line 1431
    .line 1432
    if-eq v3, v10, :cond_5a

    .line 1433
    .line 1434
    if-eq v3, v11, :cond_57

    .line 1435
    .line 1436
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_19

    .line 1440
    :cond_57
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 1441
    .line 1442
    .line 1443
    :cond_58
    :goto_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-eqz v3, :cond_59

    .line 1448
    .line 1449
    invoke-static/range {p0 .. p1}, Lz2/g;->a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lw2/b;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    if-eqz v3, :cond_58

    .line 1454
    .line 1455
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    goto :goto_1a

    .line 1459
    :cond_59
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_19

    .line 1463
    :cond_5a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v9

    .line 1467
    goto :goto_19

    .line 1468
    :cond_5b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v14

    .line 1472
    goto :goto_19

    .line 1473
    :cond_5c
    new-instance v1, Lw2/j;

    .line 1474
    .line 1475
    invoke-direct {v1, v2, v14, v9}, Lw2/j;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_10

    .line 1479
    .line 1480
    :pswitch_2d
    sget-object v2, Lz2/o;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1481
    .line 1482
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1483
    .line 1484
    move-object/from16 v23, v2

    .line 1485
    .line 1486
    move/from16 v28, v9

    .line 1487
    .line 1488
    move-object/from16 v21, v14

    .line 1489
    .line 1490
    move-object/from16 v22, v21

    .line 1491
    .line 1492
    move-object/from16 v24, v22

    .line 1493
    .line 1494
    move-object/from16 v26, v24

    .line 1495
    .line 1496
    move-object/from16 v27, v26

    .line 1497
    .line 1498
    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-eqz v2, :cond_62

    .line 1503
    .line 1504
    sget-object v2, Lz2/o;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1505
    .line 1506
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    packed-switch v2, :pswitch_data_5

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_1b

    .line 1520
    :pswitch_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v28

    .line 1524
    goto :goto_1b

    .line 1525
    :pswitch_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-ne v2, v10, :cond_5d

    .line 1530
    .line 1531
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1532
    .line 1533
    :goto_1c
    move-object/from16 v23, v2

    .line 1534
    .line 1535
    goto :goto_1b

    .line 1536
    :cond_5d
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1537
    .line 1538
    goto :goto_1c

    .line 1539
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->e(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/f;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v27

    .line 1543
    goto :goto_1b

    .line 1544
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->e(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/f;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v26

    .line 1548
    goto :goto_1b

    .line 1549
    :pswitch_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-ne v2, v10, :cond_5e

    .line 1554
    .line 1555
    move-object/from16 v22, v16

    .line 1556
    .line 1557
    goto :goto_1b

    .line 1558
    :cond_5e
    move-object/from16 v22, v15

    .line 1559
    .line 1560
    goto :goto_1b

    .line 1561
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;)Lv2/d;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v14

    .line 1565
    goto :goto_1b

    .line 1566
    :pswitch_34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 1567
    .line 1568
    .line 1569
    const/4 v2, -0x1

    .line 1570
    :goto_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-eqz v3, :cond_61

    .line 1575
    .line 1576
    sget-object v3, Lz2/o;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1577
    .line 1578
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    if-eqz v3, :cond_60

    .line 1583
    .line 1584
    if-eq v3, v10, :cond_5f

    .line 1585
    .line 1586
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_1d

    .line 1593
    :cond_5f
    invoke-static {v0, v1, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->c(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;I)Lv2/c;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v24

    .line 1597
    goto :goto_1d

    .line 1598
    :cond_60
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    goto :goto_1d

    .line 1603
    :cond_61
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_1b

    .line 1607
    :pswitch_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v21

    .line 1611
    goto :goto_1b

    .line 1612
    :cond_62
    if-nez v14, :cond_63

    .line 1613
    .line 1614
    new-instance v14, Lv2/d;

    .line 1615
    .line 1616
    new-instance v1, LB2/a;

    .line 1617
    .line 1618
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-direct {v1, v2}, LB2/a;-><init>(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-direct {v14, v1}, Lv2/o;-><init>(Ljava/util/List;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_63
    move-object/from16 v25, v14

    .line 1633
    .line 1634
    new-instance v20, Lw2/d;

    .line 1635
    .line 1636
    invoke-direct/range {v20 .. v28}, Lw2/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lv2/c;Lv2/d;Lv2/f;Lv2/f;Z)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_c

    .line 1640
    .line 1641
    :pswitch_36
    sget-object v2, Lz2/F;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1642
    .line 1643
    move/from16 v21, v9

    .line 1644
    .line 1645
    move/from16 v25, v21

    .line 1646
    .line 1647
    move v2, v10

    .line 1648
    move-object/from16 v20, v14

    .line 1649
    .line 1650
    move-object/from16 v23, v20

    .line 1651
    .line 1652
    :goto_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    if-eqz v3, :cond_6a

    .line 1657
    .line 1658
    sget-object v3, Lz2/F;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1659
    .line 1660
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    if-eqz v3, :cond_69

    .line 1665
    .line 1666
    if-eq v3, v10, :cond_68

    .line 1667
    .line 1668
    if-eq v3, v11, :cond_67

    .line 1669
    .line 1670
    if-eq v3, v5, :cond_66

    .line 1671
    .line 1672
    if-eq v3, v6, :cond_65

    .line 1673
    .line 1674
    if-eq v3, v7, :cond_64

    .line 1675
    .line 1676
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_1e

    .line 1683
    :cond_64
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v25

    .line 1687
    goto :goto_1e

    .line 1688
    :cond_65
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    goto :goto_1e

    .line 1693
    :cond_66
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v21

    .line 1697
    goto :goto_1e

    .line 1698
    :cond_67
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;)Lv2/d;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v14

    .line 1702
    goto :goto_1e

    .line 1703
    :cond_68
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/a;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v23

    .line 1707
    goto :goto_1e

    .line 1708
    :cond_69
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v20

    .line 1712
    goto :goto_1e

    .line 1713
    :cond_6a
    if-nez v14, :cond_6b

    .line 1714
    .line 1715
    new-instance v14, Lv2/d;

    .line 1716
    .line 1717
    new-instance v1, LB2/a;

    .line 1718
    .line 1719
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    invoke-direct {v1, v3}, LB2/a;-><init>(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-direct {v14, v1}, Lv2/o;-><init>(Ljava/util/List;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_6b
    move-object/from16 v24, v14

    .line 1734
    .line 1735
    if-ne v2, v10, :cond_6c

    .line 1736
    .line 1737
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1738
    .line 1739
    :goto_1f
    move-object/from16 v22, v1

    .line 1740
    .line 1741
    goto :goto_20

    .line 1742
    :cond_6c
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1743
    .line 1744
    goto :goto_1f

    .line 1745
    :goto_20
    new-instance v19, Lw2/i;

    .line 1746
    .line 1747
    invoke-direct/range {v19 .. v25}, Lw2/i;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lv2/a;Lv2/d;Z)V

    .line 1748
    .line 1749
    .line 1750
    move-object/from16 v14, v19

    .line 1751
    .line 1752
    goto :goto_23

    .line 1753
    :pswitch_37
    sget-object v2, Lz2/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1754
    .line 1755
    if-ne v12, v5, :cond_6d

    .line 1756
    .line 1757
    move v2, v10

    .line 1758
    goto :goto_21

    .line 1759
    :cond_6d
    move v2, v9

    .line 1760
    :goto_21
    move/from16 v19, v2

    .line 1761
    .line 1762
    move/from16 v20, v9

    .line 1763
    .line 1764
    move-object/from16 v16, v14

    .line 1765
    .line 1766
    move-object/from16 v17, v16

    .line 1767
    .line 1768
    move-object/from16 v18, v17

    .line 1769
    .line 1770
    :goto_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    if-eqz v2, :cond_74

    .line 1775
    .line 1776
    sget-object v2, Lz2/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1777
    .line 1778
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-eqz v2, :cond_73

    .line 1783
    .line 1784
    if-eq v2, v10, :cond_72

    .line 1785
    .line 1786
    if-eq v2, v11, :cond_71

    .line 1787
    .line 1788
    if-eq v2, v5, :cond_70

    .line 1789
    .line 1790
    if-eq v2, v6, :cond_6e

    .line 1791
    .line 1792
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_22

    .line 1799
    :cond_6e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-ne v2, v5, :cond_6f

    .line 1804
    .line 1805
    move/from16 v19, v10

    .line 1806
    .line 1807
    goto :goto_22

    .line 1808
    :cond_6f
    move/from16 v19, v9

    .line 1809
    .line 1810
    goto :goto_22

    .line 1811
    :cond_70
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v20

    .line 1815
    goto :goto_22

    .line 1816
    :cond_71
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->e(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/f;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v18

    .line 1820
    goto :goto_22

    .line 1821
    :cond_72
    invoke-static/range {p0 .. p1}, Lz2/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/n;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v17

    .line 1825
    goto :goto_22

    .line 1826
    :cond_73
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v16

    .line 1830
    goto :goto_22

    .line 1831
    :cond_74
    new-instance v15, Lw2/a;

    .line 1832
    .line 1833
    invoke-direct/range {v15 .. v20}, Lw2/a;-><init>(Ljava/lang/String;Lv2/n;Lv2/f;ZZ)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_6

    .line 1837
    .line 1838
    :goto_23
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-eqz v1, :cond_75

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_23

    .line 1848
    :cond_75
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 1849
    .line 1850
    .line 1851
    return-object v14

    .line 1852
    nop

    .line 1853
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
