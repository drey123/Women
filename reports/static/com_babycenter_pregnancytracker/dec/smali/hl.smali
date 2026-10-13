.class public final Lhl;
.super Lzw;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final f:Lfl;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lhl;->f(ILandroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lzw;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfl;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lfl;-><init>(Landroid/content/Context;Lhl;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhl;->f:Lfl;

    .line 22
    .line 23
    return-void
.end method

.method public static f(ILandroid/content/Context;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f040036

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final e(I)Landroid/widget/Button;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object p0, p0, Lhl;->f:Lfl;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lfl;->j:Landroid/widget/Button;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Lfl;->m:Landroid/widget/Button;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    iget-object p0, p0, Lfl;->p:Landroid/widget/Button;

    .line 24
    .line 25
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Lzw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lhl;->f:Lfl;

    .line 7
    .line 8
    iget v1, v0, Lfl;->A:I

    .line 9
    .line 10
    iget-object v2, v0, Lfl;->b:Lhl;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lzw;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lfl;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Lfl;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f0b0792

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0b0a1f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f0b0230

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f0b014d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f0b034b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v10, v0, Lfl;->g:Landroid/view/View;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v10, v0, Lfl;->h:I

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget v13, v0, Lfl;->h:I

    .line 71
    .line 72
    invoke-virtual {v10, v13, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    :goto_0
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v14, v12

    .line 83
    :goto_1
    if-eqz v14, :cond_3

    .line 84
    .line 85
    invoke-static {v10}, Lfl;->a(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_4

    .line 90
    .line 91
    :cond_3
    const/high16 v15, 0x20000

    .line 92
    .line 93
    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/16 v15, 0x8

    .line 97
    .line 98
    const/4 v11, -0x1

    .line 99
    if-eqz v14, :cond_6

    .line 100
    .line 101
    const v14, 0x7f0b034a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v13, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v10, v0, Lfl;->i:Z

    .line 119
    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v10, v0, Lfl;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lye5;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v4, v5}, Lfl;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v6, v7}, Lfl;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v8, v9}, Lfl;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v7, 0x7f0b089d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 174
    .line 175
    iput-object v7, v0, Lfl;->s:Landroidx/core/widget/NestedScrollView;

    .line 176
    .line 177
    invoke-virtual {v7, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v0, Lfl;->s:Landroidx/core/widget/NestedScrollView;

    .line 181
    .line 182
    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 183
    .line 184
    .line 185
    const v7, 0x102000b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v7, v0, Lfl;->w:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez v7, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v8, v0, Lfl;->e:Ljava/lang/CharSequence;

    .line 200
    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, Lfl;->s:Landroidx/core/widget/NestedScrollView;

    .line 211
    .line 212
    iget-object v8, v0, Lfl;->w:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v0, Lfl;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 218
    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    iget-object v7, v0, Lfl;->s:Landroidx/core/widget/NestedScrollView;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Landroid/view/ViewGroup;

    .line 228
    .line 229
    iget-object v8, v0, Lfl;->s:Landroidx/core/widget/NestedScrollView;

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v0, Lfl;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 239
    .line 240
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_3
    const v7, 0x1020019

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Landroid/widget/Button;

    .line 260
    .line 261
    iput-object v7, v0, Lfl;->j:Landroid/widget/Button;

    .line 262
    .line 263
    iget-object v8, v0, Lfl;->G:Ly2;

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v0, Lfl;->k:Ljava/lang/CharSequence;

    .line 269
    .line 270
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iget-object v9, v0, Lfl;->j:Landroid/widget/Button;

    .line 275
    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    move v7, v12

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    iget-object v7, v0, Lfl;->k:Ljava/lang/CharSequence;

    .line 284
    .line 285
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v0, Lfl;->j:Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    :goto_4
    const v9, 0x102001a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Landroid/widget/Button;

    .line 302
    .line 303
    iput-object v9, v0, Lfl;->m:Landroid/widget/Button;

    .line 304
    .line 305
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v0, Lfl;->n:Ljava/lang/CharSequence;

    .line 309
    .line 310
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iget-object v10, v0, Lfl;->m:Landroid/widget/Button;

    .line 315
    .line 316
    if-eqz v9, :cond_c

    .line 317
    .line 318
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    iget-object v9, v0, Lfl;->n:Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v9, v0, Lfl;->m:Landroid/widget/Button;

    .line 328
    .line 329
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    or-int/lit8 v7, v7, 0x2

    .line 333
    .line 334
    :goto_5
    const v9, 0x102001b

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Landroid/widget/Button;

    .line 342
    .line 343
    iput-object v9, v0, Lfl;->p:Landroid/widget/Button;

    .line 344
    .line 345
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v8, v0, Lfl;->q:Ljava/lang/CharSequence;

    .line 349
    .line 350
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    iget-object v9, v0, Lfl;->p:Landroid/widget/Button;

    .line 355
    .line 356
    if-eqz v8, :cond_d

    .line 357
    .line 358
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    iget-object v8, v0, Lfl;->q:Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v8, v0, Lfl;->p:Landroid/widget/Button;

    .line 368
    .line 369
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    or-int/lit8 v7, v7, 0x4

    .line 373
    .line 374
    :goto_6
    new-instance v8, Landroid/util/TypedValue;

    .line 375
    .line 376
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v9, 0x7f040034

    .line 384
    .line 385
    .line 386
    const/4 v10, 0x1

    .line 387
    invoke-virtual {v1, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 388
    .line 389
    .line 390
    iget v1, v8, Landroid/util/TypedValue;->data:I

    .line 391
    .line 392
    const/4 v8, 0x2

    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    const/high16 v1, 0x3f000000    # 0.5f

    .line 396
    .line 397
    if-ne v7, v10, :cond_e

    .line 398
    .line 399
    iget-object v9, v0, Lfl;->j:Landroid/widget/Button;

    .line 400
    .line 401
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    .line 407
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 408
    .line 409
    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 410
    .line 411
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    if-ne v7, v8, :cond_f

    .line 416
    .line 417
    iget-object v9, v0, Lfl;->m:Landroid/widget/Button;

    .line 418
    .line 419
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 424
    .line 425
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 426
    .line 427
    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 428
    .line 429
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    const/4 v9, 0x4

    .line 434
    if-ne v7, v9, :cond_10

    .line 435
    .line 436
    iget-object v9, v0, Lfl;->p:Landroid/widget/Button;

    .line 437
    .line 438
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    .line 444
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 445
    .line 446
    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 447
    .line 448
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    :goto_7
    if-eqz v7, :cond_11

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_11
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :goto_8
    iget-object v1, v0, Lfl;->x:Landroid/view/View;

    .line 458
    .line 459
    const v7, 0x7f0b0a00

    .line 460
    .line 461
    .line 462
    if-eqz v1, :cond_12

    .line 463
    .line 464
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    const/4 v9, -0x2

    .line 467
    invoke-direct {v1, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 468
    .line 469
    .line 470
    iget-object v9, v0, Lfl;->x:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v4, v9, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_12
    const v1, 0x1020006

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Landroid/widget/ImageView;

    .line 491
    .line 492
    iput-object v1, v0, Lfl;->u:Landroid/widget/ImageView;

    .line 493
    .line 494
    iget-object v1, v0, Lfl;->d:Ljava/lang/CharSequence;

    .line 495
    .line 496
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_14

    .line 501
    .line 502
    iget-boolean v1, v0, Lfl;->E:Z

    .line 503
    .line 504
    if-eqz v1, :cond_14

    .line 505
    .line 506
    const v1, 0x7f0b0099

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Landroid/widget/TextView;

    .line 514
    .line 515
    iput-object v1, v0, Lfl;->v:Landroid/widget/TextView;

    .line 516
    .line 517
    iget-object v7, v0, Lfl;->d:Ljava/lang/CharSequence;

    .line 518
    .line 519
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lfl;->t:Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    if-eqz v1, :cond_13

    .line 525
    .line 526
    iget-object v7, v0, Lfl;->u:Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_13
    iget-object v1, v0, Lfl;->v:Landroid/widget/TextView;

    .line 533
    .line 534
    iget-object v7, v0, Lfl;->u:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    iget-object v9, v0, Lfl;->u:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    iget-object v10, v0, Lfl;->u:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    iget-object v13, v0, Lfl;->u:Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    invoke-virtual {v1, v7, v9, v10, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lfl;->u:Landroid/widget/ImageView;

    .line 562
    .line 563
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_14
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lfl;->u:Landroid/widget/ImageView;

    .line 575
    .line 576
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eq v1, v15, :cond_15

    .line 587
    .line 588
    const/4 v10, 0x1

    .line 589
    goto :goto_a

    .line 590
    :cond_15
    move v10, v12

    .line 591
    :goto_a
    if-eqz v4, :cond_16

    .line 592
    .line 593
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eq v1, v15, :cond_16

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    goto :goto_b

    .line 601
    :cond_16
    move v1, v12

    .line 602
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eq v3, v15, :cond_17

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    goto :goto_c

    .line 610
    :cond_17
    move v3, v12

    .line 611
    :goto_c
    if-nez v3, :cond_18

    .line 612
    .line 613
    const v6, 0x7f0b09c9

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    if-eqz v6, :cond_18

    .line 621
    .line 622
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    :cond_18
    if-eqz v1, :cond_1c

    .line 626
    .line 627
    iget-object v6, v0, Lfl;->s:Landroidx/core/widget/NestedScrollView;

    .line 628
    .line 629
    if-eqz v6, :cond_19

    .line 630
    .line 631
    const/4 v7, 0x1

    .line 632
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 633
    .line 634
    .line 635
    :cond_19
    iget-object v6, v0, Lfl;->e:Ljava/lang/CharSequence;

    .line 636
    .line 637
    if-nez v6, :cond_1b

    .line 638
    .line 639
    iget-object v6, v0, Lfl;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 640
    .line 641
    if-eqz v6, :cond_1a

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_1a
    const/4 v4, 0x0

    .line 645
    goto :goto_e

    .line 646
    :cond_1b
    :goto_d
    const v6, 0x7f0b09f8

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    :goto_e
    if-eqz v4, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1c
    const v4, 0x7f0b09ca

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_1d

    .line 667
    .line 668
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    :cond_1d
    :goto_f
    iget-object v4, v0, Lfl;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 672
    .line 673
    if-eqz v4, :cond_21

    .line 674
    .line 675
    if-eqz v3, :cond_1e

    .line 676
    .line 677
    if-nez v1, :cond_21

    .line 678
    .line 679
    :cond_1e
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v1, :cond_1f

    .line 684
    .line 685
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    goto :goto_10

    .line 690
    :cond_1f
    iget v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 691
    .line 692
    :goto_10
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v3, :cond_20

    .line 697
    .line 698
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    goto :goto_11

    .line 703
    :cond_20
    iget v13, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 704
    .line 705
    :goto_11
    invoke-virtual {v4, v6, v7, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 706
    .line 707
    .line 708
    :cond_21
    if-nez v10, :cond_25

    .line 709
    .line 710
    iget-object v4, v0, Lfl;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 711
    .line 712
    if-eqz v4, :cond_22

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_22
    iget-object v4, v0, Lfl;->s:Landroidx/core/widget/NestedScrollView;

    .line 716
    .line 717
    :goto_12
    if-eqz v4, :cond_25

    .line 718
    .line 719
    if-eqz v3, :cond_23

    .line 720
    .line 721
    move v12, v8

    .line 722
    :cond_23
    or-int/2addr v1, v12

    .line 723
    const v3, 0x7f0b089c

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const v6, 0x7f0b089b

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    sget-object v6, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 738
    .line 739
    const/4 v6, 0x3

    .line 740
    invoke-virtual {v4, v1, v6}, Landroid/view/View;->setScrollIndicators(II)V

    .line 741
    .line 742
    .line 743
    if-eqz v3, :cond_24

    .line 744
    .line 745
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    :cond_24
    if-eqz v2, :cond_25

    .line 749
    .line 750
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    :cond_25
    iget-object v1, v0, Lfl;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 754
    .line 755
    if-eqz v1, :cond_26

    .line 756
    .line 757
    iget-object v2, v0, Lfl;->y:Landroid/widget/ListAdapter;

    .line 758
    .line 759
    if-eqz v2, :cond_26

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 762
    .line 763
    .line 764
    iget v0, v0, Lfl;->z:I

    .line 765
    .line 766
    if-le v0, v11, :cond_26

    .line 767
    .line 768
    const/4 v7, 0x1

    .line 769
    invoke-virtual {v1, v0, v7}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 773
    .line 774
    .line 775
    :cond_26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhl;->f:Lfl;

    .line 2
    .line 3
    iget-object v0, v0, Lfl;->s:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhl;->f:Lfl;

    .line 2
    .line 3
    iget-object v0, v0, Lfl;->s:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhl;->f:Lfl;

    .line 5
    .line 6
    iput-object p1, p0, Lfl;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object p0, p0, Lfl;->v:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
