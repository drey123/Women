.class public final Lzk6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Z

.field public final b:Landroid/view/GestureDetector;

.field public c:I

.field public d:F

.field public e:F

.field public final f:Lte8;

.field public final g:[I

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/widget/ImageView;

.field public j:Lba6;

.field public final k:Lhp6;

.field public final l:Lyt4;


# direct methods
.method public constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Landroid/widget/ImageView;ZLhp6;Lyt4;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lzk6;->a:Z

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lzk6;->c:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lzk6;->g:[I

    .line 16
    .line 17
    new-instance p1, Lte8;

    .line 18
    .line 19
    new-instance p3, Lyk6;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lyk6;-><init>(Lzk6;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p3}, Lte8;-><init>(Lyk6;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzk6;->f:Lte8;

    .line 28
    .line 29
    new-instance p1, Landroid/view/GestureDetector;

    .line 30
    .line 31
    new-instance p3, Lxk6;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p3, p0, v0}, Lxk6;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lzk6;->b:Landroid/view/GestureDetector;

    .line 41
    .line 42
    iput-object p2, p0, Lzk6;->i:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p4, p0, Lzk6;->k:Lhp6;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lzk6;->h:Landroid/graphics/Rect;

    .line 52
    .line 53
    iput-object p5, p0, Lzk6;->l:Lyt4;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lzk6;->k:Lhp6;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of p0, v0, Lxza;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lxza;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lxza;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lzk6;->f:Lte8;

    .line 14
    .line 15
    iget-object v4, v3, Lte8;->a:Lyk6;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lte8;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v6, v3, Lte8;->q:Z

    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    move/from16 v16, v11

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    iget-boolean v6, v3, Lte8;->b:Z

    .line 41
    .line 42
    const/4 v13, 0x5

    .line 43
    if-nez v6, :cond_9

    .line 44
    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    if-eq v5, v12, :cond_7

    .line 48
    .line 49
    if-eq v5, v13, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v5, v3, Lte8;->c:Landroid/view/MotionEvent;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v3, Lte8;->c:Landroid/view/MotionEvent;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, v3, Lte8;->r:I

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iput v13, v3, Lte8;->s:I

    .line 80
    .line 81
    if-ltz v6, :cond_5

    .line 82
    .line 83
    if-ne v6, v5, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-static {v13, v10, v2}, Lte8;->a(IILandroid/view/MotionEvent;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, v3, Lte8;->r:I

    .line 94
    .line 95
    :cond_6
    iput-boolean v11, v3, Lte8;->t:Z

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Lte8;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1, v3}, Lyk6;->a(Landroid/view/View;Lte8;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput-boolean v4, v3, Lte8;->b:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {v3}, Lte8;->b()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v3, Lte8;->r:I

    .line 116
    .line 117
    iput-boolean v12, v3, Lte8;->t:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    if-eq v5, v12, :cond_1e

    .line 121
    .line 122
    if-eq v5, v9, :cond_16

    .line 123
    .line 124
    if-eq v5, v8, :cond_15

    .line 125
    .line 126
    if-eq v5, v13, :cond_11

    .line 127
    .line 128
    if-eq v5, v7, :cond_a

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-le v5, v9, :cond_f

    .line 144
    .line 145
    iget v5, v3, Lte8;->r:I

    .line 146
    .line 147
    iget v14, v3, Lte8;->s:I

    .line 148
    .line 149
    if-ne v13, v5, :cond_c

    .line 150
    .line 151
    invoke-static {v14, v6, v2}, Lte8;->a(IILandroid/view/MotionEvent;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ltz v5, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput v5, v3, Lte8;->r:I

    .line 162
    .line 163
    iput-boolean v12, v3, Lte8;->t:Z

    .line 164
    .line 165
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v5, v3, Lte8;->c:Landroid/view/MotionEvent;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2}, Lte8;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1, v3}, Lyk6;->a(Landroid/view/View;Lte8;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iput-boolean v4, v3, Lte8;->b:Z

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    move v4, v12

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    if-ne v13, v14, :cond_d

    .line 184
    .line 185
    invoke-static {v5, v6, v2}, Lte8;->a(IILandroid/view/MotionEvent;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ltz v5, :cond_b

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, v3, Lte8;->s:I

    .line 196
    .line 197
    iput-boolean v11, v3, Lte8;->t:Z

    .line 198
    .line 199
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v5, v3, Lte8;->c:Landroid/view/MotionEvent;

    .line 204
    .line 205
    invoke-virtual {v3, v1, v2}, Lte8;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1, v3}, Lyk6;->a(Landroid/view/View;Lte8;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput-boolean v4, v3, Lte8;->b:Z

    .line 213
    .line 214
    :cond_d
    :goto_1
    move v4, v11

    .line 215
    :goto_2
    iget-object v5, v3, Lte8;->c:Landroid/view/MotionEvent;

    .line 216
    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_e
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v3, Lte8;->c:Landroid/view/MotionEvent;

    .line 227
    .line 228
    invoke-virtual {v3, v1, v2}, Lte8;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_f
    move v4, v12

    .line 233
    :goto_3
    if-eqz v4, :cond_1

    .line 234
    .line 235
    invoke-virtual {v3, v1, v2}, Lte8;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 236
    .line 237
    .line 238
    iget v4, v3, Lte8;->r:I

    .line 239
    .line 240
    if-ne v13, v4, :cond_10

    .line 241
    .line 242
    iget v4, v3, Lte8;->s:I

    .line 243
    .line 244
    :cond_10
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iput v6, v3, Lte8;->f:F

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iput v5, v3, Lte8;->g:F

    .line 259
    .line 260
    invoke-virtual {v3}, Lte8;->b()V

    .line 261
    .line 262
    .line 263
    iput v4, v3, Lte8;->r:I

    .line 264
    .line 265
    iput-boolean v12, v3, Lte8;->t:Z

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    iget v5, v3, Lte8;->r:I

    .line 270
    .line 271
    iget v6, v3, Lte8;->s:I

    .line 272
    .line 273
    invoke-virtual {v3}, Lte8;->b()V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iput-object v13, v3, Lte8;->c:Landroid/view/MotionEvent;

    .line 281
    .line 282
    iget-boolean v13, v3, Lte8;->t:Z

    .line 283
    .line 284
    if-eqz v13, :cond_12

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_12
    move v5, v6

    .line 288
    :goto_4
    iput v5, v3, Lte8;->r:I

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iput v5, v3, Lte8;->s:I

    .line 299
    .line 300
    iput-boolean v11, v3, Lte8;->t:Z

    .line 301
    .line 302
    iget v5, v3, Lte8;->r:I

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-ltz v5, :cond_13

    .line 309
    .line 310
    iget v5, v3, Lte8;->r:I

    .line 311
    .line 312
    iget v6, v3, Lte8;->s:I

    .line 313
    .line 314
    if-ne v5, v6, :cond_14

    .line 315
    .line 316
    :cond_13
    iget v5, v3, Lte8;->s:I

    .line 317
    .line 318
    invoke-static {v5, v10, v2}, Lte8;->a(IILandroid/view/MotionEvent;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iput v5, v3, Lte8;->r:I

    .line 327
    .line 328
    :cond_14
    invoke-virtual {v3, v1, v2}, Lte8;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v1, v3}, Lyk6;->a(Landroid/view/View;Lte8;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iput-boolean v4, v3, Lte8;->b:Z

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_15
    invoke-virtual {v3}, Lte8;->b()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_16
    invoke-virtual {v3, v1, v2}, Lte8;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 345
    .line 346
    .line 347
    iget v5, v3, Lte8;->o:F

    .line 348
    .line 349
    iget v6, v3, Lte8;->p:F

    .line 350
    .line 351
    div-float/2addr v5, v6

    .line 352
    const v6, 0x3f2b851f    # 0.67f

    .line 353
    .line 354
    .line 355
    cmpl-float v5, v5, v6

    .line 356
    .line 357
    if-lez v5, :cond_1

    .line 358
    .line 359
    iget-object v5, v4, Lyk6;->d:Lzk6;

    .line 360
    .line 361
    iget v6, v3, Lte8;->n:F

    .line 362
    .line 363
    const/high16 v13, -0x40800000    # -1.0f

    .line 364
    .line 365
    cmpg-float v6, v6, v13

    .line 366
    .line 367
    if-nez v6, :cond_19

    .line 368
    .line 369
    iget v6, v3, Lte8;->l:F

    .line 370
    .line 371
    cmpg-float v6, v6, v13

    .line 372
    .line 373
    if-nez v6, :cond_17

    .line 374
    .line 375
    iget v6, v3, Lte8;->j:F

    .line 376
    .line 377
    iget v14, v3, Lte8;->k:F

    .line 378
    .line 379
    mul-float/2addr v6, v6

    .line 380
    mul-float/2addr v14, v14

    .line 381
    add-float/2addr v14, v6

    .line 382
    float-to-double v14, v14

    .line 383
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    double-to-float v6, v14

    .line 388
    iput v6, v3, Lte8;->l:F

    .line 389
    .line 390
    :cond_17
    iget v6, v3, Lte8;->l:F

    .line 391
    .line 392
    iget v14, v3, Lte8;->m:F

    .line 393
    .line 394
    cmpg-float v13, v14, v13

    .line 395
    .line 396
    if-nez v13, :cond_18

    .line 397
    .line 398
    iget v13, v3, Lte8;->h:F

    .line 399
    .line 400
    iget v14, v3, Lte8;->i:F

    .line 401
    .line 402
    mul-float/2addr v13, v13

    .line 403
    mul-float/2addr v14, v14

    .line 404
    add-float/2addr v14, v13

    .line 405
    float-to-double v13, v14

    .line 406
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    double-to-float v13, v13

    .line 411
    iput v13, v3, Lte8;->m:F

    .line 412
    .line 413
    :cond_18
    iget v13, v3, Lte8;->m:F

    .line 414
    .line 415
    div-float/2addr v6, v13

    .line 416
    iput v6, v3, Lte8;->n:F

    .line 417
    .line 418
    :cond_19
    iget v6, v3, Lte8;->n:F

    .line 419
    .line 420
    sget v13, Lhra;->a:I

    .line 421
    .line 422
    iget-object v13, v4, Lyk6;->c:Lhra;

    .line 423
    .line 424
    iget-object v14, v3, Lte8;->e:Lhra;

    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget v15, v13, Landroid/graphics/PointF;->x:F

    .line 433
    .line 434
    mul-float/2addr v15, v15

    .line 435
    move/from16 v16, v11

    .line 436
    .line 437
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 438
    .line 439
    mul-float/2addr v11, v11

    .line 440
    add-float/2addr v11, v15

    .line 441
    float-to-double v10, v11

    .line 442
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    double-to-float v10, v10

    .line 447
    iget v11, v13, Landroid/graphics/PointF;->x:F

    .line 448
    .line 449
    div-float/2addr v11, v10

    .line 450
    iput v11, v13, Landroid/graphics/PointF;->x:F

    .line 451
    .line 452
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 453
    .line 454
    div-float/2addr v11, v10

    .line 455
    iput v11, v13, Landroid/graphics/PointF;->y:F

    .line 456
    .line 457
    iget v10, v14, Landroid/graphics/PointF;->x:F

    .line 458
    .line 459
    mul-float/2addr v10, v10

    .line 460
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 461
    .line 462
    mul-float/2addr v11, v11

    .line 463
    add-float/2addr v11, v10

    .line 464
    float-to-double v10, v11

    .line 465
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v10

    .line 469
    double-to-float v10, v10

    .line 470
    iget v11, v14, Landroid/graphics/PointF;->x:F

    .line 471
    .line 472
    div-float/2addr v11, v10

    .line 473
    iput v11, v14, Landroid/graphics/PointF;->x:F

    .line 474
    .line 475
    iget v15, v14, Landroid/graphics/PointF;->y:F

    .line 476
    .line 477
    div-float/2addr v15, v10

    .line 478
    iput v15, v14, Landroid/graphics/PointF;->y:F

    .line 479
    .line 480
    float-to-double v14, v15

    .line 481
    float-to-double v10, v11

    .line 482
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 483
    .line 484
    .line 485
    move-result-wide v10

    .line 486
    iget v14, v13, Landroid/graphics/PointF;->y:F

    .line 487
    .line 488
    float-to-double v14, v14

    .line 489
    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 490
    .line 491
    float-to-double v7, v13

    .line 492
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    sub-double/2addr v10, v7

    .line 497
    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    mul-double/2addr v10, v7

    .line 503
    double-to-float v7, v10

    .line 504
    iget v8, v3, Lte8;->f:F

    .line 505
    .line 506
    iget v10, v4, Lyk6;->a:F

    .line 507
    .line 508
    sub-float/2addr v8, v10

    .line 509
    iget v11, v3, Lte8;->g:F

    .line 510
    .line 511
    iget v4, v4, Lyk6;->b:F

    .line 512
    .line 513
    sub-float/2addr v11, v4

    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    cmpg-float v13, v13, v10

    .line 519
    .line 520
    if-nez v13, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    cmpg-float v13, v13, v4

    .line 527
    .line 528
    if-nez v13, :cond_1a

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_1a
    new-array v13, v9, [F

    .line 532
    .line 533
    fill-array-data v13, :array_0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v10}, Landroid/view/View;->setPivotX(F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 547
    .line 548
    .line 549
    new-array v4, v9, [F

    .line 550
    .line 551
    fill-array-data v4, :array_1

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 559
    .line 560
    .line 561
    aget v10, v4, v16

    .line 562
    .line 563
    aget v14, v13, v16

    .line 564
    .line 565
    sub-float/2addr v10, v14

    .line 566
    aget v4, v4, v12

    .line 567
    .line 568
    aget v13, v13, v12

    .line 569
    .line 570
    sub-float/2addr v4, v13

    .line 571
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    sub-float/2addr v13, v10

    .line 576
    invoke-virtual {v1, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    sub-float/2addr v10, v4

    .line 584
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 585
    .line 586
    .line 587
    :goto_5
    new-array v4, v9, [F

    .line 588
    .line 589
    aput v8, v4, v16

    .line 590
    .line 591
    aput v11, v4, v12

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    aget v10, v4, v16

    .line 605
    .line 606
    add-float/2addr v8, v10

    .line 607
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    aget v4, v4, v12

    .line 615
    .line 616
    add-float/2addr v8, v4

    .line 617
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    mul-float/2addr v4, v6

    .line 625
    const/high16 v6, 0x41200000    # 10.0f

    .line 626
    .line 627
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    const/high16 v6, 0x3f000000    # 0.5f

    .line 632
    .line 633
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    add-float/2addr v4, v7

    .line 648
    const/high16 v6, 0x43340000    # 180.0f

    .line 649
    .line 650
    cmpl-float v6, v4, v6

    .line 651
    .line 652
    const/high16 v7, 0x43b40000    # 360.0f

    .line 653
    .line 654
    if-lez v6, :cond_1b

    .line 655
    .line 656
    sub-float/2addr v4, v7

    .line 657
    goto :goto_6

    .line 658
    :cond_1b
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 659
    .line 660
    cmpg-float v6, v4, v6

    .line 661
    .line 662
    if-gez v6, :cond_1c

    .line 663
    .line 664
    add-float/2addr v4, v7

    .line 665
    :cond_1c
    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    .line 666
    .line 667
    .line 668
    iget-boolean v4, v5, Lzk6;->a:Z

    .line 669
    .line 670
    if-nez v4, :cond_1f

    .line 671
    .line 672
    iget-object v4, v3, Lte8;->c:Landroid/view/MotionEvent;

    .line 673
    .line 674
    if-eqz v4, :cond_1d

    .line 675
    .line 676
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 677
    .line 678
    .line 679
    :cond_1d
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iput-object v4, v3, Lte8;->c:Landroid/view/MotionEvent;

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_1e
    move/from16 v16, v11

    .line 687
    .line 688
    invoke-virtual {v3}, Lte8;->b()V

    .line 689
    .line 690
    .line 691
    :cond_1f
    :goto_7
    iget-object v4, v0, Lzk6;->b:Landroid/view/GestureDetector;

    .line 692
    .line 693
    invoke-virtual {v4, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    float-to-int v5, v5

    .line 705
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    float-to-int v6, v6

    .line 710
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    and-int/2addr v7, v4

    .line 715
    if-eqz v7, :cond_2a

    .line 716
    .line 717
    if-eq v7, v12, :cond_25

    .line 718
    .line 719
    if-eq v7, v9, :cond_23

    .line 720
    .line 721
    const/4 v5, 0x3

    .line 722
    if-eq v7, v5, :cond_22

    .line 723
    .line 724
    const/4 v1, 0x6

    .line 725
    if-eq v7, v1, :cond_20

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_20
    const v1, 0xff00

    .line 729
    .line 730
    .line 731
    and-int/2addr v1, v4

    .line 732
    shr-int/lit8 v1, v1, 0x8

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    iget v4, v0, Lzk6;->c:I

    .line 739
    .line 740
    if-ne v3, v4, :cond_24

    .line 741
    .line 742
    if-nez v1, :cond_21

    .line 743
    .line 744
    move v11, v12

    .line 745
    goto :goto_8

    .line 746
    :cond_21
    move/from16 v11, v16

    .line 747
    .line 748
    :goto_8
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    iput v1, v0, Lzk6;->d:F

    .line 753
    .line 754
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    iput v1, v0, Lzk6;->e:F

    .line 759
    .line 760
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    iput v1, v0, Lzk6;->c:I

    .line 765
    .line 766
    return v12

    .line 767
    :cond_22
    const/4 v15, -0x1

    .line 768
    iput v15, v0, Lzk6;->c:I

    .line 769
    .line 770
    return v12

    .line 771
    :cond_23
    const/4 v15, -0x1

    .line 772
    iget-object v4, v0, Lzk6;->l:Lyt4;

    .line 773
    .line 774
    iget-object v4, v4, Lyt4;->d:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, Landroid/view/View;

    .line 777
    .line 778
    if-ne v1, v4, :cond_24

    .line 779
    .line 780
    iget v4, v0, Lzk6;->c:I

    .line 781
    .line 782
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eq v4, v15, :cond_24

    .line 787
    .line 788
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    iget-boolean v3, v3, Lte8;->b:Z

    .line 797
    .line 798
    if-nez v3, :cond_24

    .line 799
    .line 800
    iget v3, v0, Lzk6;->d:F

    .line 801
    .line 802
    sub-float/2addr v5, v3

    .line 803
    iget v0, v0, Lzk6;->e:F

    .line 804
    .line 805
    sub-float/2addr v2, v0

    .line 806
    new-array v0, v9, [F

    .line 807
    .line 808
    aput v5, v0, v16

    .line 809
    .line 810
    aput v2, v0, v12

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    aget v3, v0, v16

    .line 824
    .line 825
    add-float/2addr v2, v3

    .line 826
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    aget v0, v0, v12

    .line 834
    .line 835
    add-float/2addr v2, v0

    .line 836
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 837
    .line 838
    .line 839
    :cond_24
    :goto_9
    return v12

    .line 840
    :cond_25
    const/4 v15, -0x1

    .line 841
    iput v15, v0, Lzk6;->c:I

    .line 842
    .line 843
    iget-object v2, v0, Lzk6;->i:Landroid/widget/ImageView;

    .line 844
    .line 845
    if-eqz v2, :cond_28

    .line 846
    .line 847
    iget-object v3, v0, Lzk6;->h:Landroid/graphics/Rect;

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 850
    .line 851
    .line 852
    iget-object v4, v0, Lzk6;->g:[I

    .line 853
    .line 854
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 855
    .line 856
    .line 857
    if-eqz v3, :cond_26

    .line 858
    .line 859
    aget v2, v4, v16

    .line 860
    .line 861
    aget v4, v4, v12

    .line 862
    .line 863
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 864
    .line 865
    .line 866
    :cond_26
    if-eqz v3, :cond_27

    .line 867
    .line 868
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    goto :goto_a

    .line 877
    :cond_27
    const/4 v2, 0x0

    .line 878
    :goto_a
    if-eqz v2, :cond_28

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    goto :goto_b

    .line 885
    :cond_28
    move/from16 v2, v16

    .line 886
    .line 887
    :goto_b
    if-nez v2, :cond_29

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const/4 v3, 0x0

    .line 894
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 899
    .line 900
    .line 901
    :cond_29
    move/from16 v3, v16

    .line 902
    .line 903
    invoke-virtual {v0, v1, v3}, Lzk6;->a(Landroid/view/View;Z)V

    .line 904
    .line 905
    .line 906
    return v12

    .line 907
    :cond_2a
    move/from16 v3, v16

    .line 908
    .line 909
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    iput v4, v0, Lzk6;->d:F

    .line 914
    .line 915
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    iput v4, v0, Lzk6;->e:F

    .line 920
    .line 921
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    iput v2, v0, Lzk6;->c:I

    .line 932
    .line 933
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v1, v12}, Lzk6;->a(Landroid/view/View;Z)V

    .line 937
    .line 938
    .line 939
    return v12

    .line 940
    nop

    .line 941
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
