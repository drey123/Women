.class public final Lz2/v;
.super Ljava/lang/Object;
.source "LottieCompositionMoshiParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string v0, "w"

    .line 6
    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    const-string v2, "ip"

    .line 10
    .line 11
    const-string v3, "op"

    .line 12
    .line 13
    const-string v4, "fr"

    .line 14
    .line 15
    const-string v5, "v"

    .line 16
    .line 17
    const-string v6, "layers"

    .line 18
    .line 19
    const-string v7, "assets"

    .line 20
    .line 21
    const-string v8, "fonts"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lz2/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 32
    .line 33
    const-string v5, "p"

    .line 34
    .line 35
    const-string v6, "u"

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const-string v2, "layers"

    .line 40
    .line 41
    const-string v3, "w"

    .line 42
    .line 43
    const-string v4, "h"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lz2/v;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lz2/v;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lz2/v;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;)Lp2/h;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LA2/n;->c()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Landroidx/collection/u;

    .line 8
    .line 9
    invoke-direct {v3}, Landroidx/collection/u;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Landroidx/collection/Y;

    .line 38
    .line 39
    invoke-direct {v9}, Landroidx/collection/Y;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lp2/h;

    .line 43
    .line 44
    invoke-direct {v10}, Lp2/h;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_2a

    .line 61
    .line 62
    sget-object v12, Lz2/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 63
    .line 64
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    packed-switch v12, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 77
    .line 78
    .line 79
    move/from16 v24, v2

    .line 80
    .line 81
    move-object/from16 v22, v8

    .line 82
    .line 83
    move/from16 v21, v11

    .line 84
    .line 85
    :goto_1
    const/16 v18, 0x1

    .line 86
    .line 87
    goto/16 :goto_13

    .line 88
    .line 89
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v12, v20

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    if-eqz v19, :cond_3

    .line 112
    .line 113
    sget-object v1, Lz2/v;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    move/from16 v24, v2

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eq v1, v2, :cond_1

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    if-eq v1, v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 133
    .line 134
    .line 135
    :goto_4
    move/from16 v2, v24

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    double-to-float v1, v1

    .line 143
    move/from16 v22, v1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    double-to-float v1, v1

    .line 151
    move/from16 v21, v1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_2
    move/from16 v24, v2

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move/from16 v24, v2

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lu2/g;

    .line 167
    .line 168
    move/from16 v2, v21

    .line 169
    .line 170
    move/from16 v21, v11

    .line 171
    .line 172
    move/from16 v11, v22

    .line 173
    .line 174
    invoke-direct {v1, v12, v2, v11}, Lu2/g;-><init>(Ljava/lang/String;FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move/from16 v11, v21

    .line 181
    .line 182
    move/from16 v2, v24

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move/from16 v24, v2

    .line 186
    .line 187
    move/from16 v21, v11

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 190
    .line 191
    .line 192
    :goto_5
    move-object/from16 v22, v8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_1
    move/from16 v24, v2

    .line 196
    .line 197
    move/from16 v21, v11

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    sget-object v1, Lz2/l;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 209
    .line 210
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 216
    .line 217
    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    move-wide/from16 v28, v11

    .line 221
    .line 222
    move-object/from16 v30, v20

    .line 223
    .line 224
    move-object/from16 v31, v30

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    sget-object v2, Lz2/l;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    if-eq v2, v11, :cond_c

    .line 244
    .line 245
    const/4 v11, 0x2

    .line 246
    if-eq v2, v11, :cond_b

    .line 247
    .line 248
    const/4 v11, 0x3

    .line 249
    if-eq v2, v11, :cond_a

    .line 250
    .line 251
    const/4 v11, 0x4

    .line 252
    if-eq v2, v11, :cond_9

    .line 253
    .line 254
    const/4 v11, 0x5

    .line 255
    if-eq v2, v11, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    sget-object v2, Lz2/l;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 289
    .line 290
    .line 291
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    invoke-static {v0, v10}, Lz2/g;->a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lw2/b;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lw2/j;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v31

    .line 319
    goto :goto_7

    .line 320
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v30

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 326
    .line 327
    .line 328
    move-result-wide v28

    .line 329
    goto :goto_7

    .line 330
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v27

    .line 343
    goto :goto_7

    .line 344
    :cond_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 345
    .line 346
    .line 347
    new-instance v25, Lu2/c;

    .line 348
    .line 349
    move-object/from16 v26, v1

    .line 350
    .line 351
    invoke-direct/range {v25 .. v31}, Lu2/c;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, v25

    .line 355
    .line 356
    invoke-virtual {v1}, Lu2/c;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v9, v2, v1}, Landroidx/collection/Y;->e(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :pswitch_2
    move/from16 v24, v2

    .line 371
    .line 372
    move/from16 v21, v11

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 375
    .line 376
    .line 377
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_17

    .line 382
    .line 383
    sget-object v1, Lz2/v;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_10

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 399
    .line 400
    .line 401
    :goto_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_16

    .line 406
    .line 407
    sget-object v1, Lz2/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, v20

    .line 413
    .line 414
    move-object v2, v1

    .line 415
    move-object v11, v2

    .line 416
    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_15

    .line 421
    .line 422
    sget-object v12, Lz2/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 423
    .line 424
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-eqz v12, :cond_14

    .line 429
    .line 430
    move-object/from16 v22, v8

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    if-eq v12, v8, :cond_13

    .line 434
    .line 435
    const/4 v8, 0x2

    .line 436
    if-eq v12, v8, :cond_12

    .line 437
    .line 438
    const/4 v8, 0x3

    .line 439
    if-eq v12, v8, :cond_11

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 445
    .line 446
    .line 447
    :goto_d
    move-object/from16 v8, v22

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    goto :goto_d

    .line 459
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    goto :goto_d

    .line 464
    :cond_14
    move-object/from16 v22, v8

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto :goto_c

    .line 471
    :cond_15
    move-object/from16 v22, v8

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 474
    .line 475
    .line 476
    new-instance v8, Lu2/b;

    .line 477
    .line 478
    invoke-direct {v8, v1, v2, v11}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-object/from16 v8, v22

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_16
    move-object/from16 v22, v8

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_17
    move-object/from16 v22, v8

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_3
    move/from16 v24, v2

    .line 501
    .line 502
    move-object/from16 v22, v8

    .line 503
    .line 504
    move/from16 v21, v11

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 507
    .line 508
    .line 509
    :goto_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_21

    .line 514
    .line 515
    new-instance v1, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v2, Landroidx/collection/u;

    .line 521
    .line 522
    invoke-direct {v2}, Landroidx/collection/u;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 526
    .line 527
    .line 528
    move-object/from16 v28, v20

    .line 529
    .line 530
    move-object/from16 v29, v28

    .line 531
    .line 532
    move-object/from16 v30, v29

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    :goto_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_1f

    .line 543
    .line 544
    sget-object v8, Lz2/v;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 545
    .line 546
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_1e

    .line 551
    .line 552
    const/4 v11, 0x1

    .line 553
    if-eq v8, v11, :cond_1c

    .line 554
    .line 555
    const/4 v11, 0x2

    .line 556
    if-eq v8, v11, :cond_1b

    .line 557
    .line 558
    const/4 v11, 0x3

    .line 559
    if-eq v8, v11, :cond_1a

    .line 560
    .line 561
    const/4 v12, 0x4

    .line 562
    if-eq v8, v12, :cond_19

    .line 563
    .line 564
    const/4 v12, 0x5

    .line 565
    if-eq v8, v12, :cond_18

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v30

    .line 578
    goto :goto_f

    .line 579
    :cond_19
    const/4 v12, 0x5

    .line 580
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v29

    .line 584
    goto :goto_f

    .line 585
    :cond_1a
    const/4 v12, 0x5

    .line 586
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 587
    .line 588
    .line 589
    move-result v27

    .line 590
    goto :goto_f

    .line 591
    :cond_1b
    const/4 v11, 0x3

    .line 592
    const/4 v12, 0x5

    .line 593
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 594
    .line 595
    .line 596
    move-result v26

    .line 597
    goto :goto_f

    .line 598
    :cond_1c
    const/4 v11, 0x3

    .line 599
    const/4 v12, 0x5

    .line 600
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 601
    .line 602
    .line 603
    :goto_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_1d

    .line 608
    .line 609
    invoke-static {v0, v10}, Lz2/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    iget-wide v11, v8, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 614
    .line 615
    invoke-virtual {v2, v11, v12, v8}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    const/4 v11, 0x3

    .line 622
    const/4 v12, 0x5

    .line 623
    goto :goto_10

    .line 624
    :cond_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v28

    .line 632
    goto :goto_f

    .line 633
    :cond_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 634
    .line 635
    .line 636
    if-eqz v29, :cond_20

    .line 637
    .line 638
    new-instance v25, Lp2/G;

    .line 639
    .line 640
    invoke-direct/range {v25 .. v30}, Lp2/G;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, v25

    .line 644
    .line 645
    move-object/from16 v2, v28

    .line 646
    .line 647
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto/16 :goto_e

    .line 651
    .line 652
    :cond_20
    move-object/from16 v2, v28

    .line 653
    .line 654
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    goto/16 :goto_e

    .line 658
    .line 659
    :cond_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :pswitch_4
    move/from16 v24, v2

    .line 665
    .line 666
    move-object/from16 v22, v8

    .line 667
    .line 668
    move/from16 v21, v11

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    :cond_22
    :goto_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_24

    .line 679
    .line 680
    invoke-static {v0, v10}, Lz2/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    sget-object v8, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->c:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 685
    .line 686
    iget-object v11, v2, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 687
    .line 688
    if-ne v11, v8, :cond_23

    .line 689
    .line 690
    const/16 v18, 0x1

    .line 691
    .line 692
    add-int/lit8 v1, v1, 0x1

    .line 693
    .line 694
    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    iget-wide v11, v2, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 698
    .line 699
    invoke-virtual {v3, v11, v12, v2}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    const/4 v11, 0x4

    .line 703
    if-le v1, v11, :cond_22

    .line 704
    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v8, "You have "

    .line 708
    .line 709
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 716
    .line 717
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2}, LA2/d;->b(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :pswitch_5
    move/from16 v24, v2

    .line 734
    .line 735
    move-object/from16 v22, v8

    .line 736
    .line 737
    move/from16 v21, v11

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v2, "\\."

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    aget-object v2, v1, v17

    .line 752
    .line 753
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    const/16 v18, 0x1

    .line 758
    .line 759
    aget-object v8, v1, v18

    .line 760
    .line 761
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    const/16 v23, 0x2

    .line 766
    .line 767
    aget-object v1, v1, v23

    .line 768
    .line 769
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/4 v11, 0x4

    .line 774
    if-ge v2, v11, :cond_25

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_25
    if-le v2, v11, :cond_26

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_26
    if-ge v8, v11, :cond_27

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_27
    if-le v8, v11, :cond_28

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_28
    if-ltz v1, :cond_29

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_29
    :goto_12
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 790
    .line 791
    invoke-virtual {v10, v1}, Lp2/h;->a(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :goto_13
    move/from16 v11, v21

    .line 795
    .line 796
    move-object/from16 v8, v22

    .line 797
    .line 798
    :goto_14
    move/from16 v2, v24

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :pswitch_6
    move/from16 v24, v2

    .line 803
    .line 804
    move-object/from16 v22, v8

    .line 805
    .line 806
    move/from16 v21, v11

    .line 807
    .line 808
    const/16 v18, 0x1

    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    double-to-float v1, v1

    .line 815
    move/from16 v16, v1

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :pswitch_7
    move/from16 v24, v2

    .line 819
    .line 820
    move-object/from16 v22, v8

    .line 821
    .line 822
    const/16 v18, 0x1

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 825
    .line 826
    .line 827
    move-result-wide v1

    .line 828
    double-to-float v1, v1

    .line 829
    const v2, 0x3c23d70a    # 0.01f

    .line 830
    .line 831
    .line 832
    sub-float v11, v1, v2

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :pswitch_8
    move/from16 v24, v2

    .line 836
    .line 837
    move-object/from16 v22, v8

    .line 838
    .line 839
    move/from16 v21, v11

    .line 840
    .line 841
    const/16 v18, 0x1

    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 844
    .line 845
    .line 846
    move-result-wide v1

    .line 847
    double-to-float v15, v1

    .line 848
    goto :goto_14

    .line 849
    :pswitch_9
    move/from16 v24, v2

    .line 850
    .line 851
    move-object/from16 v22, v8

    .line 852
    .line 853
    move/from16 v21, v11

    .line 854
    .line 855
    const/16 v18, 0x1

    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 858
    .line 859
    .line 860
    move-result-wide v1

    .line 861
    double-to-int v14, v1

    .line 862
    goto :goto_14

    .line 863
    :pswitch_a
    move/from16 v24, v2

    .line 864
    .line 865
    move-object/from16 v22, v8

    .line 866
    .line 867
    move/from16 v21, v11

    .line 868
    .line 869
    const/16 v18, 0x1

    .line 870
    .line 871
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 872
    .line 873
    .line 874
    move-result-wide v1

    .line 875
    double-to-int v13, v1

    .line 876
    goto :goto_14

    .line 877
    :cond_2a
    move/from16 v24, v2

    .line 878
    .line 879
    move-object/from16 v22, v8

    .line 880
    .line 881
    move/from16 v21, v11

    .line 882
    .line 883
    int-to-float v0, v13

    .line 884
    mul-float v0, v0, v24

    .line 885
    .line 886
    float-to-int v0, v0

    .line 887
    int-to-float v1, v14

    .line 888
    mul-float v1, v1, v24

    .line 889
    .line 890
    float-to-int v1, v1

    .line 891
    new-instance v2, Landroid/graphics/Rect;

    .line 892
    .line 893
    const/4 v11, 0x0

    .line 894
    invoke-direct {v2, v11, v11, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, LA2/n;->c()F

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    iput-object v2, v10, Lp2/h;->k:Landroid/graphics/Rect;

    .line 902
    .line 903
    iput v15, v10, Lp2/h;->l:F

    .line 904
    .line 905
    move/from16 v11, v21

    .line 906
    .line 907
    iput v11, v10, Lp2/h;->m:F

    .line 908
    .line 909
    move/from16 v1, v16

    .line 910
    .line 911
    iput v1, v10, Lp2/h;->n:F

    .line 912
    .line 913
    iput-object v4, v10, Lp2/h;->j:Ljava/util/ArrayList;

    .line 914
    .line 915
    iput-object v3, v10, Lp2/h;->i:Landroidx/collection/u;

    .line 916
    .line 917
    iput-object v5, v10, Lp2/h;->c:Ljava/util/HashMap;

    .line 918
    .line 919
    iput-object v6, v10, Lp2/h;->d:Ljava/util/HashMap;

    .line 920
    .line 921
    iput v0, v10, Lp2/h;->e:F

    .line 922
    .line 923
    iput-object v9, v10, Lp2/h;->h:Landroidx/collection/Y;

    .line 924
    .line 925
    iput-object v7, v10, Lp2/h;->f:Ljava/util/HashMap;

    .line 926
    .line 927
    move-object/from16 v0, v22

    .line 928
    .line 929
    iput-object v0, v10, Lp2/h;->g:Ljava/util/ArrayList;

    .line 930
    .line 931
    return-object v10

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
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
