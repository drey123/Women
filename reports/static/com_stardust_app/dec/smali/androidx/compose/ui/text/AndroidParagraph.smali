.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidParagraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,710:1\n114#2,8:711\n114#2,8:719\n114#2,8:745\n114#2,8:754\n114#2,8:762\n33#3:727\n33#3:731\n33#3:770\n53#4,3:728\n53#4,3:732\n70#4:740\n60#4:743\n53#4,3:771\n11065#5:735\n11400#5,3:736\n69#6:739\n65#6:742\n22#7:741\n22#7:744\n1#8:753\n*S KotlinDebug\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n*L\n139#1:711,8\n143#1:719,8\n389#1:745,8\n430#1:754,8\n440#1:762,8\n255#1:727\n259#1:731\n569#1:770\n255#1:728,3\n259#1:732,3\n361#1:740\n362#1:743\n569#1:771,3\n299#1:735\n299#1:736,3\n361#1:739\n362#1:742\n361#1:741\n362#1:744\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:LU/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const/4 v13, 0x2

    .line 10
    const/4 v15, 0x1

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 15
    .line 16
    iput v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    .line 17
    .line 18
    move-wide/from16 v1, p4

    .line 19
    .line 20
    iput-wide v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->c:J

    .line 21
    .line 22
    invoke-static {v1, v2}, LZ/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, LZ/a;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 36
    .line 37
    invoke-static {v3}, LX/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-lt v4, v15, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v3, "maxLines should be greater than 0"

    .line 44
    .line 45
    invoke-static {v3}, LX/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ne v11, v13, :cond_2

    .line 49
    .line 50
    move v3, v15

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    iget-object v5, v10, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/D;

    .line 54
    .line 55
    iget-object v6, v10, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    const/4 v8, 0x4

    .line 61
    if-eqz v3, :cond_a

    .line 62
    .line 63
    iget-object v3, v5, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 64
    .line 65
    iget-wide v12, v3, Landroidx/compose/ui/text/s;->h:J

    .line 66
    .line 67
    move/from16 v18, v15

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-static/range {v17 .. v17}, LZ/s;->b(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    invoke-static {v12, v13, v14, v15}, LZ/r;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_9

    .line 80
    .line 81
    iget-object v3, v5, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 82
    .line 83
    iget-wide v12, v3, Landroidx/compose/ui/text/s;->h:J

    .line 84
    .line 85
    sget-wide v14, LZ/r;->c:J

    .line 86
    .line 87
    invoke-static {v12, v13, v14, v15}, LZ/r;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    iget-object v3, v5, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 94
    .line 95
    iget v3, v3, Landroidx/compose/ui/text/l;->a:I

    .line 96
    .line 97
    const/high16 v9, -0x80000000

    .line 98
    .line 99
    if-ne v3, v9, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    if-ne v3, v7, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-ne v3, v8, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    instance-of v3, v6, Landroid/text/Spannable;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    move-object v3, v6

    .line 120
    check-cast v3, Landroid/text/Spannable;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object/from16 v3, v16

    .line 124
    .line 125
    :goto_3
    if-nez v3, :cond_8

    .line 126
    .line 127
    new-instance v3, Landroid/text/SpannableString;

    .line 128
    .line 129
    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object v6, v3

    .line 133
    const-class v3, LW/c;

    .line 134
    .line 135
    invoke-static {v6, v3}, LU/D;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    new-instance v3, LW/c;

    .line 142
    .line 143
    invoke-direct {v3}, LW/c;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/lit8 v9, v9, -0x1

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    add-int/lit8 v12, v12, -0x1

    .line 157
    .line 158
    const/16 v13, 0x21

    .line 159
    .line 160
    invoke-interface {v6, v3, v9, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_4
    move-object v9, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move/from16 v18, v15

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_5
    iput-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v3, v5, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 173
    .line 174
    iget v6, v3, Landroidx/compose/ui/text/l;->a:I

    .line 175
    .line 176
    move/from16 v12, v18

    .line 177
    .line 178
    if-ne v6, v12, :cond_b

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    const/4 v12, 0x2

    .line 183
    if-ne v6, v12, :cond_c

    .line 184
    .line 185
    move v1, v8

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    const/4 v12, 0x3

    .line 188
    if-ne v6, v12, :cond_d

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    if-ne v6, v7, :cond_e

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    const/4 v12, 0x6

    .line 196
    if-ne v6, v12, :cond_f

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_f
    :goto_6
    move/from16 v1, v17

    .line 201
    .line 202
    :goto_7
    if-ne v6, v8, :cond_10

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_10
    move/from16 v2, v17

    .line 207
    .line 208
    :goto_8
    iget v6, v3, Landroidx/compose/ui/text/l;->h:I

    .line 209
    .line 210
    const/16 v12, 0x20

    .line 211
    .line 212
    const/4 v13, 0x2

    .line 213
    if-ne v6, v13, :cond_12

    .line 214
    .line 215
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    if-gt v6, v12, :cond_11

    .line 218
    .line 219
    move-object v6, v5

    .line 220
    move v5, v13

    .line 221
    goto :goto_9

    .line 222
    :cond_11
    move-object v6, v5

    .line 223
    move v5, v8

    .line 224
    goto :goto_9

    .line 225
    :cond_12
    move-object v6, v5

    .line 226
    move/from16 v5, v17

    .line 227
    .line 228
    :goto_9
    iget v3, v3, Landroidx/compose/ui/text/l;->g:I

    .line 229
    .line 230
    and-int/lit16 v14, v3, 0xff

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    if-ne v14, v15, :cond_13

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_13
    if-ne v14, v13, :cond_14

    .line 237
    .line 238
    move-object v13, v6

    .line 239
    const/4 v6, 0x1

    .line 240
    goto :goto_b

    .line 241
    :cond_14
    const/4 v13, 0x3

    .line 242
    if-ne v14, v13, :cond_15

    .line 243
    .line 244
    move-object v13, v6

    .line 245
    const/4 v6, 0x2

    .line 246
    goto :goto_b

    .line 247
    :cond_15
    :goto_a
    move-object v13, v6

    .line 248
    move/from16 v6, v17

    .line 249
    .line 250
    :goto_b
    shr-int/lit8 v14, v3, 0x8

    .line 251
    .line 252
    and-int/lit16 v14, v14, 0xff

    .line 253
    .line 254
    const/4 v15, 0x1

    .line 255
    if-ne v14, v15, :cond_16

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_16
    const/4 v15, 0x2

    .line 259
    if-ne v14, v15, :cond_17

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    goto :goto_d

    .line 263
    :cond_17
    const/4 v15, 0x3

    .line 264
    if-ne v14, v15, :cond_18

    .line 265
    .line 266
    const/4 v14, 0x2

    .line 267
    goto :goto_d

    .line 268
    :cond_18
    if-ne v14, v8, :cond_19

    .line 269
    .line 270
    const/4 v14, 0x3

    .line 271
    goto :goto_d

    .line 272
    :cond_19
    :goto_c
    move/from16 v14, v17

    .line 273
    .line 274
    :goto_d
    shr-int/lit8 v3, v3, 0x10

    .line 275
    .line 276
    and-int/lit16 v3, v3, 0xff

    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    if-ne v3, v15, :cond_1a

    .line 280
    .line 281
    const/4 v15, 0x2

    .line 282
    goto :goto_e

    .line 283
    :cond_1a
    const/4 v15, 0x2

    .line 284
    if-ne v3, v15, :cond_1b

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    goto :goto_f

    .line 288
    :cond_1b
    :goto_e
    move/from16 v3, v17

    .line 289
    .line 290
    :goto_f
    if-ne v11, v15, :cond_1c

    .line 291
    .line 292
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 293
    .line 294
    :goto_10
    move/from16 v19, v8

    .line 295
    .line 296
    move v8, v3

    .line 297
    move-object v3, v15

    .line 298
    move/from16 v15, v19

    .line 299
    .line 300
    move/from16 v19, v14

    .line 301
    .line 302
    move v14, v7

    .line 303
    move/from16 v7, v19

    .line 304
    .line 305
    move/from16 v19, v12

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_1c
    if-ne v11, v7, :cond_1d

    .line 309
    .line 310
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_1d
    if-ne v11, v8, :cond_1e

    .line 314
    .line 315
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_1e
    move v15, v14

    .line 319
    move v14, v7

    .line 320
    move v7, v15

    .line 321
    move v15, v8

    .line 322
    move/from16 v19, v12

    .line 323
    .line 324
    move v8, v3

    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    :goto_11
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LU/Q;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v4, 0x23

    .line 334
    .line 335
    if-ge v0, v4, :cond_1f

    .line 336
    .line 337
    iget-object v0, v10, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v4, 0x0

    .line 344
    cmpg-float v0, v0, v4

    .line 345
    .line 346
    if-nez v0, :cond_20

    .line 347
    .line 348
    :cond_1f
    const/4 v15, 0x2

    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move/from16 v4, p2

    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_20
    if-ne v11, v15, :cond_21

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_21
    if-ne v11, v14, :cond_1f

    .line 358
    .line 359
    :goto_12
    iget-object v0, v12, LU/Q;->f:Landroid/text/Layout;

    .line 360
    .line 361
    move/from16 v4, v17

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-lez v10, :cond_1f

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    add-int/2addr v0, v10

    .line 378
    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-interface {v9, v0, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v12, 0x3

    .line 391
    new-array v9, v12, [Ljava/lang/CharSequence;

    .line 392
    .line 393
    aput-object v10, v9, v4

    .line 394
    .line 395
    const-string v4, "\u2026"

    .line 396
    .line 397
    const/16 v18, 0x1

    .line 398
    .line 399
    aput-object v4, v9, v18

    .line 400
    .line 401
    const/4 v15, 0x2

    .line 402
    aput-object v0, v9, v15

    .line 403
    .line 404
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move/from16 v4, p2

    .line 411
    .line 412
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LU/Q;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    :goto_13
    if-ne v11, v15, :cond_26

    .line 417
    .line 418
    invoke-virtual {v12}, LU/Q;->a()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-static/range {p4 .. p5}, LZ/a;->g(J)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-le v9, v10, :cond_26

    .line 427
    .line 428
    const/4 v15, 0x1

    .line 429
    if-le v4, v15, :cond_26

    .line 430
    .line 431
    invoke-static/range {p4 .. p5}, LZ/a;->g(J)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/4 v9, 0x0

    .line 436
    :goto_14
    iget v10, v12, LU/Q;->g:I

    .line 437
    .line 438
    if-ge v9, v10, :cond_23

    .line 439
    .line 440
    invoke-virtual {v12, v9}, LU/Q;->e(I)F

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    int-to-float v11, v4

    .line 445
    cmpl-float v10, v10, v11

    .line 446
    .line 447
    if-lez v10, :cond_22

    .line 448
    .line 449
    move v10, v9

    .line 450
    goto :goto_15

    .line 451
    :cond_22
    add-int/2addr v9, v15

    .line 452
    goto :goto_14

    .line 453
    :cond_23
    :goto_15
    if-ltz v10, :cond_25

    .line 454
    .line 455
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    .line 456
    .line 457
    if-eq v10, v4, :cond_25

    .line 458
    .line 459
    if-ge v10, v15, :cond_24

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    goto :goto_16

    .line 463
    :cond_24
    move v4, v10

    .line 464
    :goto_16
    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 465
    .line 466
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LU/Q;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    :cond_25
    iput-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 471
    .line 472
    goto :goto_17

    .line 473
    :cond_26
    iput-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 474
    .line 475
    :goto_17
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 476
    .line 477
    iget-object v2, v13, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 478
    .line 479
    iget-object v3, v2, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 480
    .line 481
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/N;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    int-to-long v6, v4

    .line 498
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    int-to-long v4, v4

    .line 503
    shl-long v6, v6, v19

    .line 504
    .line 505
    const-wide v8, 0xffffffffL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    and-long/2addr v4, v8

    .line 511
    or-long/2addr v4, v6

    .line 512
    iget-object v2, v2, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 513
    .line 514
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-object v1, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 519
    .line 520
    invoke-virtual {v1, v3, v4, v5, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/N;JF)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 524
    .line 525
    iget-object v2, v1, LU/Q;->f:Landroid/text/Layout;

    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    instance-of v2, v2, Landroid/text/Spanned;

    .line 532
    .line 533
    if-nez v2, :cond_28

    .line 534
    .line 535
    :cond_27
    move-object/from16 v1, v16

    .line 536
    .line 537
    goto :goto_18

    .line 538
    :cond_28
    iget-object v1, v1, LU/Q;->f:Landroid/text/Layout;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 545
    .line 546
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    check-cast v2, Landroid/text/Spanned;

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const/4 v5, -0x1

    .line 556
    const-class v6, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 557
    .line 558
    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eq v4, v2, :cond_27

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    check-cast v2, Landroid/text/Spanned;

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-interface {v2, v4, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 591
    .line 592
    :goto_18
    if-eqz v1, :cond_29

    .line 593
    .line 594
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_29

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    int-to-long v5, v3

    .line 623
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    int-to-long v3, v3

    .line 628
    shl-long v5, v5, v19

    .line 629
    .line 630
    and-long/2addr v3, v8

    .line 631
    or-long/2addr v3, v5

    .line 632
    iget-object v2, v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->c:Landroidx/compose/runtime/d0;

    .line 633
    .line 634
    new-instance v5, LH/j;

    .line 635
    .line 636
    invoke-direct {v5, v3, v4}, LH/j;-><init>(J)V

    .line 637
    .line 638
    .line 639
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 640
    .line 641
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_19

    .line 645
    :cond_29
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 646
    .line 647
    instance-of v2, v1, Landroid/text/Spanned;

    .line 648
    .line 649
    if-nez v2, :cond_2a

    .line 650
    .line 651
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 652
    .line 653
    goto/16 :goto_21

    .line 654
    .line 655
    :cond_2a
    move-object v2, v1

    .line 656
    check-cast v2, Landroid/text/Spanned;

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    const-class v3, LW/i;

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v3, Ljava/util/ArrayList;

    .line 670
    .line 671
    array-length v5, v1

    .line 672
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    .line 674
    .line 675
    array-length v5, v1

    .line 676
    move v6, v4

    .line 677
    :goto_1a
    if-ge v6, v5, :cond_34

    .line 678
    .line 679
    aget-object v7, v1, v6

    .line 680
    .line 681
    check-cast v7, LW/i;

    .line 682
    .line 683
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    iget-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 692
    .line 693
    iget-object v10, v10, LU/Q;->f:Landroid/text/Layout;

    .line 694
    .line 695
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    iget v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    .line 700
    .line 701
    if-lt v10, v11, :cond_2b

    .line 702
    .line 703
    const/4 v11, 0x1

    .line 704
    goto :goto_1b

    .line 705
    :cond_2b
    move v11, v4

    .line 706
    :goto_1b
    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 707
    .line 708
    iget-object v12, v12, LU/Q;->f:Landroid/text/Layout;

    .line 709
    .line 710
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    if-lez v12, :cond_2c

    .line 715
    .line 716
    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 717
    .line 718
    iget-object v12, v12, LU/Q;->f:Landroid/text/Layout;

    .line 719
    .line 720
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    if-le v9, v12, :cond_2c

    .line 725
    .line 726
    const/4 v12, 0x1

    .line 727
    goto :goto_1c

    .line 728
    :cond_2c
    move v12, v4

    .line 729
    :goto_1c
    iget-object v13, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 730
    .line 731
    invoke-virtual {v13, v10}, LU/Q;->f(I)I

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-le v9, v13, :cond_2d

    .line 736
    .line 737
    const/4 v9, 0x1

    .line 738
    goto :goto_1d

    .line 739
    :cond_2d
    move v9, v4

    .line 740
    :goto_1d
    if-nez v12, :cond_33

    .line 741
    .line 742
    if-nez v9, :cond_33

    .line 743
    .line 744
    if-eqz v11, :cond_2e

    .line 745
    .line 746
    goto :goto_1f

    .line 747
    :cond_2e
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/AndroidParagraph;->b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    const-string v11, "PlaceholderSpan is not laid out yet."

    .line 756
    .line 757
    if-eqz v9, :cond_31

    .line 758
    .line 759
    const/4 v15, 0x1

    .line 760
    if-ne v9, v15, :cond_30

    .line 761
    .line 762
    invoke-virtual {v0, v8, v15}, Landroidx/compose/ui/text/AndroidParagraph;->e(IZ)F

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    iget-boolean v9, v7, LW/i;->d:Z

    .line 767
    .line 768
    if-nez v9, :cond_2f

    .line 769
    .line 770
    invoke-static {v11}, LX/a;->b(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_2f
    iget v9, v7, LW/i;->b:I

    .line 774
    .line 775
    int-to-float v9, v9

    .line 776
    sub-float/2addr v8, v9

    .line 777
    goto :goto_1e

    .line 778
    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 779
    .line 780
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 781
    .line 782
    .line 783
    throw v1

    .line 784
    :cond_31
    const/4 v15, 0x1

    .line 785
    invoke-virtual {v0, v8, v15}, Landroidx/compose/ui/text/AndroidParagraph;->e(IZ)F

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    :goto_1e
    iget-boolean v9, v7, LW/i;->d:Z

    .line 790
    .line 791
    if-nez v9, :cond_32

    .line 792
    .line 793
    invoke-static {v11}, LX/a;->b(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_32
    iget v9, v7, LW/i;->b:I

    .line 797
    .line 798
    int-to-float v9, v9

    .line 799
    add-float/2addr v9, v8

    .line 800
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 801
    .line 802
    invoke-virtual {v11, v10}, LU/Q;->d(I)F

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    invoke-virtual {v7}, LW/i;->b()I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    int-to-float v11, v11

    .line 811
    sub-float/2addr v10, v11

    .line 812
    invoke-virtual {v7}, LW/i;->b()I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    int-to-float v7, v7

    .line 817
    add-float/2addr v7, v10

    .line 818
    new-instance v11, LH/f;

    .line 819
    .line 820
    invoke-direct {v11, v8, v10, v9, v7}, LH/f;-><init>(FFFF)V

    .line 821
    .line 822
    .line 823
    goto :goto_20

    .line 824
    :cond_33
    :goto_1f
    move-object/from16 v11, v16

    .line 825
    .line 826
    :goto_20
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    const/16 v18, 0x1

    .line 830
    .line 831
    add-int/lit8 v6, v6, 0x1

    .line 832
    .line 833
    goto/16 :goto_1a

    .line 834
    .line 835
    :cond_34
    move-object v1, v3

    .line 836
    :goto_21
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/Object;

    .line 837
    .line 838
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LU/Q;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/b$a;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/D;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/D;->c:Landroidx/compose/ui/text/q;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/o;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/compose/ui/text/o;->a:Z

    .line 22
    .line 23
    :goto_0
    move v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v1, LU/Q;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 30
    .line 31
    iget v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    .line 32
    .line 33
    iget-object v14, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:LU/A;

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move/from16 v12, p5

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    move-object/from16 v1, p9

    .line 53
    .line 54
    invoke-direct/range {v0 .. v14}, LU/Q;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILU/A;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 2
    .line 3
    iget-object v0, v0, LU/Q;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LU/Q;->d(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/Q;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(IZ)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LU/Q;->h(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v1, p1, v0}, LU/Q;->i(IZ)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 2
    .line 3
    iget v1, v0, LU/Q;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LU/Q;->d(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LH/f;ILandroidx/compose/ui/text/x;)J
    .locals 11
    .param p1    # LH/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/s0;->c(LH/f;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;

    .line 16
    .line 17
    invoke-direct {v6, p3}, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;-><init>(Landroidx/compose/ui/text/x;)V

    .line 18
    .line 19
    .line 20
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 23
    .line 24
    iget-object v1, v0, LU/Q;->a:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/16 v2, 0x22

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    iget-object v1, v0, LU/Q;->f:Landroid/text/Layout;

    .line 30
    .line 31
    if-lt p3, v2, :cond_3

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    new-instance p2, LV/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0}, LU/Q;->j()LV/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, p3, v0}, LV/h;-><init>(Ljava/lang/CharSequence;LV/g;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, LV/a;

    .line 49
    .line 50
    invoke-direct {p3, p2}, LV/a;-><init>(LV/h;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, LU/b;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v3, p2}, LU/a;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, LU/c;->b(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_2
    new-instance p2, LU/e;

    .line 70
    .line 71
    invoke-direct {p2, v6}, LU/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4, p3, p2}, LU/d;->c(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;LU/e;)[I

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, LU/Q;->c()LU/y;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne p2, p1, :cond_4

    .line 85
    .line 86
    new-instance p2, LV/h;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v0}, LU/Q;->j()LV/g;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {p2, p3, v3}, LV/h;-><init>(Ljava/lang/CharSequence;LV/g;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    move-object v5, p2

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/16 v5, 0x1d

    .line 106
    .line 107
    if-lt p3, v5, :cond_5

    .line 108
    .line 109
    new-instance p3, LV/d;

    .line 110
    .line 111
    invoke-direct {p3, v3, p2}, LV/d;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    move-object p2, p3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance p3, LV/e;

    .line 117
    .line 118
    invoke-direct {p3, p2}, LV/e;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    float-to-int p2, p2

    .line 125
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    invoke-virtual {v0, p2}, LU/Q;->e(I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    cmpl-float p3, p3, v3

    .line 136
    .line 137
    if-lez p3, :cond_6

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    iget p3, v0, LU/Q;->g:I

    .line 142
    .line 143
    if-lt p2, p3, :cond_6

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_6
    move v3, p2

    .line 147
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    float-to-int p2, p2

    .line 150
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    invoke-virtual {v0, v8}, LU/Q;->g(I)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    cmpg-float p3, p3, v7

    .line 163
    .line 164
    if-gez p3, :cond_7

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_7
    const/4 v7, 0x1

    .line 168
    invoke-static/range {v0 .. v7}, LU/S;->b(LU/Q;Landroid/text/Layout;LU/y;ILandroid/graphics/RectF;LV/f;Lkotlin/jvm/functions/Function2;Z)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    :goto_6
    move v9, v3

    .line 173
    const/4 v10, -0x1

    .line 174
    if-ne p3, v10, :cond_8

    .line 175
    .line 176
    if-ge v9, p2, :cond_8

    .line 177
    .line 178
    add-int/lit8 v3, v9, 0x1

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    invoke-static/range {v0 .. v7}, LU/S;->b(LU/Q;Landroid/text/Layout;LU/y;ILandroid/graphics/RectF;LV/f;Lkotlin/jvm/functions/Function2;Z)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    if-ne p3, v10, :cond_9

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    const/4 v7, 0x0

    .line 190
    move v3, p2

    .line 191
    invoke-static/range {v0 .. v7}, LU/S;->b(LU/Q;Landroid/text/Layout;LU/y;ILandroid/graphics/RectF;LV/f;Lkotlin/jvm/functions/Function2;Z)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    :goto_7
    if-ne p2, v10, :cond_a

    .line 196
    .line 197
    if-ge v9, v3, :cond_a

    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-static/range {v0 .. v7}, LU/S;->b(LU/Q;Landroid/text/Layout;LU/y;ILandroid/graphics/RectF;LV/f;Lkotlin/jvm/functions/Function2;Z)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    if-ne p2, v10, :cond_b

    .line 208
    .line 209
    :goto_8
    const/4 p2, 0x0

    .line 210
    goto :goto_9

    .line 211
    :cond_b
    add-int/2addr p3, p1

    .line 212
    invoke-interface {v5, p3}, LV/f;->c(I)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    sub-int/2addr p2, p1

    .line 217
    invoke-interface {v5, p2}, LV/f;->d(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    filled-new-array {p3, p2}, [I

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_9
    if-nez p2, :cond_c

    .line 226
    .line 227
    sget-wide p1, Landroidx/compose/ui/text/B;->b:J

    .line 228
    .line 229
    return-wide p1

    .line 230
    :cond_c
    aget p3, p2, v8

    .line 231
    .line 232
    aget p1, p2, p1

    .line 233
    .line 234
    invoke-static {p3, p1}, Landroidx/compose/ui/text/C;->a(II)J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    return-wide p1
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LZ/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final j(Landroidx/compose/ui/graphics/P;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/P;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 6
    .line 7
    iget-boolean v1, v0, LU/Q;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, LU/Q;->p:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, LU/Q;->h:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, LU/T;->a:LU/P;

    .line 44
    .line 45
    iput-object p1, v3, LU/P;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, LU/Q;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, v0, LU/Q;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/P;JLandroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/style/h;LI/f;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/A0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(LI/f;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->j(Landroidx/compose/ui/graphics/P;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/N;FLandroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/style/h;LI/f;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/N;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/A0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(LI/f;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->j(Landroidx/compose/ui/graphics/P;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
