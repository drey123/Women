.class public final Lz2/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lz2/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lz2/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/m;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->x()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move v9, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v9, v8

    .line 18
    :goto_0
    if-eqz v9, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    sget-object v3, Lz2/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-static {v0, v2, v8}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-static {v0, v2, v8}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-static {v0, v2, v8}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-static {v0, v2, v8}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;)Lv2/d;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lp2/h;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :pswitch_6
    invoke-static {v0, v2, v8}, Lcom/stardust/app/presentation/main/syncwithfriends/e0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, v1, Lv2/o;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    new-instance v1, LB2/a;

    .line 104
    .line 105
    move-object v6, v3

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v7, v4

    .line 111
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v5, v2, Lp2/h;->m:F

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object/from16 v16, v7

    .line 122
    .line 123
    move-object v7, v5

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object/from16 v17, v6

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object/from16 v10, v17

    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, LB2/a;-><init>(Lp2/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v16, v1

    .line 138
    .line 139
    move-object v10, v3

    .line 140
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LB2/a;

    .line 145
    .line 146
    iget-object v1, v1, LB2/a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    new-instance v1, LB2/a;

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v5, v2, Lp2/h;->m:F

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct/range {v1 .. v7}, LB2/a;-><init>(Lp2/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v10, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    move-object/from16 v1, v16

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_7
    new-instance v13, Lv2/g;

    .line 179
    .line 180
    sget-object v3, Lz2/D;->a:Lz2/D;

    .line 181
    .line 182
    invoke-static {v0, v2, v4, v3, v8}, Lz2/t;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;FLz2/K;Z)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v13, v3}, Lv2/o;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lz2/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/n;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    sget-object v3, Lz2/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-static/range {p0 .. p1}, Lz2/a;->a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/e;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_6
    if-eqz v9, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 234
    .line 235
    .line 236
    :cond_7
    if-eqz v11, :cond_8

    .line 237
    .line 238
    invoke-virtual {v11}, Lv2/e;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v11, Lv2/e;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LB2/a;

    .line 251
    .line 252
    iget-object v0, v0, LB2/a;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/graphics/PointF;

    .line 255
    .line 256
    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    :cond_8
    const/4 v11, 0x0

    .line 263
    :cond_9
    if-eqz v12, :cond_b

    .line 264
    .line 265
    instance-of v0, v12, Lv2/i;

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    invoke-interface {v12}, Lv2/n;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-interface {v12}, Lv2/n;->b()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LB2/a;

    .line 284
    .line 285
    iget-object v0, v0, LB2/a;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/graphics/PointF;

    .line 288
    .line 289
    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    move-object/from16 v18, v12

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    :goto_4
    const/16 v18, 0x0

    .line 300
    .line 301
    :goto_5
    if-eqz v1, :cond_d

    .line 302
    .line 303
    invoke-virtual {v1}, Lv2/o;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v0, v1, Lv2/o;->a:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LB2/a;

    .line 316
    .line 317
    iget-object v0, v0, LB2/a;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Float;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    cmpl-float v0, v0, v5

    .line 326
    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    move-object/from16 v20, v1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_d
    :goto_6
    const/16 v20, 0x0

    .line 334
    .line 335
    :goto_7
    if-eqz v13, :cond_f

    .line 336
    .line 337
    invoke-virtual {v13}, Lv2/o;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    iget-object v0, v13, Lv2/o;->a:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LB2/a;

    .line 350
    .line 351
    iget-object v0, v0, LB2/a;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LB2/d;

    .line 354
    .line 355
    iget v1, v0, LB2/d;->a:F

    .line 356
    .line 357
    cmpl-float v1, v1, v4

    .line 358
    .line 359
    if-nez v1, :cond_e

    .line 360
    .line 361
    iget v0, v0, LB2/d;->b:F

    .line 362
    .line 363
    cmpl-float v0, v0, v4

    .line 364
    .line 365
    if-nez v0, :cond_e

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_e
    move-object/from16 v19, v13

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_f
    :goto_8
    const/16 v19, 0x0

    .line 372
    .line 373
    :goto_9
    if-eqz v14, :cond_11

    .line 374
    .line 375
    invoke-virtual {v14}, Lv2/o;->d()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    iget-object v0, v14, Lv2/o;->a:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LB2/a;

    .line 388
    .line 389
    iget-object v0, v0, LB2/a;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Float;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    cmpl-float v0, v0, v5

    .line 398
    .line 399
    if-nez v0, :cond_10

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_10
    move-object/from16 v24, v14

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_11
    :goto_a
    const/16 v24, 0x0

    .line 406
    .line 407
    :goto_b
    if-eqz v15, :cond_13

    .line 408
    .line 409
    invoke-virtual {v15}, Lv2/o;->d()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    iget-object v0, v15, Lv2/o;->a:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LB2/a;

    .line 422
    .line 423
    iget-object v0, v0, LB2/a;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Float;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    cmpl-float v0, v0, v5

    .line 432
    .line 433
    if-nez v0, :cond_12

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_12
    move-object/from16 v25, v15

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_13
    :goto_c
    const/16 v25, 0x0

    .line 440
    .line 441
    :goto_d
    new-instance v16, Lv2/m;

    .line 442
    .line 443
    move-object/from16 v17, v11

    .line 444
    .line 445
    invoke-direct/range {v16 .. v25}, Lv2/m;-><init>(Lv2/e;Lv2/n;Lv2/g;Lv2/b;Lv2/d;Lv2/b;Lv2/b;Lv2/b;Lv2/b;)V

    .line 446
    .line 447
    .line 448
    return-object v16

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
