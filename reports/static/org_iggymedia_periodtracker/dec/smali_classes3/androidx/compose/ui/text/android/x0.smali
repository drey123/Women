.class public final Landroidx/compose/ui/text/android/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/compose/ui/text/android/c0;

.field public final f:Z

.field public g:Lz2/f;

.field public final h:Landroid/text/Layout;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:Z

.field public final o:Landroid/graphics/Paint$FontMetricsInt;

.field public final p:I

.field public final q:[La3/h;

.field public final r:Landroid/graphics/Rect;

.field public s:Landroidx/compose/ui/text/android/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/c0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v0, Landroidx/compose/ui/text/android/x0;->a:Landroid/text/TextPaint;

    .line 13
    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    iput-object v9, v0, Landroidx/compose/ui/text/android/x0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    move/from16 v7, p9

    .line 19
    .line 20
    iput-boolean v7, v0, Landroidx/compose/ui/text/android/x0;->c:Z

    .line 21
    .line 22
    move/from16 v8, p10

    .line 23
    .line 24
    iput-boolean v8, v0, Landroidx/compose/ui/text/android/x0;->d:Z

    .line 25
    .line 26
    move-object/from16 v4, p19

    .line 27
    .line 28
    iput-object v4, v0, Landroidx/compose/ui/text/android/x0;->e:Landroidx/compose/ui/text/android/c0;

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Landroidx/compose/ui/text/android/x0;->r:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/z0;->k(I)Landroid/text/TextDirectionHeuristic;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v6, Landroidx/compose/ui/text/android/v0;->a:Landroidx/compose/ui/text/android/v0;

    .line 46
    .line 47
    move/from16 v10, p4

    .line 48
    .line 49
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/android/v0;->a(I)Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    instance-of v10, v2, Landroid/text/Spanned;

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    check-cast v10, Landroid/text/Spanned;

    .line 60
    .line 61
    const/4 v14, -0x1

    .line 62
    const-class v15, La3/a;

    .line 63
    .line 64
    invoke-interface {v10, v14, v5, v15}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-ge v10, v5, :cond_0

    .line 69
    .line 70
    move v5, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    :goto_0
    const-string v10, "TextLayout:initLayout"

    .line 74
    .line 75
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move v10, v5

    .line 79
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/c0;->d()Landroid/text/BoringLayout$Metrics;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    float-to-double v14, v1

    .line 84
    move-wide/from16 v16, v14

    .line 85
    .line 86
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    double-to-float v13, v13

    .line 91
    float-to-int v13, v13

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/c0;->h()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    cmpg-float v1, v4, v1

    .line 99
    .line 100
    if-gtz v1, :cond_1

    .line 101
    .line 102
    if-nez v10, :cond_1

    .line 103
    .line 104
    iput-boolean v12, v0, Landroidx/compose/ui/text/android/x0;->n:Z

    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/text/android/k;->a:Landroidx/compose/ui/text/android/k;

    .line 107
    .line 108
    move v10, v13

    .line 109
    move v4, v13

    .line 110
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/text/android/k;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    move/from16 v10, p11

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    move-object v8, v11

    .line 120
    move v1, v12

    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v4, v13

    .line 125
    const/4 v1, 0x0

    .line 126
    iput-boolean v1, v0, Landroidx/compose/ui/text/android/x0;->n:Z

    .line 127
    .line 128
    sget-object v2, Landroidx/compose/ui/text/android/t0;->a:Landroidx/compose/ui/text/android/t0;

    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    double-to-float v3, v8

    .line 139
    float-to-int v3, v3

    .line 140
    move-object v9, v6

    .line 141
    const/4 v6, 0x0

    .line 142
    move/from16 v13, p7

    .line 143
    .line 144
    move/from16 v14, p8

    .line 145
    .line 146
    move/from16 v16, p9

    .line 147
    .line 148
    move/from16 v17, p10

    .line 149
    .line 150
    move/from16 v10, p11

    .line 151
    .line 152
    move/from16 v18, p12

    .line 153
    .line 154
    move/from16 v19, p13

    .line 155
    .line 156
    move/from16 v20, p14

    .line 157
    .line 158
    move/from16 v21, p15

    .line 159
    .line 160
    move/from16 v15, p16

    .line 161
    .line 162
    move-object/from16 v22, p17

    .line 163
    .line 164
    move-object/from16 v23, p18

    .line 165
    .line 166
    move/from16 v24, v1

    .line 167
    .line 168
    move v5, v4

    .line 169
    move-object v8, v11

    .line 170
    move v1, v12

    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    move-object/from16 v11, p5

    .line 174
    .line 175
    move v12, v3

    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    invoke-virtual/range {v2 .. v23}, Landroidx/compose/ui/text/android/t0;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v3, v4

    .line 183
    :goto_1
    iput-object v2, v0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput v4, v0, Landroidx/compose/ui/text/android/x0;->i:I

    .line 197
    .line 198
    add-int/lit8 v5, v4, -0x1

    .line 199
    .line 200
    if-ge v4, v10, :cond_3

    .line 201
    .line 202
    :cond_2
    move/from16 v12, v24

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-gtz v4, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eq v4, v6, :cond_2

    .line 220
    .line 221
    :cond_4
    move v12, v1

    .line 222
    :goto_2
    iput-boolean v12, v0, Landroidx/compose/ui/text/android/x0;->f:Z

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/compose/ui/text/android/z0;->d(Landroidx/compose/ui/text/android/x0;)[La3/h;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v0, Landroidx/compose/ui/text/android/x0;->q:[La3/h;

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    invoke-static {v4}, Lkotlin/collections/t;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, La3/h;

    .line 237
    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    invoke-virtual {v6}, La3/h;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    invoke-virtual {v6}, La3/h;->e()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    sget-object v7, Li3/h$c;->b:Li3/h$c$a;

    .line 251
    .line 252
    invoke-virtual {v7}, Li3/h$c$a;->c()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v6, v7}, Li3/h$c;->g(II)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_5

    .line 261
    .line 262
    move v12, v1

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    move/from16 v12, v24

    .line 265
    .line 266
    :goto_3
    move v13, v12

    .line 267
    goto :goto_4

    .line 268
    :cond_6
    move/from16 v13, v24

    .line 269
    .line 270
    :goto_4
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-static {v4}, Lkotlin/collections/t;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, La3/h;

    .line 277
    .line 278
    if-eqz v6, :cond_7

    .line 279
    .line 280
    invoke-virtual {v6}, La3/h;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_7

    .line 285
    .line 286
    invoke-virtual {v6}, La3/h;->e()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    sget-object v7, Li3/h$c;->b:Li3/h$c$a;

    .line 291
    .line 292
    invoke-virtual {v7}, Li3/h$c$a;->c()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-static {v6, v7}, Li3/h$c;->g(II)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_7

    .line 301
    .line 302
    move v12, v1

    .line 303
    goto :goto_5

    .line 304
    :cond_7
    move/from16 v12, v24

    .line 305
    .line 306
    :goto_5
    if-eqz v13, :cond_8

    .line 307
    .line 308
    if-eqz v12, :cond_8

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/ui/text/android/z0;->f()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    goto :goto_8

    .line 315
    :cond_8
    invoke-static {v0}, Landroidx/compose/ui/text/android/z0;->e(Landroidx/compose/ui/text/android/x0;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    if-eqz v13, :cond_9

    .line 320
    .line 321
    move/from16 v13, v24

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/a1;->c(J)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    :goto_6
    if-eqz v12, :cond_a

    .line 329
    .line 330
    move/from16 v1, v24

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/a1;->b(J)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    :goto_7
    invoke-static {v13, v1}, Landroidx/compose/ui/text/android/z0;->a(II)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    :goto_8
    if-eqz v4, :cond_b

    .line 342
    .line 343
    invoke-static {v4}, Landroidx/compose/ui/text/android/z0;->c([La3/h;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    goto :goto_9

    .line 348
    :cond_b
    invoke-static {}, Landroidx/compose/ui/text/android/z0;->f()J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    :goto_9
    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/a1;->c(J)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v9, v10}, Landroidx/compose/ui/text/android/a1;->c(J)I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput v1, v0, Landroidx/compose/ui/text/android/x0;->j:I

    .line 365
    .line 366
    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/a1;->b(J)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v9, v10}, Landroidx/compose/ui/text/android/a1;->b(J)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iput v1, v0, Landroidx/compose/ui/text/android/x0;->k:I

    .line 379
    .line 380
    invoke-static {v0, v3, v8, v4}, Landroidx/compose/ui/text/android/z0;->b(Landroidx/compose/ui/text/android/x0;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[La3/h;)Landroid/graphics/Paint$FontMetricsInt;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 387
    .line 388
    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/android/x0;->s(I)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    float-to-int v4, v4

    .line 393
    sub-int v13, v3, v4

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_c
    move/from16 v13, v24

    .line 397
    .line 398
    :goto_a
    iput v13, v0, Landroidx/compose/ui/text/android/x0;->p:I

    .line 399
    .line 400
    iput-object v1, v0, Landroidx/compose/ui/text/android/x0;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    const/4 v3, 0x2

    .line 404
    invoke-static {v2, v5, v1, v3, v1}, La3/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iput v4, v0, Landroidx/compose/ui/text/android/x0;->l:F

    .line 409
    .line 410
    invoke-static {v2, v5, v1, v3, v1}, La3/d;->d(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iput v1, v0, Landroidx/compose/ui/text/android/x0;->m:F

    .line 415
    .line 416
    return-void

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 422
    new-instance v0, Landroidx/compose/ui/text/android/c0;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct {v0, v4, v6, v9}, Landroidx/compose/ui/text/android/c0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    :goto_f
    move-object/from16 v3, p0

    move/from16 v5, p2

    goto :goto_10

    :cond_f
    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v22, p19

    goto :goto_f

    .line 423
    :goto_10
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/android/x0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/c0;)V

    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/text/android/x0;IZILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/x0;->A(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic E(Landroidx/compose/ui/text/android/x0;IZILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/x0;->D(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/x0;->j()Landroidx/compose/ui/text/android/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/a0;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p2, p0

    .line 19
    return p2
.end method

.method public final C(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/text/android/f;->a:Landroidx/compose/ui/text/android/f;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/text/android/f;->b(Landroidx/compose/ui/text/android/x0;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/x0;->j()Landroidx/compose/ui/text/android/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/android/y0;->d(Landroidx/compose/ui/text/android/x0;Landroid/text/Layout;Landroidx/compose/ui/text/android/a0;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final D(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/x0;->j()Landroidx/compose/ui/text/android/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/a0;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p2, p0

    .line 19
    return p2
.end method

.method public final F(IILandroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/ui/text/android/x0;->j:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p0, p0, Landroidx/compose/ui/text/android/x0;->j:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p3, p1, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lz2/f;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->g:Lz2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lz2/f;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Landroidx/compose/ui/text/android/x0;->a:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v4, v2, v3}, Lz2/f;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/ui/text/android/x0;->g:Lz2/f;

    .line 35
    .line 36
    return-object v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/x0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/android/k;->a:Landroidx/compose/ui/text/android/k;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/text/BoringLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/android/k;->b(Landroid/text/BoringLayout;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/android/t0;->a:Landroidx/compose/ui/text/android/t0;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/text/StaticLayout;

    .line 27
    .line 28
    iget-boolean p0, p0, Landroidx/compose/ui/text/android/x0;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/android/t0;->c(Landroid/text/StaticLayout;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final K(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/z0;->m(Landroid/text/Layout;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/x0;->j:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/android/z0;->j()Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/ui/text/android/w0;

    .line 30
    .line 31
    invoke-direct {v2}, Landroidx/compose/ui/text/android/w0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast v2, Landroidx/compose/ui/text/android/w0;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/w0;->b(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/w0;->b(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Landroidx/compose/ui/text/android/x0;->j:I

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    .line 57
    int-to-float p0, p0

    .line 58
    mul-float/2addr v0, p0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/w0;->b(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final a(II[FI)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/x0;->G()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    move v7, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-nez v7, :cond_1

    .line 24
    .line 25
    const-string v7, "startOffset must be > 0"

    .line 26
    .line 27
    invoke-static {v7}, Ld3/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    move v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v7, 0x0

    .line 35
    :goto_1
    if-nez v7, :cond_3

    .line 36
    .line 37
    const-string v7, "startOffset must be less than text length"

    .line 38
    .line 39
    invoke-static {v7}, Ld3/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-le v2, v1, :cond_4

    .line 43
    .line 44
    move v7, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v7, 0x0

    .line 47
    :goto_2
    if-nez v7, :cond_5

    .line 48
    .line 49
    const-string v7, "endOffset must be greater than startOffset"

    .line 50
    .line 51
    invoke-static {v7}, Ld3/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    if-gt v2, v4, :cond_6

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    const/4 v4, 0x0

    .line 59
    :goto_3
    if-nez v4, :cond_7

    .line 60
    .line 61
    const-string v4, "endOffset must be smaller or equal to text length"

    .line 62
    .line 63
    invoke-static {v4}, Ld3/a;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    sub-int v4, v2, v1

    .line 67
    .line 68
    mul-int/lit8 v4, v4, 0x4

    .line 69
    .line 70
    array-length v7, v3

    .line 71
    sub-int v7, v7, p4

    .line 72
    .line 73
    if-lt v7, v4, :cond_8

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_8
    const/4 v4, 0x0

    .line 78
    :goto_4
    if-nez v4, :cond_9

    .line 79
    .line 80
    const-string v4, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 81
    .line 82
    invoke-static {v4}, Ld3/a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_9
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/text/android/x0;->q(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v7, v2, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/android/x0;->q(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    new-instance v8, Landroidx/compose/ui/text/android/y;

    .line 96
    .line 97
    invoke-direct {v8, v0}, Landroidx/compose/ui/text/android/y;-><init>(Landroidx/compose/ui/text/android/x0;)V

    .line 98
    .line 99
    .line 100
    if-gt v4, v7, :cond_f

    .line 101
    .line 102
    move v9, v4

    .line 103
    move/from16 v4, p4

    .line 104
    .line 105
    :goto_5
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/x0;->v(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/x0;->p(I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/x0;->w(I)F

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/x0;->l(I)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/x0;->z(I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ne v14, v6, :cond_a

    .line 134
    .line 135
    move v14, v6

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/4 v14, 0x0

    .line 138
    :goto_6
    if-ge v10, v11, :cond_e

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/android/x0;->L(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v14, :cond_b

    .line 145
    .line 146
    if-nez v15, :cond_b

    .line 147
    .line 148
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/y;->b(I)F

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    add-int/lit8 v5, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/android/y;->c(I)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    if-eqz v14, :cond_c

    .line 160
    .line 161
    if-eqz v15, :cond_c

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/y;->d(I)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/lit8 v15, v10, 0x1

    .line 168
    .line 169
    invoke-virtual {v8, v15}, Landroidx/compose/ui/text/android/y;->e(I)F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    if-nez v14, :cond_d

    .line 175
    .line 176
    if-eqz v15, :cond_d

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/y;->b(I)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-int/lit8 v15, v10, 0x1

    .line 183
    .line 184
    invoke-virtual {v8, v15}, Landroidx/compose/ui/text/android/y;->c(I)F

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    goto :goto_7

    .line 189
    :cond_d
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/y;->d(I)F

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    add-int/lit8 v5, v10, 0x1

    .line 194
    .line 195
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/android/y;->e(I)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    :goto_7
    aput v15, v3, v4

    .line 200
    .line 201
    add-int/lit8 v15, v4, 0x1

    .line 202
    .line 203
    aput v12, v3, v15

    .line 204
    .line 205
    add-int/lit8 v15, v4, 0x2

    .line 206
    .line 207
    aput v5, v3, v15

    .line 208
    .line 209
    add-int/lit8 v5, v4, 0x3

    .line 210
    .line 211
    aput v13, v3, v5

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x4

    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    if-eq v9, v7, :cond_f

    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_f
    return-void
.end method

.method public final b(I[F)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    array-length v3, p2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-lt v3, v2, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 24
    .line 25
    invoke-static {v2}, Ld3/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/android/y;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/android/y;-><init>(Landroidx/compose/ui/text/android/x0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->z(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v4

    .line 41
    :goto_1
    if-ge v0, v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/x0;->L(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/y;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/y;->c(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-eqz v5, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/y;->d(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 p1, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/y;->e(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/y;->b(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 p1, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/y;->c(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/y;->d(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/y;->e(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_2
    aput p1, p2, v4

    .line 101
    .line 102
    add-int/lit8 p1, v4, 0x1

    .line 103
    .line 104
    aput v3, p2, p1

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    return-void
.end method

.method public final c(I)Landroid/graphics/RectF;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/x0;->w(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/x0;->l(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/x0;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/x0;->A(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v4

    .line 39
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/x0;->A(IZ)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/x0;->D(IZ)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v4

    .line 53
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/x0;->D(IZ)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    move v6, v0

    .line 58
    move v0, p0

    .line 59
    move p0, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/x0;->A(IZ)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p1, v4

    .line 68
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/x0;->A(IZ)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/x0;->D(IZ)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p1, v4

    .line 78
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/x0;->D(IZ)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_2
    new-instance p1, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/android/x0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/android/x0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/x0;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/text/android/x0;->i:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/x0;->j:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/android/x0;->k:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Landroidx/compose/ui/text/android/x0;->p:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/x0;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/compose/ui/text/android/x0;->l:F

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/ui/text/android/x0;->m:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/android/x0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Landroid/text/Layout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Landroidx/compose/ui/text/android/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->s:Landroidx/compose/ui/text/android/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/android/a0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/a0;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/text/android/x0;->s:Landroidx/compose/ui/text/android/a0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k(I)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/x0;->j:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/x0;->i:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/android/x0;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->w(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    sub-float/2addr p1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p1, p0

    .line 32
    :goto_0
    add-float/2addr v0, p1

    .line 33
    return v0
.end method

.method public final l(I)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/x0;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    add-float/2addr p1, p0

    .line 26
    return p1

    .line 27
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/x0;->j:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    iget v1, p0, Landroidx/compose/ui/text/android/x0;->i:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    iget p0, p0, Landroidx/compose/ui/text/android/x0;->k:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    int-to-float p0, p0

    .line 49
    add-float/2addr v0, p0

    .line 50
    return v0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/android/x0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/z0;->m(Landroid/text/Layout;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final q(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/text/android/x0;->j:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final s(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->l(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->w(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final t(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/text/android/x0;->i:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroidx/compose/ui/text/android/x0;->l:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    add-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final u(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/text/android/x0;->i:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroidx/compose/ui/text/android/x0;->m:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    add-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/android/x0;->j:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/z0;->m(Landroid/text/Layout;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/x0;->j()Landroidx/compose/ui/text/android/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/a0;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final y(IF)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->g(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-float/2addr v1, p0

    .line 10
    add-float/2addr p2, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final z(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/x0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
