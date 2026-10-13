.class public final Lcom/google/android/flexbox/b;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/b$a;,
        Lcom/google/android/flexbox/b$b;
    }
.end annotation


# instance fields
.field public final a:Ly3/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Ly3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sub-int/2addr p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/flexbox/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lcom/google/android/flexbox/a;->g:I

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p2
.end method

.method public static r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/flexbox/b$b;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/flexbox/b$b;->a:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/flexbox/b$b;->c:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;",
            "Lcom/google/android/flexbox/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p2, Lcom/google/android/flexbox/a;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Ly3/a;->c(Lcom/google/android/flexbox/a;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lcom/google/android/flexbox/a;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/b$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 12
    .line 13
    invoke-interface {v5}, Ly3/a;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v9, p7

    .line 34
    .line 35
    :goto_0
    iput-object v9, v1, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 36
    .line 37
    const/4 v11, -0x1

    .line 38
    if-ne v4, v11, :cond_1

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v13, 0x0

    .line 43
    :goto_1
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Ly3/a;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v5}, Ly3/a;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Ly3/a;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v5}, Ly3/a;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    :goto_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v5}, Ly3/a;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {v5}, Ly3/a;->getPaddingStart()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    :goto_4
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v5}, Ly3/a;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-interface {v5}, Ly3/a;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    :goto_5
    new-instance v12, Lcom/google/android/flexbox/a;

    .line 88
    .line 89
    invoke-direct {v12}, Lcom/google/android/flexbox/a;-><init>()V

    .line 90
    .line 91
    .line 92
    move/from16 v10, p5

    .line 93
    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    iput v10, v12, Lcom/google/android/flexbox/a;->o:I

    .line 97
    .line 98
    add-int/2addr v14, v15

    .line 99
    iput v14, v12, Lcom/google/android/flexbox/a;->e:I

    .line 100
    .line 101
    invoke-interface {v5}, Ly3/a;->getFlexItemCount()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/high16 v19, -0x80000000

    .line 106
    .line 107
    move/from16 v20, v6

    .line 108
    .line 109
    move/from16 p5, v13

    .line 110
    .line 111
    move/from16 v21, v19

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_6
    if-ge v10, v15, :cond_2d

    .line 117
    .line 118
    move/from16 v22, v15

    .line 119
    .line 120
    invoke-interface {v5, v10}, Ly3/a;->d(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    if-nez v15, :cond_6

    .line 125
    .line 126
    add-int/lit8 v15, v22, -0x1

    .line 127
    .line 128
    if-ne v10, v15, :cond_7

    .line 129
    .line 130
    invoke-virtual {v12}, Lcom/google/android/flexbox/a;->a()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v9, v12, v10, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    if-ne v1, v4, :cond_8

    .line 147
    .line 148
    iget v1, v12, Lcom/google/android/flexbox/a;->i:I

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    iput v1, v12, Lcom/google/android/flexbox/a;->i:I

    .line 153
    .line 154
    iget v1, v12, Lcom/google/android/flexbox/a;->h:I

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    iput v1, v12, Lcom/google/android/flexbox/a;->h:I

    .line 159
    .line 160
    add-int/lit8 v15, v22, -0x1

    .line 161
    .line 162
    if-ne v10, v15, :cond_7

    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/google/android/flexbox/a;->a()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v9, v12, v10, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_7
    move/from16 v2, p4

    .line 174
    .line 175
    move/from16 v15, p5

    .line 176
    .line 177
    move/from16 v4, p6

    .line 178
    .line 179
    goto/16 :goto_25

    .line 180
    .line 181
    :cond_8
    instance-of v1, v15, Landroid/widget/CompoundButton;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    move-object v1, v15

    .line 186
    check-cast v1, Landroid/widget/CompoundButton;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 193
    .line 194
    move-object/from16 v23, v1

    .line 195
    .line 196
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->d0()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move/from16 v24, v14

    .line 201
    .line 202
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Y0()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual/range {v23 .. v23}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v23

    .line 210
    if-nez v23, :cond_9

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 216
    .line 217
    .line 218
    move-result v25

    .line 219
    :goto_8
    if-nez v23, :cond_a

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    :goto_9
    move-object/from16 v26, v9

    .line 224
    .line 225
    const/4 v9, -0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 228
    .line 229
    .line 230
    move-result v23

    .line 231
    goto :goto_9

    .line 232
    :goto_a
    if-ne v1, v9, :cond_b

    .line 233
    .line 234
    move/from16 v1, v25

    .line 235
    .line 236
    :cond_b
    invoke-interface {v4, v1}, Lcom/google/android/flexbox/FlexItem;->m0(I)V

    .line 237
    .line 238
    .line 239
    if-ne v14, v9, :cond_c

    .line 240
    .line 241
    move/from16 v14, v23

    .line 242
    .line 243
    :cond_c
    invoke-interface {v4, v14}, Lcom/google/android/flexbox/FlexItem;->B0(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_d
    move-object/from16 v26, v9

    .line 248
    .line 249
    move/from16 v24, v14

    .line 250
    .line 251
    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 256
    .line 257
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->S()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v9, 0x4

    .line 262
    if-ne v4, v9, :cond_e

    .line 263
    .line 264
    iget-object v4, v12, Lcom/google/android/flexbox/a;->n:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_e
    if-eqz v20, :cond_f

    .line 274
    .line 275
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto :goto_c

    .line 280
    :cond_f
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    :goto_c
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->J0()F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/high16 v14, -0x40800000    # -1.0f

    .line 289
    .line 290
    cmpl-float v9, v9, v14

    .line 291
    .line 292
    if-eqz v9, :cond_10

    .line 293
    .line 294
    const/high16 v9, 0x40000000    # 2.0f

    .line 295
    .line 296
    if-ne v7, v9, :cond_10

    .line 297
    .line 298
    int-to-float v4, v8

    .line 299
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->J0()F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    mul-float/2addr v4, v9

    .line 304
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    :cond_10
    if-eqz v20, :cond_11

    .line 309
    .line 310
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    add-int v14, v24, v9

    .line 315
    .line 316
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    add-int/2addr v14, v9

    .line 321
    invoke-interface {v5, v2, v14, v4}, Ly3/a;->e(III)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-int v9, v16, v17

    .line 326
    .line 327
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    add-int/2addr v9, v14

    .line 332
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    add-int/2addr v9, v14

    .line 337
    add-int/2addr v9, v11

    .line 338
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-interface {v5, v3, v9, v14}, Ly3/a;->i(III)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-virtual {v15, v4, v9}, Landroid/view/View;->measure(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v15, v10, v4, v9}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_11
    add-int v9, v16, v17

    .line 354
    .line 355
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    add-int/2addr v9, v14

    .line 360
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    add-int/2addr v9, v14

    .line 365
    add-int/2addr v9, v11

    .line 366
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-interface {v5, v3, v9, v14}, Ly3/a;->e(III)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    add-int v14, v24, v14

    .line 379
    .line 380
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 381
    .line 382
    .line 383
    move-result v23

    .line 384
    add-int v14, v14, v23

    .line 385
    .line 386
    invoke-interface {v5, v2, v14, v4}, Ly3/a;->i(III)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v15, v10, v9, v4}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 394
    .line 395
    .line 396
    :goto_d
    invoke-interface {v5, v10, v15}, Ly3/a;->f(ILandroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v10, v15}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-static {v6, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    iget v9, v12, Lcom/google/android/flexbox/a;->e:I

    .line 411
    .line 412
    if-eqz v20, :cond_12

    .line 413
    .line 414
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    goto :goto_e

    .line 419
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    :goto_e
    if-eqz v20, :cond_13

    .line 424
    .line 425
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    goto :goto_f

    .line 430
    :cond_13
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 431
    .line 432
    .line 433
    move-result v23

    .line 434
    :goto_f
    add-int v14, v14, v23

    .line 435
    .line 436
    if-eqz v20, :cond_14

    .line 437
    .line 438
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 439
    .line 440
    .line 441
    move-result v23

    .line 442
    goto :goto_10

    .line 443
    :cond_14
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 444
    .line 445
    .line 446
    move-result v23

    .line 447
    :goto_10
    add-int v14, v14, v23

    .line 448
    .line 449
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v23

    .line 453
    invoke-interface {v5}, Ly3/a;->getFlexWrap()I

    .line 454
    .line 455
    .line 456
    move-result v25

    .line 457
    if-nez v25, :cond_16

    .line 458
    .line 459
    :goto_11
    move-object/from16 v25, v1

    .line 460
    .line 461
    :cond_15
    :goto_12
    move/from16 v1, v18

    .line 462
    .line 463
    move/from16 v14, v24

    .line 464
    .line 465
    move-object/from16 v9, v26

    .line 466
    .line 467
    goto/16 :goto_18

    .line 468
    .line 469
    :cond_16
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->b1()Z

    .line 470
    .line 471
    .line 472
    move-result v25

    .line 473
    if-eqz v25, :cond_17

    .line 474
    .line 475
    move-object/from16 v25, v1

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_17
    if-nez v7, :cond_18

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_18
    move-object/from16 v25, v1

    .line 482
    .line 483
    invoke-interface {v5}, Ly3/a;->getMaxLine()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/4 v2, -0x1

    .line 488
    if-eq v1, v2, :cond_19

    .line 489
    .line 490
    add-int/lit8 v2, v23, 0x1

    .line 491
    .line 492
    if-gt v1, v2, :cond_19

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_19
    invoke-interface {v5, v15, v10, v13}, Ly3/a;->h(Landroid/view/View;II)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-lez v1, :cond_1a

    .line 500
    .line 501
    add-int/2addr v14, v1

    .line 502
    :cond_1a
    add-int/2addr v9, v14

    .line 503
    if-ge v8, v9, :cond_15

    .line 504
    .line 505
    :goto_13
    invoke-virtual {v12}, Lcom/google/android/flexbox/a;->a()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-lez v1, :cond_1c

    .line 510
    .line 511
    if-lez v10, :cond_1b

    .line 512
    .line 513
    add-int/lit8 v1, v10, -0x1

    .line 514
    .line 515
    :goto_14
    move-object/from16 v9, v26

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_1b
    const/4 v1, 0x0

    .line 519
    goto :goto_14

    .line 520
    :goto_15
    invoke-virtual {v0, v9, v12, v1, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 521
    .line 522
    .line 523
    iget v1, v12, Lcom/google/android/flexbox/a;->g:I

    .line 524
    .line 525
    add-int/2addr v11, v1

    .line 526
    goto :goto_16

    .line 527
    :cond_1c
    move-object/from16 v9, v26

    .line 528
    .line 529
    :goto_16
    if-eqz v20, :cond_1d

    .line 530
    .line 531
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/4 v2, -0x1

    .line 536
    if-ne v1, v2, :cond_1e

    .line 537
    .line 538
    invoke-interface {v5}, Ly3/a;->getPaddingTop()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-interface {v5}, Ly3/a;->getPaddingBottom()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    add-int/2addr v2, v1

    .line 547
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    add-int/2addr v2, v1

    .line 552
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    add-int/2addr v2, v1

    .line 557
    add-int/2addr v2, v11

    .line 558
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-interface {v5, v3, v2, v1}, Ly3/a;->i(III)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v10, v15}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    .line 570
    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_1d
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/4 v2, -0x1

    .line 578
    if-ne v1, v2, :cond_1e

    .line 579
    .line 580
    invoke-interface {v5}, Ly3/a;->getPaddingLeft()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-interface {v5}, Ly3/a;->getPaddingRight()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    add-int/2addr v2, v1

    .line 589
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    add-int/2addr v2, v1

    .line 594
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    add-int/2addr v2, v1

    .line 599
    add-int/2addr v2, v11

    .line 600
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-interface {v5, v3, v2, v1}, Ly3/a;->e(III)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v10, v15}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    .line 612
    .line 613
    .line 614
    :cond_1e
    :goto_17
    new-instance v12, Lcom/google/android/flexbox/a;

    .line 615
    .line 616
    invoke-direct {v12}, Lcom/google/android/flexbox/a;-><init>()V

    .line 617
    .line 618
    .line 619
    move/from16 v1, v18

    .line 620
    .line 621
    iput v1, v12, Lcom/google/android/flexbox/a;->h:I

    .line 622
    .line 623
    move/from16 v14, v24

    .line 624
    .line 625
    iput v14, v12, Lcom/google/android/flexbox/a;->e:I

    .line 626
    .line 627
    iput v10, v12, Lcom/google/android/flexbox/a;->o:I

    .line 628
    .line 629
    move/from16 v1, v19

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    goto :goto_19

    .line 633
    :goto_18
    iget v2, v12, Lcom/google/android/flexbox/a;->h:I

    .line 634
    .line 635
    add-int/2addr v2, v1

    .line 636
    iput v2, v12, Lcom/google/android/flexbox/a;->h:I

    .line 637
    .line 638
    add-int/lit8 v13, v13, 0x1

    .line 639
    .line 640
    move/from16 v1, v21

    .line 641
    .line 642
    :goto_19
    iget-boolean v2, v12, Lcom/google/android/flexbox/a;->q:Z

    .line 643
    .line 644
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->D0()F

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    cmpl-float v4, v4, v21

    .line 651
    .line 652
    if-eqz v4, :cond_1f

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    goto :goto_1a

    .line 656
    :cond_1f
    const/4 v4, 0x0

    .line 657
    :goto_1a
    or-int/2addr v2, v4

    .line 658
    iput-boolean v2, v12, Lcom/google/android/flexbox/a;->q:Z

    .line 659
    .line 660
    iget-boolean v2, v12, Lcom/google/android/flexbox/a;->r:Z

    .line 661
    .line 662
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->X()F

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    cmpl-float v4, v4, v21

    .line 667
    .line 668
    if-eqz v4, :cond_20

    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    goto :goto_1b

    .line 672
    :cond_20
    const/4 v4, 0x0

    .line 673
    :goto_1b
    or-int/2addr v2, v4

    .line 674
    iput-boolean v2, v12, Lcom/google/android/flexbox/a;->r:Z

    .line 675
    .line 676
    iget-object v2, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 677
    .line 678
    if-eqz v2, :cond_21

    .line 679
    .line 680
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    aput v4, v2, v10

    .line 685
    .line 686
    :cond_21
    iget v2, v12, Lcom/google/android/flexbox/a;->e:I

    .line 687
    .line 688
    if-eqz v20, :cond_22

    .line 689
    .line 690
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    goto :goto_1c

    .line 695
    :cond_22
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    :goto_1c
    if-eqz v20, :cond_23

    .line 700
    .line 701
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 702
    .line 703
    .line 704
    move-result v21

    .line 705
    goto :goto_1d

    .line 706
    :cond_23
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 707
    .line 708
    .line 709
    move-result v21

    .line 710
    :goto_1d
    add-int v4, v4, v21

    .line 711
    .line 712
    if-eqz v20, :cond_24

    .line 713
    .line 714
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 715
    .line 716
    .line 717
    move-result v21

    .line 718
    goto :goto_1e

    .line 719
    :cond_24
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 720
    .line 721
    .line 722
    move-result v21

    .line 723
    :goto_1e
    add-int v4, v4, v21

    .line 724
    .line 725
    add-int/2addr v4, v2

    .line 726
    iput v4, v12, Lcom/google/android/flexbox/a;->e:I

    .line 727
    .line 728
    iget v2, v12, Lcom/google/android/flexbox/a;->j:F

    .line 729
    .line 730
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->D0()F

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    add-float/2addr v2, v4

    .line 735
    iput v2, v12, Lcom/google/android/flexbox/a;->j:F

    .line 736
    .line 737
    iget v2, v12, Lcom/google/android/flexbox/a;->k:F

    .line 738
    .line 739
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->X()F

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    add-float/2addr v2, v4

    .line 744
    iput v2, v12, Lcom/google/android/flexbox/a;->k:F

    .line 745
    .line 746
    invoke-interface {v5, v15, v10, v13, v12}, Ly3/a;->b(Landroid/view/View;IILcom/google/android/flexbox/a;)V

    .line 747
    .line 748
    .line 749
    if-eqz v20, :cond_25

    .line 750
    .line 751
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    goto :goto_1f

    .line 756
    :cond_25
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    :goto_1f
    if-eqz v20, :cond_26

    .line 761
    .line 762
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    goto :goto_20

    .line 767
    :cond_26
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    :goto_20
    add-int/2addr v2, v4

    .line 772
    if-eqz v20, :cond_27

    .line 773
    .line 774
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    goto :goto_21

    .line 779
    :cond_27
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    :goto_21
    add-int/2addr v2, v4

    .line 784
    invoke-interface {v5, v15}, Ly3/a;->k(Landroid/view/View;)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    add-int/2addr v4, v2

    .line 789
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iget v2, v12, Lcom/google/android/flexbox/a;->g:I

    .line 794
    .line 795
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    iput v2, v12, Lcom/google/android/flexbox/a;->g:I

    .line 800
    .line 801
    if-eqz v20, :cond_29

    .line 802
    .line 803
    invoke-interface {v5}, Ly3/a;->getFlexWrap()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const/4 v4, 0x2

    .line 808
    if-eq v2, v4, :cond_28

    .line 809
    .line 810
    iget v2, v12, Lcom/google/android/flexbox/a;->l:I

    .line 811
    .line 812
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 817
    .line 818
    .line 819
    move-result v15

    .line 820
    add-int/2addr v4, v15

    .line 821
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    iput v2, v12, Lcom/google/android/flexbox/a;->l:I

    .line 826
    .line 827
    goto :goto_22

    .line 828
    :cond_28
    iget v2, v12, Lcom/google/android/flexbox/a;->l:I

    .line 829
    .line 830
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    sub-int/2addr v4, v15

    .line 839
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 840
    .line 841
    .line 842
    move-result v15

    .line 843
    add-int/2addr v4, v15

    .line 844
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    iput v2, v12, Lcom/google/android/flexbox/a;->l:I

    .line 849
    .line 850
    :cond_29
    :goto_22
    add-int/lit8 v15, v22, -0x1

    .line 851
    .line 852
    if-ne v10, v15, :cond_2a

    .line 853
    .line 854
    invoke-virtual {v12}, Lcom/google/android/flexbox/a;->a()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_2a

    .line 859
    .line 860
    invoke-virtual {v0, v9, v12, v10, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 861
    .line 862
    .line 863
    iget v2, v12, Lcom/google/android/flexbox/a;->g:I

    .line 864
    .line 865
    add-int/2addr v11, v2

    .line 866
    :cond_2a
    move/from16 v4, p6

    .line 867
    .line 868
    const/4 v2, -0x1

    .line 869
    if-eq v4, v2, :cond_2b

    .line 870
    .line 871
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v15

    .line 875
    if-lez v15, :cond_2b

    .line 876
    .line 877
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    const/16 v18, 0x1

    .line 882
    .line 883
    add-int/lit8 v15, v15, -0x1

    .line 884
    .line 885
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v15

    .line 889
    check-cast v15, Lcom/google/android/flexbox/a;

    .line 890
    .line 891
    iget v15, v15, Lcom/google/android/flexbox/a;->p:I

    .line 892
    .line 893
    if-lt v15, v4, :cond_2c

    .line 894
    .line 895
    if-lt v10, v4, :cond_2c

    .line 896
    .line 897
    if-nez p5, :cond_2c

    .line 898
    .line 899
    iget v11, v12, Lcom/google/android/flexbox/a;->g:I

    .line 900
    .line 901
    neg-int v11, v11

    .line 902
    move/from16 v15, v18

    .line 903
    .line 904
    :goto_23
    move/from16 v2, p4

    .line 905
    .line 906
    goto :goto_24

    .line 907
    :cond_2b
    const/16 v18, 0x1

    .line 908
    .line 909
    :cond_2c
    move/from16 v15, p5

    .line 910
    .line 911
    goto :goto_23

    .line 912
    :goto_24
    if-le v11, v2, :cond_2e

    .line 913
    .line 914
    if-eqz v15, :cond_2e

    .line 915
    .line 916
    :cond_2d
    move-object/from16 v1, p1

    .line 917
    .line 918
    goto :goto_26

    .line 919
    :cond_2e
    move/from16 v21, v1

    .line 920
    .line 921
    :goto_25
    add-int/lit8 v10, v10, 0x1

    .line 922
    .line 923
    move-object/from16 v1, p1

    .line 924
    .line 925
    move/from16 v2, p2

    .line 926
    .line 927
    move/from16 p5, v15

    .line 928
    .line 929
    move/from16 v15, v22

    .line 930
    .line 931
    goto/16 :goto_6

    .line 932
    .line 933
    :goto_26
    iput v6, v1, Lcom/google/android/flexbox/b$a;->b:I

    .line 934
    .line 935
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d0()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q1()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q1()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Y0()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Y0()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g1()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g1()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Ly3/a;->f(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-le p1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 41
    .line 42
    array-length v0, p2

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-le p1, v0, :cond_3

    .line 48
    .line 49
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ly3/a;->g(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/flexbox/b$b;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/google/android/flexbox/b$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v3, Lcom/google/android/flexbox/b$b;->c:I

    .line 31
    .line 32
    iput v1, v3, Lcom/google/android/flexbox/b$b;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final g(III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 4
    .line 5
    invoke-interface {v1}, Ly3/a;->getFlexDirection()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v3, "Invalid flex direction: "

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_1
    invoke-interface {v1}, Ly3/a;->getFlexLinesInternal()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v8, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-ne v2, v8, :cond_15

    .line 57
    .line 58
    invoke-interface {v1}, Ly3/a;->getSumOfCrossSize()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int v2, v2, p3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    if-ne v8, v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 76
    .line 77
    sub-int v6, v6, p3

    .line 78
    .line 79
    iput v6, v1, Lcom/google/android/flexbox/a;->g:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-lt v8, v5, :cond_15

    .line 87
    .line 88
    invoke-interface {v1}, Ly3/a;->getAlignContent()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eq v8, v3, :cond_14

    .line 93
    .line 94
    if-eq v8, v5, :cond_13

    .line 95
    .line 96
    const/high16 v10, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eq v8, v4, :cond_c

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    if-eq v8, v4, :cond_9

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    if-eq v8, v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_4
    if-lt v2, v6, :cond_5

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_5
    sub-int/2addr v6, v2

    .line 116
    int-to-float v1, v6

    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    div-float/2addr v1, v2

    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move v4, v11

    .line 128
    :goto_2
    if-ge v9, v2, :cond_15

    .line 129
    .line 130
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 135
    .line 136
    iget v6, v5, Lcom/google/android/flexbox/a;->g:I

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    add-float/2addr v6, v1

    .line 140
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v3

    .line 145
    if-ne v9, v8, :cond_6

    .line 146
    .line 147
    add-float/2addr v6, v4

    .line 148
    move v4, v11

    .line 149
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-float v13, v8

    .line 154
    sub-float/2addr v6, v13

    .line 155
    add-float/2addr v6, v4

    .line 156
    cmpl-float v4, v6, v12

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    sub-float/2addr v6, v12

    .line 163
    :cond_7
    :goto_3
    move v4, v6

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    cmpg-float v4, v6, v10

    .line 166
    .line 167
    if-gez v4, :cond_7

    .line 168
    .line 169
    add-int/lit8 v8, v8, -0x1

    .line 170
    .line 171
    add-float/2addr v6, v12

    .line 172
    goto :goto_3

    .line 173
    :goto_4
    iput v8, v5, Lcom/google/android/flexbox/a;->g:I

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    if-lt v2, v6, :cond_a

    .line 179
    .line 180
    invoke-static {v7, v6, v2}, Lcom/google/android/flexbox/b;->e(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v1, v2}, Ly3/a;->setFlexLines(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    sub-int/2addr v6, v2

    .line 189
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    mul-int/2addr v2, v5

    .line 194
    div-int/2addr v6, v2

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lcom/google/android/flexbox/a;

    .line 201
    .line 202
    invoke-direct {v3}, Lcom/google/android/flexbox/a;-><init>()V

    .line 203
    .line 204
    .line 205
    iput v6, v3, Lcom/google/android/flexbox/a;->g:I

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    invoke-interface {v1, v2}, Ly3/a;->setFlexLines(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_c
    if-lt v2, v6, :cond_d

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_d
    sub-int/2addr v6, v2

    .line 242
    int-to-float v2, v6

    .line 243
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sub-int/2addr v4, v3

    .line 248
    int-to-float v4, v4

    .line 249
    div-float/2addr v2, v4

    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    move v8, v11

    .line 260
    :goto_6
    if-ge v9, v6, :cond_12

    .line 261
    .line 262
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Lcom/google/android/flexbox/a;

    .line 267
    .line 268
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    sub-int/2addr v13, v3

    .line 276
    if-eq v9, v13, :cond_11

    .line 277
    .line 278
    new-instance v13, Lcom/google/android/flexbox/a;

    .line 279
    .line 280
    invoke-direct {v13}, Lcom/google/android/flexbox/a;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    sub-int/2addr v14, v5

    .line 288
    if-ne v9, v14, :cond_e

    .line 289
    .line 290
    add-float/2addr v8, v2

    .line 291
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iput v8, v13, Lcom/google/android/flexbox/a;->g:I

    .line 296
    .line 297
    move v8, v11

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    iput v14, v13, Lcom/google/android/flexbox/a;->g:I

    .line 304
    .line 305
    :goto_7
    iget v14, v13, Lcom/google/android/flexbox/a;->g:I

    .line 306
    .line 307
    int-to-float v15, v14

    .line 308
    sub-float v15, v2, v15

    .line 309
    .line 310
    add-float/2addr v15, v8

    .line 311
    cmpl-float v8, v15, v12

    .line 312
    .line 313
    if-lez v8, :cond_10

    .line 314
    .line 315
    add-int/lit8 v14, v14, 0x1

    .line 316
    .line 317
    iput v14, v13, Lcom/google/android/flexbox/a;->g:I

    .line 318
    .line 319
    sub-float/2addr v15, v12

    .line 320
    :cond_f
    :goto_8
    move v8, v15

    .line 321
    goto :goto_9

    .line 322
    :cond_10
    cmpg-float v8, v15, v10

    .line 323
    .line 324
    if-gez v8, :cond_f

    .line 325
    .line 326
    add-int/lit8 v14, v14, -0x1

    .line 327
    .line 328
    iput v14, v13, Lcom/google/android/flexbox/a;->g:I

    .line 329
    .line 330
    add-float/2addr v15, v12

    .line 331
    goto :goto_8

    .line 332
    :goto_9
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_12
    invoke-interface {v1, v4}, Ly3/a;->setFlexLines(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_13
    invoke-static {v7, v6, v2}, Lcom/google/android/flexbox/b;->e(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v1, v2}, Ly3/a;->setFlexLines(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_14
    sub-int/2addr v6, v2

    .line 351
    new-instance v1, Lcom/google/android/flexbox/a;

    .line 352
    .line 353
    invoke-direct {v1}, Lcom/google/android/flexbox/a;-><init>()V

    .line 354
    .line 355
    .line 356
    iput v6, v1, Lcom/google/android/flexbox/a;->g:I

    .line 357
    .line 358
    invoke-interface {v7, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_15
    :goto_a
    return-void
.end method

.method public final h(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly3/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Z

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v5, v2

    .line 25
    if-ge v5, v1, :cond_1

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    mul-int/2addr v2, v4

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Z

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ly3/a;->getFlexItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt p3, v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Ly3/a;->getFlexDirection()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Ly3/a;->getFlexDirection()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v2, v6, :cond_6

    .line 63
    .line 64
    if-eq v2, v4, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Invalid flex direction: "

    .line 73
    .line 74
    invoke-static {v1, p2}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v1, v5, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-interface {v0}, Ly3/a;->getLargestMainSize()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_2
    invoke-interface {v0}, Ly3/a;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0}, Ly3/a;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_3
    add-int/2addr v4, v1

    .line 106
    move v9, v2

    .line 107
    move v10, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v0}, Ly3/a;->getLargestMainSize()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v1, v5, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move v2, v1

    .line 129
    :goto_4
    invoke-interface {v0}, Ly3/a;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v0}, Ly3/a;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_3

    .line 138
    :goto_5
    iget-object v1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    aget v3, v1, p3

    .line 143
    .line 144
    :cond_8
    invoke-interface {v0}, Ly3/a;->getFlexLinesInternal()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_6
    if-ge v3, v0, :cond_b

    .line 153
    .line 154
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v8, v1

    .line 159
    check-cast v8, Lcom/google/android/flexbox/a;

    .line 160
    .line 161
    iget v1, v8, Lcom/google/android/flexbox/a;->e:I

    .line 162
    .line 163
    if-ge v1, v9, :cond_9

    .line 164
    .line 165
    iget-boolean v2, v8, Lcom/google/android/flexbox/a;->q:Z

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    move-object v5, p0

    .line 171
    move v6, p1

    .line 172
    move v7, p2

    .line 173
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/b;->l(IILcom/google/android/flexbox/a;IIZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move v6, p1

    .line 178
    move v7, p2

    .line 179
    if-le v1, v9, :cond_a

    .line 180
    .line 181
    iget-boolean p1, v8, Lcom/google/android/flexbox/a;->r:Z

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v5, p0

    .line 187
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/b;->q(IILcom/google/android/flexbox/a;IIZ)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    move p1, v6

    .line 193
    move p2, v7

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    :goto_8
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l(IILcom/google/android/flexbox/a;IIZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lcom/google/android/flexbox/a;->j:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v5, v1, v2

    .line 11
    .line 12
    if-lez v5, :cond_15

    .line 13
    .line 14
    iget v5, v3, Lcom/google/android/flexbox/a;->e:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    sub-int v6, v4, v5

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v1

    .line 24
    iget v1, v3, Lcom/google/android/flexbox/a;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lcom/google/android/flexbox/a;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    move v7, v1

    .line 38
    move v8, v7

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Ly3/a;->d(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v14, p2

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    move/from16 v22, v6

    .line 68
    .line 69
    move/from16 v23, v7

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 78
    .line 79
    invoke-interface {v11}, Ly3/a;->getFlexDirection()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/4 v15, 0x1

    .line 84
    move/from16 v16, v2

    .line 85
    .line 86
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    const/16 v19, 0x20

    .line 89
    .line 90
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    if-ne v14, v15, :cond_5

    .line 95
    .line 96
    :cond_4
    move/from16 v22, v6

    .line 97
    .line 98
    move/from16 v23, v7

    .line 99
    .line 100
    move/from16 p6, v15

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    move/from16 p6, v15

    .line 109
    .line 110
    iget-object v15, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 111
    .line 112
    if-eqz v15, :cond_6

    .line 113
    .line 114
    aget-wide v14, v15, v10

    .line 115
    .line 116
    shr-long v14, v14, v19

    .line 117
    .line 118
    long-to-int v14, v14

    .line 119
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    iget-object v2, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 124
    .line 125
    move/from16 v22, v6

    .line 126
    .line 127
    move/from16 v23, v7

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    aget-wide v6, v2, v10

    .line 132
    .line 133
    long-to-int v15, v6

    .line 134
    :cond_7
    iget-object v2, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 135
    .line 136
    aget-boolean v2, v2, v10

    .line 137
    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->D0()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    cmpl-float v2, v2, v16

    .line 145
    .line 146
    if-lez v2, :cond_c

    .line 147
    .line 148
    int-to-float v2, v14

    .line 149
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->D0()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    mul-float v6, v6, v22

    .line 154
    .line 155
    add-float/2addr v6, v2

    .line 156
    iget v2, v3, Lcom/google/android/flexbox/a;->h:I

    .line 157
    .line 158
    add-int/lit8 v2, v2, -0x1

    .line 159
    .line 160
    if-ne v1, v2, :cond_8

    .line 161
    .line 162
    add-float/2addr v6, v9

    .line 163
    move/from16 v9, v16

    .line 164
    .line 165
    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g1()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-le v2, v7, :cond_9

    .line 174
    .line 175
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g1()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v6, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 180
    .line 181
    aput-boolean p6, v6, v10

    .line 182
    .line 183
    iget v6, v3, Lcom/google/android/flexbox/a;->j:F

    .line 184
    .line 185
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->D0()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    sub-float/2addr v6, v7

    .line 190
    iput v6, v3, Lcom/google/android/flexbox/a;->j:F

    .line 191
    .line 192
    move/from16 v7, p6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    int-to-float v7, v2

    .line 196
    sub-float/2addr v6, v7

    .line 197
    add-float/2addr v6, v9

    .line 198
    float-to-double v14, v6

    .line 199
    cmpl-double v7, v14, v20

    .line 200
    .line 201
    if-lez v7, :cond_b

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    sub-double v14, v14, v20

    .line 206
    .line 207
    :goto_1
    double-to-float v6, v14

    .line 208
    :cond_a
    move v9, v6

    .line 209
    move/from16 v7, v23

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    cmpg-double v7, v14, v17

    .line 213
    .line 214
    if-gez v7, :cond_a

    .line 215
    .line 216
    add-int/lit8 v2, v2, -0x1

    .line 217
    .line 218
    add-double v14, v14, v20

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :goto_2
    iget v6, v3, Lcom/google/android/flexbox/a;->m:I

    .line 222
    .line 223
    move/from16 v14, p1

    .line 224
    .line 225
    invoke-virtual {v0, v14, v13, v6}, Lcom/google/android/flexbox/b;->n(ILcom/google/android/flexbox/FlexItem;I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/high16 v15, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    invoke-virtual {v0, v12, v10, v6, v2}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11, v10, v12}, Ly3/a;->f(ILandroid/view/View;)V

    .line 250
    .line 251
    .line 252
    move/from16 v14, v17

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    move/from16 v7, v23

    .line 256
    .line 257
    :goto_3
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/2addr v15, v2

    .line 262
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/2addr v15, v2

    .line 267
    invoke-interface {v11, v12}, Ly3/a;->k(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    add-int/2addr v2, v15

    .line 272
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget v6, v3, Lcom/google/android/flexbox/a;->e:I

    .line 277
    .line 278
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    add-int/2addr v14, v8

    .line 283
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    add-int/2addr v14, v8

    .line 288
    add-int/2addr v14, v6

    .line 289
    iput v14, v3, Lcom/google/android/flexbox/a;->e:I

    .line 290
    .line 291
    move/from16 v14, p2

    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v6, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 300
    .line 301
    if-eqz v6, :cond_d

    .line 302
    .line 303
    aget-wide v14, v6, v10

    .line 304
    .line 305
    long-to-int v2, v14

    .line 306
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v7, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 311
    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    aget-wide v6, v7, v10

    .line 315
    .line 316
    shr-long v6, v6, v19

    .line 317
    .line 318
    long-to-int v6, v6

    .line 319
    :cond_e
    iget-object v7, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 320
    .line 321
    aget-boolean v7, v7, v10

    .line 322
    .line 323
    if-nez v7, :cond_13

    .line 324
    .line 325
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->D0()F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    cmpl-float v7, v7, v16

    .line 330
    .line 331
    if-lez v7, :cond_13

    .line 332
    .line 333
    int-to-float v2, v2

    .line 334
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->D0()F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    mul-float v6, v6, v22

    .line 339
    .line 340
    add-float/2addr v6, v2

    .line 341
    iget v2, v3, Lcom/google/android/flexbox/a;->h:I

    .line 342
    .line 343
    add-int/lit8 v2, v2, -0x1

    .line 344
    .line 345
    if-ne v1, v2, :cond_f

    .line 346
    .line 347
    add-float/2addr v6, v9

    .line 348
    move/from16 v9, v16

    .line 349
    .line 350
    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q1()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-le v2, v7, :cond_10

    .line 359
    .line 360
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q1()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v6, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 365
    .line 366
    aput-boolean p6, v6, v10

    .line 367
    .line 368
    iget v6, v3, Lcom/google/android/flexbox/a;->j:F

    .line 369
    .line 370
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->D0()F

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sub-float/2addr v6, v7

    .line 375
    iput v6, v3, Lcom/google/android/flexbox/a;->j:F

    .line 376
    .line 377
    move/from16 v7, p6

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    int-to-float v7, v2

    .line 381
    sub-float/2addr v6, v7

    .line 382
    add-float/2addr v6, v9

    .line 383
    float-to-double v14, v6

    .line 384
    cmpl-double v7, v14, v20

    .line 385
    .line 386
    if-lez v7, :cond_12

    .line 387
    .line 388
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    sub-double v14, v14, v20

    .line 391
    .line 392
    :goto_5
    double-to-float v6, v14

    .line 393
    :cond_11
    move v9, v6

    .line 394
    move/from16 v7, v23

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_12
    cmpg-double v7, v14, v17

    .line 398
    .line 399
    if-gez v7, :cond_11

    .line 400
    .line 401
    add-int/lit8 v2, v2, -0x1

    .line 402
    .line 403
    add-double v14, v14, v20

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :goto_6
    iget v6, v3, Lcom/google/android/flexbox/a;->m:I

    .line 407
    .line 408
    move/from16 v14, p2

    .line 409
    .line 410
    invoke-virtual {v0, v14, v13, v6}, Lcom/google/android/flexbox/b;->m(ILcom/google/android/flexbox/FlexItem;I)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    const/high16 v15, 0x40000000    # 2.0f

    .line 415
    .line 416
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v12, v2, v6}, Landroid/view/View;->measure(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    invoke-virtual {v0, v12, v10, v2, v6}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v11, v10, v12}, Ly3/a;->f(ILandroid/view/View;)V

    .line 435
    .line 436
    .line 437
    move v2, v15

    .line 438
    move/from16 v6, v17

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_13
    move/from16 v14, p2

    .line 442
    .line 443
    move/from16 v7, v23

    .line 444
    .line 445
    :goto_7
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    add-int/2addr v6, v10

    .line 450
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    add-int/2addr v6, v10

    .line 455
    invoke-interface {v11, v12}, Ly3/a;->k(Landroid/view/View;)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    add-int/2addr v10, v6

    .line 460
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 465
    .line 466
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    add-int/2addr v2, v10

    .line 471
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    add-int/2addr v2, v10

    .line 476
    add-int/2addr v2, v8

    .line 477
    iput v2, v3, Lcom/google/android/flexbox/a;->e:I

    .line 478
    .line 479
    move v2, v6

    .line 480
    :goto_8
    iget v6, v3, Lcom/google/android/flexbox/a;->g:I

    .line 481
    .line 482
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    iput v6, v3, Lcom/google/android/flexbox/a;->g:I

    .line 487
    .line 488
    move v8, v2

    .line 489
    goto :goto_a

    .line 490
    :goto_9
    move/from16 v7, v23

    .line 491
    .line 492
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 493
    .line 494
    move/from16 v2, v16

    .line 495
    .line 496
    move/from16 v6, v22

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_14
    move/from16 v14, p2

    .line 501
    .line 502
    move/from16 v23, v7

    .line 503
    .line 504
    if-eqz v23, :cond_15

    .line 505
    .line 506
    iget v1, v3, Lcom/google/android/flexbox/a;->e:I

    .line 507
    .line 508
    if-eq v5, v1, :cond_15

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    move/from16 v1, p1

    .line 512
    .line 513
    move/from16 v5, p5

    .line 514
    .line 515
    move v2, v14

    .line 516
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->l(IILcom/google/android/flexbox/a;IIZ)V

    .line 517
    .line 518
    .line 519
    :cond_15
    :goto_b
    return-void
.end method

.method public final m(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly3/a;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ly3/a;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v2, p3}, Ly3/a;->i(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g1()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g1()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->Y0()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->Y0()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    return p1
.end method

.method public final n(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly3/a;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ly3/a;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v2, p3}, Ly3/a;->e(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->q1()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->q1()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->d0()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->d0()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    return p1
.end method

.method public final o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 8
    .line 9
    invoke-interface {v1}, Ly3/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->S()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->S()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    iget v3, p2, Lcom/google/android/flexbox/a;->g:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v5, :cond_5

    .line 31
    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v1}, Ly3/a;->getFlexWrap()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr p2, v1

    .line 54
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p4, p2

    .line 63
    add-int/2addr p6, p2

    .line 64
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr p2, v1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, p2

    .line 80
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p4, p2

    .line 89
    sub-int/2addr p6, p2

    .line 90
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr v3, p2

    .line 99
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr v3, p2

    .line 104
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int/2addr v3, p2

    .line 109
    div-int/2addr v3, v4

    .line 110
    invoke-interface {v1}, Ly3/a;->getFlexWrap()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eq p2, v4, :cond_4

    .line 115
    .line 116
    add-int/2addr p4, v3

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p2, p4

    .line 122
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    sub-int/2addr p4, v3

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, p4

    .line 132
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-interface {v1}, Ly3/a;->getFlexWrap()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eq p2, v4, :cond_6

    .line 141
    .line 142
    add-int/2addr p4, v3

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-int p2, p4, p2

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 150
    .line 151
    .line 152
    move-result p6

    .line 153
    sub-int/2addr p2, p6

    .line 154
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 155
    .line 156
    .line 157
    move-result p6

    .line 158
    sub-int/2addr p4, p6

    .line 159
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    sub-int/2addr p4, v3

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    add-int/2addr p2, p4

    .line 169
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    add-int/2addr p2, p4

    .line 174
    sub-int/2addr p6, v3

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    add-int/2addr p4, p6

    .line 180
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 181
    .line 182
    .line 183
    move-result p6

    .line 184
    add-int/2addr p4, p6

    .line 185
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-interface {v1}, Ly3/a;->getFlexWrap()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eq p2, v4, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    add-int/2addr p4, p2

    .line 200
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    add-int/2addr p6, p2

    .line 205
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    sub-int/2addr p4, p2

    .line 214
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    sub-int/2addr p6, p2

    .line 219
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 8
    .line 9
    invoke-interface {v1}, Ly3/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->S()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->S()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/a;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_5

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p2

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr v1, p2

    .line 62
    div-int/2addr v1, v2

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    add-int/2addr p4, v1

    .line 66
    add-int/2addr p6, v1

    .line 67
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sub-int/2addr p4, v1

    .line 72
    sub-int/2addr p6, v1

    .line 73
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-nez p3, :cond_4

    .line 78
    .line 79
    add-int/2addr p4, p2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p4, p3

    .line 85
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    sub-int/2addr p4, p3

    .line 90
    add-int/2addr p6, p2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p6, p2

    .line 96
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr p6, p2

    .line 101
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sub-int/2addr p4, p2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-int/2addr p3, p4

    .line 111
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    add-int/2addr p3, p4

    .line 116
    sub-int/2addr p6, p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p2, p6

    .line 122
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    add-int/2addr p2, p4

    .line 127
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-nez p3, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p4, p2

    .line 138
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/2addr p6, p2

    .line 143
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sub-int/2addr p4, p2

    .line 152
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr p6, p2

    .line 157
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final q(IILcom/google/android/flexbox/a;IIZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lcom/google/android/flexbox/a;->e:I

    .line 8
    .line 9
    iget v2, v3, Lcom/google/android/flexbox/a;->k:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v2, v5

    .line 13
    .line 14
    if-lez v6, :cond_15

    .line 15
    .line 16
    if-le v4, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    sub-int v6, v1, v4

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v2

    .line 24
    iget v2, v3, Lcom/google/android/flexbox/a;->f:I

    .line 25
    .line 26
    add-int v2, p5, v2

    .line 27
    .line 28
    iput v2, v3, Lcom/google/android/flexbox/a;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    iput v2, v3, Lcom/google/android/flexbox/a;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    move v7, v2

    .line 38
    move v8, v7

    .line 39
    move v9, v5

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    .line 41
    .line 42
    if-ge v2, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v2

    .line 47
    iget-object v11, v0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Ly3/a;->d(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v14, p2

    .line 64
    .line 65
    move/from16 v16, v5

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 74
    .line 75
    invoke-interface {v11}, Ly3/a;->getFlexDirection()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/4 v15, 0x1

    .line 80
    move/from16 v16, v5

    .line 81
    .line 82
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 83
    .line 84
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    const/16 v21, 0x20

    .line 87
    .line 88
    const/high16 v22, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    if-ne v14, v15, :cond_5

    .line 93
    .line 94
    :cond_4
    move/from16 p6, v15

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    move/from16 p6, v15

    .line 103
    .line 104
    iget-object v15, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 105
    .line 106
    if-eqz v15, :cond_6

    .line 107
    .line 108
    aget-wide v14, v15, v10

    .line 109
    .line 110
    shr-long v14, v14, v21

    .line 111
    .line 112
    long-to-int v14, v14

    .line 113
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    iget-object v5, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    aget-wide v4, v5, v10

    .line 122
    .line 123
    long-to-int v15, v4

    .line 124
    :cond_7
    iget-object v4, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 125
    .line 126
    aget-boolean v4, v4, v10

    .line 127
    .line 128
    if-nez v4, :cond_c

    .line 129
    .line 130
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->X()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    cmpl-float v4, v4, v16

    .line 135
    .line 136
    if-lez v4, :cond_c

    .line 137
    .line 138
    int-to-float v4, v14

    .line 139
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->X()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    mul-float/2addr v5, v6

    .line 144
    sub-float/2addr v4, v5

    .line 145
    iget v5, v3, Lcom/google/android/flexbox/a;->h:I

    .line 146
    .line 147
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    if-ne v2, v5, :cond_8

    .line 150
    .line 151
    add-float/2addr v4, v9

    .line 152
    move/from16 v9, v16

    .line 153
    .line 154
    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->Y0()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ge v5, v14, :cond_9

    .line 163
    .line 164
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->Y0()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v4, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 169
    .line 170
    aput-boolean p6, v4, v10

    .line 171
    .line 172
    iget v4, v3, Lcom/google/android/flexbox/a;->k:F

    .line 173
    .line 174
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->X()F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    sub-float/2addr v4, v7

    .line 179
    iput v4, v3, Lcom/google/android/flexbox/a;->k:F

    .line 180
    .line 181
    move/from16 v7, p6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    int-to-float v14, v5

    .line 185
    sub-float/2addr v4, v14

    .line 186
    add-float/2addr v4, v9

    .line 187
    float-to-double v14, v4

    .line 188
    cmpl-double v9, v14, v19

    .line 189
    .line 190
    if-lez v9, :cond_b

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    sub-float v4, v4, v22

    .line 195
    .line 196
    :cond_a
    :goto_1
    move v9, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    cmpg-double v9, v14, v17

    .line 199
    .line 200
    if-gez v9, :cond_a

    .line 201
    .line 202
    add-int/lit8 v5, v5, -0x1

    .line 203
    .line 204
    add-float v4, v4, v22

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_2
    iget v4, v3, Lcom/google/android/flexbox/a;->m:I

    .line 208
    .line 209
    move/from16 v14, p1

    .line 210
    .line 211
    invoke-virtual {v0, v14, v13, v4}, Lcom/google/android/flexbox/b;->n(ILcom/google/android/flexbox/FlexItem;I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/high16 v15, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    invoke-virtual {v0, v12, v10, v4, v5}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v11, v10, v12}, Ly3/a;->f(ILandroid/view/View;)V

    .line 236
    .line 237
    .line 238
    move/from16 v14, v17

    .line 239
    .line 240
    :cond_c
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/2addr v15, v4

    .line 245
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    add-int/2addr v15, v4

    .line 250
    invoke-interface {v11, v12}, Ly3/a;->k(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v4, v15

    .line 255
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget v5, v3, Lcom/google/android/flexbox/a;->e:I

    .line 260
    .line 261
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    add-int/2addr v14, v8

    .line 266
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    add-int/2addr v14, v8

    .line 271
    add-int/2addr v14, v5

    .line 272
    iput v14, v3, Lcom/google/android/flexbox/a;->e:I

    .line 273
    .line 274
    move/from16 v14, p2

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v5, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 283
    .line 284
    if-eqz v5, :cond_d

    .line 285
    .line 286
    aget-wide v4, v5, v10

    .line 287
    .line 288
    long-to-int v4, v4

    .line 289
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object v14, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 294
    .line 295
    if-eqz v14, :cond_e

    .line 296
    .line 297
    aget-wide v23, v14, v10

    .line 298
    .line 299
    shr-long v14, v23, v21

    .line 300
    .line 301
    long-to-int v5, v14

    .line 302
    :cond_e
    iget-object v14, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 303
    .line 304
    aget-boolean v14, v14, v10

    .line 305
    .line 306
    if-nez v14, :cond_13

    .line 307
    .line 308
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->X()F

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    cmpl-float v14, v14, v16

    .line 313
    .line 314
    if-lez v14, :cond_13

    .line 315
    .line 316
    int-to-float v4, v4

    .line 317
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->X()F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    mul-float/2addr v5, v6

    .line 322
    sub-float/2addr v4, v5

    .line 323
    iget v5, v3, Lcom/google/android/flexbox/a;->h:I

    .line 324
    .line 325
    add-int/lit8 v5, v5, -0x1

    .line 326
    .line 327
    if-ne v2, v5, :cond_f

    .line 328
    .line 329
    add-float/2addr v4, v9

    .line 330
    move/from16 v9, v16

    .line 331
    .line 332
    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d0()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-ge v5, v14, :cond_10

    .line 341
    .line 342
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d0()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iget-object v4, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 347
    .line 348
    aput-boolean p6, v4, v10

    .line 349
    .line 350
    iget v4, v3, Lcom/google/android/flexbox/a;->k:F

    .line 351
    .line 352
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->X()F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    sub-float/2addr v4, v7

    .line 357
    iput v4, v3, Lcom/google/android/flexbox/a;->k:F

    .line 358
    .line 359
    move/from16 v7, p6

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_10
    int-to-float v14, v5

    .line 363
    sub-float/2addr v4, v14

    .line 364
    add-float/2addr v4, v9

    .line 365
    float-to-double v14, v4

    .line 366
    cmpl-double v9, v14, v19

    .line 367
    .line 368
    if-lez v9, :cond_12

    .line 369
    .line 370
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    sub-float v4, v4, v22

    .line 373
    .line 374
    :cond_11
    :goto_4
    move v9, v4

    .line 375
    goto :goto_5

    .line 376
    :cond_12
    cmpg-double v9, v14, v17

    .line 377
    .line 378
    if-gez v9, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, -0x1

    .line 381
    .line 382
    add-float v4, v4, v22

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :goto_5
    iget v4, v3, Lcom/google/android/flexbox/a;->m:I

    .line 386
    .line 387
    move/from16 v14, p2

    .line 388
    .line 389
    invoke-virtual {v0, v14, v13, v4}, Lcom/google/android/flexbox/b;->m(ILcom/google/android/flexbox/FlexItem;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/high16 v15, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    invoke-virtual {v0, v12, v10, v5, v4}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v11, v10, v12}, Ly3/a;->f(ILandroid/view/View;)V

    .line 414
    .line 415
    .line 416
    move v4, v15

    .line 417
    move/from16 v5, v17

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_13
    move/from16 v14, p2

    .line 421
    .line 422
    :goto_6
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    add-int/2addr v5, v10

    .line 427
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    add-int/2addr v5, v10

    .line 432
    invoke-interface {v11, v12}, Ly3/a;->k(Landroid/view/View;)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    add-int/2addr v10, v5

    .line 437
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 442
    .line 443
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    add-int/2addr v4, v10

    .line 448
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    add-int/2addr v4, v10

    .line 453
    add-int/2addr v4, v8

    .line 454
    iput v4, v3, Lcom/google/android/flexbox/a;->e:I

    .line 455
    .line 456
    move v4, v5

    .line 457
    :goto_7
    iget v5, v3, Lcom/google/android/flexbox/a;->g:I

    .line 458
    .line 459
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    iput v5, v3, Lcom/google/android/flexbox/a;->g:I

    .line 464
    .line 465
    move v8, v4

    .line 466
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 467
    .line 468
    move/from16 v4, p4

    .line 469
    .line 470
    move/from16 v5, v16

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_14
    move/from16 v14, p2

    .line 475
    .line 476
    if-eqz v7, :cond_15

    .line 477
    .line 478
    iget v2, v3, Lcom/google/android/flexbox/a;->e:I

    .line 479
    .line 480
    if-eq v1, v2, :cond_15

    .line 481
    .line 482
    const/4 v6, 0x1

    .line 483
    move/from16 v1, p1

    .line 484
    .line 485
    move/from16 v4, p4

    .line 486
    .line 487
    move/from16 v5, p5

    .line 488
    .line 489
    move v2, v14

    .line 490
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->q(IILcom/google/android/flexbox/a;IIZ)V

    .line 491
    .line 492
    .line 493
    :cond_15
    :goto_9
    return-void
.end method

.method public final s(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ly3/a;->k(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q1()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long/2addr v2, v0

    .line 49
    long-to-int v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p3, p1}, Ly3/a;->f(ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final t(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ly3/a;->k(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Y0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g1()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    long-to-int v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p3, p1}, Ly3/a;->f(ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Ly3/a;

    .line 6
    .line 7
    invoke-interface {v2}, Ly3/a;->getFlexItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, Ly3/a;->getFlexDirection()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v2}, Ly3/a;->getAlignItems()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v6, "Invalid flex direction: "

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    if-ne v4, v9, :cond_a

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    aget v1, v4, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Ly3/a;->getFlexLinesInternal()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    :goto_1
    if-ge v1, v11, :cond_f

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lcom/google/android/flexbox/a;

    .line 51
    .line 52
    iget v13, v12, Lcom/google/android/flexbox/a;->h:I

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_2
    if-ge v14, v13, :cond_9

    .line 56
    .line 57
    iget v15, v12, Lcom/google/android/flexbox/a;->o:I

    .line 58
    .line 59
    add-int/2addr v15, v14

    .line 60
    invoke-interface {v2}, Ly3/a;->getFlexItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-lt v14, v10, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-interface {v2, v15}, Ly3/a;->d(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    if-ne v7, v8, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/google/android/flexbox/FlexItem;

    .line 87
    .line 88
    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->S()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v5, -0x1

    .line 93
    if-eq v8, v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->S()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v5, v9, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    if-eqz v3, :cond_7

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-eq v3, v5, :cond_7

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    if-eq v3, v5, :cond_6

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    if-ne v3, v5, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-static {v3, v6}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_6
    :goto_3
    iget v5, v12, Lcom/google/android/flexbox/a;->g:I

    .line 125
    .line 126
    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/b;->s(Landroid/view/View;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget v5, v12, Lcom/google/android/flexbox/a;->g:I

    .line 131
    .line 132
    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/b;->t(Landroid/view/View;II)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    invoke-interface {v2}, Ly3/a;->getFlexLinesInternal()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_f

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 160
    .line 161
    iget-object v5, v4, Lcom/google/android/flexbox/a;->n:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-interface {v2, v8}, Ly3/a;->d(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v9, 0x1

    .line 188
    const/4 v10, 0x2

    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    if-eq v3, v9, :cond_e

    .line 192
    .line 193
    const/4 v11, 0x3

    .line 194
    if-eq v3, v10, :cond_d

    .line 195
    .line 196
    if-ne v3, v11, :cond_c

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-static {v3, v6}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_d
    :goto_6
    iget v12, v4, Lcom/google/android/flexbox/a;->g:I

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/b;->s(Landroid/view/View;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    const/4 v11, 0x3

    .line 220
    iget v12, v4, Lcom/google/android/flexbox/a;->g:I

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/b;->t(Landroid/view/View;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_f
    :goto_7
    return-void
.end method

.method public final v(Landroid/view/View;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v4, p4

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long p3, p3

    .line 15
    and-long/2addr p3, v1

    .line 16
    or-long/2addr p3, v4

    .line 17
    aput-wide p3, v0, p2

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    shl-long v3, v4, v3

    .line 33
    .line 34
    int-to-long v5, p4

    .line 35
    and-long v0, v5, v1

    .line 36
    .line 37
    or-long/2addr v0, v3

    .line 38
    aput-wide v0, p3, p2

    .line 39
    .line 40
    :cond_1
    return-void
.end method
