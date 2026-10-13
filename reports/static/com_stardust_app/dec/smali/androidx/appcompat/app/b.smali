.class public final Landroidx/appcompat/app/b;
.super Lh/v;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# instance fields
.field public final j:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1
    .param p1    # Landroid/view/ContextThemeWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->f(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lh/v;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

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
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/b;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/b;->j:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    ushr-int/lit8 v0, p1, 0x18

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
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    invoke-super/range {p0 .. p1}, Lh/v;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, Landroidx/appcompat/app/b;->j:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object v5, v4, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/b;

    .line 9
    .line 10
    iget v6, v4, Landroidx/appcompat/app/AlertController;->u:I

    .line 11
    .line 12
    invoke-virtual {v5, v6}, Lh/v;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v6, 0x7f0a026c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const v7, 0x7f0a0337

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const v9, 0x7f0a0130

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const v11, 0x7f0a00a9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const v13, 0x7f0a013f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v13, v4, Landroidx/appcompat/app/AlertController;->f:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v13, 0x0

    .line 60
    :goto_0
    const/4 v15, 0x0

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move/from16 v16, v15

    .line 67
    .line 68
    :goto_1
    if-eqz v16, :cond_2

    .line 69
    .line 70
    invoke-static {v13}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-nez v17, :cond_3

    .line 75
    .line 76
    :cond_2
    const/16 v17, 0x4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v17, 0x4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    const/high16 v0, 0x20000

    .line 83
    .line 84
    invoke-virtual {v5, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 85
    .line 86
    .line 87
    :goto_3
    const/4 v0, -0x1

    .line 88
    const/16 v18, 0x2

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    if-eqz v16, :cond_5

    .line 93
    .line 94
    const v14, 0x7f0a013c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, v4, Landroidx/appcompat/app/AlertController;->g:Z

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v14, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v2, v4, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    iput v13, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v2, v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v7, v10}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v9, v12}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const v9, 0x7f0a02be

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 171
    .line 172
    iput-object v9, v4, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 173
    .line 174
    invoke-virtual {v9, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 178
    .line 179
    invoke-virtual {v9, v15}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 180
    .line 181
    .line 182
    const v9, 0x102000b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v9, v4, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/TextView;

    .line 192
    .line 193
    if-nez v9, :cond_7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 200
    .line 201
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 207
    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Landroid/view/ViewGroup;

    .line 217
    .line 218
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 225
    .line 226
    .line 227
    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 228
    .line 229
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    invoke-direct {v12, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v11, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_5
    const v9, 0x1020019

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Landroid/widget/Button;

    .line 249
    .line 250
    iput-object v9, v4, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 251
    .line 252
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->A:Landroidx/appcompat/app/AlertController$a;

    .line 253
    .line 254
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->i:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_9

    .line 264
    .line 265
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 266
    .line 267
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    move v9, v15

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 273
    .line 274
    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->i:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    :goto_6
    const v11, 0x102001a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Landroid/widget/Button;

    .line 293
    .line 294
    iput-object v11, v4, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 295
    .line 296
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_a

    .line 304
    .line 305
    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 306
    .line 307
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v12, v16

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 314
    .line 315
    move-object/from16 v12, v16

    .line 316
    .line 317
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 321
    .line 322
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    or-int/lit8 v9, v9, 0x2

    .line 326
    .line 327
    :goto_7
    const v11, 0x102001b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Landroid/widget/Button;

    .line 335
    .line 336
    iput-object v11, v4, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 337
    .line 338
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_b

    .line 346
    .line 347
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 348
    .line 349
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_b
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 354
    .line 355
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 359
    .line 360
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    or-int/lit8 v9, v9, 0x4

    .line 364
    .line 365
    :goto_8
    new-instance v10, Landroid/util/TypedValue;

    .line 366
    .line 367
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const v13, 0x7f04002c

    .line 377
    .line 378
    .line 379
    const/4 v14, 0x1

    .line 380
    invoke-virtual {v11, v13, v10, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 381
    .line 382
    .line 383
    iget v10, v10, Landroid/util/TypedValue;->data:I

    .line 384
    .line 385
    if-eqz v10, :cond_e

    .line 386
    .line 387
    const/high16 v10, 0x3f000000    # 0.5f

    .line 388
    .line 389
    if-ne v9, v14, :cond_c

    .line 390
    .line 391
    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 392
    .line 393
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    .line 399
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 400
    .line 401
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 402
    .line 403
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_c
    move/from16 v11, v18

    .line 408
    .line 409
    if-ne v9, v11, :cond_d

    .line 410
    .line 411
    iget-object v13, v4, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 412
    .line 413
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    move-object/from16 v11, v16

    .line 418
    .line 419
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 420
    .line 421
    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 422
    .line 423
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 424
    .line 425
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_d
    move/from16 v11, v17

    .line 430
    .line 431
    if-ne v9, v11, :cond_e

    .line 432
    .line 433
    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 434
    .line 435
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    .line 441
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 442
    .line 443
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 444
    .line 445
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    :goto_9
    if-eqz v9, :cond_f

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_f
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :goto_a
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->r:Landroid/view/View;

    .line 455
    .line 456
    const v10, 0x7f0a0331

    .line 457
    .line 458
    .line 459
    if-eqz v9, :cond_10

    .line 460
    .line 461
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    const/4 v11, -0x2

    .line 464
    invoke-direct {v9, v0, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 465
    .line 466
    .line 467
    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->r:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v2, v11, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_10
    const v9, 0x1020006

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, Landroid/widget/ImageView;

    .line 488
    .line 489
    iput-object v9, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 490
    .line 491
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 492
    .line 493
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-nez v9, :cond_12

    .line 498
    .line 499
    iget-boolean v9, v4, Landroidx/appcompat/app/AlertController;->y:Z

    .line 500
    .line 501
    if-eqz v9, :cond_12

    .line 502
    .line 503
    const v9, 0x7f0a0076

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Landroid/widget/TextView;

    .line 511
    .line 512
    iput-object v9, v4, Landroidx/appcompat/app/AlertController;->p:Landroid/widget/TextView;

    .line 513
    .line 514
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 515
    .line 516
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    if-eqz v9, :cond_11

    .line 522
    .line 523
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 524
    .line 525
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_11
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->p:Landroid/widget/TextView;

    .line 530
    .line 531
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    iget-object v13, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    iget-object v14, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 550
    .line 551
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    invoke-virtual {v9, v10, v11, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 556
    .line 557
    .line 558
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 559
    .line 560
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_12
    invoke-virtual {v5, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eq v6, v1, :cond_13

    .line 584
    .line 585
    const/4 v14, 0x1

    .line 586
    goto :goto_c

    .line 587
    :cond_13
    move v14, v15

    .line 588
    :goto_c
    if-eqz v2, :cond_14

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eq v6, v1, :cond_14

    .line 595
    .line 596
    const/4 v6, 0x1

    .line 597
    goto :goto_d

    .line 598
    :cond_14
    move v6, v15

    .line 599
    :goto_d
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eq v8, v1, :cond_15

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    goto :goto_e

    .line 607
    :cond_15
    move v1, v15

    .line 608
    :goto_e
    if-nez v1, :cond_16

    .line 609
    .line 610
    const v8, 0x7f0a031a

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    if-eqz v8, :cond_16

    .line 618
    .line 619
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    :cond_16
    if-eqz v6, :cond_19

    .line 623
    .line 624
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 625
    .line 626
    if-eqz v8, :cond_17

    .line 627
    .line 628
    const/4 v9, 0x1

    .line 629
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 630
    .line 631
    .line 632
    :cond_17
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 633
    .line 634
    if-eqz v8, :cond_18

    .line 635
    .line 636
    const v8, 0x7f0a0330

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    goto :goto_f

    .line 644
    :cond_18
    move-object v2, v12

    .line 645
    :goto_f
    if-eqz v2, :cond_1a

    .line 646
    .line 647
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_19
    const v2, 0x7f0a031b

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-eqz v2, :cond_1a

    .line 659
    .line 660
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    :cond_1a
    :goto_10
    iget-object v2, v4, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 664
    .line 665
    if-eqz v2, :cond_1e

    .line 666
    .line 667
    if-eqz v1, :cond_1b

    .line 668
    .line 669
    if-nez v6, :cond_1e

    .line 670
    .line 671
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-eqz v6, :cond_1c

    .line 676
    .line 677
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    goto :goto_11

    .line 682
    :cond_1c
    iget v9, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 683
    .line 684
    :goto_11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-eqz v1, :cond_1d

    .line 689
    .line 690
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    goto :goto_12

    .line 695
    :cond_1d
    iget v11, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    .line 696
    .line 697
    :goto_12
    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 698
    .line 699
    .line 700
    :cond_1e
    if-nez v14, :cond_22

    .line 701
    .line 702
    iget-object v2, v4, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 703
    .line 704
    if-eqz v2, :cond_1f

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_1f
    iget-object v2, v4, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 708
    .line 709
    :goto_13
    if-eqz v2, :cond_22

    .line 710
    .line 711
    if-eqz v1, :cond_20

    .line 712
    .line 713
    const/4 v1, 0x2

    .line 714
    goto :goto_14

    .line 715
    :cond_20
    move v1, v15

    .line 716
    :goto_14
    or-int/2addr v1, v6

    .line 717
    const v6, 0x7f0a02bd

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    const v8, 0x7f0a02bc

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    sget-object v8, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 732
    .line 733
    const/4 v8, 0x3

    .line 734
    invoke-static {v2, v1, v8}, Landroidx/core/view/Y$e;->b(Landroid/view/View;II)V

    .line 735
    .line 736
    .line 737
    if-eqz v6, :cond_21

    .line 738
    .line 739
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    :cond_21
    if-eqz v5, :cond_22

    .line 743
    .line 744
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    :cond_22
    iget-object v1, v4, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 748
    .line 749
    if-eqz v1, :cond_23

    .line 750
    .line 751
    iget-object v2, v4, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ListAdapter;

    .line 752
    .line 753
    if-eqz v2, :cond_23

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 756
    .line 757
    .line 758
    iget v2, v4, Landroidx/appcompat/app/AlertController;->t:I

    .line 759
    .line 760
    if-le v2, v0, :cond_23

    .line 761
    .line 762
    const/4 v14, 0x1

    .line 763
    invoke-virtual {v1, v2, v14}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 767
    .line 768
    .line 769
    :cond_23
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh/v;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->p:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
