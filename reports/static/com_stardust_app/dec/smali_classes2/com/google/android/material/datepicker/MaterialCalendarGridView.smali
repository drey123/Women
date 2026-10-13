.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "MaterialCalendarGridView.java"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/y;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x101020d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/n;->e(Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f0a00ac

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0a0126

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f040397

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/n;->e(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c:Z

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/material/datepicker/l;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroidx/core/view/Y;->n(Landroid/view/View;Landroidx/core/view/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/datepicker/r;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/r;->e:Lcom/google/android/material/datepicker/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/r;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/r;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->J()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_f

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lu0/b;

    .line 67
    .line 68
    iget-object v9, v8, Lu0/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v9, :cond_e

    .line 71
    .line 72
    iget-object v10, v8, Lu0/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v10, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    iget-object v8, v8, Lu0/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    cmp-long v9, v14, v16

    .line 104
    .line 105
    if-gtz v9, :cond_1

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    cmp-long v8, v8, v14

    .line 116
    .line 117
    if-gez v8, :cond_2

    .line 118
    .line 119
    :cond_1
    move-object/from16 v18, v1

    .line 120
    .line 121
    move-object/from16 v19, v2

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_2
    invoke-static {v0}, LQ3/m;->a(Landroid/view/View;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    cmp-long v9, v10, v14

    .line 134
    .line 135
    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 136
    .line 137
    iget-object v14, v1, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/Month;

    .line 138
    .line 139
    if-gez v9, :cond_5

    .line 140
    .line 141
    iget v9, v14, Lcom/google/android/material/datepicker/Month;->e:I

    .line 142
    .line 143
    rem-int v9, v4, v9

    .line 144
    .line 145
    if-nez v9, :cond_3

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    if-nez v8, :cond_4

    .line 150
    .line 151
    add-int/lit8 v9, v4, -0x1

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    add-int/lit8 v9, v4, -0x1

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    :goto_1
    move v10, v9

    .line 173
    move v9, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v15, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x5

    .line 179
    invoke-virtual {v15, v9}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    add-int/lit8 v10, v10, -0x1

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/r;->a()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    add-int/2addr v9, v10

    .line 190
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    div-int/lit8 v10, v10, 0x2

    .line 203
    .line 204
    add-int/2addr v10, v11

    .line 205
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v18

    .line 209
    cmp-long v11, v12, v18

    .line 210
    .line 211
    if-lez v11, :cond_8

    .line 212
    .line 213
    add-int/lit8 v11, v5, 0x1

    .line 214
    .line 215
    iget v12, v14, Lcom/google/android/material/datepicker/Month;->e:I

    .line 216
    .line 217
    rem-int/2addr v11, v12

    .line 218
    if-nez v11, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    if-nez v8, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    :goto_3
    move v12, v5

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {v15, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 247
    .line 248
    .line 249
    const/4 v11, 0x5

    .line 250
    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    add-int/lit8 v11, v11, -0x1

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/r;->a()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    add-int/2addr v12, v11

    .line 261
    invoke-virtual {v0, v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    div-int/lit8 v11, v11, 0x2

    .line 274
    .line 275
    add-int/2addr v11, v13

    .line 276
    :goto_4
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/r;->getItemId(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    long-to-int v13, v13

    .line 281
    invoke-virtual {v1, v12}, Lcom/google/android/material/datepicker/r;->getItemId(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    long-to-int v14, v14

    .line 286
    :goto_5
    if-gt v13, v14, :cond_e

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    mul-int/2addr v15, v13

    .line 293
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    add-int v17, v17, v15

    .line 298
    .line 299
    move-object/from16 v18, v1

    .line 300
    .line 301
    add-int/lit8 v1, v17, -0x1

    .line 302
    .line 303
    invoke-virtual {v0, v15}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    iget-object v0, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    add-int v0, v19, v0

    .line 318
    .line 319
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    move-object/from16 v19, v2

    .line 324
    .line 325
    iget-object v2, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 328
    .line 329
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    sub-int v2, v17, v2

    .line 332
    .line 333
    if-nez v8, :cond_b

    .line 334
    .line 335
    if-le v15, v9, :cond_9

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    goto :goto_6

    .line 339
    :cond_9
    move v15, v10

    .line 340
    :goto_6
    if-le v12, v1, :cond_a

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    goto :goto_9

    .line 347
    :cond_a
    move v1, v11

    .line 348
    goto :goto_9

    .line 349
    :cond_b
    if-le v12, v1, :cond_c

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    goto :goto_7

    .line 353
    :cond_c
    move v1, v11

    .line 354
    :goto_7
    if-le v15, v9, :cond_d

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    goto :goto_8

    .line 361
    :cond_d
    move v15, v10

    .line 362
    :goto_8
    move/from16 v26, v15

    .line 363
    .line 364
    move v15, v1

    .line 365
    move/from16 v1, v26

    .line 366
    .line 367
    :goto_9
    int-to-float v15, v15

    .line 368
    int-to-float v0, v0

    .line 369
    int-to-float v1, v1

    .line 370
    int-to-float v2, v2

    .line 371
    move/from16 v22, v0

    .line 372
    .line 373
    iget-object v0, v3, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 374
    .line 375
    move-object/from16 v20, p1

    .line 376
    .line 377
    move-object/from16 v25, v0

    .line 378
    .line 379
    move/from16 v23, v1

    .line 380
    .line 381
    move/from16 v24, v2

    .line 382
    .line 383
    move/from16 v21, v15

    .line 384
    .line 385
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v13, v13, 0x1

    .line 389
    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    move-object/from16 v1, v18

    .line 393
    .line 394
    move-object/from16 v2, v19

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_e
    move-object/from16 v0, p0

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :goto_a
    move-object/from16 v0, p0

    .line 402
    .line 403
    move-object/from16 v1, v18

    .line 404
    .line 405
    move-object/from16 v2, v19

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_f
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p1, 0x82

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/r;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/r;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p2, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p2, 0x13

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/r;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/r;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
