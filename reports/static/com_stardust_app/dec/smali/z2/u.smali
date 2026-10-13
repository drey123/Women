.class public final Lz2/u;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lz2/u;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lz2/u;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lz2/u;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 7
    .line 8
    sget-object v8, Lcom/airbnb/lottie/model/content/LBlendMode;->a:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 9
    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/high16 v13, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const-string v15, "UNSET"

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const-wide/16 v17, 0x0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-wide/16 v20, -0x1

    .line 42
    .line 43
    move/from16 v28, v3

    .line 44
    .line 45
    move/from16 v30, v28

    .line 46
    .line 47
    move/from16 v35, v30

    .line 48
    .line 49
    move-object/from16 v22, v7

    .line 50
    .line 51
    move-object/from16 v38, v8

    .line 52
    .line 53
    move/from16 v23, v11

    .line 54
    .line 55
    move/from16 v24, v23

    .line 56
    .line 57
    move/from16 v32, v24

    .line 58
    .line 59
    move/from16 v33, v32

    .line 60
    .line 61
    move-object/from16 v29, v12

    .line 62
    .line 63
    move-object/from16 v31, v14

    .line 64
    .line 65
    move-object v7, v15

    .line 66
    move-object/from16 v19, v16

    .line 67
    .line 68
    move-object/from16 v25, v19

    .line 69
    .line 70
    move-object/from16 v26, v25

    .line 71
    .line 72
    move-object/from16 v27, v26

    .line 73
    .line 74
    move-object/from16 v34, v27

    .line 75
    .line 76
    move-object/from16 v36, v34

    .line 77
    .line 78
    move-object/from16 v37, v36

    .line 79
    .line 80
    move-object/from16 v39, v37

    .line 81
    .line 82
    move-object/from16 v40, v39

    .line 83
    .line 84
    const/16 v41, -0x1

    .line 85
    .line 86
    move/from16 v12, v35

    .line 87
    .line 88
    move v14, v12

    .line 89
    move/from16 v16, v33

    .line 90
    .line 91
    move v15, v13

    .line 92
    move-object/from16 v11, v40

    .line 93
    .line 94
    move/from16 v13, v16

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v42

    .line 100
    if-eqz v42, :cond_43

    .line 101
    .line 102
    sget-object v2, Lz2/u;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v46, v8

    .line 118
    .line 119
    move/from16 v47, v12

    .line 120
    .line 121
    move v12, v3

    .line 122
    goto/16 :goto_20

    .line 123
    .line 124
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    array-length v6, v6

    .line 133
    if-lt v2, v6, :cond_0

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "Unsupported Blend Mode: "

    .line 138
    .line 139
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lp2/h;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v38, v8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aget-object v38, v4, v2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ne v2, v5, :cond_1

    .line 167
    .line 168
    move/from16 v28, v5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move/from16 v28, v3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v35

    .line 178
    goto :goto_0

    .line 179
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    goto :goto_0

    .line 184
    :pswitch_4
    invoke-static {v0, v1, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 185
    .line 186
    .line 187
    move-result-object v40

    .line 188
    goto :goto_0

    .line 189
    :pswitch_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    double-to-float v3, v3

    .line 194
    move/from16 v23, v3

    .line 195
    .line 196
    :goto_1
    const/4 v3, 0x0

    .line 197
    goto :goto_0

    .line 198
    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    double-to-float v13, v3

    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {}, LA2/n;->c()F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    move-wide/from16 v44, v3

    .line 213
    .line 214
    float-to-double v2, v6

    .line 215
    mul-double v3, v44, v2

    .line 216
    .line 217
    double-to-float v2, v3

    .line 218
    move/from16 v33, v2

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-static {}, LA2/n;->c()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    float-to-double v5, v4

    .line 230
    mul-double/2addr v2, v5

    .line 231
    double-to-float v2, v2

    .line 232
    move/from16 v32, v2

    .line 233
    .line 234
    :goto_2
    const/4 v3, 0x0

    .line 235
    :goto_3
    const/4 v5, 0x1

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    double-to-float v2, v2

    .line 243
    move/from16 v16, v2

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    double-to-float v15, v2

    .line 251
    goto :goto_2

    .line 252
    :pswitch_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 253
    .line 254
    .line 255
    new-instance v3, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_1b

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 267
    .line 268
    .line 269
    :cond_2
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_1a

    .line 274
    .line 275
    sget-object v2, Lz2/u;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    if-eq v2, v4, :cond_3

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/16 v4, 0x1d

    .line 306
    .line 307
    if-ne v2, v4, :cond_d

    .line 308
    .line 309
    sget-object v2, Lz2/d;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 310
    .line 311
    move-object/from16 v36, v34

    .line 312
    .line 313
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_2

    .line 318
    .line 319
    sget-object v2, Lz2/d;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 335
    .line 336
    .line 337
    :cond_6
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v4, v34

    .line 347
    .line 348
    :cond_7
    const/4 v2, 0x0

    .line 349
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_b

    .line 354
    .line 355
    sget-object v5, Lz2/d;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 356
    .line 357
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_a

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    if-eq v5, v6, :cond_8

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_8
    if-eqz v2, :cond_9

    .line 374
    .line 375
    new-instance v4, LK4/a;

    .line 376
    .line 377
    invoke-static {v0, v1, v6}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-direct {v4, v5}, LK4/a;-><init>(Lv2/b;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_7

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    goto :goto_8

    .line 397
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 398
    .line 399
    .line 400
    if-eqz v4, :cond_6

    .line 401
    .line 402
    move-object/from16 v36, v4

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_d
    const/16 v4, 0x19

    .line 410
    .line 411
    if-ne v2, v4, :cond_2

    .line 412
    .line 413
    new-instance v4, Lz2/j;

    .line 414
    .line 415
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_18

    .line 423
    .line 424
    sget-object v2, Lz2/j;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_17

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 449
    .line 450
    .line 451
    const-string v2, ""

    .line 452
    .line 453
    move-object v5, v2

    .line 454
    :goto_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_16

    .line 459
    .line 460
    sget-object v2, Lz2/j;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_15

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    if-eq v2, v6, :cond_f

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    sparse-switch v2, :sswitch_data_0

    .line 486
    .line 487
    .line 488
    :goto_c
    move/from16 v2, v41

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :sswitch_0
    const-string v2, "Softness"

    .line 492
    .line 493
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_10

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_10
    const/4 v2, 0x4

    .line 501
    goto :goto_d

    .line 502
    :sswitch_1
    const-string v2, "Shadow Color"

    .line 503
    .line 504
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_11

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_11
    const/4 v2, 0x3

    .line 512
    goto :goto_d

    .line 513
    :sswitch_2
    const-string v2, "Direction"

    .line 514
    .line 515
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_12

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_12
    const/4 v2, 0x2

    .line 523
    goto :goto_d

    .line 524
    :sswitch_3
    const-string v2, "Opacity"

    .line 525
    .line 526
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_13

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_13
    const/4 v2, 0x1

    .line 534
    goto :goto_d

    .line 535
    :sswitch_4
    const-string v2, "Distance"

    .line 536
    .line 537
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_14

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_14
    const/4 v2, 0x0

    .line 545
    :goto_d
    packed-switch v2, :pswitch_data_1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :pswitch_c
    const/4 v6, 0x1

    .line 553
    invoke-static {v0, v1, v6}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iput-object v2, v4, Lz2/j;->e:Lv2/b;

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/a;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iput-object v2, v4, Lz2/j;->a:Lv2/a;

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :pswitch_e
    const/4 v2, 0x0

    .line 568
    invoke-static {v0, v1, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    iput-object v6, v4, Lz2/j;->c:Lv2/b;

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :pswitch_f
    const/4 v2, 0x0

    .line 576
    invoke-static {v0, v1, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iput-object v6, v4, Lz2/j;->b:Lv2/b;

    .line 581
    .line 582
    goto/16 :goto_b

    .line 583
    .line 584
    :pswitch_10
    const/4 v6, 0x1

    .line 585
    invoke-static {v0, v1, v6}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v4, Lz2/j;->d:Lv2/b;

    .line 590
    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :cond_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :cond_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :cond_18
    iget-object v2, v4, Lz2/j;->a:Lv2/a;

    .line 610
    .line 611
    if-eqz v2, :cond_19

    .line 612
    .line 613
    iget-object v5, v4, Lz2/j;->b:Lv2/b;

    .line 614
    .line 615
    if-eqz v5, :cond_19

    .line 616
    .line 617
    iget-object v6, v4, Lz2/j;->c:Lv2/b;

    .line 618
    .line 619
    if-eqz v6, :cond_19

    .line 620
    .line 621
    move-object/from16 v46, v2

    .line 622
    .line 623
    iget-object v2, v4, Lz2/j;->d:Lv2/b;

    .line 624
    .line 625
    if-eqz v2, :cond_19

    .line 626
    .line 627
    iget-object v4, v4, Lz2/j;->e:Lv2/b;

    .line 628
    .line 629
    if-eqz v4, :cond_19

    .line 630
    .line 631
    new-instance v45, Lz2/i;

    .line 632
    .line 633
    move-object/from16 v49, v2

    .line 634
    .line 635
    move-object/from16 v50, v4

    .line 636
    .line 637
    move-object/from16 v47, v5

    .line 638
    .line 639
    move-object/from16 v48, v6

    .line 640
    .line 641
    invoke-direct/range {v45 .. v50}, Lz2/i;-><init>(Lv2/a;Lv2/b;Lv2/b;Lv2/b;Lv2/b;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v37, v45

    .line 645
    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :cond_19
    move-object/from16 v37, v34

    .line 649
    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 658
    .line 659
    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 663
    .line 664
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v1, v2}, Lp2/h;->a(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :pswitch_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 680
    .line 681
    .line 682
    :goto_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_32

    .line 687
    .line 688
    sget-object v2, Lz2/u;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_31

    .line 695
    .line 696
    const/4 v6, 0x1

    .line 697
    if-eq v2, v6, :cond_1c

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_2f

    .line 714
    .line 715
    sget-object v2, Lz2/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 718
    .line 719
    .line 720
    move-object/from16 v3, v34

    .line 721
    .line 722
    move-object v4, v3

    .line 723
    :goto_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_2e

    .line 728
    .line 729
    sget-object v2, Lz2/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_24

    .line 736
    .line 737
    const/4 v6, 0x1

    .line 738
    if-eq v2, v6, :cond_1d

    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 748
    .line 749
    .line 750
    move-object/from16 v46, v34

    .line 751
    .line 752
    move-object/from16 v47, v46

    .line 753
    .line 754
    move-object/from16 v48, v47

    .line 755
    .line 756
    move-object/from16 v49, v48

    .line 757
    .line 758
    move-object/from16 v50, v49

    .line 759
    .line 760
    :goto_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_23

    .line 765
    .line 766
    sget-object v2, Lz2/b;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_22

    .line 773
    .line 774
    const/4 v6, 0x1

    .line 775
    if-eq v2, v6, :cond_21

    .line 776
    .line 777
    const/4 v3, 0x2

    .line 778
    if-eq v2, v3, :cond_20

    .line 779
    .line 780
    const/4 v3, 0x3

    .line 781
    if-eq v2, v3, :cond_1f

    .line 782
    .line 783
    const/4 v3, 0x4

    .line 784
    if-eq v2, v3, :cond_1e

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_1e
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;)Lv2/d;

    .line 794
    .line 795
    .line 796
    move-result-object v50

    .line 797
    goto :goto_10

    .line 798
    :cond_1f
    invoke-static {v0, v1, v6}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 799
    .line 800
    .line 801
    move-result-object v49

    .line 802
    goto :goto_10

    .line 803
    :cond_20
    invoke-static {v0, v1, v6}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 804
    .line 805
    .line 806
    move-result-object v48

    .line 807
    goto :goto_10

    .line 808
    :cond_21
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/a;

    .line 809
    .line 810
    .line 811
    move-result-object v47

    .line 812
    goto :goto_10

    .line 813
    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/a;

    .line 814
    .line 815
    .line 816
    move-result-object v46

    .line 817
    goto :goto_10

    .line 818
    :cond_23
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 819
    .line 820
    .line 821
    new-instance v45, Lv2/l;

    .line 822
    .line 823
    invoke-direct/range {v45 .. v50}, Lv2/l;-><init>(Lv2/a;Lv2/a;Lv2/b;Lv2/b;Lv2/d;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v3, v45

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 830
    .line 831
    .line 832
    move-object/from16 v2, v34

    .line 833
    .line 834
    move-object v4, v2

    .line 835
    move-object v5, v4

    .line 836
    move-object v6, v5

    .line 837
    :goto_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 838
    .line 839
    .line 840
    move-result v39

    .line 841
    if-eqz v39, :cond_2c

    .line 842
    .line 843
    move-object/from16 v39, v2

    .line 844
    .line 845
    sget-object v2, Lz2/b;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 846
    .line 847
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_2b

    .line 852
    .line 853
    move-object/from16 v45, v4

    .line 854
    .line 855
    const/4 v4, 0x1

    .line 856
    if-eq v2, v4, :cond_2a

    .line 857
    .line 858
    const/4 v4, 0x2

    .line 859
    if-eq v2, v4, :cond_29

    .line 860
    .line 861
    const/4 v4, 0x3

    .line 862
    if-eq v2, v4, :cond_25

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 868
    .line 869
    .line 870
    :goto_12
    move-object/from16 v2, v39

    .line 871
    .line 872
    move-object/from16 v4, v45

    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    sget-object v4, Lcom/airbnb/lottie/model/content/TextRangeUnits;->c:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 880
    .line 881
    move-object/from16 v39, v4

    .line 882
    .line 883
    const/4 v4, 0x1

    .line 884
    if-eq v2, v4, :cond_28

    .line 885
    .line 886
    const/4 v4, 0x2

    .line 887
    if-eq v2, v4, :cond_27

    .line 888
    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    move-object/from16 v46, v8

    .line 892
    .line 893
    const-string v8, "Unsupported text range units: "

    .line 894
    .line 895
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v1, v2}, Lp2/h;->a(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :cond_26
    move-object/from16 v2, v39

    .line 909
    .line 910
    :goto_13
    move-object/from16 v4, v45

    .line 911
    .line 912
    move-object/from16 v8, v46

    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_27
    const/4 v4, 0x1

    .line 916
    :cond_28
    move-object/from16 v46, v8

    .line 917
    .line 918
    if-ne v2, v4, :cond_26

    .line 919
    .line 920
    sget-object v2, Lcom/airbnb/lottie/model/content/TextRangeUnits;->a:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_29
    move-object/from16 v46, v8

    .line 924
    .line 925
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;)Lv2/d;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    goto :goto_12

    .line 930
    :cond_2a
    move-object/from16 v46, v8

    .line 931
    .line 932
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;)Lv2/d;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    goto :goto_12

    .line 937
    :cond_2b
    move-object/from16 v46, v8

    .line 938
    .line 939
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;)Lv2/d;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    move-object/from16 v2, v39

    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_2c
    move-object/from16 v39, v2

    .line 947
    .line 948
    move-object/from16 v45, v4

    .line 949
    .line 950
    move-object/from16 v46, v8

    .line 951
    .line 952
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 953
    .line 954
    .line 955
    if-nez v45, :cond_2d

    .line 956
    .line 957
    if-eqz v5, :cond_2d

    .line 958
    .line 959
    new-instance v4, Lv2/d;

    .line 960
    .line 961
    new-instance v8, LB2/a;

    .line 962
    .line 963
    const/16 v43, 0x0

    .line 964
    .line 965
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    move/from16 v47, v12

    .line 970
    .line 971
    move-object/from16 v12, v39

    .line 972
    .line 973
    invoke-direct {v8, v2}, LB2/a;-><init>(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-direct {v4, v2}, Lv2/o;-><init>(Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_2d
    move/from16 v47, v12

    .line 985
    .line 986
    move-object/from16 v12, v39

    .line 987
    .line 988
    move-object/from16 v4, v45

    .line 989
    .line 990
    :goto_14
    new-instance v2, Lv2/k;

    .line 991
    .line 992
    invoke-direct {v2, v4, v5, v6, v12}, Lv2/k;-><init>(Lv2/d;Lv2/d;Lv2/d;Lcom/airbnb/lottie/model/content/TextRangeUnits;)V

    .line 993
    .line 994
    .line 995
    move-object v4, v2

    .line 996
    move-object/from16 v8, v46

    .line 997
    .line 998
    move/from16 v12, v47

    .line 999
    .line 1000
    goto/16 :goto_f

    .line 1001
    .line 1002
    :cond_2e
    move-object/from16 v46, v8

    .line 1003
    .line 1004
    move/from16 v47, v12

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, LD2/Y;

    .line 1010
    .line 1011
    invoke-direct {v2, v3, v4}, LD2/Y;-><init>(Lv2/l;Lv2/k;)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v39, v2

    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :cond_2f
    move-object/from16 v46, v8

    .line 1018
    .line 1019
    move/from16 v47, v12

    .line 1020
    .line 1021
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_30

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_30
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 1032
    .line 1033
    .line 1034
    :goto_16
    move-object/from16 v8, v46

    .line 1035
    .line 1036
    move/from16 v12, v47

    .line 1037
    .line 1038
    goto/16 :goto_e

    .line 1039
    .line 1040
    :cond_31
    move-object/from16 v46, v8

    .line 1041
    .line 1042
    move/from16 v47, v12

    .line 1043
    .line 1044
    new-instance v3, Lv2/j;

    .line 1045
    .line 1046
    invoke-static {}, LA2/n;->c()F

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    sget-object v4, Lz2/h;->a:Lz2/h;

    .line 1051
    .line 1052
    const/4 v5, 0x0

    .line 1053
    invoke-static {v0, v1, v2, v4, v5}, Lz2/t;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;FLz2/K;Z)Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-direct {v3, v4}, Lv2/o;-><init>(Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v19, v3

    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :cond_32
    move-object/from16 v46, v8

    .line 1064
    .line 1065
    move/from16 v47, v12

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_2

    .line 1071
    .line 1072
    :pswitch_12
    move-object/from16 v46, v8

    .line 1073
    .line 1074
    move/from16 v47, v12

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 1077
    .line 1078
    .line 1079
    :cond_33
    :goto_17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_34

    .line 1084
    .line 1085
    invoke-static/range {p0 .. p1}, Lz2/g;->a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lw2/b;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    if-eqz v3, :cond_33

    .line 1090
    .line 1091
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :cond_34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 1096
    .line 1097
    .line 1098
    const/4 v12, 0x0

    .line 1099
    goto/16 :goto_20

    .line 1100
    .line 1101
    :pswitch_13
    move-object/from16 v46, v8

    .line 1102
    .line 1103
    move/from16 v47, v12

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 1106
    .line 1107
    .line 1108
    :goto_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_3e

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v4, v34

    .line 1118
    .line 1119
    move-object v5, v4

    .line 1120
    move-object v6, v5

    .line 1121
    const/4 v3, 0x0

    .line 1122
    :goto_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    if-eqz v8, :cond_3d

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    sparse-switch v12, :sswitch_data_1

    .line 1140
    .line 1141
    .line 1142
    :goto_1a
    move/from16 v43, v41

    .line 1143
    .line 1144
    goto :goto_1b

    .line 1145
    :sswitch_5
    const-string v12, "mode"

    .line 1146
    .line 1147
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v12

    .line 1151
    if-nez v12, :cond_35

    .line 1152
    .line 1153
    goto :goto_1a

    .line 1154
    :cond_35
    const/16 v43, 0x3

    .line 1155
    .line 1156
    goto :goto_1b

    .line 1157
    :sswitch_6
    const-string v12, "inv"

    .line 1158
    .line 1159
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v12

    .line 1163
    if-nez v12, :cond_36

    .line 1164
    .line 1165
    goto :goto_1a

    .line 1166
    :cond_36
    const/16 v43, 0x2

    .line 1167
    .line 1168
    goto :goto_1b

    .line 1169
    :sswitch_7
    const-string v12, "pt"

    .line 1170
    .line 1171
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    if-nez v12, :cond_37

    .line 1176
    .line 1177
    goto :goto_1a

    .line 1178
    :cond_37
    const/16 v43, 0x1

    .line 1179
    .line 1180
    goto :goto_1b

    .line 1181
    :sswitch_8
    const-string v12, "o"

    .line 1182
    .line 1183
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    if-nez v12, :cond_38

    .line 1188
    .line 1189
    goto :goto_1a

    .line 1190
    :cond_38
    const/16 v43, 0x0

    .line 1191
    .line 1192
    :goto_1b
    packed-switch v43, :pswitch_data_2

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1196
    .line 1197
    .line 1198
    :goto_1c
    const/4 v12, 0x0

    .line 1199
    goto :goto_19

    .line 1200
    :pswitch_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    sget-object v12, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1208
    .line 1209
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1210
    .line 1211
    .line 1212
    move-result v43

    .line 1213
    sparse-switch v43, :sswitch_data_2

    .line 1214
    .line 1215
    .line 1216
    :goto_1d
    move/from16 v2, v41

    .line 1217
    .line 1218
    goto :goto_1e

    .line 1219
    :sswitch_9
    const-string v2, "s"

    .line 1220
    .line 1221
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-nez v2, :cond_39

    .line 1226
    .line 1227
    goto :goto_1d

    .line 1228
    :cond_39
    const/4 v2, 0x3

    .line 1229
    goto :goto_1e

    .line 1230
    :sswitch_a
    const-string v2, "n"

    .line 1231
    .line 1232
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_3a

    .line 1237
    .line 1238
    goto :goto_1d

    .line 1239
    :cond_3a
    const/4 v2, 0x2

    .line 1240
    goto :goto_1e

    .line 1241
    :sswitch_b
    const-string v2, "i"

    .line 1242
    .line 1243
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-nez v2, :cond_3b

    .line 1248
    .line 1249
    goto :goto_1d

    .line 1250
    :cond_3b
    const/4 v2, 0x1

    .line 1251
    goto :goto_1e

    .line 1252
    :sswitch_c
    const-string v2, "a"

    .line 1253
    .line 1254
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-nez v2, :cond_3c

    .line 1259
    .line 1260
    goto :goto_1d

    .line 1261
    :cond_3c
    const/4 v2, 0x0

    .line 1262
    :goto_1e
    packed-switch v2, :pswitch_data_3

    .line 1263
    .line 1264
    .line 1265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    const-string v4, "Unknown mask mode "

    .line 1268
    .line 1269
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    const-string v4, ". Defaulting to Add."

    .line 1276
    .line 1277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-static {v2}, LA2/d;->b(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    :pswitch_15
    move-object v4, v12

    .line 1288
    goto :goto_1c

    .line 1289
    :pswitch_16
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->c:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1290
    .line 1291
    :goto_1f
    move-object v4, v2

    .line 1292
    goto :goto_1c

    .line 1293
    :pswitch_17
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->e:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1294
    .line 1295
    goto :goto_1f

    .line 1296
    :pswitch_18
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Lp2/h;->a(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->d:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1302
    .line 1303
    goto :goto_1f

    .line 1304
    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    move v3, v2

    .line 1309
    goto :goto_1c

    .line 1310
    :pswitch_1a
    new-instance v5, Lv2/h;

    .line 1311
    .line 1312
    invoke-static {}, LA2/n;->c()F

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    sget-object v8, Lz2/E;->a:Lz2/E;

    .line 1317
    .line 1318
    const/4 v12, 0x0

    .line 1319
    invoke-static {v0, v1, v2, v8, v12}, Lz2/t;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;FLz2/K;Z)Ljava/util/ArrayList;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-direct {v5, v2}, Lv2/o;-><init>(Ljava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_19

    .line 1327
    .line 1328
    :pswitch_1b
    const/4 v12, 0x0

    .line 1329
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;)Lv2/d;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    goto/16 :goto_19

    .line 1334
    .line 1335
    :cond_3d
    const/4 v12, 0x0

    .line 1336
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 1337
    .line 1338
    .line 1339
    new-instance v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 1340
    .line 1341
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lv2/h;Lv2/d;Z)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_18

    .line 1348
    .line 1349
    :cond_3e
    const/4 v12, 0x0

    .line 1350
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    iget v3, v1, Lp2/h;->p:I

    .line 1355
    .line 1356
    add-int/2addr v3, v2

    .line 1357
    iput v3, v1, Lp2/h;->p:I

    .line 1358
    .line 1359
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_20

    .line 1363
    :pswitch_1c
    move-object/from16 v46, v8

    .line 1364
    .line 1365
    move/from16 v47, v12

    .line 1366
    .line 1367
    move v12, v3

    .line 1368
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    array-length v3, v3

    .line 1377
    if-lt v2, v3, :cond_3f

    .line 1378
    .line 1379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    const-string v4, "Unsupported matte type: "

    .line 1382
    .line 1383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v1, v2}, Lp2/h;->a(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_20
    move v3, v12

    .line 1397
    move-object/from16 v8, v46

    .line 1398
    .line 1399
    move/from16 v12, v47

    .line 1400
    .line 1401
    goto/16 :goto_3

    .line 1402
    .line 1403
    :cond_3f
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    aget-object v22, v3, v2

    .line 1408
    .line 1409
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    const/4 v3, 0x3

    .line 1414
    if-eq v2, v3, :cond_41

    .line 1415
    .line 1416
    const/4 v4, 0x4

    .line 1417
    if-eq v2, v4, :cond_40

    .line 1418
    .line 1419
    goto :goto_21

    .line 1420
    :cond_40
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Lp2/h;->a(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_21

    .line 1426
    :cond_41
    const/4 v4, 0x4

    .line 1427
    const-string v2, "Unsupported matte type: Luma"

    .line 1428
    .line 1429
    invoke-virtual {v1, v2}, Lp2/h;->a(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_21
    iget v2, v1, Lp2/h;->p:I

    .line 1433
    .line 1434
    const/16 v44, 0x1

    .line 1435
    .line 1436
    add-int/lit8 v2, v2, 0x1

    .line 1437
    .line 1438
    iput v2, v1, Lp2/h;->p:I

    .line 1439
    .line 1440
    :goto_22
    move v3, v12

    .line 1441
    move/from16 v5, v44

    .line 1442
    .line 1443
    move-object/from16 v8, v46

    .line 1444
    .line 1445
    :goto_23
    move/from16 v12, v47

    .line 1446
    .line 1447
    goto/16 :goto_0

    .line 1448
    .line 1449
    :pswitch_1d
    move/from16 v44, v5

    .line 1450
    .line 1451
    move-object/from16 v46, v8

    .line 1452
    .line 1453
    move/from16 v47, v12

    .line 1454
    .line 1455
    const/4 v4, 0x4

    .line 1456
    move v12, v3

    .line 1457
    const/4 v3, 0x3

    .line 1458
    invoke-static/range {p0 .. p1}, Lz2/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/m;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v25

    .line 1462
    :goto_24
    move v3, v12

    .line 1463
    goto :goto_23

    .line 1464
    :pswitch_1e
    move/from16 v44, v5

    .line 1465
    .line 1466
    move-object/from16 v46, v8

    .line 1467
    .line 1468
    move/from16 v47, v12

    .line 1469
    .line 1470
    const/4 v4, 0x4

    .line 1471
    move v12, v3

    .line 1472
    const/4 v3, 0x3

    .line 1473
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v14

    .line 1481
    goto :goto_24

    .line 1482
    :pswitch_1f
    move/from16 v44, v5

    .line 1483
    .line 1484
    move-object/from16 v46, v8

    .line 1485
    .line 1486
    move/from16 v47, v12

    .line 1487
    .line 1488
    const/4 v4, 0x4

    .line 1489
    move v12, v3

    .line 1490
    const/4 v3, 0x3

    .line 1491
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    int-to-float v2, v2

    .line 1496
    invoke-static {}, LA2/n;->c()F

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    mul-float/2addr v5, v2

    .line 1501
    float-to-int v2, v5

    .line 1502
    move/from16 v30, v2

    .line 1503
    .line 1504
    :goto_25
    move v3, v12

    .line 1505
    move/from16 v5, v44

    .line 1506
    .line 1507
    goto :goto_23

    .line 1508
    :pswitch_20
    move v12, v3

    .line 1509
    move/from16 v44, v5

    .line 1510
    .line 1511
    move-object/from16 v46, v8

    .line 1512
    .line 1513
    const/4 v3, 0x3

    .line 1514
    const/4 v4, 0x4

    .line 1515
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    int-to-float v2, v2

    .line 1520
    invoke-static {}, LA2/n;->c()F

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    mul-float/2addr v5, v2

    .line 1525
    float-to-int v2, v5

    .line 1526
    move v3, v12

    .line 1527
    move/from16 v5, v44

    .line 1528
    .line 1529
    move v12, v2

    .line 1530
    goto/16 :goto_0

    .line 1531
    .line 1532
    :pswitch_21
    move/from16 v44, v5

    .line 1533
    .line 1534
    move-object/from16 v46, v8

    .line 1535
    .line 1536
    move/from16 v47, v12

    .line 1537
    .line 1538
    const/4 v4, 0x4

    .line 1539
    move v12, v3

    .line 1540
    const/4 v3, 0x3

    .line 1541
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    int-to-long v5, v2

    .line 1546
    move-wide/from16 v20, v5

    .line 1547
    .line 1548
    goto :goto_25

    .line 1549
    :pswitch_22
    move/from16 v44, v5

    .line 1550
    .line 1551
    move-object/from16 v46, v8

    .line 1552
    .line 1553
    move/from16 v47, v12

    .line 1554
    .line 1555
    const/4 v4, 0x4

    .line 1556
    move v12, v3

    .line 1557
    const/4 v3, 0x3

    .line 1558
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    const/4 v5, 0x6

    .line 1563
    if-ge v2, v5, :cond_42

    .line 1564
    .line 1565
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    aget-object v26, v5, v2

    .line 1570
    .line 1571
    goto/16 :goto_22

    .line 1572
    .line 1573
    :cond_42
    sget-object v26, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->d:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1574
    .line 1575
    goto/16 :goto_22

    .line 1576
    .line 1577
    :pswitch_23
    move/from16 v44, v5

    .line 1578
    .line 1579
    move-object/from16 v46, v8

    .line 1580
    .line 1581
    move/from16 v47, v12

    .line 1582
    .line 1583
    const/4 v4, 0x4

    .line 1584
    move v12, v3

    .line 1585
    const/4 v3, 0x3

    .line 1586
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v27

    .line 1590
    goto/16 :goto_24

    .line 1591
    .line 1592
    :pswitch_24
    move/from16 v44, v5

    .line 1593
    .line 1594
    move-object/from16 v46, v8

    .line 1595
    .line 1596
    move/from16 v47, v12

    .line 1597
    .line 1598
    const/4 v4, 0x4

    .line 1599
    move v12, v3

    .line 1600
    const/4 v3, 0x3

    .line 1601
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    int-to-long v5, v2

    .line 1606
    move-wide/from16 v17, v5

    .line 1607
    .line 1608
    goto :goto_25

    .line 1609
    :pswitch_25
    move/from16 v44, v5

    .line 1610
    .line 1611
    move-object/from16 v46, v8

    .line 1612
    .line 1613
    move/from16 v47, v12

    .line 1614
    .line 1615
    const/4 v4, 0x4

    .line 1616
    move v12, v3

    .line 1617
    const/4 v3, 0x3

    .line 1618
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    goto/16 :goto_24

    .line 1623
    .line 1624
    :cond_43
    move/from16 v47, v12

    .line 1625
    .line 1626
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 1627
    .line 1628
    .line 1629
    new-instance v8, Ljava/util/ArrayList;

    .line 1630
    .line 1631
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    cmpl-float v0, v13, v24

    .line 1635
    .line 1636
    if-lez v0, :cond_44

    .line 1637
    .line 1638
    new-instance v0, LB2/a;

    .line 1639
    .line 1640
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    const/4 v4, 0x0

    .line 1645
    const/4 v5, 0x0

    .line 1646
    move-object/from16 v3, v29

    .line 1647
    .line 1648
    move-object/from16 v2, v29

    .line 1649
    .line 1650
    invoke-direct/range {v0 .. v6}, LB2/a;-><init>(Lp2/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    :cond_44
    cmpl-float v0, v23, v24

    .line 1657
    .line 1658
    if-lez v0, :cond_45

    .line 1659
    .line 1660
    goto :goto_26

    .line 1661
    :cond_45
    iget v0, v1, Lp2/h;->m:F

    .line 1662
    .line 1663
    move/from16 v23, v0

    .line 1664
    .line 1665
    :goto_26
    new-instance v0, LB2/a;

    .line 1666
    .line 1667
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    const/4 v4, 0x0

    .line 1672
    move-object/from16 v3, v31

    .line 1673
    .line 1674
    move v5, v13

    .line 1675
    move-object/from16 v2, v31

    .line 1676
    .line 1677
    invoke-direct/range {v0 .. v6}, LB2/a;-><init>(Lp2/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    new-instance v0, LB2/a;

    .line 1684
    .line 1685
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    move-object/from16 v3, v29

    .line 1693
    .line 1694
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    move/from16 v5, v23

    .line 1697
    .line 1698
    move-object/from16 v2, v29

    .line 1699
    .line 1700
    invoke-direct/range {v0 .. v6}, LB2/a;-><init>(Lp2/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    const-string v0, ".ai"

    .line 1707
    .line 1708
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-nez v0, :cond_47

    .line 1713
    .line 1714
    const-string v0, "ai"

    .line 1715
    .line 1716
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_46

    .line 1721
    .line 1722
    goto :goto_28

    .line 1723
    :cond_46
    :goto_27
    move/from16 v3, v28

    .line 1724
    .line 1725
    goto :goto_29

    .line 1726
    :cond_47
    :goto_28
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1727
    .line 1728
    invoke-virtual {v1, v0}, Lp2/h;->a(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_27

    .line 1732
    :goto_29
    if-eqz v3, :cond_49

    .line 1733
    .line 1734
    if-nez v25, :cond_48

    .line 1735
    .line 1736
    new-instance v25, Lv2/m;

    .line 1737
    .line 1738
    invoke-direct/range {v25 .. v25}, Lv2/m;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    :cond_48
    move-object/from16 v0, v25

    .line 1742
    .line 1743
    iput-boolean v3, v0, Lv2/m;->j:Z

    .line 1744
    .line 1745
    move-object v11, v0

    .line 1746
    goto :goto_2a

    .line 1747
    :cond_49
    move-object/from16 v11, v25

    .line 1748
    .line 1749
    :goto_2a
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer;

    .line 1750
    .line 1751
    move-object v2, v1

    .line 1752
    move-object v3, v7

    .line 1753
    move-object v1, v9

    .line 1754
    move-wide/from16 v4, v17

    .line 1755
    .line 1756
    move-object/from16 v6, v26

    .line 1757
    .line 1758
    move-object/from16 v9, v27

    .line 1759
    .line 1760
    move/from16 v13, v30

    .line 1761
    .line 1762
    move/from16 v17, v32

    .line 1763
    .line 1764
    move/from16 v18, v33

    .line 1765
    .line 1766
    move/from16 v24, v35

    .line 1767
    .line 1768
    move-object/from16 v25, v36

    .line 1769
    .line 1770
    move-object/from16 v26, v37

    .line 1771
    .line 1772
    move-object/from16 v27, v38

    .line 1773
    .line 1774
    move-object/from16 v23, v40

    .line 1775
    .line 1776
    move/from16 v12, v47

    .line 1777
    .line 1778
    move-wide/from16 v51, v20

    .line 1779
    .line 1780
    move-object/from16 v21, v8

    .line 1781
    .line 1782
    move-wide/from16 v7, v51

    .line 1783
    .line 1784
    move-object/from16 v20, v39

    .line 1785
    .line 1786
    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lp2/h;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lv2/m;IIIFFFFLv2/j;LD2/Y;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lv2/b;ZLK4/a;Lz2/i;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 1787
    .line 1788
    .line 1789
    return-object v0

    .line 1790
    nop

    .line 1791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
