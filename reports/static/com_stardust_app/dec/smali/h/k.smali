.class public final Lh/k;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/core/view/B;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/x0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lh/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lh/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/x0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v2, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_e

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v4, :cond_e

    .line 32
    .line 33
    iget-object v4, v2, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v7, v2, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v7, :cond_c

    .line 49
    .line 50
    iget-object v7, v2, Lh/j;->h0:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    new-instance v7, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v7, v2, Lh/j;->h0:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v7, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v7, v2, Lh/j;->i0:Landroid/graphics/Rect;

    .line 67
    .line 68
    :cond_0
    iget-object v7, v2, Lh/j;->h0:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v9, v2, Lh/j;->i0:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/x0;->b()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/x0;->d()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/x0;->c()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/x0;->a()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v2, Lh/j;->F:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-static {v10, v7, v9}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget-object v11, v2, Lh/j;->F:Landroid/view/ViewGroup;

    .line 103
    .line 104
    sget-object v12, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-static {v11}, Landroidx/core/view/Y$e;->a(Landroid/view/View;)Landroidx/core/view/x0;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-nez v11, :cond_1

    .line 111
    .line 112
    move v12, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v11}, Landroidx/core/view/x0;->b()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    :goto_0
    if-nez v11, :cond_2

    .line 119
    .line 120
    move v11, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v11}, Landroidx/core/view/x0;->c()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    :goto_1
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    if-ne v13, v9, :cond_4

    .line 129
    .line 130
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    if-ne v13, v10, :cond_4

    .line 133
    .line 134
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    .line 136
    if-eq v13, v7, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v7, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_2
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    move v7, v8

    .line 148
    :goto_3
    iget-object v10, v2, Lh/j;->o:Landroid/content/Context;

    .line 149
    .line 150
    if-lez v9, :cond_5

    .line 151
    .line 152
    iget-object v9, v2, Lh/j;->H:Landroid/view/View;

    .line 153
    .line 154
    if-nez v9, :cond_5

    .line 155
    .line 156
    new-instance v9, Landroid/view/View;

    .line 157
    .line 158
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v9, v2, Lh/j;->H:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    .line 170
    const/16 v14, 0x33

    .line 171
    .line 172
    const/4 v15, -0x1

    .line 173
    invoke-direct {v9, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 174
    .line 175
    .line 176
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    iget-object v11, v2, Lh/j;->F:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget-object v12, v2, Lh/j;->H:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v11, v12, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    iget-object v9, v2, Lh/j;->H:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 199
    .line 200
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    .line 202
    if-ne v13, v14, :cond_6

    .line 203
    .line 204
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    .line 206
    if-ne v13, v12, :cond_6

    .line 207
    .line 208
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    if-eq v13, v11, :cond_7

    .line 211
    .line 212
    :cond_6
    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 213
    .line 214
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    .line 216
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    iget-object v11, v2, Lh/j;->H:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_4
    iget-object v9, v2, Lh/j;->H:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move v8, v5

    .line 229
    :goto_5
    if-eqz v8, :cond_a

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_a

    .line 236
    .line 237
    iget-object v9, v2, Lh/j;->H:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    and-int/lit16 v11, v11, 0x2000

    .line 244
    .line 245
    if-eqz v11, :cond_9

    .line 246
    .line 247
    const v11, 0x7f060006

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v11}, Lk0/a;->getColor(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    const v11, 0x7f060005

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v11}, Lk0/a;->getColor(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    :goto_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-boolean v9, v2, Lh/j;->M:Z

    .line 266
    .line 267
    if-nez v9, :cond_b

    .line 268
    .line 269
    if-eqz v8, :cond_b

    .line 270
    .line 271
    move v3, v5

    .line 272
    :cond_b
    move/from16 v16, v8

    .line 273
    .line 274
    move v8, v7

    .line 275
    move/from16 v7, v16

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 279
    .line 280
    if-eqz v7, :cond_d

    .line 281
    .line 282
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    .line 284
    move v7, v5

    .line 285
    goto :goto_7

    .line 286
    :cond_d
    move v7, v5

    .line 287
    move v8, v7

    .line 288
    :goto_7
    if-eqz v8, :cond_f

    .line 289
    .line 290
    iget-object v8, v2, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 291
    .line 292
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    move v7, v5

    .line 297
    :cond_f
    :goto_8
    iget-object v2, v2, Lh/j;->H:Landroid/view/View;

    .line 298
    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_10
    move v5, v6

    .line 305
    :goto_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_11
    if-eq v0, v3, :cond_12

    .line 309
    .line 310
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/x0;->b()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/x0;->c()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/x0;->a()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    move-object/from16 v5, p2

    .line 323
    .line 324
    invoke-virtual {v5, v0, v3, v2, v4}, Landroidx/core/view/x0;->f(IIII)Landroidx/core/view/x0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_a
    move-object/from16 v2, p1

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_12
    move-object/from16 v5, p2

    .line 332
    .line 333
    move-object v0, v5

    .line 334
    goto :goto_a

    .line 335
    :goto_b
    invoke-static {v2, v0}, Landroidx/core/view/Y;->i(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method
