.class public final synthetic Ls85;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ls85;->a:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls85;->a:I

    .line 4
    .line 5
    const v2, 0x7f05003f

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/16 v5, 0x15

    .line 13
    .line 14
    const-string v6, "OffersTrackingManager"

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Laha;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 36
    .line 37
    sget v2, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->B:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v0, Landroidx/fragment/app/y;->L:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "TAG.add_child_dialog"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v3, Lkb;

    .line 68
    .line 69
    invoke-direct {v3}, Lkb;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v5, "ARGS.user"

    .line 78
    .line 79
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lgia;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 101
    .line 102
    sget v2, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->B:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-boolean v2, v0, Landroidx/fragment/app/y;->L:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string v2, "TAG.child_options_dialog"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v3, Lkq1;

    .line 133
    .line 134
    invoke-direct {v3}, Lkq1;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v5, "KEY.child"

    .line 143
    .line 144
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lgia;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 166
    .line 167
    sget v2, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->B:I

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v13, v8}, Lzp1;->a(Landroidx/fragment/app/y;Lgia;Laq1$a;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_2
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Liy1;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ldl7;

    .line 192
    .line 193
    iget-object v2, v0, Ldl7;->M:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v1}, Ldl7;->q(Liy1;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_3
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lya7;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 219
    .line 220
    sget v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->p:I

    .line 221
    .line 222
    const-string v2, "Filter"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->J(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->j:Lwa7;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v0, v0, Lwa7;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->setFilterEffect$photoeditor_release(Lya7;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lc0a;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 251
    .line 252
    sget v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->p:I

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v2, Lra7;->a:[I

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    aget v1, v2, v1

    .line 264
    .line 265
    packed-switch v1, :pswitch_data_1

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lrw3;->o()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :pswitch_5
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->C()Lqa7;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v0, v0, Loa7;

    .line 285
    .line 286
    new-instance v2, Lgc9;

    .line 287
    .line 288
    invoke-direct {v2}, Lgc9;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v3, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v3, v12}, Landroid/os/Bundle;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-string v4, "ARG.is_bumpie_flow"

    .line 297
    .line 298
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "StickerFragment"

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_6
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v1, Lke3;

    .line 319
    .line 320
    invoke-direct {v1}, Lke3;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "EmojiFragment"

    .line 324
    .line 325
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_7
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 338
    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_8
    const-string v1, "TextEditorDialogFragment"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_9

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_9
    new-instance v2, Lwt9;

    .line 362
    .line 363
    invoke-direct {v2}, Lwt9;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v3, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-direct {v3, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const-string v4, "ARGS.text"

    .line 372
    .line 373
    invoke-virtual {v3, v4, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v4, "ARGS.color"

    .line 377
    .line 378
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_8
    invoke-virtual {v0, v12}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->F(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_9
    const-string v1, "Eraser"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->J(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->j:Lwa7;

    .line 398
    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    iget-object v0, v0, Lwa7;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lz83;

    .line 404
    .line 405
    iput-boolean v12, v0, Lz83;->d:Z

    .line 406
    .line 407
    iput-boolean v12, v0, Lz83;->g:Z

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_a
    const-string v1, "Brush"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->J(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->j:Lwa7;

    .line 416
    .line 417
    if-eqz v1, :cond_a

    .line 418
    .line 419
    iget-object v1, v1, Lwa7;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lz83;

    .line 422
    .line 423
    iput-boolean v12, v1, Lz83;->d:Z

    .line 424
    .line 425
    iput-boolean v11, v1, Lz83;->g:Z

    .line 426
    .line 427
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->j:Lwa7;

    .line 438
    .line 439
    if-eqz v2, :cond_b

    .line 440
    .line 441
    iget-object v2, v2, Lwa7;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lz83;

    .line 444
    .line 445
    invoke-virtual {v2}, Lz83;->getCurrentShapeBuilder()Llo8;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget v7, v2, Llo8;->b:I

    .line 450
    .line 451
    :cond_b
    iget-object v0, v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->j:Lwa7;

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    iget-object v0, v0, Lwa7;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lz83;

    .line 458
    .line 459
    invoke-virtual {v0}, Lz83;->getCurrentShapeBuilder()Llo8;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget v0, v0, Llo8;->a:F

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_c
    const/high16 v0, 0x41c80000    # 25.0f

    .line 467
    .line 468
    :goto_2
    new-instance v2, Lm61;

    .line 469
    .line 470
    invoke-direct {v2}, Lm61;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v3, Landroid/os/Bundle;

    .line 474
    .line 475
    invoke-direct {v3, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const-string v4, "ARGS.brush_color"

    .line 479
    .line 480
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    const-string v4, "ARGS.brush_size"

    .line 484
    .line 485
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "BrushFragment"

    .line 492
    .line 493
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_d
    :goto_3
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    :goto_4
    return-object v13

    .line 499
    :pswitch_b
    move-object/from16 v2, p1

    .line 500
    .line 501
    check-cast v2, Ldc5;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 509
    .line 510
    sget v1, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->J:I

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v1, Lzy6;

    .line 516
    .line 517
    invoke-direct {v1, v2, v12}, Lzy6;-><init>(Ldc5;I)V

    .line 518
    .line 519
    .line 520
    const-string v3, "OffersActivity"

    .line 521
    .line 522
    invoke-static {v3, v13, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->x:Lx07;

    .line 526
    .line 527
    const/4 v4, 0x7

    .line 528
    if-eqz v1, :cond_10

    .line 529
    .line 530
    iget-object v1, v1, Lx07;->d:Lt07;

    .line 531
    .line 532
    if-eqz v1, :cond_10

    .line 533
    .line 534
    new-instance v9, Lzy6;

    .line 535
    .line 536
    invoke-direct {v9, v2, v4}, Lzy6;-><init>(Ldc5;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v6, v13, v9}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 540
    .line 541
    .line 542
    iget-object v9, v1, Lt07;->d:Ljava/util/Map;

    .line 543
    .line 544
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Ls07;

    .line 549
    .line 550
    if-eqz v10, :cond_e

    .line 551
    .line 552
    iget-boolean v10, v10, Ls07;->e:Z

    .line 553
    .line 554
    if-ne v10, v12, :cond_e

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_e
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Ls07;

    .line 562
    .line 563
    if-nez v10, :cond_f

    .line 564
    .line 565
    new-instance v10, Lnu4;

    .line 566
    .line 567
    invoke-direct {v10, v5, v2, v1}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v10}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    iget v1, v2, Ldc5;->c:I

    .line 574
    .line 575
    invoke-static {v2, v1}, Lt07;->a(Ldc5;I)Ls07;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    :cond_f
    const/16 v1, 0x3ef

    .line 580
    .line 581
    invoke-static {v10, v1}, Ls07;->a(Ls07;I)Ls07;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :cond_10
    :goto_5
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->E:Ldd5;

    .line 589
    .line 590
    if-nez v1, :cond_11

    .line 591
    .line 592
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->D:Lfq9;

    .line 593
    .line 594
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ldd5;

    .line 599
    .line 600
    :cond_11
    iget-object v5, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->z:Lnz6;

    .line 601
    .line 602
    if-nez v5, :cond_12

    .line 603
    .line 604
    goto/16 :goto_12

    .line 605
    .line 606
    :cond_12
    sget-object v6, Lsr0;->t:Lfq9;

    .line 607
    .line 608
    move-object v6, v3

    .line 609
    move-object v3, v1

    .line 610
    invoke-static {}, Lvu7;->n()Laha;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-nez v1, :cond_13

    .line 615
    .line 616
    goto/16 :goto_12

    .line 617
    .line 618
    :cond_13
    invoke-virtual {v5, v2}, Lnz6;->b(Ldc5;)Lkpa;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    instance-of v9, v5, Ljpa;

    .line 623
    .line 624
    if-eqz v9, :cond_1f

    .line 625
    .line 626
    if-nez v3, :cond_1e

    .line 627
    .line 628
    iget-boolean v4, v2, Ldc5;->i:Z

    .line 629
    .line 630
    if-nez v4, :cond_14

    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_14
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->B:Lfq9;

    .line 635
    .line 636
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lrd;

    .line 641
    .line 642
    if-nez v3, :cond_16

    .line 643
    .line 644
    invoke-static {}, Lvu7;->n()Laha;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    if-nez v3, :cond_15

    .line 649
    .line 650
    move-object v14, v13

    .line 651
    goto :goto_6

    .line 652
    :cond_15
    new-instance v14, Ldd5;

    .line 653
    .line 654
    iget-object v15, v3, Laha;->e:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v4, v3, Laha;->f:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v3, v3, Laha;->i:Lvha;

    .line 659
    .line 660
    iget-object v5, v3, Lvha;->c:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v6, v3, Lvha;->d:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v7, v3, Lvha;->e:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v9, v3, Lvha;->f:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v10, v3, Lvha;->h:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v3, v3, Lvha;->b:Ljava/lang/String;

    .line 671
    .line 672
    const-string v20, ""

    .line 673
    .line 674
    move-object/from16 v23, v3

    .line 675
    .line 676
    move-object/from16 v16, v4

    .line 677
    .line 678
    move-object/from16 v17, v5

    .line 679
    .line 680
    move-object/from16 v18, v6

    .line 681
    .line 682
    move-object/from16 v19, v7

    .line 683
    .line 684
    move-object/from16 v21, v9

    .line 685
    .line 686
    move-object/from16 v22, v10

    .line 687
    .line 688
    invoke-direct/range {v14 .. v23}, Ldd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_16
    move-object v14, v3

    .line 693
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const v4, 0x7f050015

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_17

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_17
    invoke-static {v0}, Lg2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const-string v4, "GB"

    .line 715
    .line 716
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    const-string v4, "ARGS.user_data_fallback"

    .line 721
    .line 722
    const-string v5, "ARGS.offer"

    .line 723
    .line 724
    const-string v6, "ARGS.screen_sub_source"

    .line 725
    .line 726
    const-string v7, "ARGS.address_capture_flow"

    .line 727
    .line 728
    if-eqz v3, :cond_18

    .line 729
    .line 730
    new-instance v3, Lfba;

    .line 731
    .line 732
    invoke-direct {v3}, Lfba;-><init>()V

    .line 733
    .line 734
    .line 735
    new-instance v9, Landroid/os/Bundle;

    .line 736
    .line 737
    invoke-direct {v9, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v4, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 753
    .line 754
    .line 755
    :goto_7
    move-object v13, v3

    .line 756
    goto :goto_8

    .line 757
    :cond_18
    invoke-static {v0}, Lg2;->g(Landroid/content/Context;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_19

    .line 762
    .line 763
    new-instance v3, Lmfa;

    .line 764
    .line 765
    invoke-direct {v3}, Lmfa;-><init>()V

    .line 766
    .line 767
    .line 768
    new-instance v9, Landroid/os/Bundle;

    .line 769
    .line 770
    invoke-direct {v9, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9, v4, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 786
    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_19
    :goto_8
    if-nez v13, :cond_1a

    .line 790
    .line 791
    new-instance v1, Lfz6;

    .line 792
    .line 793
    invoke-direct {v1, v0, v8}, Lfz6;-><init>(Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;I)V

    .line 794
    .line 795
    .line 796
    new-instance v0, Ljava/lang/RuntimeException;

    .line 797
    .line 798
    const-string v2, "Leadgen screen issue"

    .line 799
    .line 800
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 804
    .line 805
    .line 806
    const-string v2, "Offers"

    .line 807
    .line 808
    invoke-static {v2, v0, v1}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_12

    .line 812
    .line 813
    :cond_1a
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_1b

    .line 825
    .line 826
    goto/16 :goto_12

    .line 827
    .line 828
    :cond_1b
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 829
    .line 830
    if-eqz v1, :cond_1c

    .line 831
    .line 832
    goto/16 :goto_12

    .line 833
    .line 834
    :cond_1c
    const-string v1, "BaseAddressCaptureDialog"

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-eqz v2, :cond_1d

    .line 841
    .line 842
    goto/16 :goto_12

    .line 843
    .line 844
    :cond_1d
    invoke-virtual {v13, v0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_12

    .line 848
    .line 849
    :cond_1e
    :goto_9
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->x:Lx07;

    .line 850
    .line 851
    if-eqz v0, :cond_2a

    .line 852
    .line 853
    check-cast v5, Ljpa;

    .line 854
    .line 855
    iget-object v4, v5, Ljpa;->a:Ljava/util/LinkedHashMap;

    .line 856
    .line 857
    iget-object v5, v5, Ljpa;->b:Ljava/util/List;

    .line 858
    .line 859
    invoke-virtual/range {v0 .. v5}, Lx07;->k(Laha;Ldc5;Ldd5;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_12

    .line 863
    .line 864
    :cond_1f
    instance-of v1, v5, Lhpa;

    .line 865
    .line 866
    const-string v3, "binding"

    .line 867
    .line 868
    if-eqz v1, :cond_24

    .line 869
    .line 870
    check-cast v5, Lhpa;

    .line 871
    .line 872
    iget-object v1, v5, Lhpa;->a:Lqy6;

    .line 873
    .line 874
    iget-object v4, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->A:Lyz6;

    .line 875
    .line 876
    if-eqz v4, :cond_22

    .line 877
    .line 878
    invoke-virtual {v4}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_21

    .line 894
    .line 895
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Lcxa;

    .line 900
    .line 901
    instance-of v8, v5, Lry6;

    .line 902
    .line 903
    if-eqz v8, :cond_20

    .line 904
    .line 905
    check-cast v5, Lry6;

    .line 906
    .line 907
    iget-object v8, v5, Lry6;->b:Ldc5;

    .line 908
    .line 909
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-eqz v8, :cond_20

    .line 914
    .line 915
    iget-object v5, v5, Lry6;->c:Lqy6;

    .line 916
    .line 917
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_20

    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_21
    move v11, v7

    .line 928
    :goto_b
    if-ltz v11, :cond_22

    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_22
    move v11, v7

    .line 932
    :goto_c
    new-instance v2, Lae;

    .line 933
    .line 934
    const/4 v4, 0x6

    .line 935
    invoke-direct {v2, v1, v11, v4}, Lae;-><init>(Ljava/lang/Object;II)V

    .line 936
    .line 937
    .line 938
    invoke-static {v6, v13, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 939
    .line 940
    .line 941
    if-eq v11, v7, :cond_2a

    .line 942
    .line 943
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->y:Ll4;

    .line 944
    .line 945
    if-nez v0, :cond_23

    .line 946
    .line 947
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_23
    move-object v13, v0

    .line 952
    :goto_d
    iget-object v0, v13, Ll4;->c:Landroid/view/View;

    .line 953
    .line 954
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 955
    .line 956
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 957
    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_24
    instance-of v1, v5, Lipa;

    .line 961
    .line 962
    if-eqz v1, :cond_29

    .line 963
    .line 964
    check-cast v5, Lipa;

    .line 965
    .line 966
    iget-object v1, v5, Lipa;->a:Lbc5;

    .line 967
    .line 968
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->A:Lyz6;

    .line 969
    .line 970
    if-eqz v2, :cond_27

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_26

    .line 991
    .line 992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Lcxa;

    .line 997
    .line 998
    instance-of v8, v5, Liy6;

    .line 999
    .line 1000
    if-eqz v8, :cond_25

    .line 1001
    .line 1002
    check-cast v5, Liy6;

    .line 1003
    .line 1004
    iget-object v5, v5, Liy6;->c:Lbc5;

    .line 1005
    .line 1006
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-eqz v5, :cond_25

    .line 1011
    .line 1012
    goto :goto_f

    .line 1013
    :cond_25
    add-int/lit8 v11, v11, 0x1

    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :cond_26
    move v11, v7

    .line 1017
    :goto_f
    if-ltz v11, :cond_27

    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :cond_27
    move v11, v7

    .line 1021
    :goto_10
    new-instance v2, Lae;

    .line 1022
    .line 1023
    invoke-direct {v2, v1, v11, v4}, Lae;-><init>(Ljava/lang/Object;II)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v6, v13, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1027
    .line 1028
    .line 1029
    if-eq v11, v7, :cond_2a

    .line 1030
    .line 1031
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->y:Ll4;

    .line 1032
    .line 1033
    if-nez v0, :cond_28

    .line 1034
    .line 1035
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :cond_28
    move-object v13, v0

    .line 1040
    :goto_11
    iget-object v0, v13, Ll4;->c:Landroid/view/View;

    .line 1041
    .line 1042
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1043
    .line 1044
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :cond_29
    sget-object v0, Lgpa;->a:Lgpa;

    .line 1049
    .line 1050
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_2b

    .line 1055
    .line 1056
    :cond_2a
    :goto_12
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    goto :goto_13

    .line 1059
    :cond_2b
    invoke-static {}, Lrw3;->o()V

    .line 1060
    .line 1061
    .line 1062
    :goto_13
    return-object v13

    .line 1063
    :pswitch_c
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    check-cast v1, Ldc5;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 1073
    .line 1074
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->x:Lx07;

    .line 1075
    .line 1076
    if-eqz v0, :cond_2c

    .line 1077
    .line 1078
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    new-instance v3, Les6;

    .line 1083
    .line 1084
    invoke-direct {v3, v0, v1, v13, v9}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v13, v13, v3, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1088
    .line 1089
    .line 1090
    :cond_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_d
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Lgy6;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 1103
    .line 1104
    instance-of v2, v1, Ldc5;

    .line 1105
    .line 1106
    if-eqz v2, :cond_2f

    .line 1107
    .line 1108
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->x:Lx07;

    .line 1109
    .line 1110
    if-eqz v2, :cond_2f

    .line 1111
    .line 1112
    iget-object v2, v2, Lx07;->d:Lt07;

    .line 1113
    .line 1114
    if-eqz v2, :cond_2f

    .line 1115
    .line 1116
    move-object v3, v1

    .line 1117
    check-cast v3, Ldc5;

    .line 1118
    .line 1119
    new-instance v4, Lzy6;

    .line 1120
    .line 1121
    invoke-direct {v4, v3, v10}, Lzy6;-><init>(Ldc5;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v6, v13, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v4, v2, Lt07;->d:Ljava/util/Map;

    .line 1128
    .line 1129
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    check-cast v7, Ls07;

    .line 1134
    .line 1135
    if-eqz v7, :cond_2d

    .line 1136
    .line 1137
    iget-boolean v7, v7, Ls07;->f:Z

    .line 1138
    .line 1139
    if-ne v7, v12, :cond_2d

    .line 1140
    .line 1141
    goto :goto_14

    .line 1142
    :cond_2d
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    check-cast v7, Ls07;

    .line 1147
    .line 1148
    if-nez v7, :cond_2e

    .line 1149
    .line 1150
    new-instance v7, Lnu4;

    .line 1151
    .line 1152
    invoke-direct {v7, v5, v3, v2}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v6, v7}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1156
    .line 1157
    .line 1158
    iget v2, v3, Ldc5;->c:I

    .line 1159
    .line 1160
    invoke-static {v3, v2}, Lt07;->a(Ldc5;I)Ls07;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    :cond_2e
    const/16 v2, 0x3df

    .line 1165
    .line 1166
    invoke-static {v7, v2}, Ls07;->a(Ls07;I)Ls07;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    :cond_2f
    :goto_14
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->x:Lx07;

    .line 1174
    .line 1175
    if-eqz v0, :cond_30

    .line 1176
    .line 1177
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    new-instance v3, Les6;

    .line 1182
    .line 1183
    invoke-direct {v3, v0, v1, v13, v10}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v2, v13, v13, v3, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1187
    .line 1188
    .line 1189
    :cond_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_e
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Lrt6;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1200
    .line 1201
    move-object v15, v0

    .line 1202
    check-cast v15, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;

    .line 1203
    .line 1204
    iget-object v0, v15, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->x:Lqv6;

    .line 1205
    .line 1206
    if-eqz v0, :cond_31

    .line 1207
    .line 1208
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    new-instance v3, Les6;

    .line 1213
    .line 1214
    invoke-direct {v3, v0, v1, v13, v12}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v2, v13, v13, v3, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1218
    .line 1219
    .line 1220
    :cond_31
    invoke-virtual {v1}, Lrt6;->d()Lrt6$a;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_32

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lrt6$a;->a()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    if-eqz v0, :cond_32

    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :cond_32
    move-object v0, v4

    .line 1234
    :goto_15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    const-string v3, "generic"

    .line 1243
    .line 1244
    if-eqz v2, :cond_33

    .line 1245
    .line 1246
    goto/16 :goto_1c

    .line 1247
    .line 1248
    :cond_33
    invoke-virtual {v1}, Lrt6;->a()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_3c

    .line 1257
    .line 1258
    invoke-virtual {v1}, Lrt6;->d()Lrt6$a;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    if-eqz v0, :cond_34

    .line 1263
    .line 1264
    invoke-virtual {v0}, Lrt6$a;->c()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    goto :goto_16

    .line 1269
    :cond_34
    move-object v0, v13

    .line 1270
    :goto_16
    if-eqz v0, :cond_36

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    sparse-switch v2, :sswitch_data_0

    .line 1277
    .line 1278
    .line 1279
    goto :goto_17

    .line 1280
    :sswitch_0
    const-string v2, "Topic_Baby_Names"

    .line 1281
    .line 1282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_35

    .line 1287
    .line 1288
    goto :goto_17

    .line 1289
    :sswitch_1
    const-string v2, "AddFriend"

    .line 1290
    .line 1291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_35

    .line 1296
    .line 1297
    goto :goto_17

    .line 1298
    :sswitch_2
    const-string v2, "InboxMessage"

    .line 1299
    .line 1300
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_35

    .line 1305
    .line 1306
    goto :goto_17

    .line 1307
    :sswitch_3
    const-string v2, "PANMessage"

    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-nez v0, :cond_35

    .line 1314
    .line 1315
    goto :goto_17

    .line 1316
    :sswitch_4
    const-string v2, "BadgeMessage"

    .line 1317
    .line 1318
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-nez v0, :cond_35

    .line 1323
    .line 1324
    goto :goto_17

    .line 1325
    :sswitch_5
    const-string v2, "BadgeCompleted"

    .line 1326
    .line 1327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_35

    .line 1332
    .line 1333
    goto :goto_17

    .line 1334
    :sswitch_6
    const-string v2, "Topic_House_&_Home"

    .line 1335
    .line 1336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_35

    .line 1341
    .line 1342
    goto :goto_17

    .line 1343
    :sswitch_7
    const-string v2, "BadgePending"

    .line 1344
    .line 1345
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-nez v0, :cond_35

    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :sswitch_8
    const-string v2, "Topic_Potty_Training"

    .line 1353
    .line 1354
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_36

    .line 1359
    .line 1360
    :cond_35
    invoke-virtual {v15}, Llu0;->J()Leg3;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-interface {v0}, Leg3;->i()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    goto :goto_19

    .line 1369
    :cond_36
    :goto_17
    invoke-virtual {v1}, Lrt6;->d()Lrt6$a;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    if-eqz v0, :cond_37

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lrt6$a;->c()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    if-eqz v0, :cond_37

    .line 1380
    .line 1381
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1382
    .line 1383
    invoke-static {v2, v0, v2}, Lw18;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    goto :goto_18

    .line 1388
    :cond_37
    move-object v0, v4

    .line 1389
    :goto_18
    const-string v2, "topic"

    .line 1390
    .line 1391
    invoke-static {v0, v2, v11}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-eqz v2, :cond_38

    .line 1396
    .line 1397
    invoke-virtual {v15}, Llu0;->J()Leg3;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-interface {v0}, Leg3;->i()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    goto :goto_19

    .line 1406
    :cond_38
    const-string v2, "badge"

    .line 1407
    .line 1408
    invoke-static {v0, v2, v11}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_39

    .line 1413
    .line 1414
    invoke-virtual {v15}, Llu0;->J()Leg3;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-interface {v0}, Leg3;->i()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    goto :goto_19

    .line 1423
    :cond_39
    invoke-virtual {v15}, Llu0;->J()Leg3;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-interface {v0}, Leg3;->d()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    :goto_19
    invoke-virtual {v1}, Lrt6;->d()Lrt6$a;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    if-eqz v2, :cond_3a

    .line 1436
    .line 1437
    invoke-virtual {v2}, Lrt6$a;->a()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    if-nez v2, :cond_3b

    .line 1442
    .line 1443
    :cond_3a
    move-object v2, v4

    .line 1444
    :cond_3b
    invoke-static {v0, v2}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    goto/16 :goto_1c

    .line 1449
    .line 1450
    :cond_3c
    invoke-virtual {v15}, Llu0;->J()Leg3;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-interface {v0}, Leg3;->i()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v1}, Lrt6;->d()Lrt6$a;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    if-eqz v2, :cond_3d

    .line 1463
    .line 1464
    invoke-virtual {v2}, Lrt6$a;->a()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    goto :goto_1a

    .line 1469
    :cond_3d
    move-object v2, v13

    .line 1470
    :goto_1a
    if-eqz v2, :cond_3f

    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-nez v5, :cond_3e

    .line 1477
    .line 1478
    goto :goto_1b

    .line 1479
    :cond_3e
    invoke-static {v0, v2}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    goto/16 :goto_1c

    .line 1484
    .line 1485
    :cond_3f
    :goto_1b
    invoke-virtual {v1}, Lrt6;->a()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    if-eqz v2, :cond_44

    .line 1490
    .line 1491
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    const-string v6, "&type=mym_talk&ns=1&act="

    .line 1496
    .line 1497
    const-string v7, "?oid="

    .line 1498
    .line 1499
    const-string v8, "/a/view/comment/"

    .line 1500
    .line 1501
    const-string v9, "?ns=1&act="

    .line 1502
    .line 1503
    const-string v10, "/post/a"

    .line 1504
    .line 1505
    sparse-switch v5, :sswitch_data_1

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_1c

    .line 1509
    .line 1510
    :sswitch_9
    const-string v5, "comment"

    .line 1511
    .line 1512
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-nez v2, :cond_40

    .line 1517
    .line 1518
    goto/16 :goto_1c

    .line 1519
    .line 1520
    :cond_40
    invoke-virtual {v1}, Lrt6;->b()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v5

    .line 1524
    invoke-virtual {v1}, Lrt6;->a()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    goto/16 :goto_1c

    .line 1553
    .line 1554
    :sswitch_a
    const-string v5, "reply"

    .line 1555
    .line 1556
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    if-nez v2, :cond_41

    .line 1561
    .line 1562
    goto/16 :goto_1c

    .line 1563
    .line 1564
    :cond_41
    invoke-virtual {v1}, Lrt6;->g()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v9

    .line 1568
    invoke-virtual {v1}, Lrt6;->e()J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v11

    .line 1572
    invoke-virtual {v1}, Lrt6;->a()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-virtual {v1}, Lrt6;->b()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v13

    .line 1580
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v11, v12, v6, v2, v5}, Lw18;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1598
    .line 1599
    .line 1600
    const-string v0, "&orgcmntid"

    .line 1601
    .line 1602
    invoke-static {v5, v0, v13, v14}, Lfu3;->v(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    goto :goto_1c

    .line 1607
    :sswitch_b
    const-string v5, "reactOnComment"

    .line 1608
    .line 1609
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-nez v2, :cond_42

    .line 1614
    .line 1615
    goto :goto_1c

    .line 1616
    :cond_42
    invoke-virtual {v1}, Lrt6;->b()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v9

    .line 1620
    invoke-virtual {v1}, Lrt6;->e()J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v11

    .line 1624
    invoke-virtual {v1}, Lrt6;->a()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-virtual {v1}, Lrt6;->b()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v13

    .line 1632
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v11, v12, v6, v2, v5}, Lw18;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1650
    .line 1651
    .line 1652
    const-string v0, "&orgcmntid="

    .line 1653
    .line 1654
    invoke-static {v5, v0, v13, v14}, Lfu3;->v(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    goto :goto_1c

    .line 1659
    :sswitch_c
    const-string v5, "reactOnPost"

    .line 1660
    .line 1661
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-nez v2, :cond_43

    .line 1666
    .line 1667
    goto :goto_1c

    .line 1668
    :cond_43
    invoke-virtual {v1}, Lrt6;->b()J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v5

    .line 1672
    invoke-virtual {v1}, Lrt6;->a()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    :cond_44
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-nez v2, :cond_45

    .line 1705
    .line 1706
    goto :goto_1f

    .line 1707
    :cond_45
    invoke-virtual {v1}, Lrt6;->a()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-eqz v2, :cond_47

    .line 1716
    .line 1717
    invoke-virtual {v1}, Lrt6;->d()Lrt6$a;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    if-eqz v1, :cond_46

    .line 1722
    .line 1723
    invoke-virtual {v1}, Lrt6$a;->c()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    if-eqz v1, :cond_46

    .line 1728
    .line 1729
    move-object v4, v1

    .line 1730
    :cond_46
    invoke-static {v4}, Lwi5;->k(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_1e

    .line 1734
    :cond_47
    invoke-virtual {v1}, Lrt6;->a()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    if-nez v1, :cond_48

    .line 1739
    .line 1740
    goto :goto_1d

    .line 1741
    :cond_48
    move-object v4, v1

    .line 1742
    :goto_1d
    invoke-static {v4}, Lwi5;->k(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    :goto_1e
    sget-object v1, Lcx2;->a:Landroid/net/Uri;

    .line 1746
    .line 1747
    const/4 v5, 0x0

    .line 1748
    invoke-static {v15, v0, v5}, Lcx2;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lrw2;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    iget-boolean v1, v1, Lrw2;->a:Z

    .line 1753
    .line 1754
    if-nez v1, :cond_49

    .line 1755
    .line 1756
    sget-object v14, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 1757
    .line 1758
    const/16 v21, 0x0

    .line 1759
    .line 1760
    const/16 v22, 0xb8

    .line 1761
    .line 1762
    const/16 v17, 0x0

    .line 1763
    .line 1764
    const/16 v18, 0x0

    .line 1765
    .line 1766
    const/16 v19, 0x0

    .line 1767
    .line 1768
    const-string v20, "homescreen"

    .line 1769
    .line 1770
    move-object/from16 v16, v0

    .line 1771
    .line 1772
    invoke-static/range {v14 .. v22}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_49
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1780
    .line 1781
    return-object v0

    .line 1782
    :pswitch_f
    move-object/from16 v1, p1

    .line 1783
    .line 1784
    check-cast v1, Liy1;

    .line 1785
    .line 1786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Lkn6;

    .line 1792
    .line 1793
    iget-object v0, v0, Lkn6;->k0:Lnv1;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, Lf02;

    .line 1800
    .line 1801
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    new-instance v4, Lcc;

    .line 1806
    .line 1807
    const/4 v5, 0x0

    .line 1808
    invoke-direct {v4, v0, v1, v5, v3}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2, v5, v5, v4, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1812
    .line 1813
    .line 1814
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1815
    .line 1816
    return-object v0

    .line 1817
    :pswitch_10
    move-object/from16 v1, p1

    .line 1818
    .line 1819
    check-cast v1, Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, Lkn6;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    new-instance v0, Lkotlin/Pair;

    .line 1832
    .line 1833
    const-string v2, "Module"

    .line 1834
    .line 1835
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v0}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    const-string v1, "Community view"

    .line 1843
    .line 1844
    invoke-static {v1, v0}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1845
    .line 1846
    .line 1847
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_11
    move-object/from16 v1, p1

    .line 1851
    .line 1852
    check-cast v1, Lax1;

    .line 1853
    .line 1854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, Lkn6;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    if-nez v2, :cond_4a

    .line 1866
    .line 1867
    goto :goto_20

    .line 1868
    :cond_4a
    invoke-virtual {v1}, Lax1;->getTitle()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    sget-object v4, Lin6;->b:[I

    .line 1873
    .line 1874
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    aget v1, v4, v1

    .line 1879
    .line 1880
    const-string v4, "my_community_button"

    .line 1881
    .line 1882
    const-string v6, "Icon tap"

    .line 1883
    .line 1884
    if-eq v1, v12, :cond_4d

    .line 1885
    .line 1886
    if-eq v1, v9, :cond_4c

    .line 1887
    .line 1888
    if-ne v1, v10, :cond_4b

    .line 1889
    .line 1890
    const v1, 0x7f1401de

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    const-string v5, "My bookmarks"

    .line 1901
    .line 1902
    invoke-static {v6, v5}, Lar2;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    invoke-static {v2, v1, v3, v4}, Lar2;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0, v1}, Lkn6;->w0(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_20

    .line 1916
    :cond_4b
    invoke-static {}, Lrw3;->o()V

    .line 1917
    .line 1918
    .line 1919
    const/4 v13, 0x0

    .line 1920
    goto :goto_21

    .line 1921
    :cond_4c
    const v1, 0x7f1401dd

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    const-string v5, "My activity"

    .line 1932
    .line 1933
    invoke-static {v6, v5}, Lar2;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    invoke-static {v2, v1, v3, v4}, Lar2;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v0, v1}, Lkn6;->w0(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_20

    .line 1947
    :cond_4d
    const v1, 0x7f1401dc

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    const-string v5, "Community home"

    .line 1958
    .line 1959
    invoke-static {v6, v5}, Lar2;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    invoke-static {v2, v1, v3, v4}, Lar2;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0, v1}, Lkn6;->w0(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    :goto_20
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1973
    .line 1974
    :goto_21
    return-object v13

    .line 1975
    :pswitch_12
    move-object/from16 v1, p1

    .line 1976
    .line 1977
    check-cast v1, Ln3a;

    .line 1978
    .line 1979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, Lkn6;

    .line 1985
    .line 1986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1987
    .line 1988
    .line 1989
    iget-object v2, v1, Ln3a;->a:Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    new-instance v3, Lkotlin/Pair;

    .line 1995
    .line 1996
    const-string v4, "Topic tap"

    .line 1997
    .line 1998
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v3}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    const-string v3, "Community Interaction"

    .line 2006
    .line 2007
    invoke-static {v3, v2}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v1, v1, Ln3a;->b:Ljava/lang/String;

    .line 2011
    .line 2012
    invoke-virtual {v0, v1}, Lkn6;->w0(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2016
    .line 2017
    return-object v0

    .line 2018
    :pswitch_13
    move-object/from16 v1, p1

    .line 2019
    .line 2020
    check-cast v1, Lev4;

    .line 2021
    .line 2022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, Lkn6;

    .line 2028
    .line 2029
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v14

    .line 2033
    if-nez v14, :cond_4e

    .line 2034
    .line 2035
    goto :goto_22

    .line 2036
    :cond_4e
    sget-object v0, Lr09;->a:Lr09;

    .line 2037
    .line 2038
    iget-object v0, v1, Lev4;->b:Ljava/lang/String;

    .line 2039
    .line 2040
    iget-object v3, v1, Lev4;->c:Ljava/lang/String;

    .line 2041
    .line 2042
    iget-object v1, v1, Lev4;->d:Ljava/lang/String;

    .line 2043
    .line 2044
    sget-object v4, Lsr0;->t:Lfq9;

    .line 2045
    .line 2046
    invoke-static {}, Lvu7;->n()Laha;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-static {v4}, Lcma;->b(Laha;)Lh09;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v23

    .line 2062
    new-instance v13, Lnb2;

    .line 2063
    .line 2064
    const-string v15, "community"

    .line 2065
    .line 2066
    const-string v16, ""

    .line 2067
    .line 2068
    const-string v17, "community_home"

    .line 2069
    .line 2070
    const-string v18, "discover"

    .line 2071
    .line 2072
    const-string v19, ""

    .line 2073
    .line 2074
    const-string v20, ""

    .line 2075
    .line 2076
    const-string v21, ""

    .line 2077
    .line 2078
    const-string v22, ""

    .line 2079
    .line 2080
    invoke-direct/range {v13 .. v23}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2081
    .line 2082
    .line 2083
    new-array v2, v9, [Lh09;

    .line 2084
    .line 2085
    aput-object v4, v2, v11

    .line 2086
    .line 2087
    aput-object v13, v2, v12

    .line 2088
    .line 2089
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    invoke-static {v14, v0, v3, v1, v2}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2094
    .line 2095
    .line 2096
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2097
    .line 2098
    return-object v0

    .line 2099
    :pswitch_14
    move-object/from16 v1, p1

    .line 2100
    .line 2101
    check-cast v1, Lev4;

    .line 2102
    .line 2103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2104
    .line 2105
    .line 2106
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;

    .line 2109
    .line 2110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    if-nez v0, :cond_4f

    .line 2115
    .line 2116
    goto :goto_23

    .line 2117
    :cond_4f
    sget-object v2, Lr09;->a:Lr09;

    .line 2118
    .line 2119
    iget-object v2, v1, Lev4;->b:Ljava/lang/String;

    .line 2120
    .line 2121
    iget-object v3, v1, Lev4;->c:Ljava/lang/String;

    .line 2122
    .line 2123
    iget-object v1, v1, Lev4;->d:Ljava/lang/String;

    .line 2124
    .line 2125
    sget-object v4, Lsr0;->t:Lfq9;

    .line 2126
    .line 2127
    invoke-static {}, Lvu7;->n()Laha;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    invoke-static {v4}, Lcma;->b(Laha;)Lh09;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    invoke-static {v0}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->y0(Landroid/content/Context;)Lnb2;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    new-array v6, v9, [Lh09;

    .line 2140
    .line 2141
    aput-object v4, v6, v11

    .line 2142
    .line 2143
    aput-object v5, v6, v12

    .line 2144
    .line 2145
    invoke-static {v6}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    invoke-static {v0, v2, v3, v1, v4}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2150
    .line 2151
    .line 2152
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2153
    .line 2154
    return-object v0

    .line 2155
    :pswitch_15
    move-object/from16 v1, p1

    .line 2156
    .line 2157
    check-cast v1, Lrn1;

    .line 2158
    .line 2159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2160
    .line 2161
    .line 2162
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v0, Lvh6;

    .line 2165
    .line 2166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2167
    .line 2168
    .line 2169
    iget-object v3, v1, Lrn1;->e:Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-static {v0, v3}, Ludb;->s(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v6

    .line 2178
    if-nez v6, :cond_50

    .line 2179
    .line 2180
    goto :goto_27

    .line 2181
    :cond_50
    iget v1, v1, Lrn1;->a:I

    .line 2182
    .line 2183
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v14

    .line 2187
    iget-object v0, v0, Lvh6;->U:Lbi6;

    .line 2188
    .line 2189
    if-eqz v0, :cond_53

    .line 2190
    .line 2191
    iget-object v0, v0, Lbi6;->d:Laha;

    .line 2192
    .line 2193
    if-eqz v0, :cond_51

    .line 2194
    .line 2195
    invoke-static {v0}, Le94;->s(Laha;)Lu49;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    if-eqz v0, :cond_51

    .line 2200
    .line 2201
    iget-object v13, v0, Lu49;->a:Ljava/lang/String;

    .line 2202
    .line 2203
    goto :goto_24

    .line 2204
    :cond_51
    const/4 v13, 0x0

    .line 2205
    :goto_24
    if-nez v13, :cond_52

    .line 2206
    .line 2207
    goto :goto_25

    .line 2208
    :cond_52
    move-object/from16 v22, v13

    .line 2209
    .line 2210
    goto :goto_26

    .line 2211
    :cond_53
    :goto_25
    move-object/from16 v22, v4

    .line 2212
    .line 2213
    :goto_26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2214
    .line 2215
    .line 2216
    sget-object v0, Lr09;->a:Lr09;

    .line 2217
    .line 2218
    new-instance v13, Lnb2;

    .line 2219
    .line 2220
    const-string v0, "related_article"

    .line 2221
    .line 2222
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v18

    .line 2226
    const-string v15, "native"

    .line 2227
    .line 2228
    const-string v17, "question checklist"

    .line 2229
    .line 2230
    move-object/from16 v16, v3

    .line 2231
    .line 2232
    invoke-direct/range {v13 .. v18}, Lnb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2233
    .line 2234
    .line 2235
    move-object v0, v13

    .line 2236
    sget-object v1, Lsr0;->t:Lfq9;

    .line 2237
    .line 2238
    invoke-static {}, Lvu7;->n()Laha;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v23

    .line 2254
    new-instance v13, Lnb2;

    .line 2255
    .line 2256
    const-string v15, "tools"

    .line 2257
    .line 2258
    const-string v16, ""

    .line 2259
    .line 2260
    const-string v17, "question checklist"

    .line 2261
    .line 2262
    const-string v18, "tools"

    .line 2263
    .line 2264
    const-string v19, ""

    .line 2265
    .line 2266
    const-string v20, ""

    .line 2267
    .line 2268
    const-string v21, ""

    .line 2269
    .line 2270
    move-object v14, v6

    .line 2271
    invoke-direct/range {v13 .. v23}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2272
    .line 2273
    .line 2274
    new-array v2, v9, [Lh09;

    .line 2275
    .line 2276
    aput-object v1, v2, v11

    .line 2277
    .line 2278
    aput-object v13, v2, v12

    .line 2279
    .line 2280
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    invoke-static {v14, v0, v1}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 2285
    .line 2286
    .line 2287
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2288
    .line 2289
    return-object v0

    .line 2290
    :pswitch_16
    move-object/from16 v13, p1

    .line 2291
    .line 2292
    check-cast v13, Lrn1;

    .line 2293
    .line 2294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2295
    .line 2296
    .line 2297
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v0, Lvh6;

    .line 2300
    .line 2301
    iget-object v12, v0, Lvh6;->U:Lbi6;

    .line 2302
    .line 2303
    if-eqz v12, :cond_54

    .line 2304
    .line 2305
    iget-object v14, v0, Lvh6;->k0:Ljava/lang/String;

    .line 2306
    .line 2307
    iget v15, v0, Lvh6;->Z:I

    .line 2308
    .line 2309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v12}, Lfpa;->q(Ltxa;)Ldu1;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    new-instance v11, Lzv1;

    .line 2317
    .line 2318
    const/16 v16, 0x0

    .line 2319
    .line 2320
    invoke-direct/range {v11 .. v16}, Lzv1;-><init>(Lbi6;Lrn1;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 2321
    .line 2322
    .line 2323
    const/4 v5, 0x0

    .line 2324
    invoke-static {v0, v5, v5, v11, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 2325
    .line 2326
    .line 2327
    :cond_54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2328
    .line 2329
    return-object v0

    .line 2330
    :pswitch_17
    move-object/from16 v1, p1

    .line 2331
    .line 2332
    check-cast v1, Lt66;

    .line 2333
    .line 2334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;

    .line 2340
    .line 2341
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->D:I

    .line 2342
    .line 2343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2344
    .line 2345
    .line 2346
    new-instance v2, Lpd6;

    .line 2347
    .line 2348
    invoke-direct {v2, v1, v11}, Lpd6;-><init>(Lt66;I)V

    .line 2349
    .line 2350
    .line 2351
    const-string v3, "Memories"

    .line 2352
    .line 2353
    const/4 v5, 0x0

    .line 2354
    invoke-static {v3, v5, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2355
    .line 2356
    .line 2357
    iget-object v2, v1, Lt66;->c:Ljava/lang/String;

    .line 2358
    .line 2359
    iget-wide v3, v1, Lt66;->d:J

    .line 2360
    .line 2361
    iget-wide v5, v1, Lt66;->a:J

    .line 2362
    .line 2363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    new-instance v1, Landroid/content/Intent;

    .line 2367
    .line 2368
    const-class v7, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;

    .line 2369
    .line 2370
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2371
    .line 2372
    .line 2373
    const-string v7, "EXTRA.user_id"

    .line 2374
    .line 2375
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2376
    .line 2377
    .line 2378
    const-string v2, "EXTRA.child_id"

    .line 2379
    .line 2380
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2381
    .line 2382
    .line 2383
    const-string v2, "EXTRA.media_file_id"

    .line 2384
    .line 2385
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2389
    .line 2390
    .line 2391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2392
    .line 2393
    return-object v0

    .line 2394
    :pswitch_18
    move-object/from16 v1, p1

    .line 2395
    .line 2396
    check-cast v1, Lp86;

    .line 2397
    .line 2398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2399
    .line 2400
    .line 2401
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;

    .line 2404
    .line 2405
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->N:I

    .line 2406
    .line 2407
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->d0()Lh46;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    if-nez v0, :cond_55

    .line 2412
    .line 2413
    goto :goto_29

    .line 2414
    :cond_55
    invoke-virtual {v0}, Lh46;->getMediaItemCount()I

    .line 2415
    .line 2416
    .line 2417
    move-result v2

    .line 2418
    :goto_28
    if-ge v11, v2, :cond_57

    .line 2419
    .line 2420
    invoke-virtual {v0, v11}, Lh46;->getMediaItemAt(I)Lp86;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2425
    .line 2426
    .line 2427
    iget-object v3, v3, Lp86;->a:Ljava/lang/String;

    .line 2428
    .line 2429
    iget-object v4, v1, Lp86;->a:Ljava/lang/String;

    .line 2430
    .line 2431
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v3

    .line 2435
    if-eqz v3, :cond_56

    .line 2436
    .line 2437
    invoke-virtual {v0, v11}, Lh46;->seekToDefaultPosition(I)V

    .line 2438
    .line 2439
    .line 2440
    goto :goto_29

    .line 2441
    :cond_56
    add-int/lit8 v11, v11, 0x1

    .line 2442
    .line 2443
    goto :goto_28

    .line 2444
    :cond_57
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2445
    .line 2446
    return-object v0

    .line 2447
    :pswitch_19
    move-object/from16 v1, p1

    .line 2448
    .line 2449
    check-cast v1, Landroid/view/View;

    .line 2450
    .line 2451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2452
    .line 2453
    .line 2454
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v0, Lfo5;

    .line 2457
    .line 2458
    iput-object v1, v0, Lfo5;->V:Landroid/view/View;

    .line 2459
    .line 2460
    invoke-virtual {v0}, Lfo5;->q0()V

    .line 2461
    .line 2462
    .line 2463
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2464
    .line 2465
    return-object v0

    .line 2466
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2467
    .line 2468
    check-cast v1, Lts5;

    .line 2469
    .line 2470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2471
    .line 2472
    .line 2473
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v0, Lfo5;

    .line 2476
    .line 2477
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v13

    .line 2481
    if-nez v13, :cond_58

    .line 2482
    .line 2483
    goto/16 :goto_31

    .line 2484
    .line 2485
    :cond_58
    iget-object v2, v1, Lts5;->a:Lss5;

    .line 2486
    .line 2487
    sget-object v3, Ldo5;->a:[I

    .line 2488
    .line 2489
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2490
    .line 2491
    .line 2492
    move-result v2

    .line 2493
    aget v2, v3, v2

    .line 2494
    .line 2495
    packed-switch v2, :pswitch_data_2

    .line 2496
    .line 2497
    .line 2498
    invoke-static {}, Lrw3;->o()V

    .line 2499
    .line 2500
    .line 2501
    const/4 v13, 0x0

    .line 2502
    goto/16 :goto_32

    .line 2503
    .line 2504
    :pswitch_1b
    iget-object v2, v1, Lts5;->f:Ljava/lang/String;

    .line 2505
    .line 2506
    if-eqz v2, :cond_6a

    .line 2507
    .line 2508
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2509
    .line 2510
    .line 2511
    move-result v3

    .line 2512
    if-nez v3, :cond_59

    .line 2513
    .line 2514
    goto/16 :goto_31

    .line 2515
    .line 2516
    :cond_59
    iget-object v1, v1, Lts5;->b:Ljava/lang/String;

    .line 2517
    .line 2518
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v15

    .line 2522
    if-nez v15, :cond_5a

    .line 2523
    .line 2524
    goto/16 :goto_31

    .line 2525
    .line 2526
    :cond_5a
    sget-object v14, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 2527
    .line 2528
    const/16 v21, 0x0

    .line 2529
    .line 2530
    const/16 v22, 0xe8

    .line 2531
    .line 2532
    const/16 v17, 0x0

    .line 2533
    .line 2534
    const/16 v19, 0x0

    .line 2535
    .line 2536
    const/16 v20, 0x0

    .line 2537
    .line 2538
    move-object/from16 v18, v1

    .line 2539
    .line 2540
    move-object/from16 v16, v2

    .line 2541
    .line 2542
    invoke-static/range {v14 .. v22}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2547
    .line 2548
    .line 2549
    goto/16 :goto_31

    .line 2550
    .line 2551
    :pswitch_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    if-nez v1, :cond_5b

    .line 2556
    .line 2557
    goto/16 :goto_31

    .line 2558
    .line 2559
    :cond_5b
    invoke-virtual {v0}, Lfo5;->m0()Ljo5;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    invoke-virtual {v2}, Lgs0;->f()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    check-cast v2, Lnl6;

    .line 2568
    .line 2569
    if-eqz v2, :cond_5c

    .line 2570
    .line 2571
    iget-object v2, v2, Lnl6;->a:Lp13;

    .line 2572
    .line 2573
    if-eqz v2, :cond_5c

    .line 2574
    .line 2575
    invoke-virtual {v2}, Lp13;->a()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    check-cast v2, Lgs5;

    .line 2580
    .line 2581
    if-eqz v2, :cond_5c

    .line 2582
    .line 2583
    invoke-static {v2}, Loi5;->m(Lgs5;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v2

    .line 2587
    goto :goto_2a

    .line 2588
    :cond_5c
    move v2, v11

    .line 2589
    :goto_2a
    if-nez v2, :cond_5d

    .line 2590
    .line 2591
    sget v2, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->A:I

    .line 2592
    .line 2593
    const/4 v5, 0x0

    .line 2594
    invoke-static {v1, v5}, Lqi4;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    if-eqz v1, :cond_6a

    .line 2599
    .line 2600
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2601
    .line 2602
    .line 2603
    goto/16 :goto_31

    .line 2604
    .line 2605
    :cond_5d
    new-instance v2, Lqu6;

    .line 2606
    .line 2607
    invoke-direct {v2, v1}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 2608
    .line 2609
    .line 2610
    iget-object v2, v2, Lqu6;->b:Landroid/app/NotificationManager;

    .line 2611
    .line 2612
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 2613
    .line 2614
    .line 2615
    move-result v2

    .line 2616
    if-eqz v2, :cond_5e

    .line 2617
    .line 2618
    invoke-virtual {v0}, Lfo5;->n0()V

    .line 2619
    .line 2620
    .line 2621
    goto/16 :goto_31

    .line 2622
    .line 2623
    :cond_5e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2624
    .line 2625
    const/16 v3, 0x21

    .line 2626
    .line 2627
    if-lt v2, v3, :cond_5f

    .line 2628
    .line 2629
    move v4, v12

    .line 2630
    goto :goto_2b

    .line 2631
    :cond_5f
    move v4, v11

    .line 2632
    :goto_2b
    if-eqz v4, :cond_64

    .line 2633
    .line 2634
    if-lt v2, v3, :cond_60

    .line 2635
    .line 2636
    move v2, v12

    .line 2637
    goto :goto_2c

    .line 2638
    :cond_60
    move v2, v11

    .line 2639
    :goto_2c
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 2640
    .line 2641
    if-eqz v2, :cond_62

    .line 2642
    .line 2643
    invoke-static {v1, v3}, Lrb2;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 2644
    .line 2645
    .line 2646
    move-result v2

    .line 2647
    if-nez v2, :cond_61

    .line 2648
    .line 2649
    move v11, v12

    .line 2650
    :cond_61
    move v12, v11

    .line 2651
    :cond_62
    if-nez v12, :cond_64

    .line 2652
    .line 2653
    invoke-static {v1, v3}, Lq4;->b(Landroidx/fragment/app/s;Ljava/lang/String;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v1

    .line 2657
    if-eqz v1, :cond_63

    .line 2658
    .line 2659
    invoke-virtual {v0}, Lfo5;->p0()V

    .line 2660
    .line 2661
    .line 2662
    goto/16 :goto_31

    .line 2663
    .line 2664
    :cond_63
    iget-object v0, v0, Lfo5;->w0:Ll5;

    .line 2665
    .line 2666
    invoke-virtual {v0, v3}, Ll5;->b(Ljava/lang/Object;)V

    .line 2667
    .line 2668
    .line 2669
    goto/16 :goto_31

    .line 2670
    .line 2671
    :cond_64
    invoke-virtual {v0}, Lfo5;->p0()V

    .line 2672
    .line 2673
    .line 2674
    goto/16 :goto_31

    .line 2675
    .line 2676
    :pswitch_1d
    new-instance v1, Lpd;

    .line 2677
    .line 2678
    const/4 v5, 0x0

    .line 2679
    invoke-direct {v1, v5}, Lpd;-><init>(Ljava/lang/Long;)V

    .line 2680
    .line 2681
    .line 2682
    const-string v2, "loyalty_standalone"

    .line 2683
    .line 2684
    invoke-static {v13, v1, v2, v12}, Lqc3;->b(Landroid/content/Context;Lrd;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    if-eqz v1, :cond_6a

    .line 2689
    .line 2690
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2691
    .line 2692
    .line 2693
    goto/16 :goto_31

    .line 2694
    .line 2695
    :pswitch_1e
    const/4 v5, 0x0

    .line 2696
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->B:I

    .line 2697
    .line 2698
    invoke-static {v13, v5, v5}, Lbw9;->s(Landroid/content/Context;Lwt4;Lc81;)Landroid/content/Intent;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2703
    .line 2704
    .line 2705
    goto/16 :goto_31

    .line 2706
    .line 2707
    :pswitch_1f
    sget v1, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->H:I

    .line 2708
    .line 2709
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v14

    .line 2713
    sget-object v1, Lsr0;->t:Lfq9;

    .line 2714
    .line 2715
    invoke-static {}, Lvu7;->n()Laha;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    if-eqz v1, :cond_65

    .line 2720
    .line 2721
    invoke-static {v1}, Le94;->o(Laha;)Ljava/lang/Long;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    if-eqz v1, :cond_65

    .line 2726
    .line 2727
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2728
    .line 2729
    .line 2730
    move-result-wide v1

    .line 2731
    invoke-static {v1, v2}, Lrw1;->b(J)Ljava/util/Calendar;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    move-object v15, v1

    .line 2736
    goto :goto_2d

    .line 2737
    :cond_65
    const/4 v15, 0x0

    .line 2738
    :goto_2d
    const/16 v20, 0x0

    .line 2739
    .line 2740
    const/16 v21, 0x1c4

    .line 2741
    .line 2742
    const-string v16, "Homefeed"

    .line 2743
    .line 2744
    const-string v17, "other"

    .line 2745
    .line 2746
    const/16 v18, 0x0

    .line 2747
    .line 2748
    const/16 v19, 0x0

    .line 2749
    .line 2750
    invoke-static/range {v13 .. v21}, Lc5a;->y(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2755
    .line 2756
    .line 2757
    goto/16 :goto_31

    .line 2758
    .line 2759
    :pswitch_20
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 2760
    .line 2761
    invoke-static {v13}, Lpp;->q(Landroid/content/Context;)Landroid/content/Intent;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    if-eqz v1, :cond_6a

    .line 2766
    .line 2767
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2768
    .line 2769
    .line 2770
    goto/16 :goto_31

    .line 2771
    .line 2772
    :pswitch_21
    sget-object v1, Lsr0;->t:Lfq9;

    .line 2773
    .line 2774
    invoke-static {}, Lvu7;->o()Lu49;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    if-eqz v1, :cond_6a

    .line 2779
    .line 2780
    sget v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 2781
    .line 2782
    invoke-static {v13, v1}, Lfpa;->m(Landroid/content/Context;Lu49;)Landroid/content/Intent;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2787
    .line 2788
    .line 2789
    goto :goto_31

    .line 2790
    :pswitch_22
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 2791
    .line 2792
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    const v2, 0x7f050031

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v1

    .line 2803
    if-eqz v1, :cond_66

    .line 2804
    .line 2805
    new-instance v1, Landroid/content/Intent;

    .line 2806
    .line 2807
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 2808
    .line 2809
    invoke-direct {v1, v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2810
    .line 2811
    .line 2812
    move-object v13, v1

    .line 2813
    goto :goto_2e

    .line 2814
    :cond_66
    const/4 v13, 0x0

    .line 2815
    :goto_2e
    if-eqz v13, :cond_6a

    .line 2816
    .line 2817
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2818
    .line 2819
    .line 2820
    goto :goto_31

    .line 2821
    :pswitch_23
    sget-object v1, Lsr0;->t:Lfq9;

    .line 2822
    .line 2823
    invoke-static {}, Lvu7;->o()Lu49;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v1

    .line 2827
    if-eqz v1, :cond_69

    .line 2828
    .line 2829
    invoke-static {v1}, Lv9b;->D(Lu49;)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v1

    .line 2833
    if-nez v1, :cond_67

    .line 2834
    .line 2835
    goto :goto_30

    .line 2836
    :cond_67
    sget v1, Lcom/babycenter/pregbaby/ui/checklist/ChecklistDialogActivity;->w:I

    .line 2837
    .line 2838
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    const v2, 0x7f05000b

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v1

    .line 2849
    if-eqz v1, :cond_68

    .line 2850
    .line 2851
    new-instance v1, Landroid/content/Intent;

    .line 2852
    .line 2853
    const-class v2, Lcom/babycenter/pregbaby/ui/checklist/ChecklistDialogActivity;

    .line 2854
    .line 2855
    invoke-direct {v1, v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2856
    .line 2857
    .line 2858
    move-object v13, v1

    .line 2859
    goto :goto_2f

    .line 2860
    :cond_68
    const/4 v13, 0x0

    .line 2861
    :goto_2f
    if-eqz v13, :cond_6a

    .line 2862
    .line 2863
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2864
    .line 2865
    .line 2866
    goto :goto_31

    .line 2867
    :cond_69
    :goto_30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    if-eqz v1, :cond_6a

    .line 2872
    .line 2873
    const v2, 0x7f1405ba

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v1, v0, v11}, Lvu7;->z(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    invoke-virtual {v0}, La09;->j()V

    .line 2888
    .line 2889
    .line 2890
    :cond_6a
    :goto_31
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2891
    .line 2892
    :goto_32
    return-object v13

    .line 2893
    :pswitch_24
    move-object/from16 v1, p1

    .line 2894
    .line 2895
    check-cast v1, Ljava/lang/String;

    .line 2896
    .line 2897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2898
    .line 2899
    .line 2900
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v0, Lun5;

    .line 2903
    .line 2904
    iget-object v0, v0, Lun5;->U:Lnv1;

    .line 2905
    .line 2906
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    check-cast v0, Lyn5;

    .line 2911
    .line 2912
    iget-object v2, v0, Lyn5;->f:Lfb9;

    .line 2913
    .line 2914
    :cond_6b
    invoke-virtual {v2}, Lfb9;->getValue()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    move-object v3, v0

    .line 2919
    check-cast v3, Ljava/util/Set;

    .line 2920
    .line 2921
    if-nez v3, :cond_6c

    .line 2922
    .line 2923
    invoke-static {v1}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v3

    .line 2927
    goto :goto_33

    .line 2928
    :cond_6c
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2929
    .line 2930
    .line 2931
    move-result v4

    .line 2932
    if-eqz v4, :cond_6d

    .line 2933
    .line 2934
    invoke-static {v3, v1}, Lnn8;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v3

    .line 2938
    goto :goto_33

    .line 2939
    :cond_6d
    invoke-static {v3, v1}, Lnn8;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    :goto_33
    invoke-virtual {v2, v0, v3}, Lfb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2944
    .line 2945
    .line 2946
    move-result v0

    .line 2947
    if-eqz v0, :cond_6b

    .line 2948
    .line 2949
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2950
    .line 2951
    return-object v0

    .line 2952
    :pswitch_25
    move-object/from16 v1, p1

    .line 2953
    .line 2954
    check-cast v1, Lev4;

    .line 2955
    .line 2956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2957
    .line 2958
    .line 2959
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v0, Ldk5;

    .line 2962
    .line 2963
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    if-nez v2, :cond_6e

    .line 2968
    .line 2969
    goto :goto_34

    .line 2970
    :cond_6e
    invoke-virtual {v0}, Ldk5;->a0()Ljava/lang/String;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    if-nez v0, :cond_6f

    .line 2975
    .line 2976
    sget-object v0, Lnk5;->Calendar:Lnk5;

    .line 2977
    .line 2978
    invoke-virtual {v0}, Lnk5;->getSnowplowTactic$PregBaby()Ljava/lang/String;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2983
    .line 2984
    .line 2985
    sget-object v3, Lr09;->a:Lr09;

    .line 2986
    .line 2987
    iget-object v3, v1, Lev4;->b:Ljava/lang/String;

    .line 2988
    .line 2989
    iget-object v4, v1, Lev4;->c:Ljava/lang/String;

    .line 2990
    .line 2991
    iget-object v1, v1, Lev4;->d:Ljava/lang/String;

    .line 2992
    .line 2993
    sget-object v5, Lsr0;->t:Lfq9;

    .line 2994
    .line 2995
    invoke-static {}, Lvu7;->n()Laha;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v5

    .line 2999
    invoke-static {v5}, Lcma;->b(Laha;)Lh09;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v5

    .line 3003
    invoke-static {v2, v0}, Ld94;->G(Landroid/content/Context;Ljava/lang/String;)Lnb2;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    new-array v6, v9, [Lh09;

    .line 3008
    .line 3009
    aput-object v5, v6, v11

    .line 3010
    .line 3011
    aput-object v0, v6, v12

    .line 3012
    .line 3013
    invoke-static {v6}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    invoke-static {v2, v3, v4, v1, v0}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3018
    .line 3019
    .line 3020
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3021
    .line 3022
    return-object v0

    .line 3023
    :pswitch_26
    move-object/from16 v1, p1

    .line 3024
    .line 3025
    check-cast v1, Landroid/view/View;

    .line 3026
    .line 3027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3028
    .line 3029
    .line 3030
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v0, Ldk5;

    .line 3033
    .line 3034
    iget-object v0, v0, Ldk5;->F:Lr43;

    .line 3035
    .line 3036
    if-eqz v0, :cond_70

    .line 3037
    .line 3038
    iget-object v0, v0, Lr43;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3039
    .line 3040
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v2

    .line 3044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3045
    .line 3046
    .line 3047
    const/16 v4, 0x64

    .line 3048
    .line 3049
    invoke-static {v4, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 3050
    .line 3051
    .line 3052
    move-result v2

    .line 3053
    new-instance v4, Lpc2;

    .line 3054
    .line 3055
    invoke-direct {v4, v0, v1, v2, v8}, Lpc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3056
    .line 3057
    .line 3058
    new-instance v1, Lra6;

    .line 3059
    .line 3060
    invoke-direct {v1, v3, v4, v0}, Lra6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3064
    .line 3065
    .line 3066
    :cond_70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3067
    .line 3068
    return-object v0

    .line 3069
    :pswitch_27
    move-object/from16 v1, p1

    .line 3070
    .line 3071
    check-cast v1, Ljava/lang/Number;

    .line 3072
    .line 3073
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3074
    .line 3075
    .line 3076
    move-result-wide v1

    .line 3077
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3078
    .line 3079
    check-cast v0, Ldk5;

    .line 3080
    .line 3081
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v3

    .line 3085
    if-nez v3, :cond_71

    .line 3086
    .line 3087
    goto :goto_35

    .line 3088
    :cond_71
    invoke-static {v1, v2}, Lrw1;->b(J)Ljava/util/Calendar;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    const/16 v2, 0xb

    .line 3093
    .line 3094
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 3095
    .line 3096
    .line 3097
    move-result v2

    .line 3098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v5

    .line 3102
    const/16 v2, 0xc

    .line 3103
    .line 3104
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 3105
    .line 3106
    .line 3107
    move-result v1

    .line 3108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v6

    .line 3112
    const/4 v7, 0x0

    .line 3113
    const/16 v8, 0x32

    .line 3114
    .line 3115
    const/4 v4, 0x0

    .line 3116
    invoke-static/range {v3 .. v8}, Ly07;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;I)Lcom/google/android/material/timepicker/e;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v1

    .line 3120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3125
    .line 3126
    .line 3127
    const-string v2, "LoggedSymptomInfoDialog.timePicker"

    .line 3128
    .line 3129
    invoke-static {v1, v0, v2}, Ly07;->L(Lcom/google/android/material/timepicker/e;Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 3130
    .line 3131
    .line 3132
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3133
    .line 3134
    return-object v0

    .line 3135
    :pswitch_28
    move-object/from16 v1, p1

    .line 3136
    .line 3137
    check-cast v1, Ljava/lang/Number;

    .line 3138
    .line 3139
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3140
    .line 3141
    .line 3142
    move-result-wide v1

    .line 3143
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3144
    .line 3145
    check-cast v0, Ldk5;

    .line 3146
    .line 3147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3148
    .line 3149
    .line 3150
    invoke-static {v1, v2}, Lrw1;->b(J)Ljava/util/Calendar;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    sget-object v2, Lyv;->a:Lfq9;

    .line 3155
    .line 3156
    invoke-static {}, Lyv;->e()Ljava/util/Calendar;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    invoke-static {}, Lyv;->d()Ljava/util/Calendar;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v3

    .line 3164
    const/4 v5, 0x0

    .line 3165
    invoke-static {v1, v2, v3, v5}, Lr46;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Landroid/os/Bundle;)Lq26;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v1

    .line 3169
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3174
    .line 3175
    .line 3176
    const-string v2, "LoggedSymptomInfoDialog.datePicker"

    .line 3177
    .line 3178
    invoke-static {v1, v0, v2}, Lr46;->u(Lq26;Landroidx/fragment/app/y;Ljava/lang/String;)Z

    .line 3179
    .line 3180
    .line 3181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3182
    .line 3183
    return-object v0

    .line 3184
    :pswitch_29
    move-object/from16 v1, p1

    .line 3185
    .line 3186
    check-cast v1, Ljava/lang/Number;

    .line 3187
    .line 3188
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3189
    .line 3190
    .line 3191
    move-result-wide v1

    .line 3192
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3193
    .line 3194
    check-cast v0, Ldk5;

    .line 3195
    .line 3196
    invoke-virtual {v0}, Ldk5;->b0()Lhk5;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    iget-object v3, v0, Lhk5;->i:Luy7;

    .line 3201
    .line 3202
    iget-object v3, v3, Luy7;->a:Lil6;

    .line 3203
    .line 3204
    check-cast v3, Lfb9;

    .line 3205
    .line 3206
    invoke-virtual {v3}, Lfb9;->getValue()Ljava/lang/Object;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v3

    .line 3210
    check-cast v3, Ljava/lang/Iterable;

    .line 3211
    .line 3212
    new-instance v4, Ljava/util/ArrayList;

    .line 3213
    .line 3214
    const/16 v5, 0xa

    .line 3215
    .line 3216
    invoke-static {v3, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 3217
    .line 3218
    .line 3219
    move-result v5

    .line 3220
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3221
    .line 3222
    .line 3223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v3

    .line 3227
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3228
    .line 3229
    .line 3230
    move-result v5

    .line 3231
    if-eqz v5, :cond_73

    .line 3232
    .line 3233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v5

    .line 3237
    move-object v6, v5

    .line 3238
    check-cast v6, Lyj5;

    .line 3239
    .line 3240
    iget-object v5, v6, Lyj5;->a:Lqe1;

    .line 3241
    .line 3242
    iget-wide v7, v5, Lqe1;->a:J

    .line 3243
    .line 3244
    cmp-long v5, v7, v1

    .line 3245
    .line 3246
    if-nez v5, :cond_72

    .line 3247
    .line 3248
    iget-boolean v5, v6, Lyj5;->e:Z

    .line 3249
    .line 3250
    xor-int/lit8 v10, v5, 0x1

    .line 3251
    .line 3252
    const/4 v9, 0x0

    .line 3253
    const/16 v11, 0xf

    .line 3254
    .line 3255
    const/4 v7, 0x0

    .line 3256
    const/4 v8, 0x0

    .line 3257
    invoke-static/range {v6 .. v11}, Lyj5;->a(Lyj5;Lqe1;Lpo9;ZZI)Lyj5;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v6

    .line 3261
    :cond_72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3262
    .line 3263
    .line 3264
    goto :goto_36

    .line 3265
    :cond_73
    iget-object v0, v0, Lhk5;->f:Lee8;

    .line 3266
    .line 3267
    const-string v1, "STATE.logged_symptom_items"

    .line 3268
    .line 3269
    invoke-virtual {v0, v4, v1}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3270
    .line 3271
    .line 3272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3273
    .line 3274
    return-object v0

    .line 3275
    :pswitch_2a
    move-object/from16 v1, p1

    .line 3276
    .line 3277
    check-cast v1, Lj01;

    .line 3278
    .line 3279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3280
    .line 3281
    .line 3282
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3283
    .line 3284
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/labor/LaborFragment;

    .line 3285
    .line 3286
    invoke-virtual {v0, v1}, Lq01;->p0(Lj01;)V

    .line 3287
    .line 3288
    .line 3289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3290
    .line 3291
    return-object v0

    .line 3292
    :pswitch_2b
    move-object/from16 v1, p1

    .line 3293
    .line 3294
    check-cast v1, Lb95;

    .line 3295
    .line 3296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3297
    .line 3298
    .line 3299
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3300
    .line 3301
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 3302
    .line 3303
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 3304
    .line 3305
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->b0()Laa5;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    iget-object v2, v0, Laa5;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 3310
    .line 3311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3312
    .line 3313
    .line 3314
    const-string v3, "delete_session"

    .line 3315
    .line 3316
    invoke-static {v2, v3}, Lqc3;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 3317
    .line 3318
    .line 3319
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v2

    .line 3323
    new-instance v3, Lu95;

    .line 3324
    .line 3325
    const/4 v5, 0x0

    .line 3326
    invoke-direct {v3, v0, v1, v5, v11}, Lu95;-><init>(Laa5;Lb95;Lkotlin/coroutines/Continuation;I)V

    .line 3327
    .line 3328
    .line 3329
    invoke-static {v2, v5, v5, v3, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 3330
    .line 3331
    .line 3332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3333
    .line 3334
    return-object v0

    .line 3335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    :sswitch_data_0
    .sparse-switch
        -0x686c36b1 -> :sswitch_8
        -0x4ef2f36c -> :sswitch_7
        -0x435bf339 -> :sswitch_6
        0x908ae08 -> :sswitch_5
        0x12a78304 -> :sswitch_4
        0x3f12ccca -> :sswitch_3
        0x476706c1 -> :sswitch_2
        0x612fd27f -> :sswitch_1
        0x6dcebbcf -> :sswitch_0
    .end sparse-switch

    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    :sswitch_data_1
    .sparse-switch
        -0x71d68282 -> :sswitch_c
        -0x21c48b3f -> :sswitch_b
        0x67612ea -> :sswitch_a
        0x38a5ee5f -> :sswitch_9
    .end sparse-switch

    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
