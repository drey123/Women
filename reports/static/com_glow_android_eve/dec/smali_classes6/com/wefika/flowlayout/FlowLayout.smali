.class public Lcom/wefika/flowlayout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wefika/flowlayout/FlowLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v1, 0x800033

    .line 6
    .line 7
    .line 8
    iput v1, p0, Lcom/wefika/flowlayout/FlowLayout;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/wefika/flowlayout/FlowLayout;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/wefika/flowlayout/FlowLayout;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/wefika/flowlayout/FlowLayout;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object v1, Lcom/wefika/flowlayout/R$styleable;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, -0x1

    .line 38
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/wefika/flowlayout/FlowLayout;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p2
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 4
    new-instance v0, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 6
    iput v2, v0, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->a:I

    .line 7
    sget-object v3, Lcom/wefika/flowlayout/R$styleable;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 3
    iput p1, v0, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->a:I

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wefika/flowlayout/FlowLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/wefika/flowlayout/FlowLayout;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/wefika/flowlayout/FlowLayout;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/wefika/flowlayout/FlowLayout;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v8, v0, Lcom/wefika/flowlayout/FlowLayout;->b:I

    .line 36
    .line 37
    and-int/lit8 v8, v8, 0x7

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v8, v9, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    if-eq v8, v9, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 v8, 0x3f000000    # 0.5f

    .line 51
    .line 52
    :goto_0
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ge v10, v13, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-ne v15, v14, :cond_2

    .line 72
    .line 73
    move/from16 p2, v5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;

    .line 81
    .line 82
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr v15, v9

    .line 89
    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    add-int/2addr v15, v9

    .line 92
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    move/from16 p2, v5

    .line 97
    .line 98
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v9, v5

    .line 101
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    .line 103
    add-int/2addr v9, v5

    .line 104
    add-int v5, v12, v15

    .line 105
    .line 106
    if-le v5, v4, :cond_3

    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sub-int v5, v4, v12

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    mul-float/2addr v5, v8

    .line 122
    float-to-int v5, v5

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/2addr v7, v5

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/2addr v6, v11

    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    :cond_3
    add-int/2addr v12, v15

    .line 144
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    move/from16 v5, p2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move/from16 p2, v5

    .line 157
    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sub-int/2addr v4, v12

    .line 169
    int-to-float v4, v4

    .line 170
    mul-float/2addr v4, v8

    .line 171
    float-to-int v4, v4

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v5, v4

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/2addr v6, v11

    .line 185
    iget v4, v0, Lcom/wefika/flowlayout/FlowLayout;->b:I

    .line 186
    .line 187
    and-int/lit8 v4, v4, 0x70

    .line 188
    .line 189
    const/16 v5, 0x50

    .line 190
    .line 191
    const/16 v7, 0x10

    .line 192
    .line 193
    if-eq v4, v7, :cond_6

    .line 194
    .line 195
    if-eq v4, v5, :cond_5

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    sub-int v4, p2, v6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    sub-int v4, p2, v6

    .line 203
    .line 204
    div-int/lit8 v4, v4, 0x2

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const/4 v9, 0x0

    .line 215
    :goto_4
    if-ge v9, v6, :cond_f

    .line 216
    .line 217
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    const/4 v5, 0x0

    .line 248
    :goto_5
    if-ge v5, v15, :cond_e

    .line 249
    .line 250
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    move-object/from16 v7, v16

    .line 255
    .line 256
    check-cast v7, Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v14, :cond_7

    .line 263
    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    move-object/from16 p5, v2

    .line 267
    .line 268
    move-object/from16 v17, v3

    .line 269
    .line 270
    move/from16 v18, v6

    .line 271
    .line 272
    move-object/from16 v19, v11

    .line 273
    .line 274
    move/from16 v20, v12

    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;

    .line 283
    .line 284
    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 285
    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    const/4 v1, -0x1

    .line 289
    if-ne v14, v1, :cond_a

    .line 290
    .line 291
    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 292
    .line 293
    move-object/from16 p5, v2

    .line 294
    .line 295
    const/high16 v2, 0x40000000    # 2.0f

    .line 296
    .line 297
    if-ne v14, v1, :cond_8

    .line 298
    .line 299
    move v1, v2

    .line 300
    :goto_6
    move v14, v12

    .line 301
    goto :goto_7

    .line 302
    :cond_8
    if-ltz v14, :cond_9

    .line 303
    .line 304
    move v1, v2

    .line 305
    goto :goto_7

    .line 306
    :cond_9
    const/high16 v1, -0x80000000

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_7
    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 314
    .line 315
    sub-int v14, v10, v14

    .line 316
    .line 317
    move-object/from16 v17, v3

    .line 318
    .line 319
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 320
    .line 321
    sub-int/2addr v14, v3

    .line 322
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    move-object/from16 p5, v2

    .line 331
    .line 332
    move-object/from16 v17, v3

    .line 333
    .line 334
    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget v3, v0, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->a:I

    .line 343
    .line 344
    invoke-static {v3}, Landroid/view/Gravity;->isVertical(I)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_d

    .line 349
    .line 350
    const/16 v14, 0x10

    .line 351
    .line 352
    if-eq v3, v14, :cond_c

    .line 353
    .line 354
    const/16 v14, 0x11

    .line 355
    .line 356
    if-eq v3, v14, :cond_c

    .line 357
    .line 358
    const/16 v14, 0x50

    .line 359
    .line 360
    if-eq v3, v14, :cond_b

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_b
    sub-int v3, v10, v2

    .line 364
    .line 365
    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    sub-int/2addr v3, v14

    .line 368
    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 369
    .line 370
    sub-int/2addr v3, v14

    .line 371
    goto :goto_a

    .line 372
    :cond_c
    sub-int v3, v10, v2

    .line 373
    .line 374
    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 375
    .line 376
    sub-int/2addr v3, v14

    .line 377
    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 378
    .line 379
    sub-int/2addr v3, v14

    .line 380
    div-int/lit8 v3, v3, 0x2

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_d
    :goto_9
    const/4 v3, 0x0

    .line 384
    :goto_a
    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 385
    .line 386
    move/from16 v18, v6

    .line 387
    .line 388
    add-int v6, v13, v14

    .line 389
    .line 390
    move-object/from16 v19, v11

    .line 391
    .line 392
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393
    .line 394
    move/from16 v20, v12

    .line 395
    .line 396
    invoke-static {v8, v11, v3, v4}, Landroid/support/v4/media/a;->b(IIII)I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    add-int v21, v13, v1

    .line 401
    .line 402
    add-int v14, v21, v14

    .line 403
    .line 404
    invoke-static {v8, v2, v11, v3, v4}, Lcom/facebook/react/views/image/a;->d(IIIII)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v7, v6, v12, v14, v2}, Landroid/view/View;->layout(IIII)V

    .line 409
    .line 410
    .line 411
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 412
    .line 413
    add-int/2addr v1, v2

    .line 414
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 415
    .line 416
    add-int/2addr v1, v0

    .line 417
    add-int/2addr v1, v13

    .line 418
    move v13, v1

    .line 419
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v2, p5

    .line 424
    .line 425
    move-object/from16 v1, v16

    .line 426
    .line 427
    move-object/from16 v3, v17

    .line 428
    .line 429
    move/from16 v6, v18

    .line 430
    .line 431
    move-object/from16 v11, v19

    .line 432
    .line 433
    move/from16 v12, v20

    .line 434
    .line 435
    const/16 v7, 0x10

    .line 436
    .line 437
    const/16 v14, 0x8

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_e
    move-object/from16 v16, v1

    .line 442
    .line 443
    move-object/from16 p5, v2

    .line 444
    .line 445
    move-object/from16 v17, v3

    .line 446
    .line 447
    move/from16 v18, v6

    .line 448
    .line 449
    move/from16 v20, v12

    .line 450
    .line 451
    add-int/2addr v8, v10

    .line 452
    add-int/lit8 v9, v9, 0x1

    .line 453
    .line 454
    move-object/from16 v0, p0

    .line 455
    .line 456
    const/16 v5, 0x50

    .line 457
    .line 458
    const/16 v7, 0x10

    .line 459
    .line 460
    const/16 v14, 0x8

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int v7, v0, v1

    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    move v13, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-ge v14, v11, :cond_9

    .line 54
    .line 55
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v0, v11, -0x1

    .line 60
    .line 61
    if-ne v14, v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    move/from16 v16, v0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/16 v16, 0x0

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    if-eqz v16, :cond_1

    .line 78
    .line 79
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    add-int/2addr v13, v4

    .line 84
    :cond_1
    move/from16 v18, v8

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    move/from16 v2, p1

    .line 94
    .line 95
    move v12, v3

    .line 96
    move v3, v5

    .line 97
    move v12, v4

    .line 98
    move/from16 v4, p2

    .line 99
    .line 100
    move/from16 v18, v8

    .line 101
    .line 102
    move v8, v5

    .line 103
    move v5, v13

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;

    .line 112
    .line 113
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    const/high16 v3, -0x80000000

    .line 117
    .line 118
    if-ne v1, v2, :cond_3

    .line 119
    .line 120
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    .line 122
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    add-int/2addr v1, v2

    .line 125
    sub-int v1, v7, v1

    .line 126
    .line 127
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    if-ltz v1, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v2, v3

    .line 134
    move v1, v7

    .line 135
    :goto_3
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 136
    .line 137
    if-ltz v4, :cond_5

    .line 138
    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    if-nez v10, :cond_6

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move/from16 v4, v18

    .line 148
    .line 149
    :goto_4
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move-object/from16 v3, v17

    .line 158
    .line 159
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    .line 168
    add-int/2addr v1, v2

    .line 169
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170
    .line 171
    add-int/2addr v1, v2

    .line 172
    add-int v5, v8, v1

    .line 173
    .line 174
    if-le v5, v7, :cond_7

    .line 175
    .line 176
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    add-int/2addr v13, v12

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 186
    .line 187
    add-int/2addr v2, v3

    .line 188
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 189
    .line 190
    add-int/2addr v2, v0

    .line 191
    move v5, v1

    .line 192
    move v4, v2

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    .line 200
    add-int/2addr v1, v2

    .line 201
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 202
    .line 203
    add-int/2addr v1, v0

    .line 204
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move v4, v0

    .line 209
    :goto_5
    if-eqz v16, :cond_8

    .line 210
    .line 211
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    add-int/2addr v13, v4

    .line 216
    :cond_8
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    move/from16 v8, v18

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    move/from16 v18, v8

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v0

    .line 233
    add-int/2addr v1, v15

    .line 234
    const/high16 v0, 0x40000000    # 2.0f

    .line 235
    .line 236
    if-ne v9, v0, :cond_a

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    move v7, v1

    .line 240
    :goto_7
    if-ne v10, v0, :cond_b

    .line 241
    .line 242
    move/from16 v8, v18

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    move v8, v13

    .line 246
    :goto_8
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget v0, p0, Lcom/wefika/flowlayout/FlowLayout;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lcom/wefika/flowlayout/FlowLayout;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
