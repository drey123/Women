.class public final synthetic Le69;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le69;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le69;->b:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le69;->a:I

    .line 4
    .line 5
    const-string v2, "Missing required view with ID: "

    .line 6
    .line 7
    const v3, 0x7f0b03c4

    .line 8
    .line 9
    .line 10
    const-string v4, "binding"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v0, v0, Le69;->b:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->D:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v8, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->w:Ls4;

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v7

    .line 34
    :cond_0
    iget-object v4, v8, Ls4;->d:Landroid/view/ViewGroup;

    .line 35
    .line 36
    check-cast v4, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const v8, 0x7f0e040a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v8, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const v3, 0x7f0b06da

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v10, v4

    .line 61
    check-cast v10, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    const v3, 0x7f0b0808

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v11, v4

    .line 73
    check-cast v11, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    const v3, 0x7f0b081f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v12, v4

    .line 85
    check-cast v12, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    const v3, 0x7f0b09bc

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v13, v4

    .line 97
    check-cast v13, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    new-instance v8, Lkza;

    .line 102
    .line 103
    move-object v9, v1

    .line 104
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 105
    .line 106
    invoke-direct/range {v8 .. v13}, Lkza;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ld69;

    .line 110
    .line 111
    invoke-direct {v1, v0, v8, v6}, Ld69;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;Lkza;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ld69;

    .line 118
    .line 119
    invoke-direct {v1, v0, v8, v5}, Ld69;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;Lkza;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v8

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object v7

    .line 143
    :pswitch_0
    sget v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->D:I

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v8, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->w:Ls4;

    .line 150
    .line 151
    if-nez v8, :cond_2

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v8, v7

    .line 157
    :cond_2
    iget-object v4, v8, Ls4;->d:Landroid/view/ViewGroup;

    .line 158
    .line 159
    check-cast v4, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    const v8, 0x7f0e040b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v8, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v4, 0x7f0b0174

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object v11, v8

    .line 176
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 177
    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    const v4, 0x7f0b0376

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v12, v8

    .line 188
    check-cast v12, Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v12, :cond_c

    .line 191
    .line 192
    const v4, 0x7f0b0399

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v8, :cond_c

    .line 202
    .line 203
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroid/widget/ImageView;

    .line 208
    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    const v3, 0x7f0b051a

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v13, v4

    .line 219
    check-cast v13, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v13, :cond_d

    .line 222
    .line 223
    const v3, 0x7f0b0891

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v14, v4

    .line 231
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 232
    .line 233
    if-eqz v14, :cond_d

    .line 234
    .line 235
    const v3, 0x7f0b0909

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v15, v4

    .line 243
    check-cast v15, Landroid/widget/ImageView;

    .line 244
    .line 245
    if-eqz v15, :cond_d

    .line 246
    .line 247
    const v3, 0x7f0b090a

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    check-cast v16, Landroid/widget/ImageView;

    .line 257
    .line 258
    if-eqz v16, :cond_d

    .line 259
    .line 260
    const v3, 0x7f0b090b

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    check-cast v17, Landroid/widget/ImageView;

    .line 270
    .line 271
    if-eqz v17, :cond_d

    .line 272
    .line 273
    const v3, 0x7f0b090c

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object/from16 v18, v4

    .line 281
    .line 282
    check-cast v18, Landroid/widget/ImageView;

    .line 283
    .line 284
    if-eqz v18, :cond_d

    .line 285
    .line 286
    const v3, 0x7f0b090d

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object/from16 v19, v4

    .line 294
    .line 295
    check-cast v19, Landroid/widget/ImageView;

    .line 296
    .line 297
    if-eqz v19, :cond_d

    .line 298
    .line 299
    const v3, 0x7f0b090e

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object/from16 v20, v4

    .line 307
    .line 308
    check-cast v20, Landroid/widget/ImageView;

    .line 309
    .line 310
    if-eqz v20, :cond_d

    .line 311
    .line 312
    const v3, 0x7f0b090f

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object/from16 v21, v4

    .line 320
    .line 321
    check-cast v21, Landroid/widget/ImageView;

    .line 322
    .line 323
    if-eqz v21, :cond_d

    .line 324
    .line 325
    const v3, 0x7f0b0910

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object/from16 v22, v4

    .line 333
    .line 334
    check-cast v22, Landroid/widget/ImageView;

    .line 335
    .line 336
    if-eqz v22, :cond_d

    .line 337
    .line 338
    const v3, 0x7f0b0911

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object/from16 v23, v4

    .line 346
    .line 347
    check-cast v23, Landroid/widget/ImageView;

    .line 348
    .line 349
    if-eqz v23, :cond_d

    .line 350
    .line 351
    const v3, 0x7f0b0912

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object/from16 v24, v4

    .line 359
    .line 360
    check-cast v24, Landroid/widget/ImageView;

    .line 361
    .line 362
    if-eqz v24, :cond_d

    .line 363
    .line 364
    const v3, 0x7f0b0914

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object/from16 v25, v4

    .line 372
    .line 373
    check-cast v25, Landroidx/constraintlayout/helper/widget/Flow;

    .line 374
    .line 375
    if-eqz v25, :cond_d

    .line 376
    .line 377
    new-instance v9, Llza;

    .line 378
    .line 379
    move-object v10, v1

    .line 380
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 381
    .line 382
    invoke-direct/range {v9 .. v25}, Llza;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/helper/widget/Flow;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->c0()Lf69;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    iget-object v1, v1, Lf69;->a:Lsy4;

    .line 392
    .line 393
    if-nez v1, :cond_4

    .line 394
    .line 395
    :cond_3
    sget-object v1, Lsy4;->Baby:Lsy4;

    .line 396
    .line 397
    :cond_4
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->c0()Lf69;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_5

    .line 402
    .line 403
    iget-object v2, v2, Lf69;->d:Ljava/util/List;

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_5
    move-object v2, v7

    .line 407
    :goto_1
    sget-object v3, Lg69;->a:[I

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    aget v1, v3, v1

    .line 414
    .line 415
    if-eq v1, v5, :cond_7

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    if-ne v1, v3, :cond_6

    .line 419
    .line 420
    const v1, 0x7f1408a5

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    const v1, 0x7f1408a3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_7
    const v1, 0x7f14089e

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    const v1, 0x7f14089d

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    :goto_2
    new-instance v1, Lha7;

    .line 467
    .line 468
    const/16 v3, 0x10

    .line 469
    .line 470
    invoke-direct {v1, v3, v0, v9}, Lha7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lay8;->getEntries()Lkotlin/enums/EnumEntries;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_b

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lay8;

    .line 492
    .line 493
    sget-object v8, Lg69;->b:[I

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    aget v8, v8, v10

    .line 500
    .line 501
    packed-switch v8, :pswitch_data_1

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lrw3;->o()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :pswitch_1
    iget-object v8, v9, Llza;->e:Landroid/widget/ImageView;

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :pswitch_2
    iget-object v8, v9, Llza;->m:Landroid/widget/ImageView;

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :pswitch_3
    iget-object v8, v9, Llza;->l:Landroid/widget/ImageView;

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :pswitch_4
    iget-object v8, v9, Llza;->k:Landroid/widget/ImageView;

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :pswitch_5
    iget-object v8, v9, Llza;->j:Landroid/widget/ImageView;

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :pswitch_6
    iget-object v8, v9, Llza;->i:Landroid/widget/ImageView;

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :pswitch_7
    iget-object v8, v9, Llza;->h:Landroid/widget/ImageView;

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :pswitch_8
    iget-object v8, v9, Llza;->g:Landroid/widget/ImageView;

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :pswitch_9
    iget-object v8, v9, Llza;->f:Landroid/widget/ImageView;

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :pswitch_a
    iget-object v8, v9, Llza;->d:Landroid/widget/ImageView;

    .line 537
    .line 538
    :goto_4
    if-eqz v2, :cond_a

    .line 539
    .line 540
    move-object v10, v2

    .line 541
    check-cast v10, Ljava/lang/Iterable;

    .line 542
    .line 543
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-eqz v11, :cond_9

    .line 552
    .line 553
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    move-object v12, v11

    .line 558
    check-cast v12, Lo59;

    .line 559
    .line 560
    iget-object v12, v12, Lo59;->a:Lay8;

    .line 561
    .line 562
    if-ne v12, v4, :cond_8

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_9
    move-object v11, v7

    .line 566
    :goto_5
    check-cast v11, Lo59;

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_a
    move-object v11, v7

    .line 570
    :goto_6
    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_b
    invoke-virtual {v0, v9, v7}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->i0(Llza;Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lc69;

    .line 581
    .line 582
    invoke-direct {v1, v0, v6}, Lc69;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;I)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v9, Llza;->b:Lcom/google/android/material/button/MaterialButton;

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Lc69;

    .line 591
    .line 592
    invoke-direct {v1, v0, v5}, Lc69;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;I)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v9, Llza;->c:Lcom/google/android/material/button/MaterialButton;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    move-object v7, v9

    .line 601
    goto :goto_7

    .line 602
    :cond_c
    move v3, v4

    .line 603
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_7
    return-object v7

    .line 619
    :pswitch_b
    invoke-static {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->b0(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;)Lf69;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
