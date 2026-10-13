.class public final synthetic Lqb0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 1
    iget v0, p0, Lqb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lqb0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;

    .line 13
    .line 14
    sget v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->A:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b059d

    .line 20
    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lzz9;->KickCounts:Lzz9;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->z:Lzz9;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p1, 0x7f0b099b

    .line 30
    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lzz9;->Symptoms:Lzz9;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->z:Lzz9;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const p1, 0x7f0b00b4

    .line 40
    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lzz9;->Appointment:Lzz9;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->z:Lzz9;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const p1, 0x7f0b06fe

    .line 50
    .line 51
    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lzz9;->Note:Lzz9;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->z:Lzz9;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const p1, 0x7f0b023e

    .line 60
    .line 61
    .line 62
    if-ne p2, p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lzz9;->ContractionTimer:Lzz9;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->z:Lzz9;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const p1, 0x7f0b04da

    .line 70
    .line 71
    .line 72
    if-ne p2, p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lzz9;->GrowthTracker:Lzz9;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->z:Lzz9;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const p1, 0x7f0b0142

    .line 80
    .line 81
    .line 82
    if-ne p2, p1, :cond_6

    .line 83
    .line 84
    sget-object p1, Lzz9;->Bumpie:Lzz9;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->z:Lzz9;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const p1, 0x7f0b0655

    .line 90
    .line 91
    .line 92
    if-ne p2, p1, :cond_7

    .line 93
    .line 94
    sget-object p1, Lzz9;->Memories:Lzz9;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->z:Lzz9;

    .line 97
    .line 98
    :cond_7
    :goto_0
    return-void

    .line 99
    :pswitch_0
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

    .line 100
    .line 101
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->B:I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lnwa;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lnwa;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_8
    move-object v0, p1

    .line 116
    check-cast v0, Lowa;

    .line 117
    .line 118
    invoke-virtual {v0}, Lowa;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    invoke-virtual {v0}, Lowa;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->d0()Lm6b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const v0, 0x7f0b085b

    .line 144
    .line 145
    .line 146
    if-ne p2, v0, :cond_a

    .line 147
    .line 148
    new-instance p2, Lg28;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->f0()Lkt8;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0xe0

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-direct {p2, p1, v0, v1}, Lg28;-><init>(Lp6b;J)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const v0, 0x7f0b0859

    .line 171
    .line 172
    .line 173
    if-ne p2, v0, :cond_b

    .line 174
    .line 175
    new-instance p2, Le28;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->f0()Lkt8;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lrw1;->i()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-direct {p2, p1, v0, v1, v4}, Le28;-><init>(Lp6b;JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    const v0, 0x7f0b085a

    .line 189
    .line 190
    .line 191
    if-ne p2, v0, :cond_c

    .line 192
    .line 193
    new-instance p2, Lf28;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lf28;-><init>(Lp6b;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->f0()Lkt8;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lkt8;->m()Lh28;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    iget-object p1, p0, Lkt8;->f:Lee8;

    .line 213
    .line 214
    const-string v0, "STATE.registrationMode"

    .line 215
    .line 216
    invoke-virtual {p1, p2, v0}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lyv8;

    .line 220
    .line 221
    invoke-direct {p1, p2}, Lyv8;-><init>(Lh28;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_2
    return-void

    .line 228
    :pswitch_1
    check-cast p0, Lzn8;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const p1, 0x7f0b0566

    .line 234
    .line 235
    .line 236
    if-ne p2, p1, :cond_d

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    move v1, v3

    .line 240
    :goto_3
    invoke-virtual {p0}, Lzv0;->d0()Llz;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, La00;

    .line 245
    .line 246
    iget-object p1, p1, La00;->s:Ls91;

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1, p2, v4, v2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lsr0;->t:Lfq9;

    .line 256
    .line 257
    invoke-static {}, Lvu7;->n()Laha;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    iget-object p1, p1, Laha;->k:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_e

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lgia;

    .line 280
    .line 281
    new-instance v0, Lnq0;

    .line 282
    .line 283
    const/16 v2, 0x8

    .line 284
    .line 285
    invoke-direct {v0, p2, v2}, Lnq0;-><init>(Lgia;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lzv0;->d0()Llz;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, La00;

    .line 293
    .line 294
    iget-object p2, p2, La00;->t:Ls91;

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v3, 0x2

    .line 301
    invoke-static {p2, v2, v0, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lzv0;->d0()Llz;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, La00;

    .line 309
    .line 310
    iget-object p2, p2, La00;->u:Ls91;

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {p2, v2, v0, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lzv0;->d0()Llz;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, La00;

    .line 324
    .line 325
    iget-object p2, p2, La00;->v:Ls91;

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {p2, v2, v0, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_e
    return-void

    .line 336
    :pswitch_2
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;

    .line 337
    .line 338
    sget v0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->A:I

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p2}, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->c0(I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_3
    check-cast p0, Lcom/jwplayer/ui/views/QualitySubmenuView;

    .line 348
    .line 349
    invoke-static {p0, p2}, Lcom/jwplayer/ui/views/QualitySubmenuView;->h(Lcom/jwplayer/ui/views/QualitySubmenuView;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_4
    check-cast p0, Lr4;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Lr4;->d:Landroid/view/View;

    .line 359
    .line 360
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 361
    .line 362
    const/4 p1, -0x1

    .line 363
    if-eq p2, p1, :cond_f

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_f
    move v1, v3

    .line 367
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_5
    check-cast p0, Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;

    .line 372
    .line 373
    sget p1, Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;->g:I

    .line 374
    .line 375
    iget-object p1, p0, Llf6;->a:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_10

    .line 386
    .line 387
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;->d:Lyrb;

    .line 388
    .line 389
    iget-object p0, p0, Llf6;->a:Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p1}, Latb;->Z()V

    .line 402
    .line 403
    .line 404
    if-eqz p0, :cond_10

    .line 405
    .line 406
    iget-object p2, p1, Lyrb;->k:Lanb;

    .line 407
    .line 408
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    check-cast p2, Leob;

    .line 413
    .line 414
    invoke-virtual {p2, v0}, Leob;->z(F)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, Lusb;->g:Lel6;

    .line 418
    .line 419
    invoke-virtual {p1, p0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    return-void

    .line 423
    :pswitch_6
    check-cast p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;

    .line 424
    .line 425
    iget-object p1, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c:Lzlb;

    .line 426
    .line 427
    iget-object p0, p0, Llf6;->a:Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lbi1;

    .line 438
    .line 439
    invoke-virtual {p1}, Latb;->Z()V

    .line 440
    .line 441
    .line 442
    iget-object p2, p1, Lusb;->f:Lel6;

    .line 443
    .line 444
    invoke-virtual {p2}, Lwh5;->d()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p2, Ljava/util/List;

    .line 449
    .line 450
    if-eqz p0, :cond_11

    .line 451
    .line 452
    if-eqz p2, :cond_11

    .line 453
    .line 454
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    iget-object p1, p1, Lzlb;->k:Lrlb;

    .line 459
    .line 460
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-virtual {p1, p0}, Lrlb;->a(I)V

    .line 465
    .line 466
    .line 467
    :cond_11
    return-void

    .line 468
    :pswitch_7
    check-cast p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;

    .line 469
    .line 470
    sget p1, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->f:I

    .line 471
    .line 472
    iget-object p1, p0, Llf6;->a:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_14

    .line 483
    .line 484
    iget-object p1, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c:Lsfb;

    .line 485
    .line 486
    iget-object p0, p0, Llf6;->a:Ljava/util/HashMap;

    .line 487
    .line 488
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Lnb0;

    .line 497
    .line 498
    invoke-virtual {p1}, Latb;->Z()V

    .line 499
    .line 500
    .line 501
    iget-object p2, p1, Lusb;->f:Lel6;

    .line 502
    .line 503
    invoke-virtual {p2}, Lwh5;->d()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Ljava/util/List;

    .line 508
    .line 509
    if-eqz p2, :cond_12

    .line 510
    .line 511
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_12

    .line 516
    .line 517
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :cond_12
    if-eqz v4, :cond_14

    .line 526
    .line 527
    iget-object p0, p1, Lsfb;->l:Ldjb;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-ltz p1, :cond_13

    .line 534
    .line 535
    iget-object p2, p0, Ldjb;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p2, Lkrb;

    .line 538
    .line 539
    iget-object p2, p2, Lkrb;->m:Ljava/util/List;

    .line 540
    .line 541
    if-eqz p2, :cond_14

    .line 542
    .line 543
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    if-ge p1, p2, :cond_14

    .line 548
    .line 549
    const-string p2, "setCurrentAudioTrack("

    .line 550
    .line 551
    const-string v0, ");"

    .line 552
    .line 553
    invoke-static {p1, p2, v0}, Lle2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object p0, p0, Ldjb;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lcom/longtailvideo/jwplayer/h/z;

    .line 560
    .line 561
    const-string p2, "playerInstance."

    .line 562
    .line 563
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    :cond_14
    :goto_6
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
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
