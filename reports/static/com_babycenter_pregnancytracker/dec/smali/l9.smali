.class public final Ll9;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll9;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ll9;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll9;->g:I

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    const-string v3, " event tracker ["

    .line 8
    .line 9
    const-string v4, "Error firing "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, v0, Ll9;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F:Lnv1;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->u:Lfc8;

    .line 29
    .line 30
    sget-object v6, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 37
    .line 38
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->l:Landroid/widget/Button;

    .line 39
    .line 40
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/fragment/i;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-direct {v8, v2, v9}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->t:Landroid/widget/Button;

    .line 50
    .line 51
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/fragment/i;

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    invoke-direct {v8, v2, v10}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->s:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/fragment/i;

    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    invoke-direct {v8, v2, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->v:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/fragment/i;

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-direct {v8, v2, v12}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->m:Landroid/widget/Button;

    .line 83
    .line 84
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/fragment/i;

    .line 85
    .line 86
    const/4 v12, 0x5

    .line 87
    invoke-direct {v8, v2, v12}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->r:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v8, Lf2a;

    .line 96
    .line 97
    const/16 v12, 0x10

    .line 98
    .line 99
    invoke-direct {v8, v12, v2, v3}, Lf2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->w:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/fragment/i;

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-direct {v7, v2, v8}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->o:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/fragment/i;

    .line 119
    .line 120
    const/4 v8, 0x7

    .line 121
    invoke-direct {v7, v2, v8}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->q:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/fragment/i;

    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    invoke-direct {v7, v2, v8}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->p:Landroid/widget/Button;

    .line 140
    .line 141
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/fragment/i;

    .line 142
    .line 143
    invoke-direct {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 156
    .line 157
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 158
    .line 159
    const-string v12, "one_third"

    .line 160
    .line 161
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const v13, 0x7f07061d

    .line 166
    .line 167
    .line 168
    const/4 v14, -0x2

    .line 169
    if-eqz v7, :cond_1

    .line 170
    .line 171
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    .line 173
    const/4 v15, -0x1

    .line 174
    invoke-direct {v7, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    iget-object v15, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->y:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    iget-object v14, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->n:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-virtual {v7, v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-virtual {v7, v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->u:Landroid/widget/ScrollView;

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 209
    .line 210
    if-ne v6, v10, :cond_0

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const v7, 0x7f0705fc

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const v15, 0x7f07061c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v14, v7, v5, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    :cond_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 251
    .line 252
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->y:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 259
    .line 260
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 261
    .line 262
    invoke-virtual {v7}, Lwh5;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 267
    .line 268
    if-eqz v7, :cond_2

    .line 269
    .line 270
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 271
    .line 272
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    const/4 v7, 0x0

    .line 276
    :goto_1
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_3

    .line 281
    .line 282
    move v7, v5

    .line 283
    goto :goto_2

    .line 284
    :cond_3
    move v7, v8

    .line 285
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 301
    .line 302
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->w:Landroid/widget/ImageView;

    .line 303
    .line 304
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 314
    .line 315
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 316
    .line 317
    invoke-virtual {v15}, Lwh5;->d()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    move/from16 p1, v10

    .line 322
    .line 323
    move-object/from16 v10, v16

    .line 324
    .line 325
    check-cast v10, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 326
    .line 327
    if-eqz v10, :cond_4

    .line 328
    .line 329
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 330
    .line 331
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 332
    .line 333
    if-eqz v10, :cond_4

    .line 334
    .line 335
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->e:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_4
    const/4 v10, 0x0

    .line 339
    :goto_3
    if-eqz v10, :cond_5

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-nez v16, :cond_6

    .line 346
    .line 347
    :cond_5
    const/4 v10, 0x0

    .line 348
    :cond_6
    if-nez v10, :cond_8

    .line 349
    .line 350
    invoke-virtual {v15}, Lwh5;->d()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 355
    .line 356
    if-eqz v10, :cond_7

    .line 357
    .line 358
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 359
    .line 360
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 361
    .line 362
    if-eqz v10, :cond_7

    .line 363
    .line 364
    iget-object v10, v10, Lda;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v10, Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_7
    const/4 v10, 0x0

    .line 370
    :cond_8
    :goto_4
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 375
    .line 376
    .line 377
    iget-object v10, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_9

    .line 384
    .line 385
    move v10, v5

    .line 386
    goto :goto_5

    .line 387
    :cond_9
    move v10, v8

    .line 388
    :goto_5
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 401
    .line 402
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->x:Landroid/widget/TextView;

    .line 403
    .line 404
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget v10, v7, Lda;->b:I

    .line 410
    .line 411
    if-nez v10, :cond_a

    .line 412
    .line 413
    move v10, v5

    .line 414
    goto :goto_6

    .line 415
    :cond_a
    move v10, v8

    .line 416
    :goto_6
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 424
    .line 425
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 426
    .line 427
    invoke-virtual {v10}, Lwh5;->d()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 432
    .line 433
    if-eqz v15, :cond_b

    .line 434
    .line 435
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 436
    .line 437
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 438
    .line 439
    if-eqz v15, :cond_b

    .line 440
    .line 441
    iget-object v15, v15, Lda;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v15, Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_b
    const/4 v15, 0x0

    .line 447
    :goto_7
    if-eqz v15, :cond_c

    .line 448
    .line 449
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    if-nez v16, :cond_d

    .line 454
    .line 455
    :cond_c
    const/4 v15, 0x0

    .line 456
    :cond_d
    if-nez v15, :cond_f

    .line 457
    .line 458
    invoke-virtual {v10}, Lwh5;->d()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 463
    .line 464
    if-eqz v10, :cond_e

    .line 465
    .line 466
    iget-object v15, v10, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_e
    const/4 v15, 0x0

    .line 470
    :cond_f
    :goto_8
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 471
    .line 472
    invoke-static {v6, v7, v15, v9, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->z(Landroid/widget/TextView;Lda;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v7, Lda;->g:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v7, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->E(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_10
    move/from16 p1, v10

    .line 484
    .line 485
    :goto_9
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 490
    .line 491
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->k:Landroid/widget/LinearLayout;

    .line 492
    .line 493
    iget-object v10, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->b:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 500
    .line 501
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 502
    .line 503
    invoke-virtual {v15}, Lwh5;->d()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 508
    .line 509
    if-eqz v15, :cond_11

    .line 510
    .line 511
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 512
    .line 513
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_11
    const/4 v15, 0x0

    .line 517
    :goto_a
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    if-nez v15, :cond_12

    .line 522
    .line 523
    move v15, v5

    .line 524
    goto :goto_b

    .line 525
    :cond_12
    move v15, v8

    .line 526
    :goto_b
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 534
    .line 535
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 536
    .line 537
    invoke-virtual {v7}, Lwh5;->d()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 542
    .line 543
    if-eqz v15, :cond_13

    .line 544
    .line 545
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 546
    .line 547
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_13
    const/4 v15, 0x0

    .line 551
    :goto_c
    if-eqz v15, :cond_14

    .line 552
    .line 553
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    if-nez v16, :cond_15

    .line 558
    .line 559
    :cond_14
    const/4 v15, 0x0

    .line 560
    :cond_15
    if-nez v15, :cond_17

    .line 561
    .line 562
    invoke-virtual {v7}, Lwh5;->d()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 567
    .line 568
    if-eqz v7, :cond_16

    .line 569
    .line 570
    iget-object v15, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->k:Ljava/lang/String;

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_16
    const/4 v15, 0x0

    .line 574
    :cond_17
    :goto_d
    if-eqz v15, :cond_19

    .line 575
    .line 576
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_18

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_18
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->h:Landroid/widget/RelativeLayout;

    .line 584
    .line 585
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    invoke-virtual {v7, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 590
    .line 591
    .line 592
    :cond_19
    :goto_e
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 597
    .line 598
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 599
    .line 600
    invoke-virtual {v7}, Lwh5;->d()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 605
    .line 606
    if-eqz v15, :cond_1a

    .line 607
    .line 608
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 609
    .line 610
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 611
    .line 612
    if-eqz v15, :cond_1a

    .line 613
    .line 614
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->e:Ljava/lang/String;

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_1a
    const/4 v15, 0x0

    .line 618
    :goto_f
    if-eqz v15, :cond_1b

    .line 619
    .line 620
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v16

    .line 624
    if-nez v16, :cond_1c

    .line 625
    .line 626
    :cond_1b
    const/4 v15, 0x0

    .line 627
    :cond_1c
    if-nez v15, :cond_1e

    .line 628
    .line 629
    invoke-virtual {v7}, Lwh5;->d()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 634
    .line 635
    if-eqz v7, :cond_1d

    .line 636
    .line 637
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 638
    .line 639
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 640
    .line 641
    if-eqz v7, :cond_1d

    .line 642
    .line 643
    iget-object v7, v7, Lda;->e:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v15, v7

    .line 646
    check-cast v15, Ljava/lang/String;

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1d
    const/4 v15, 0x0

    .line 650
    :cond_1e
    :goto_10
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-nez v7, :cond_1f

    .line 655
    .line 656
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->o:Landroid/widget/ImageView;

    .line 657
    .line 658
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    invoke-virtual {v7, v15}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 667
    .line 668
    .line 669
    :cond_1f
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    iget-object v14, v7, Lda;->f:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v14, Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    if-eqz v14, :cond_21

    .line 687
    .line 688
    iget-object v14, v7, Lda;->g:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v14, Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v14, :cond_21

    .line 693
    .line 694
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    if-nez v14, :cond_20

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_20
    iget-object v7, v7, Lda;->g:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v7, Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v10, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->E(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_21
    :goto_11
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    :goto_12
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->r:Landroid/widget/TextView;

    .line 713
    .line 714
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->r:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->q:Ljava/lang/String;

    .line 717
    .line 718
    iget-boolean v14, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->p:Z

    .line 719
    .line 720
    iget-object v15, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 721
    .line 722
    iget-object v15, v15, Lu47;->e:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v15, Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v15

    .line 730
    if-eqz v15, :cond_22

    .line 731
    .line 732
    move v15, v5

    .line 733
    goto :goto_13

    .line 734
    :cond_22
    move v15, v8

    .line 735
    :goto_13
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    iget-object v15, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 739
    .line 740
    iget-object v15, v15, Lu47;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v15, Lda;

    .line 743
    .line 744
    iget-object v15, v15, Lda;->g:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v15, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 756
    .line 757
    iget-object v15, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->j:Landroid/widget/TextView;

    .line 758
    .line 759
    iget-object v11, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 760
    .line 761
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v17

    .line 768
    move-object/from16 v13, v17

    .line 769
    .line 770
    check-cast v13, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 771
    .line 772
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 773
    .line 774
    invoke-virtual {v13}, Lwh5;->d()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v17

    .line 778
    move-object/from16 v5, v17

    .line 779
    .line 780
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 781
    .line 782
    if-eqz v5, :cond_23

    .line 783
    .line 784
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 785
    .line 786
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 787
    .line 788
    if-eqz v5, :cond_23

    .line 789
    .line 790
    iget-object v5, v5, Lda;->e:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v5, Ljava/lang/String;

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_23
    const/4 v5, 0x0

    .line 796
    :goto_14
    if-eqz v5, :cond_24

    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v17

    .line 802
    if-nez v17, :cond_25

    .line 803
    .line 804
    :cond_24
    const/4 v5, 0x0

    .line 805
    :cond_25
    if-nez v5, :cond_27

    .line 806
    .line 807
    invoke-virtual {v13}, Lwh5;->d()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 812
    .line 813
    if-eqz v5, :cond_26

    .line 814
    .line 815
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_26
    const/4 v5, 0x0

    .line 819
    :cond_27
    :goto_15
    iget-object v13, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 820
    .line 821
    invoke-static {v15, v11, v5, v9, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->z(Landroid/widget/TextView;Lda;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 822
    .line 823
    .line 824
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-eqz v5, :cond_28

    .line 831
    .line 832
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 833
    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_28
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iget-object v11, v5, Lda;->g:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v11, Ljava/lang/String;

    .line 844
    .line 845
    iget v5, v5, Lda;->b:I

    .line 846
    .line 847
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v15, v11}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->E(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :goto_16
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->g:Landroid/widget/TextView;

    .line 854
    .line 855
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Lda;

    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    check-cast v11, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 865
    .line 866
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 867
    .line 868
    invoke-virtual {v11}, Lwh5;->d()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    check-cast v13, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 873
    .line 874
    if-eqz v13, :cond_29

    .line 875
    .line 876
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 877
    .line 878
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Lda;

    .line 879
    .line 880
    if-eqz v13, :cond_29

    .line 881
    .line 882
    iget-object v13, v13, Lda;->e:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v13, Ljava/lang/String;

    .line 885
    .line 886
    goto :goto_17

    .line 887
    :cond_29
    const/4 v13, 0x0

    .line 888
    :goto_17
    if-eqz v13, :cond_2a

    .line 889
    .line 890
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v15

    .line 894
    if-nez v15, :cond_2b

    .line 895
    .line 896
    :cond_2a
    const/4 v13, 0x0

    .line 897
    :cond_2b
    if-nez v13, :cond_2d

    .line 898
    .line 899
    invoke-virtual {v11}, Lwh5;->d()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    check-cast v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 904
    .line 905
    if-eqz v11, :cond_2c

    .line 906
    .line 907
    iget-object v13, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    .line 908
    .line 909
    goto :goto_18

    .line 910
    :cond_2c
    const/4 v13, 0x0

    .line 911
    :cond_2d
    :goto_18
    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 912
    .line 913
    invoke-static {v5, v6, v13, v9, v11}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->z(Landroid/widget/TextView;Lda;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 914
    .line 915
    .line 916
    if-eqz v14, :cond_2f

    .line 917
    .line 918
    if-eqz v10, :cond_2f

    .line 919
    .line 920
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-nez v6, :cond_2e

    .line 925
    .line 926
    goto :goto_19

    .line 927
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-lez v6, :cond_2f

    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    goto :goto_1a

    .line 935
    :cond_2f
    :goto_19
    move v6, v8

    .line 936
    :goto_1a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    invoke-static {v5, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->E(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 947
    .line 948
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 949
    .line 950
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->b:Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    check-cast v11, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 960
    .line 961
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 962
    .line 963
    invoke-virtual {v11}, Lwh5;->d()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    check-cast v13, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 968
    .line 969
    if-eqz v13, :cond_30

    .line 970
    .line 971
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 972
    .line 973
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 974
    .line 975
    if-eqz v13, :cond_30

    .line 976
    .line 977
    iget-object v13, v13, Lda;->e:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v13, Ljava/lang/String;

    .line 980
    .line 981
    goto :goto_1b

    .line 982
    :cond_30
    const/4 v13, 0x0

    .line 983
    :goto_1b
    if-eqz v13, :cond_31

    .line 984
    .line 985
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v15

    .line 989
    if-nez v15, :cond_32

    .line 990
    .line 991
    :cond_31
    const/4 v13, 0x0

    .line 992
    :cond_32
    if-nez v13, :cond_34

    .line 993
    .line 994
    invoke-virtual {v11}, Lwh5;->d()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    check-cast v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 999
    .line 1000
    if-eqz v11, :cond_33

    .line 1001
    .line 1002
    iget-object v13, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :cond_33
    const/4 v13, 0x0

    .line 1006
    :cond_34
    :goto_1c
    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1007
    .line 1008
    const/4 v15, 0x0

    .line 1009
    invoke-static {v7, v6, v13, v15, v11}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->z(Landroid/widget/TextView;Lda;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->f:Landroid/widget/TextView;

    .line 1013
    .line 1014
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lda;

    .line 1015
    .line 1016
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 1024
    .line 1025
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 1026
    .line 1027
    invoke-virtual {v7}, Lwh5;->d()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    check-cast v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1032
    .line 1033
    if-eqz v11, :cond_35

    .line 1034
    .line 1035
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1036
    .line 1037
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lda;

    .line 1038
    .line 1039
    if-eqz v11, :cond_35

    .line 1040
    .line 1041
    iget-object v11, v11, Lda;->e:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v11, Ljava/lang/String;

    .line 1044
    .line 1045
    goto :goto_1d

    .line 1046
    :cond_35
    const/4 v11, 0x0

    .line 1047
    :goto_1d
    if-eqz v11, :cond_36

    .line 1048
    .line 1049
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v13

    .line 1053
    if-nez v13, :cond_37

    .line 1054
    .line 1055
    :cond_36
    const/4 v11, 0x0

    .line 1056
    :cond_37
    if-nez v11, :cond_39

    .line 1057
    .line 1058
    invoke-virtual {v7}, Lwh5;->d()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1063
    .line 1064
    if-eqz v7, :cond_38

    .line 1065
    .line 1066
    iget-object v11, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    .line 1067
    .line 1068
    goto :goto_1e

    .line 1069
    :cond_38
    const/4 v11, 0x0

    .line 1070
    :cond_39
    :goto_1e
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1071
    .line 1072
    const/4 v15, 0x0

    .line 1073
    invoke-static {v5, v6, v11, v15, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->z(Landroid/widget/TextView;Lda;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1074
    .line 1075
    .line 1076
    if-eqz v14, :cond_3b

    .line 1077
    .line 1078
    if-eqz v10, :cond_3b

    .line 1079
    .line 1080
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-nez v6, :cond_3a

    .line 1085
    .line 1086
    goto :goto_1f

    .line 1087
    :cond_3a
    const/4 v6, 0x0

    .line 1088
    goto :goto_20

    .line 1089
    :cond_3b
    :goto_1f
    move v6, v8

    .line 1090
    :goto_20
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 1098
    .line 1099
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 1100
    .line 1101
    invoke-virtual {v6}, Lwh5;->d()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1106
    .line 1107
    const-string v10, ""

    .line 1108
    .line 1109
    if-eqz v7, :cond_3c

    .line 1110
    .line 1111
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->s:Ljava/lang/String;

    .line 1112
    .line 1113
    if-nez v7, :cond_3d

    .line 1114
    .line 1115
    :cond_3c
    move-object/from16 v18, v0

    .line 1116
    .line 1117
    move/from16 v17, v9

    .line 1118
    .line 1119
    goto/16 :goto_24

    .line 1120
    .line 1121
    :cond_3d
    invoke-virtual {v6}, Lwh5;->d()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    check-cast v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1126
    .line 1127
    if-eqz v11, :cond_3e

    .line 1128
    .line 1129
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->s:Ljava/lang/String;

    .line 1130
    .line 1131
    goto :goto_21

    .line 1132
    :cond_3e
    const/4 v11, 0x0

    .line 1133
    :goto_21
    const-string v13, ".*\\<[^>]+>.*"

    .line 1134
    .line 1135
    const/16 v14, 0x20

    .line 1136
    .line 1137
    invoke-static {v13, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v13

    .line 1141
    if-nez v11, :cond_3f

    .line 1142
    .line 1143
    move-object v11, v10

    .line 1144
    :cond_3f
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    const-string v13, "\\"

    .line 1153
    .line 1154
    const-string v14, "\""

    .line 1155
    .line 1156
    const-string v15, "]"

    .line 1157
    .line 1158
    move/from16 v17, v9

    .line 1159
    .line 1160
    const-string v9, "["

    .line 1161
    .line 1162
    if-eqz v11, :cond_42

    .line 1163
    .line 1164
    invoke-virtual {v6}, Lwh5;->d()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1169
    .line 1170
    if-eqz v7, :cond_40

    .line 1171
    .line 1172
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->s:Ljava/lang/String;

    .line 1173
    .line 1174
    if-eqz v7, :cond_40

    .line 1175
    .line 1176
    const-string v11, "\\/"

    .line 1177
    .line 1178
    const-string v8, "/"

    .line 1179
    .line 1180
    move-object/from16 v18, v0

    .line 1181
    .line 1182
    const/4 v0, 0x0

    .line 1183
    invoke-static {v7, v11, v8, v0}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    goto :goto_22

    .line 1188
    :cond_40
    move-object/from16 v18, v0

    .line 1189
    .line 1190
    const/4 v0, 0x0

    .line 1191
    move-object v7, v10

    .line 1192
    :goto_22
    invoke-static {v7, v9, v0}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    if-nez v8, :cond_41

    .line 1197
    .line 1198
    invoke-static {v7, v15, v0}, Lkotlin/text/d;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    if-eqz v8, :cond_44

    .line 1203
    .line 1204
    :cond_41
    invoke-virtual {v6}, Lwh5;->d()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1209
    .line 1210
    if-eqz v6, :cond_43

    .line 1211
    .line 1212
    invoke-static {v7, v9, v10, v0}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    invoke-static {v6, v15, v10, v0}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    invoke-static {v6, v14, v10, v0}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-static {v6, v13, v10, v0}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    :goto_23
    move-object v7, v6

    .line 1229
    goto :goto_25

    .line 1230
    :cond_42
    move-object/from16 v18, v0

    .line 1231
    .line 1232
    const/4 v0, 0x0

    .line 1233
    invoke-virtual {v6}, Lwh5;->d()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1238
    .line 1239
    if-eqz v6, :cond_43

    .line 1240
    .line 1241
    invoke-static {v7, v9, v10, v0}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    invoke-static {v6, v15, v10, v0}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-static {v6, v14, v10, v0}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-static {v6, v13, v10, v0}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    goto :goto_23

    .line 1258
    :cond_43
    const/4 v7, 0x0

    .line 1259
    goto :goto_25

    .line 1260
    :goto_24
    move-object v7, v10

    .line 1261
    :cond_44
    :goto_25
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 1269
    .line 1270
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->v:Landroid/widget/TextView;

    .line 1271
    .line 1272
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->o:Landroid/widget/ImageView;

    .line 1273
    .line 1274
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 1275
    .line 1276
    iget-object v7, v7, Lu47;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v7, Lda;

    .line 1279
    .line 1280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 1284
    .line 1285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1289
    .line 1290
    invoke-static {v5, v8, v4, v1, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->A(Landroid/widget/TextView;Lu47;Lfc8;Lcom/onetrust/otpublishers/headless/UI/DataModels/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v8, v7, Lda;->g:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v8, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    .line 1299
    .line 1300
    iget v8, v7, Lda;->b:I

    .line 1301
    .line 1302
    if-nez v8, :cond_46

    .line 1303
    .line 1304
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    if-eqz v8, :cond_46

    .line 1309
    .line 1310
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    if-nez v8, :cond_45

    .line 1315
    .line 1316
    goto :goto_26

    .line 1317
    :cond_45
    const/4 v8, 0x0

    .line 1318
    goto :goto_27

    .line 1319
    :cond_46
    :goto_26
    const/16 v8, 0x8

    .line 1320
    .line 1321
    :goto_27
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v7, v7, Lda;->g:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v7, Ljava/lang/String;

    .line 1327
    .line 1328
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->z:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-static {v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->x:Ljava/lang/String;

    .line 1338
    .line 1339
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 1340
    .line 1341
    const/4 v15, 0x0

    .line 1342
    invoke-direct {v8, v7, v15}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v5, v8}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->r:Landroid/widget/TextView;

    .line 1349
    .line 1350
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 1351
    .line 1352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1356
    .line 1357
    invoke-static {v0, v5, v4, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->A(Landroid/widget/TextView;Lu47;Lfc8;Lcom/onetrust/otpublishers/headless/UI/DataModels/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v5}, Lu47;->c()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 1365
    .line 1366
    invoke-direct {v8, v7, v15}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0, v8}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->w:Ljava/lang/String;

    .line 1373
    .line 1374
    if-eqz v7, :cond_48

    .line 1375
    .line 1376
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    if-nez v7, :cond_47

    .line 1381
    .line 1382
    goto :goto_28

    .line 1383
    :cond_47
    iget-object v5, v5, Lu47;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v5, Lda;

    .line 1386
    .line 1387
    iget-object v5, v5, Lda;->g:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v5, Ljava/lang/String;

    .line 1390
    .line 1391
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->w:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->z:Ljava/lang/String;

    .line 1394
    .line 1395
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    const-string v5, ".  "

    .line 1404
    .line 1405
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_48
    :goto_28
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-nez v5, :cond_49

    .line 1436
    .line 1437
    const/16 v5, 0x8

    .line 1438
    .line 1439
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_34

    .line 1443
    .line 1444
    :cond_49
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->c:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-eqz v5, :cond_4a

    .line 1451
    .line 1452
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1453
    .line 1454
    iget-object v5, v5, Lqj6;->j:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v5, Ljava/lang/String;

    .line 1457
    .line 1458
    if-eqz v5, :cond_4a

    .line 1459
    .line 1460
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-nez v5, :cond_4b

    .line 1465
    .line 1466
    :cond_4a
    const/4 v15, 0x0

    .line 1467
    goto/16 :goto_33

    .line 1468
    .line 1469
    :cond_4b
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 1474
    .line 1475
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->p:Landroid/widget/Button;

    .line 1476
    .line 1477
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1478
    .line 1479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    iget-object v7, v6, Lqj6;->k:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v7, Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v7

    .line 1490
    if-eqz v7, :cond_59

    .line 1491
    .line 1492
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1493
    .line 1494
    iget-object v7, v7, Lqj6;->j:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v7, Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v15, 0x0

    .line 1502
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual/range {v18 .. v18}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 1510
    .line 1511
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 1512
    .line 1513
    invoke-virtual {v7}, Lwh5;->d()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1518
    .line 1519
    if-eqz v8, :cond_4c

    .line 1520
    .line 1521
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1522
    .line 1523
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1524
    .line 1525
    if-eqz v8, :cond_4c

    .line 1526
    .line 1527
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1528
    .line 1529
    if-eqz v8, :cond_4c

    .line 1530
    .line 1531
    iget-object v8, v8, Lqj6;->e:Ljava/io/Serializable;

    .line 1532
    .line 1533
    check-cast v8, Ljava/lang/String;

    .line 1534
    .line 1535
    goto :goto_29

    .line 1536
    :cond_4c
    const/4 v8, 0x0

    .line 1537
    :goto_29
    if-eqz v8, :cond_4d

    .line 1538
    .line 1539
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1540
    .line 1541
    .line 1542
    move-result v9

    .line 1543
    if-nez v9, :cond_4e

    .line 1544
    .line 1545
    :cond_4d
    const/4 v8, 0x0

    .line 1546
    :cond_4e
    if-nez v8, :cond_4f

    .line 1547
    .line 1548
    invoke-virtual {v7}, Lwh5;->d()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1553
    .line 1554
    if-eqz v7, :cond_50

    .line 1555
    .line 1556
    iget-object v8, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->i:Ljava/lang/String;

    .line 1557
    .line 1558
    :cond_4f
    move-object/from16 v21, v8

    .line 1559
    .line 1560
    goto :goto_2a

    .line 1561
    :cond_50
    const/16 v21, 0x0

    .line 1562
    .line 1563
    :goto_2a
    invoke-virtual/range {v18 .. v18}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 1568
    .line 1569
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 1570
    .line 1571
    invoke-virtual {v7}, Lwh5;->d()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1576
    .line 1577
    if-eqz v8, :cond_51

    .line 1578
    .line 1579
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1580
    .line 1581
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1582
    .line 1583
    if-eqz v8, :cond_51

    .line 1584
    .line 1585
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1586
    .line 1587
    if-eqz v8, :cond_51

    .line 1588
    .line 1589
    iget-object v8, v8, Lqj6;->f:Ljava/io/Serializable;

    .line 1590
    .line 1591
    check-cast v8, Ljava/lang/String;

    .line 1592
    .line 1593
    goto :goto_2b

    .line 1594
    :cond_51
    const/4 v8, 0x0

    .line 1595
    :goto_2b
    if-eqz v8, :cond_52

    .line 1596
    .line 1597
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1598
    .line 1599
    .line 1600
    move-result v9

    .line 1601
    if-nez v9, :cond_53

    .line 1602
    .line 1603
    :cond_52
    const/4 v8, 0x0

    .line 1604
    :cond_53
    if-nez v8, :cond_57

    .line 1605
    .line 1606
    invoke-virtual {v7}, Lwh5;->d()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1611
    .line 1612
    if-eqz v8, :cond_54

    .line 1613
    .line 1614
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1615
    .line 1616
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1617
    .line 1618
    if-eqz v8, :cond_54

    .line 1619
    .line 1620
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Ljava/lang/String;

    .line 1621
    .line 1622
    goto :goto_2c

    .line 1623
    :cond_54
    const/4 v8, 0x0

    .line 1624
    :goto_2c
    if-eqz v8, :cond_55

    .line 1625
    .line 1626
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1627
    .line 1628
    .line 1629
    move-result v9

    .line 1630
    if-nez v9, :cond_56

    .line 1631
    .line 1632
    :cond_55
    const/4 v8, 0x0

    .line 1633
    :cond_56
    if-nez v8, :cond_57

    .line 1634
    .line 1635
    invoke-virtual {v7}, Lwh5;->d()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1640
    .line 1641
    if-eqz v7, :cond_58

    .line 1642
    .line 1643
    iget-object v8, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->j:Ljava/lang/String;

    .line 1644
    .line 1645
    :cond_57
    move-object/from16 v22, v8

    .line 1646
    .line 1647
    goto :goto_2d

    .line 1648
    :cond_58
    const/16 v22, 0x0

    .line 1649
    .line 1650
    :goto_2d
    iget-object v7, v6, Lqj6;->g:Ljava/io/Serializable;

    .line 1651
    .line 1652
    move-object/from16 v23, v7

    .line 1653
    .line 1654
    check-cast v23, Ljava/lang/String;

    .line 1655
    .line 1656
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1657
    .line 1658
    move-object/from16 v19, v5

    .line 1659
    .line 1660
    move-object/from16 v20, v6

    .line 1661
    .line 1662
    move-object/from16 v24, v7

    .line 1663
    .line 1664
    invoke-static/range {v19 .. v24}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->v(Landroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_59
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 1672
    .line 1673
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->q:Landroid/widget/TextView;

    .line 1674
    .line 1675
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1676
    .line 1677
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    iget-object v6, v6, Lqj6;->k:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v6, Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v6

    .line 1688
    if-nez v6, :cond_64

    .line 1689
    .line 1690
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1691
    .line 1692
    iget-object v6, v6, Lqj6;->j:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v6, Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual/range {v18 .. v18}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 1704
    .line 1705
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 1706
    .line 1707
    invoke-virtual {v6}, Lwh5;->d()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1712
    .line 1713
    if-eqz v7, :cond_5a

    .line 1714
    .line 1715
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->u:Lfc8;

    .line 1716
    .line 1717
    if-eqz v7, :cond_5a

    .line 1718
    .line 1719
    iget-object v7, v7, Lfc8;->c:Ljava/lang/String;

    .line 1720
    .line 1721
    goto :goto_2e

    .line 1722
    :cond_5a
    const/4 v7, 0x0

    .line 1723
    :goto_2e
    if-eqz v7, :cond_5b

    .line 1724
    .line 1725
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1726
    .line 1727
    .line 1728
    move-result v8

    .line 1729
    if-nez v8, :cond_5c

    .line 1730
    .line 1731
    :cond_5b
    const/4 v7, 0x0

    .line 1732
    :cond_5c
    if-nez v7, :cond_61

    .line 1733
    .line 1734
    invoke-virtual {v6}, Lwh5;->d()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v7

    .line 1738
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1739
    .line 1740
    if-eqz v7, :cond_5d

    .line 1741
    .line 1742
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1743
    .line 1744
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1745
    .line 1746
    if-eqz v7, :cond_5d

    .line 1747
    .line 1748
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Ljava/lang/String;

    .line 1749
    .line 1750
    goto :goto_2f

    .line 1751
    :cond_5d
    const/4 v7, 0x0

    .line 1752
    :goto_2f
    if-eqz v7, :cond_5e

    .line 1753
    .line 1754
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1755
    .line 1756
    .line 1757
    move-result v8

    .line 1758
    if-nez v8, :cond_5f

    .line 1759
    .line 1760
    :cond_5e
    const/4 v7, 0x0

    .line 1761
    :cond_5f
    if-nez v7, :cond_61

    .line 1762
    .line 1763
    invoke-virtual {v6}, Lwh5;->d()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1768
    .line 1769
    if-eqz v6, :cond_60

    .line 1770
    .line 1771
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    .line 1772
    .line 1773
    goto :goto_30

    .line 1774
    :cond_60
    const/4 v7, 0x0

    .line 1775
    :cond_61
    :goto_30
    if-eqz v7, :cond_62

    .line 1776
    .line 1777
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    if-nez v6, :cond_63

    .line 1782
    .line 1783
    :cond_62
    :goto_31
    const/4 v15, 0x0

    .line 1784
    goto :goto_32

    .line 1785
    :cond_63
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v6

    .line 1789
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_31

    .line 1793
    :goto_32
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->B(Landroid/widget/TextView;Lfc8;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1800
    .line 1801
    iget-object v0, v0, Lqj6;->j:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, Ljava/lang/String;

    .line 1804
    .line 1805
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->z:Ljava/lang/String;

    .line 1806
    .line 1807
    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_34

    .line 1815
    :goto_33
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Lk5;->n()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_64
    :goto_34
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 1832
    .line 1833
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->e:Landroid/widget/TextView;

    .line 1834
    .line 1835
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->g:Lda;

    .line 1836
    .line 1837
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->d:Landroid/widget/TextView;

    .line 1841
    .line 1842
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->c:Landroid/widget/TextView;

    .line 1843
    .line 1844
    invoke-virtual/range {v18 .. v18}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v8

    .line 1848
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 1849
    .line 1850
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v8

    .line 1854
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1855
    .line 1856
    const/4 v15, 0x0

    .line 1857
    invoke-static {v5, v6, v8, v15, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->z(Landroid/widget/TextView;Lda;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual/range {v18 .. v18}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v8

    .line 1864
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 1865
    .line 1866
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v8

    .line 1870
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1871
    .line 1872
    invoke-static {v0, v6, v8, v15, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->z(Landroid/widget/TextView;Lda;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual/range {v18 .. v18}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v8

    .line 1879
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 1880
    .line 1881
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v8

    .line 1885
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1886
    .line 1887
    invoke-static {v7, v6, v8, v15, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->z(Landroid/widget/TextView;Lda;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->o:Ljava/lang/String;

    .line 1891
    .line 1892
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->g:Lda;

    .line 1893
    .line 1894
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    iget-object v9, v8, Lda;->g:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v9, Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v11

    .line 1905
    iget-object v13, v8, Lda;->f:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v13, Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v11

    .line 1913
    if-eqz v11, :cond_6b

    .line 1914
    .line 1915
    iget-object v8, v8, Lda;->g:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v8, Ljava/lang/String;

    .line 1918
    .line 1919
    if-eqz v8, :cond_6b

    .line 1920
    .line 1921
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1922
    .line 1923
    .line 1924
    move-result v8

    .line 1925
    if-nez v8, :cond_65

    .line 1926
    .line 1927
    goto :goto_38

    .line 1928
    :cond_65
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1929
    .line 1930
    .line 1931
    move-result v8

    .line 1932
    const v11, -0x2ddeae04

    .line 1933
    .line 1934
    .line 1935
    if-eq v8, v11, :cond_6a

    .line 1936
    .line 1937
    const v5, -0x109e9760

    .line 1938
    .line 1939
    .line 1940
    if-eq v8, v5, :cond_68

    .line 1941
    .line 1942
    const v5, 0x3f9e49fc

    .line 1943
    .line 1944
    .line 1945
    if-eq v8, v5, :cond_66

    .line 1946
    .line 1947
    goto :goto_36

    .line 1948
    :cond_66
    const-string v5, "AfterDPD"

    .line 1949
    .line 1950
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    if-nez v5, :cond_67

    .line 1955
    .line 1956
    goto :goto_36

    .line 1957
    :cond_67
    move-object v5, v7

    .line 1958
    :goto_35
    const/4 v15, 0x0

    .line 1959
    goto :goto_37

    .line 1960
    :cond_68
    const-string v5, "AfterDescription"

    .line 1961
    .line 1962
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v5

    .line 1966
    :cond_69
    :goto_36
    move-object v5, v0

    .line 1967
    goto :goto_35

    .line 1968
    :cond_6a
    const-string v7, "AfterTitle"

    .line 1969
    .line 1970
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v6

    .line 1974
    if-eqz v6, :cond_69

    .line 1975
    .line 1976
    goto :goto_35

    .line 1977
    :goto_37
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v5, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->E(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_6b
    :goto_38
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 1988
    .line 1989
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->i:Landroid/widget/ImageView;

    .line 1990
    .line 1991
    invoke-virtual/range {v18 .. v18}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 1996
    .line 1997
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 1998
    .line 1999
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 2004
    .line 2005
    if-eqz v0, :cond_6c

    .line 2006
    .line 2007
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 2008
    .line 2009
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 2010
    .line 2011
    goto :goto_39

    .line 2012
    :cond_6c
    const/4 v0, 0x0

    .line 2013
    :goto_39
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-nez v0, :cond_6d

    .line 2018
    .line 2019
    const/4 v0, 0x0

    .line 2020
    goto :goto_3a

    .line 2021
    :cond_6d
    const/16 v0, 0x8

    .line 2022
    .line 2023
    :goto_3a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2027
    .line 2028
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 2029
    .line 2030
    if-eqz v0, :cond_6e

    .line 2031
    .line 2032
    goto :goto_3b

    .line 2033
    :cond_6e
    move-object v0, v10

    .line 2034
    :goto_3b
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 2038
    .line 2039
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-nez v0, :cond_74

    .line 2044
    .line 2045
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2046
    .line 2047
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_73

    .line 2055
    .line 2056
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    move/from16 v7, v17

    .line 2061
    .line 2062
    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->b(Landroid/content/Context;Z)I

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v7

    .line 2070
    const/4 v15, 0x0

    .line 2071
    invoke-static {v7, v15}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->b(Landroid/content/Context;Z)I

    .line 2072
    .line 2073
    .line 2074
    move-result v7

    .line 2075
    div-int/lit8 v7, v7, 0x2

    .line 2076
    .line 2077
    div-int/lit8 v0, v0, 0x9

    .line 2078
    .line 2079
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    const v9, 0x7f07061d

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2087
    .line 2088
    .line 2089
    move-result v8

    .line 2090
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 2091
    .line 2092
    invoke-direct {v9, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2093
    .line 2094
    .line 2095
    const/16 v11, 0x11

    .line 2096
    .line 2097
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2098
    .line 2099
    invoke-virtual {v9, v15, v8, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v9

    .line 2109
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->g0(Landroid/content/Context;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v9

    .line 2113
    if-eqz v9, :cond_6f

    .line 2114
    .line 2115
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 2116
    .line 2117
    invoke-direct {v9, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2118
    .line 2119
    .line 2120
    const v0, 0x800003

    .line 2121
    .line 2122
    .line 2123
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2124
    .line 2125
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    const v7, 0x7f070618

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    const/4 v15, 0x0

    .line 2137
    invoke-virtual {v9, v15, v8, v0, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2141
    .line 2142
    .line 2143
    :cond_6f
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->c0(Landroid/content/Context;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_70

    .line 2152
    .line 2153
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 2154
    .line 2155
    if-eqz v0, :cond_74

    .line 2156
    .line 2157
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getBannerLogo()Landroid/graphics/drawable/Drawable;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    if-eqz v0, :cond_74

    .line 2162
    .line 2163
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2164
    .line 2165
    .line 2166
    goto/16 :goto_3e

    .line 2167
    .line 2168
    :cond_70
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->i0(Landroid/content/Context;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    const-string v7, "OTSDKBanner"

    .line 2177
    .line 2178
    if-eqz v0, :cond_72

    .line 2179
    .line 2180
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->b0(Landroid/content/Context;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    if-nez v0, :cond_72

    .line 2189
    .line 2190
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 2191
    .line 2192
    const-string v6, "otConfiguration"

    .line 2193
    .line 2194
    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 2198
    .line 2199
    if-eqz v0, :cond_71

    .line 2200
    .line 2201
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getBannerLogo()Landroid/graphics/drawable/Drawable;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v14

    .line 2205
    goto :goto_3c

    .line 2206
    :cond_71
    const/4 v14, 0x0

    .line 2207
    :goto_3c
    const-string v0, " otConfiguration?.bannerLogo?"

    .line 2208
    .line 2209
    invoke-static {v14, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 2213
    .line 2214
    if-eqz v0, :cond_74

    .line 2215
    .line 2216
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getBannerLogo()Landroid/graphics/drawable/Drawable;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    if-eqz v0, :cond_74

    .line 2221
    .line 2222
    const-string v6, "Loading offline set logo for Banner."

    .line 2223
    .line 2224
    const/4 v8, 0x3

    .line 2225
    invoke-static {v8, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_3e

    .line 2232
    :cond_72
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2233
    .line 2234
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v8

    .line 2238
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v8, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;

    .line 2242
    .line 2243
    invoke-direct {v8, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;-><init>(Ljava/net/URL;)V

    .line 2244
    .line 2245
    .line 2246
    sget-object v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 2247
    .line 2248
    invoke-virtual {v0, v8}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2252
    goto :goto_3d

    .line 2253
    :catch_0
    move-exception v0

    .line 2254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    const-string v8, "error while populating banner logo using proxy"

    .line 2259
    .line 2260
    invoke-static {v8, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    :goto_3d
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    const-string v6, "Banner"

    .line 2268
    .line 2269
    const v7, 0x7f080391

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v7, v5, v10, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->s(ILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_3e

    .line 2276
    :cond_73
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    const/4 v6, -0x2

    .line 2281
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2282
    .line 2283
    const/16 v0, 0x8

    .line 2284
    .line 2285
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2286
    .line 2287
    .line 2288
    :cond_74
    :goto_3e
    invoke-static {v2, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Lcom/onetrust/otpublishers/headless/UI/DataModels/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;Lfc8;)V

    .line 2289
    .line 2290
    .line 2291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2292
    .line 2293
    return-object v0

    .line 2294
    :pswitch_0
    move-object/from16 v1, p1

    .line 2295
    .line 2296
    check-cast v1, Lov3;

    .line 2297
    .line 2298
    iget-object v1, v1, Lov3;->a:Ljava/lang/String;

    .line 2299
    .line 2300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2301
    .line 2302
    .line 2303
    check-cast v0, Lta0;

    .line 2304
    .line 2305
    invoke-static {v1, v0}, Loi5;->x(Ljava/lang/String;Lta0;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    new-instance v1, Lov3;

    .line 2310
    .line 2311
    invoke-direct {v1, v0}, Lov3;-><init>(Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    return-object v1

    .line 2315
    :pswitch_1
    move-object/from16 v1, p1

    .line 2316
    .line 2317
    check-cast v1, Lov3;

    .line 2318
    .line 2319
    iget-object v1, v1, Lov3;->a:Ljava/lang/String;

    .line 2320
    .line 2321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    .line 2323
    .line 2324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    check-cast v0, Ljava/lang/String;

    .line 2330
    .line 2331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-static {v0}, Lrk5;->a(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2351
    .line 2352
    return-object v0

    .line 2353
    :pswitch_2
    move-object/from16 v1, p1

    .line 2354
    .line 2355
    check-cast v1, Ljava/lang/Throwable;

    .line 2356
    .line 2357
    check-cast v0, Landroid/app/AlertDialog;

    .line 2358
    .line 2359
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2360
    .line 2361
    .line 2362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2363
    .line 2364
    return-object v0

    .line 2365
    :pswitch_3
    move-object/from16 v1, p1

    .line 2366
    .line 2367
    check-cast v1, Loq6;

    .line 2368
    .line 2369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2370
    .line 2371
    .line 2372
    check-cast v0, Lft9;

    .line 2373
    .line 2374
    iget-object v2, v0, Lft9;->f:Lrq6;

    .line 2375
    .line 2376
    iput-object v0, v2, Lrq6;->e:Lft9;

    .line 2377
    .line 2378
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2379
    .line 2380
    .line 2381
    iget-object v3, v0, Lft9;->g:Ls6;

    .line 2382
    .line 2383
    if-eqz v3, :cond_75

    .line 2384
    .line 2385
    invoke-virtual {v3}, Ls6;->a()V

    .line 2386
    .line 2387
    .line 2388
    :cond_75
    sget-object v3, Lk68;->a:Llw8;

    .line 2389
    .line 2390
    invoke-static {v1, v2, v0}, Li68;->a(Loq6;Landroid/view/ViewGroup;Lj68;)V

    .line 2391
    .line 2392
    .line 2393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2394
    .line 2395
    return-object v0

    .line 2396
    :pswitch_4
    move-object/from16 v1, p1

    .line 2397
    .line 2398
    check-cast v1, Ljava/io/File;

    .line 2399
    .line 2400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2401
    .line 2402
    .line 2403
    new-instance v2, Lwk6;

    .line 2404
    .line 2405
    check-cast v0, Lzb2;

    .line 2406
    .line 2407
    iget-object v0, v0, Lzb2;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2408
    .line 2409
    invoke-direct {v2, v0, v1}, Lwk6;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V

    .line 2410
    .line 2411
    .line 2412
    return-object v2

    .line 2413
    :pswitch_5
    move-object/from16 v1, p1

    .line 2414
    .line 2415
    check-cast v1, Ljava/lang/Throwable;

    .line 2416
    .line 2417
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2418
    .line 2419
    const/4 v15, 0x0

    .line 2420
    invoke-interface {v0, v15}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2421
    .line 2422
    .line 2423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2424
    .line 2425
    return-object v0

    .line 2426
    :pswitch_6
    move-object/from16 v1, p1

    .line 2427
    .line 2428
    check-cast v1, Ljava/util/Map$Entry;

    .line 2429
    .line 2430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2431
    .line 2432
    .line 2433
    check-cast v0, Ljava/util/Collection;

    .line 2434
    .line 2435
    check-cast v0, Ljava/lang/Iterable;

    .line 2436
    .line 2437
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    check-cast v1, Landroid/view/View;

    .line 2442
    .line 2443
    sget-object v2, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 2444
    .line 2445
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    return-object v0

    .line 2458
    :pswitch_7
    move-object/from16 v1, p1

    .line 2459
    .line 2460
    check-cast v1, Ljava/lang/Throwable;

    .line 2461
    .line 2462
    check-cast v0, Lts2;

    .line 2463
    .line 2464
    iget-object v2, v0, Lts2;->j:Lfq9;

    .line 2465
    .line 2466
    if-eqz v1, :cond_76

    .line 2467
    .line 2468
    iget-object v0, v0, Lts2;->h:Ls94;

    .line 2469
    .line 2470
    new-instance v3, Lnv3;

    .line 2471
    .line 2472
    invoke-direct {v3, v1}, Lnv3;-><init>(Ljava/lang/Throwable;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v0, v3}, Ls94;->p(Lbb9;)V

    .line 2476
    .line 2477
    .line 2478
    :cond_76
    invoke-virtual {v2}, Lfq9;->a()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    if-eqz v0, :cond_77

    .line 2483
    .line 2484
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    check-cast v0, Lnu3;

    .line 2489
    .line 2490
    invoke-virtual {v0}, Lnu3;->close()V

    .line 2491
    .line 2492
    .line 2493
    :cond_77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2494
    .line 2495
    return-object v0

    .line 2496
    :pswitch_8
    move-object/from16 v1, p1

    .line 2497
    .line 2498
    check-cast v1, Lov3;

    .line 2499
    .line 2500
    iget-object v1, v1, Lov3;->a:Ljava/lang/String;

    .line 2501
    .line 2502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2506
    .line 2507
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    check-cast v0, Lw6;

    .line 2511
    .line 2512
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    invoke-static {v0}, Lrk5;->a(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2536
    .line 2537
    return-object v0

    .line 2538
    nop

    .line 2539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
