.class public final synthetic Leb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leb;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Leb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Leb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, v0, Leb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Leb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lw40;

    .line 17
    .line 18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object v7, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 21
    .line 22
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v0, v0, Lw40;->O:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Leg3;

    .line 29
    .line 30
    invoke-interface {v0}, Leg3;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v15, 0xb8

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const-string v13, "homescreen"

    .line 41
    .line 42
    invoke-static/range {v7 .. v15}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast v0, Lcp2;

    .line 51
    .line 52
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 55
    .line 56
    check-cast v1, Ldp2;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-boolean v1, v1, Ldp2;->e:Z

    .line 61
    .line 62
    iget-object v0, v0, Lcp2;->O:Lv4;

    .line 63
    .line 64
    iget-object v0, v0, Lv4;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_1
    check-cast v0, Lwj0;

    .line 81
    .line 82
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 85
    .line 86
    check-cast v1, Lfo2;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-boolean v1, v1, Lfo2;->d:Z

    .line 91
    .line 92
    iget-object v0, v0, Lwj0;->M:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lv4;

    .line 95
    .line 96
    iget-object v0, v0, Lv4;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :pswitch_2
    check-cast v0, Ldo2;

    .line 113
    .line 114
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 117
    .line 118
    check-cast v1, Leo2;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-boolean v1, v1, Leo2;->e:Z

    .line 123
    .line 124
    iget-object v0, v0, Ldo2;->O:Lf4;

    .line 125
    .line 126
    iget-object v0, v0, Lf4;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :pswitch_3
    check-cast v0, Ldo2;

    .line 143
    .line 144
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 147
    .line 148
    check-cast v1, Leo2;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v1, v1, Leo2;->c:Lu49;

    .line 153
    .line 154
    new-instance v2, Lma3;

    .line 155
    .line 156
    invoke-direct {v2, v5}, Lma3;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v3, "daily_reads_cta_interaction"

    .line 160
    .line 161
    invoke-static {v3, v2}, Ldw3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 165
    .line 166
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, Lfpa;->m(Landroid/content/Context;Lu49;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :pswitch_4
    check-cast v0, Lw40;

    .line 179
    .line 180
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 183
    .line 184
    check-cast v0, Lbo2;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    iget-object v1, v0, Lbo2;->c:Lzn2;

    .line 190
    .line 191
    iget v0, v0, Lbo2;->e:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void

    .line 201
    :pswitch_5
    check-cast v0, Lwj0;

    .line 202
    .line 203
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 206
    .line 207
    iget-object v0, v0, Lwj0;->M:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lf4;

    .line 210
    .line 211
    check-cast v1, Lgn2;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    iget-object v1, v1, Lgn2;->b:Ldn2;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    iget-object v2, v0, Lf4;->b:Landroid/view/View;

    .line 220
    .line 221
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lf4;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v5, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lf4;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Lkotlin/Pair;

    .line 254
    .line 255
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v4, v5, v3}, [Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void

    .line 270
    :pswitch_6
    check-cast v0, Lkc2;

    .line 271
    .line 272
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 275
    .line 276
    check-cast v0, Llc2;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    iget-object v0, v0, Llc2;->b:Ljc2;

    .line 281
    .line 282
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_6
    return-void

    .line 286
    :pswitch_7
    check-cast v0, Lcy1;

    .line 287
    .line 288
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 291
    .line 292
    check-cast v0, Lby1;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-object v0, v0, Lby1;->b:Lay1;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_7
    return-void

    .line 304
    :pswitch_8
    check-cast v0, Lv9;

    .line 305
    .line 306
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 309
    .line 310
    check-cast v1, Lyn1;

    .line 311
    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    iget-boolean v1, v1, Lyn1;->d:Z

    .line 315
    .line 316
    iget-object v0, v0, Lv9;->N:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lh4;

    .line 319
    .line 320
    iget-object v0, v0, Lh4;->h:Landroid/view/View;

    .line 321
    .line 322
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_8
    return-void

    .line 336
    :pswitch_9
    check-cast v0, Lv9;

    .line 337
    .line 338
    check-cast v6, Lcm1;

    .line 339
    .line 340
    iget-object v0, v0, Lv9;->M:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    iget-object v1, v6, Lcm1;->b:Lrn1;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_a
    check-cast v0, Lv9;

    .line 351
    .line 352
    check-cast v6, Lto;

    .line 353
    .line 354
    iget-object v0, v0, Lv9;->M:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    iget-object v1, v6, Lto;->d:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v0, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_b
    check-cast v0, Lfb;

    .line 365
    .line 366
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 369
    .line 370
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lpp;->q(Landroid/content/Context;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_9

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_9
    const-string v1, ""

    .line 382
    .line 383
    const-string v2, "Kick tracker"

    .line 384
    .line 385
    invoke-static {v1, v2, v3}, Lwi5;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :goto_1
    return-void

    .line 392
    :pswitch_c
    check-cast v0, Lj60;

    .line 393
    .line 394
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 397
    .line 398
    check-cast v0, Lgd1;

    .line 399
    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    iget-object v0, v0, Lgd1;->c:Lo66;

    .line 403
    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->I:I

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v8, v0, Lo66;->c:Ljava/lang/String;

    .line 416
    .line 417
    iget-wide v9, v0, Lo66;->d:J

    .line 418
    .line 419
    iget-wide v11, v0, Lo66;->a:J

    .line 420
    .line 421
    invoke-static/range {v7 .. v12}, Lng1;->l(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_a
    return-void

    .line 429
    :pswitch_d
    check-cast v0, Loa1;

    .line 430
    .line 431
    check-cast v6, La4;

    .line 432
    .line 433
    iget-object v1, v6, La4;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lv4;

    .line 436
    .line 437
    iget-object v1, v1, Lv4;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Landroid/widget/Button;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast v1, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-object v0, v0, Loa1;->W:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 455
    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    sget-object v2, Lwt4;->All:Lwt4;

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->c0(ILwt4;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    return-void

    .line 464
    :pswitch_e
    check-cast v0, Lf81;

    .line 465
    .line 466
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 469
    .line 470
    check-cast v1, Ly81;

    .line 471
    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    iget-boolean v1, v1, Ly81;->e:Z

    .line 475
    .line 476
    iget-object v0, v0, Lf81;->R:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_c
    return-void

    .line 492
    :pswitch_f
    check-cast v0, Lv81;

    .line 493
    .line 494
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 497
    .line 498
    check-cast v1, Lw81;

    .line 499
    .line 500
    if-eqz v1, :cond_d

    .line 501
    .line 502
    iget-boolean v1, v1, Lw81;->e:Z

    .line 503
    .line 504
    iget-object v0, v0, Lv81;->R:Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_d
    return-void

    .line 518
    :pswitch_10
    check-cast v0, Lhr;

    .line 519
    .line 520
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 523
    .line 524
    check-cast v1, Lg81;

    .line 525
    .line 526
    if-eqz v1, :cond_e

    .line 527
    .line 528
    iget-boolean v1, v1, Lg81;->e:Z

    .line 529
    .line 530
    iget-object v0, v0, Lhr;->O:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_e
    return-void

    .line 546
    :pswitch_11
    check-cast v0, Lf81;

    .line 547
    .line 548
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 551
    .line 552
    check-cast v1, Ld81;

    .line 553
    .line 554
    if-eqz v1, :cond_f

    .line 555
    .line 556
    iget-boolean v1, v1, Ld81;->e:Z

    .line 557
    .line 558
    iget-object v0, v0, Lf81;->R:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_f
    return-void

    .line 574
    :pswitch_12
    check-cast v0, Liq0;

    .line 575
    .line 576
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 579
    .line 580
    check-cast v0, Lx21;

    .line 581
    .line 582
    if-eqz v0, :cond_10

    .line 583
    .line 584
    iget-object v0, v0, Lx21;->b:Ls21;

    .line 585
    .line 586
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :cond_10
    return-void

    .line 590
    :pswitch_13
    check-cast v0, Luw0;

    .line 591
    .line 592
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 595
    .line 596
    check-cast v0, Lvw0;

    .line 597
    .line 598
    if-eqz v0, :cond_11

    .line 599
    .line 600
    invoke-virtual {v0}, Lvw0;->d()Lgy6;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_11
    return-void

    .line 610
    :pswitch_14
    check-cast v0, Liq0;

    .line 611
    .line 612
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 615
    .line 616
    check-cast v0, Ljq0;

    .line 617
    .line 618
    if-nez v0, :cond_12

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_12
    iget-object v1, v0, Ljq0;->b:Ljava/util/List;

    .line 622
    .line 623
    iget-object v0, v0, Ljq0;->c:Ljava/lang/String;

    .line 624
    .line 625
    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :goto_2
    return-void

    .line 629
    :pswitch_15
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 630
    .line 631
    check-cast v6, Lco0;

    .line 632
    .line 633
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 634
    .line 635
    if-nez v1, :cond_13

    .line 636
    .line 637
    const-string v1, "binding"

    .line 638
    .line 639
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object v1, v4

    .line 643
    :cond_13
    iget-object v1, v1, Lh4;->h:Landroid/view/View;

    .line 644
    .line 645
    check-cast v1, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-boolean v6, v6, Lco0;->c:Z

    .line 652
    .line 653
    new-instance v7, Lao0;

    .line 654
    .line 655
    invoke-direct {v7, v1, v6, v3}, Lao0;-><init>(Lcom/babycenter/abtests/entity/LoyaltyCharmType;ZI)V

    .line 656
    .line 657
    .line 658
    const-string v3, "LoyaltyProgram.BabyNamesGame"

    .line 659
    .line 660
    invoke-static {v3, v4, v7}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 661
    .line 662
    .line 663
    sget-object v3, Lop0;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v0}, Llu0;->N()Llz;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v3}, Lop0;->b(Llz;)Lll0;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-instance v7, Lbs5;

    .line 674
    .line 675
    sget-object v8, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/a;->a:[I

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    aget v3, v8, v3

    .line 682
    .line 683
    if-eq v3, v2, :cond_16

    .line 684
    .line 685
    const/4 v2, 0x2

    .line 686
    if-eq v3, v2, :cond_15

    .line 687
    .line 688
    if-ne v3, v5, :cond_14

    .line 689
    .line 690
    const-string v2, "both"

    .line 691
    .line 692
    :goto_3
    move-object v10, v2

    .line 693
    goto :goto_4

    .line 694
    :cond_14
    invoke-static {}, Lrw3;->o()V

    .line 695
    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_15
    const-string v2, "girl"

    .line 699
    .line 700
    goto :goto_3

    .line 701
    :cond_16
    const-string v2, "boy"

    .line 702
    .line 703
    goto :goto_3

    .line 704
    :goto_4
    const-string v15, ""

    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    const-string v8, "2bcbde5dd5574df8b63cfe04f027b1ab"

    .line 709
    .line 710
    const-string v9, "tools"

    .line 711
    .line 712
    const-string v11, "baby_names"

    .line 713
    .line 714
    const-string v12, "baby_name_recommendations"

    .line 715
    .line 716
    const-string v13, "baby_name_recommendations"

    .line 717
    .line 718
    const-string v14, ""

    .line 719
    .line 720
    invoke-direct/range {v7 .. v16}, Lbs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v1, v7}, Ljj4;->s(Landroid/content/Context;Lcom/babycenter/abtests/entity/LoyaltyCharmType;Lbs5;)V

    .line 724
    .line 725
    .line 726
    if-eqz v6, :cond_1a

    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 736
    .line 737
    if-eqz v1, :cond_17

    .line 738
    .line 739
    goto :goto_5

    .line 740
    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_18

    .line 745
    .line 746
    goto :goto_5

    .line 747
    :cond_18
    const-string v1, "LoyaltyProgramInfoDialog"

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-eqz v2, :cond_19

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_19
    new-instance v2, Luq5;

    .line 757
    .line 758
    invoke-direct {v2}, Luq5;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v3, Landroid/os/Bundle;

    .line 762
    .line 763
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 764
    .line 765
    .line 766
    const-string v4, "ARGS.trackingMetadata"

    .line 767
    .line 768
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_5

    .line 778
    :cond_1a
    sget-object v1, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 779
    .line 780
    sget-object v1, Ltw5;->MyPoints:Ltw5;

    .line 781
    .line 782
    const/16 v2, 0xc

    .line 783
    .line 784
    invoke-static {v0, v1, v4, v4, v2}, Lne4;->a(Landroid/content/Context;Ltw5;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 791
    .line 792
    .line 793
    :cond_1b
    :goto_5
    return-void

    .line 794
    :pswitch_16
    check-cast v0, Lqk0;

    .line 795
    .line 796
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 797
    .line 798
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 799
    .line 800
    check-cast v0, Lrk0;

    .line 801
    .line 802
    if-eqz v0, :cond_1c

    .line 803
    .line 804
    iget-object v0, v0, Lrk0;->b:Lek0;

    .line 805
    .line 806
    if-eqz v0, :cond_1c

    .line 807
    .line 808
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :cond_1c
    return-void

    .line 812
    :pswitch_17
    check-cast v0, Lj60;

    .line 813
    .line 814
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 815
    .line 816
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 817
    .line 818
    check-cast v0, Lgva;

    .line 819
    .line 820
    if-eqz v0, :cond_1d

    .line 821
    .line 822
    iget-object v1, v0, Lgva;->c:Lmta;

    .line 823
    .line 824
    iget-object v0, v0, Lgva;->b:Ljava/lang/String;

    .line 825
    .line 826
    invoke-interface {v6, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_1d
    return-void

    .line 830
    :pswitch_18
    check-cast v0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;

    .line 831
    .line 832
    check-cast v6, Landroid/view/View;

    .line 833
    .line 834
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iget-object v3, v0, Lm30;->T:Lp60;

    .line 842
    .line 843
    if-eqz v3, :cond_1e

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->A0(Landroid/content/Context;)La60;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v3}, Lfpa;->q(Ltxa;)Ldu1;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    new-instance v6, Lek2;

    .line 854
    .line 855
    invoke-direct {v6, v3, v0, v2, v4}, Lek2;-><init>(Lp60;La60;ZLkotlin/coroutines/Continuation;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v4, v4, v6, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 859
    .line 860
    .line 861
    :cond_1e
    return-void

    .line 862
    :pswitch_19
    check-cast v0, Lv9;

    .line 863
    .line 864
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 865
    .line 866
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 867
    .line 868
    check-cast v1, Lnq;

    .line 869
    .line 870
    if-eqz v1, :cond_1f

    .line 871
    .line 872
    iget-boolean v1, v1, Lnq;->e:Z

    .line 873
    .line 874
    iget-object v0, v0, Lv9;->M:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, La4;

    .line 877
    .line 878
    iget-object v0, v0, La4;->e:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    :cond_1f
    return-void

    .line 894
    :pswitch_1a
    check-cast v0, Lhr;

    .line 895
    .line 896
    check-cast v6, Lto;

    .line 897
    .line 898
    iget-object v0, v0, Lhr;->M:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 901
    .line 902
    iget-object v1, v6, Lto;->d:Ljava/lang/String;

    .line 903
    .line 904
    invoke-interface {v0, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_1b
    check-cast v0, Lhr;

    .line 909
    .line 910
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 911
    .line 912
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 913
    .line 914
    check-cast v0, Lfr;

    .line 915
    .line 916
    if-eqz v0, :cond_20

    .line 917
    .line 918
    iget-object v0, v0, Lfr;->c:Lor3;

    .line 919
    .line 920
    iget-object v1, v0, Lor3;->d:Lu49;

    .line 921
    .line 922
    iget-object v9, v1, Lu49;->a:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v0, v0, Lor3;->c:Lu49;

    .line 925
    .line 926
    iget-object v10, v0, Lu49;->a:Ljava/lang/String;

    .line 927
    .line 928
    const-string v13, "N/A"

    .line 929
    .line 930
    const-string v14, "N/A"

    .line 931
    .line 932
    const-string v7, "Notes"

    .line 933
    .line 934
    const-string v8, "Add note"

    .line 935
    .line 936
    const-string v11, "N/A"

    .line 937
    .line 938
    const-string v12, "N/A"

    .line 939
    .line 940
    invoke-static/range {v7 .. v14}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :cond_20
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_1c
    check-cast v0, Lfb;

    .line 948
    .line 949
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 950
    .line 951
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 952
    .line 953
    check-cast v0, Lgb;

    .line 954
    .line 955
    if-eqz v0, :cond_21

    .line 956
    .line 957
    iget-object v0, v0, Lgb;->b:Laha;

    .line 958
    .line 959
    if-eqz v0, :cond_21

    .line 960
    .line 961
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    :cond_21
    return-void

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch
.end method
