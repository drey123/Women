.class public final synthetic Lmf6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/MenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/MenuView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmf6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmf6;->b:Lcom/jwplayer/ui/views/MenuView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lmf6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lmf6;->b:Lcom/jwplayer/ui/views/MenuView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget v0, Lcom/jwplayer/ui/views/MenuView;->J:I

    .line 15
    .line 16
    const v0, 0x7f0b097a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    new-instance v2, Lo82;

    .line 26
    .line 27
    invoke-direct {v2}, Lo82;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lo82;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x7

    .line 39
    const v6, 0x7f0b066e

    .line 40
    .line 41
    .line 42
    const v7, 0x7f0b066d

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x6

    .line 47
    const v10, 0x7f0b097f

    .line 48
    .line 49
    .line 50
    const v11, 0x7f0b0980

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v7, v9, v0, v9}, Lo82;->f(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v2, v7, v8, p1, v8}, Lo82;->f(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, v10, v9, p1, v9}, Lo82;->f(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v10, v8, v7, v4}, Lo82;->f(IIII)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f0b097e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6, v9, p1, v5}, Lo82;->f(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v6, v8, v0, v8}, Lo82;->f(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v11, v9, p1, v5}, Lo82;->f(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v11, v8, v6, v4}, Lo82;->f(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v11}, Lo82;->j(I)Lj82;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lj82;->e:Lk82;

    .line 105
    .line 106
    const/high16 v0, 0x3f000000    # 0.5f

    .line 107
    .line 108
    iput v0, p1, Lk82;->e0:F

    .line 109
    .line 110
    invoke-virtual {v2, v11}, Lo82;->j(I)Lj82;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lj82;->e:Lk82;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    iput v4, p1, Lk82;->x:F

    .line 118
    .line 119
    invoke-virtual {v2, v10}, Lo82;->j(I)Lj82;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lj82;->e:Lk82;

    .line 124
    .line 125
    iput v0, p1, Lk82;->e0:F

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Lo82;->j(I)Lj82;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lj82;->e:Lk82;

    .line 132
    .line 133
    iput v4, p1, Lk82;->x:F

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v2, v7, v9, v0, v9}, Lo82;->f(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v2, v7, v8, p1, v8}, Lo82;->f(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v2, v10, v9, p1, v9}, Lo82;->f(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v2, v10, v5, p1, v5}, Lo82;->f(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v10, v8, v7, v4}, Lo82;->f(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6, v9, v0, v9}, Lo82;->f(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6, v8, v10, v4}, Lo82;->f(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v2, v11, v9, p1, v9}, Lo82;->f(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v2, v11, v5, p1, v5}, Lo82;->f(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v11, v8, v6, v4}, Lo82;->f(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v11}, Lo82;->j(I)Lj82;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lj82;->e:Lk82;

    .line 191
    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    iput v0, p1, Lk82;->e0:F

    .line 195
    .line 196
    invoke-virtual {v2, v10}, Lo82;->j(I)Lj82;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lj82;->e:Lk82;

    .line 201
    .line 202
    iput v0, p1, Lk82;->e0:F

    .line 203
    .line 204
    :goto_0
    invoke-virtual {v2, v1}, Lo82;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lcom/jwplayer/ui/views/MenuView;->f(Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    sget v0, Lcom/jwplayer/ui/views/MenuView;->J:I

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_1

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->h()V

    .line 222
    .line 223
    .line 224
    :cond_1
    return-void

    .line 225
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->B:Ljava/lang/String;

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_2
    check-cast p1, Ldv7;

    .line 231
    .line 232
    sget v0, Lcom/jwplayer/ui/views/MenuView;->J:I

    .line 233
    .line 234
    if-eqz p1, :cond_2

    .line 235
    .line 236
    invoke-virtual {p1}, Ldv7;->D()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->A:Ljava/lang/String;

    .line 241
    .line 242
    :cond_2
    return-void

    .line 243
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    sget v0, Lcom/jwplayer/ui/views/MenuView;->J:I

    .line 246
    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    move p1, v3

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 256
    .line 257
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 258
    .line 259
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :cond_4
    if-nez v2, :cond_5

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    if-eqz p1, :cond_6

    .line 275
    .line 276
    move v1, v3

    .line 277
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_4
    check-cast p1, Ljava/util/HashMap;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->I:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lpf6;

    .line 289
    .line 290
    sget-object v2, Lwaa;->SETTINGS_QUALITY_SUBMENU:Lwaa;

    .line 291
    .line 292
    iget-object v3, p0, Lcom/jwplayer/ui/views/MenuView;->h:Lcom/jwplayer/ui/views/QualitySubmenuView;

    .line 293
    .line 294
    invoke-direct {v1, v2, v3}, Lpf6;-><init>(Lwaa;Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lpf6;

    .line 298
    .line 299
    sget-object v3, Lwaa;->SETTINGS_CAPTIONS_SUBMENU:Lwaa;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/jwplayer/ui/views/MenuView;->i:Lcom/jwplayer/ui/views/CaptionsSubmenuView;

    .line 302
    .line 303
    invoke-direct {v2, v3, v4}, Lpf6;-><init>(Lwaa;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lpf6;

    .line 307
    .line 308
    sget-object v4, Lwaa;->SETTINGS_AUDIOTRACKS_SUBMENU:Lwaa;

    .line 309
    .line 310
    iget-object v5, p0, Lcom/jwplayer/ui/views/MenuView;->j:Lcom/jwplayer/ui/views/AudiotracksSubmenuView;

    .line 311
    .line 312
    invoke-direct {v3, v4, v5}, Lpf6;-><init>(Lwaa;Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lpf6;

    .line 316
    .line 317
    sget-object v5, Lwaa;->SETTINGS_PLAYBACK_SUBMENU:Lwaa;

    .line 318
    .line 319
    iget-object v6, p0, Lcom/jwplayer/ui/views/MenuView;->k:Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;

    .line 320
    .line 321
    invoke-direct {v4, v5, v6}, Lpf6;-><init>(Lwaa;Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->C:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->g()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_5
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->n:Landroid/widget/TextView;

    .line 343
    .line 344
    check-cast p1, Lwaa;

    .line 345
    .line 346
    sget v1, Lcom/jwplayer/ui/views/MenuView;->J:I

    .line 347
    .line 348
    sget-object v1, Lwaa;->SETTINGS_QUALITY_SUBMENU:Lwaa;

    .line 349
    .line 350
    if-ne p1, v1, :cond_7

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->e()V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->H:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->b:Lisb;

    .line 361
    .line 362
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    sget-object v1, Lwaa;->SETTINGS_CAPTIONS_SUBMENU:Lwaa;

    .line 368
    .line 369
    if-ne p1, v1, :cond_8

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->d()V

    .line 372
    .line 373
    .line 374
    :cond_8
    sget-object v1, Lwaa;->SETTINGS_AUDIOTRACKS_SUBMENU:Lwaa;

    .line 375
    .line 376
    if-ne p1, v1, :cond_9

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->d()V

    .line 379
    .line 380
    .line 381
    :cond_9
    sget-object v1, Lwaa;->SETTINGS_PLAYBACK_SUBMENU:Lwaa;

    .line 382
    .line 383
    if-ne p1, v1, :cond_a

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->e()V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->G:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lcom/jwplayer/ui/views/MenuView;->e:Lyrb;

    .line 394
    .line 395
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    return-void

    .line 401
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 402
    .line 403
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 404
    .line 405
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 406
    .line 407
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    goto :goto_3

    .line 420
    :cond_b
    move v0, v3

    .line 421
    :goto_3
    if-eqz p1, :cond_c

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    :cond_c
    if-eqz v2, :cond_e

    .line 428
    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    move v1, v3

    .line 432
    :cond_d
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_e
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :goto_4
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
