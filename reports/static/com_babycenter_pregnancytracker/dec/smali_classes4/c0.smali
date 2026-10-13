.class public final synthetic Lc0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh01;Lj01;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput p1, p0, Lc0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lc0;->a:I

    iput-object p1, p0, Lc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc0;->a:I

    .line 6
    .line 7
    const v3, 0x7f1403e6

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const v5, 0x7f0b09f7

    .line 12
    .line 13
    .line 14
    const/16 v6, 0xa

    .line 15
    .line 16
    const-string v7, "Missing required view with ID: "

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v0, v0, Lc0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 27
    .line 28
    check-cast v1, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->f(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 36
    .line 37
    check-cast v1, Lsz4;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lsz4;->d:Ljava/lang/Long;

    .line 43
    .line 44
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move v8, v9

    .line 58
    :cond_1
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast v0, Lk99;

    .line 64
    .line 65
    check-cast v1, Lsz4;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lsz4;->d:Ljava/lang/Long;

    .line 71
    .line 72
    iget-wide v2, v0, Lk99;->a:J

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    move v8, v9

    .line 86
    :cond_3
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    check-cast v0, Landroid/os/Bundle;

    .line 92
    .line 93
    check-cast v1, Lyv2;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v2, "section_name"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :cond_4
    sget-object v0, Lvv2;->a:Lvv2;

    .line 107
    .line 108
    new-instance v0, Liv2;

    .line 109
    .line 110
    invoke-direct {v0, v9}, Liv2;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    sget v2, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->w:I

    .line 114
    .line 115
    iget-object v2, v1, Lyv2;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v4, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;

    .line 123
    .line 124
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "EXTRA.action"

    .line 128
    .line 129
    const-string v4, "ACTION.show_notifications_enable"

    .line 130
    .line 131
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    const-string v2, "EXTRA.section_name"

    .line 137
    .line 138
    invoke-virtual {v3, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v1, v0, v3}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_3
    check-cast v0, Lco2;

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lw40;

    .line 156
    .line 157
    iget-object v3, v0, Lco2;->o:Lub;

    .line 158
    .line 159
    iget-object v4, v0, Lco2;->p:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    iget-boolean v5, v0, Lco2;->n:Z

    .line 162
    .line 163
    new-instance v6, Lbj1;

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-direct {v6, v0}, Lbj1;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v1 .. v6}, Lw40;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_4
    check-cast v0, Lgq0;

    .line 175
    .line 176
    check-cast v1, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v2, Lwj0;

    .line 182
    .line 183
    const v3, 0x7f0b0179

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v13, v4

    .line 191
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    if-eqz v13, :cond_6

    .line 194
    .line 195
    const v3, 0x7f0b0351

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v14, v4

    .line 203
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 204
    .line 205
    if-eqz v14, :cond_6

    .line 206
    .line 207
    const v3, 0x7f0b037c

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v15, v4

    .line 215
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 216
    .line 217
    if-eqz v15, :cond_6

    .line 218
    .line 219
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v16, v3

    .line 224
    .line 225
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 226
    .line 227
    if-eqz v16, :cond_7

    .line 228
    .line 229
    new-instance v11, Lf4;

    .line 230
    .line 231
    move-object v12, v1

    .line 232
    check-cast v12, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    const/16 v17, 0xb

    .line 235
    .line 236
    invoke-direct/range {v11 .. v17}, Lf4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lgq0;->o:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lub;

    .line 242
    .line 243
    invoke-direct {v2, v11, v0, v8}, Lwj0;-><init>(Lf4;Lub;B)V

    .line 244
    .line 245
    .line 246
    move-object v10, v2

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    move v5, v3

    .line 249
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-object v10

    .line 265
    :pswitch_5
    check-cast v0, Ld31;

    .line 266
    .line 267
    check-cast v1, Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lkc2;

    .line 273
    .line 274
    move-object v12, v1

    .line 275
    check-cast v12, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    const v3, 0x7f0b05dd

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object v13, v4

    .line 285
    check-cast v13, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v13, :cond_8

    .line 288
    .line 289
    const v3, 0x7f0b0948

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object v14, v4

    .line 297
    check-cast v14, Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v14, :cond_8

    .line 300
    .line 301
    const v3, 0x7f0b09f0

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move-object v15, v4

    .line 309
    check-cast v15, Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v15, :cond_8

    .line 312
    .line 313
    new-instance v11, Lvwa;

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    invoke-direct/range {v11 .. v16}, Lvwa;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Ld31;->o:Lkotlin/Function;

    .line 321
    .line 322
    check-cast v1, Lc31;

    .line 323
    .line 324
    iget-object v0, v0, Ld31;->p:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lc31;

    .line 327
    .line 328
    invoke-direct {v2, v11, v1, v0}, Lkc2;-><init>(Lvwa;Lc31;Lc31;)V

    .line 329
    .line 330
    .line 331
    move-object v10, v2

    .line 332
    goto :goto_3

    .line 333
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    return-object v10

    .line 349
    :pswitch_6
    check-cast v0, Ld31;

    .line 350
    .line 351
    check-cast v1, Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v2, Ld01;

    .line 357
    .line 358
    iget-object v3, v0, Ld31;->o:Lkotlin/Function;

    .line 359
    .line 360
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    iget-object v0, v0, Ld31;->p:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-direct {v2, v1, v3, v0}, Ld01;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_7
    check-cast v0, Lgq0;

    .line 371
    .line 372
    check-cast v1, Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v2, Lcy1;

    .line 378
    .line 379
    iget-object v0, v0, Lgq0;->o:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lc31;

    .line 382
    .line 383
    invoke-direct {v2, v1, v0}, Lcy1;-><init>(Landroid/view/View;Lc31;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_8
    check-cast v0, Landroid/view/View;

    .line 388
    .line 389
    check-cast v1, Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const v1, 0x7f0b014b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_9
    check-cast v0, Ltn1;

    .line 406
    .line 407
    check-cast v1, Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v2, Lw40;

    .line 413
    .line 414
    iget-object v3, v0, Ltn1;->p:Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    iget-object v0, v0, Ltn1;->q:Lcp;

    .line 417
    .line 418
    invoke-direct {v2, v1, v3, v0}, Lw40;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcp;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_a
    check-cast v0, Lwj0;

    .line 423
    .line 424
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getBindingAdapterPosition()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-object v0, v0, Lwj0;->M:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ld31;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcg5;->getItemCount()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    sub-int/2addr v0, v9

    .line 442
    if-ge v1, v0, :cond_9

    .line 443
    .line 444
    move v8, v9

    .line 445
    :cond_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_b
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;

    .line 451
    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    sget v2, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->A:I

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->b0(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->c0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_c
    check-cast v0, Lgq0;

    .line 469
    .line 470
    check-cast v1, Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v2, Lee1;

    .line 476
    .line 477
    iget-object v0, v0, Lgq0;->o:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    invoke-direct {v2, v1, v0}, Lee1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_d
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Boolean;

    .line 488
    .line 489
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->B:I

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->b0()Lsa1;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v2, v2, Lsa1;->k:Laha;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_a

    .line 502
    .line 503
    if-eqz v2, :cond_a

    .line 504
    .line 505
    iget-object v1, v2, Laha;->b:Ljava/lang/String;

    .line 506
    .line 507
    sget-object v2, Ltl3;->KEEP:Ltl3;

    .line 508
    .line 509
    invoke-static {v0, v1, v10, v2, v4}, Lqi4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ltl3;I)Ljd6;

    .line 510
    .line 511
    .line 512
    new-instance v0, Lkotlin/Pair;

    .line 513
    .line 514
    const-string v1, "Interaction"

    .line 515
    .line 516
    const-string v2, "Refresh"

    .line 517
    .line 518
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v1, "Bumpie interaction"

    .line 526
    .line 527
    invoke-static {v1, v0}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 528
    .line 529
    .line 530
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_e
    check-cast v0, Ld31;

    .line 534
    .line 535
    check-cast v1, Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v2, Liq0;

    .line 541
    .line 542
    const v3, 0x7f0b037b

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 550
    .line 551
    if-eqz v4, :cond_b

    .line 552
    .line 553
    const v3, 0x7f0b0555

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 561
    .line 562
    if-eqz v6, :cond_b

    .line 563
    .line 564
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 569
    .line 570
    if-eqz v3, :cond_c

    .line 571
    .line 572
    new-instance v5, Lswa;

    .line 573
    .line 574
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 575
    .line 576
    invoke-direct {v5, v1, v4, v6, v3}, Lswa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Ld31;->o:Lkotlin/Function;

    .line 580
    .line 581
    check-cast v1, Lc31;

    .line 582
    .line 583
    iget-object v0, v0, Ld31;->p:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lc31;

    .line 586
    .line 587
    invoke-direct {v2, v5, v1, v0}, Liq0;-><init>(Lswa;Lc31;Lc31;)V

    .line 588
    .line 589
    .line 590
    move-object v10, v2

    .line 591
    goto :goto_4

    .line 592
    :cond_b
    move v5, v3

    .line 593
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_4
    return-object v10

    .line 609
    :pswitch_f
    check-cast v0, Lk01;

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->y:I

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lr24;->i(I)Ljava/lang/CharSequence;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_10
    check-cast v0, Lj01;

    .line 625
    .line 626
    check-cast v1, Lw87;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lj01;->d()Lj01$b;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/16 v3, 0x20

    .line 636
    .line 637
    if-eqz v2, :cond_e

    .line 638
    .line 639
    invoke-virtual {v2}, Lj01$b;->h()Lj01$c;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_e

    .line 644
    .line 645
    invoke-virtual {v2}, Lj01$c;->a()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v2, :cond_e

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-nez v4, :cond_d

    .line 656
    .line 657
    move-object v2, v10

    .line 658
    :cond_d
    if-eqz v2, :cond_e

    .line 659
    .line 660
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_e
    move-object v2, v10

    .line 669
    :goto_5
    invoke-virtual {v0}, Lj01;->b()Lj01$a;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_10

    .line 674
    .line 675
    invoke-virtual {v0}, Lj01$a;->m()Lj01$c;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_10

    .line 680
    .line 681
    invoke-virtual {v0}, Lj01$c;->a()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_10

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-nez v4, :cond_f

    .line 692
    .line 693
    move-object v0, v10

    .line 694
    :cond_f
    if-eqz v0, :cond_10

    .line 695
    .line 696
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    :cond_10
    filled-new-array {v2, v10}, [Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_11

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Ljava/lang/String;

    .line 728
    .line 729
    const/high16 v3, 0x40a00000    # 5.0f

    .line 730
    .line 731
    invoke-virtual {v1, v3}, Lw87;->k(F)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v2}, Lh01;->b(Lx87;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_11
    check-cast v0, Lei4;

    .line 742
    .line 743
    check-cast v1, La09;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v2, Lha;

    .line 749
    .line 750
    invoke-direct {v2, v0, v6}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v3, v2}, La09;->i(ILandroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_12
    check-cast v0, Lru0;

    .line 760
    .line 761
    check-cast v1, Landroid/content/Intent;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    const v2, 0x10008000

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    sget-object v2, Lcx2;->a:Landroid/net/Uri;

    .line 773
    .line 774
    invoke-static {v0, v1}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_13
    check-cast v0, Lgq0;

    .line 781
    .line 782
    check-cast v1, Landroid/view/View;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    new-instance v2, Lw40;

    .line 788
    .line 789
    iget-object v0, v0, Lgq0;->o:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lub;

    .line 792
    .line 793
    invoke-direct {v2, v1, v0}, Lw40;-><init>(Landroid/view/View;Lub;)V

    .line 794
    .line 795
    .line 796
    return-object v2

    .line 797
    :pswitch_14
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;

    .line 798
    .line 799
    check-cast v1, La09;

    .line 800
    .line 801
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->z:I

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    new-instance v2, Lvk0;

    .line 807
    .line 808
    invoke-direct {v2, v0, v4}, Lvk0;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v3, v2}, La09;->i(ILandroid/view/View$OnClickListener;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_15
    check-cast v0, Lgv;

    .line 818
    .line 819
    check-cast v1, Lst;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v0, v2, v1}, Ltt;->D0(Ljava/util/Calendar;Lst;)V

    .line 829
    .line 830
    .line 831
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_16
    check-cast v0, Lwq;

    .line 835
    .line 836
    check-cast v1, Lst;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v0, v2, v1}, Ltt;->D0(Ljava/util/Calendar;Lst;)V

    .line 846
    .line 847
    .line 848
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_17
    check-cast v0, Lwk;

    .line 852
    .line 853
    move-object v2, v1

    .line 854
    check-cast v2, Landroid/view/View;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    new-instance v1, Lfb;

    .line 860
    .line 861
    iget-object v3, v0, Lwk;->z:Lxk;

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    const/16 v6, 0xc

    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    invoke-direct/range {v1 .. v6}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_18
    check-cast v0, Lhe;

    .line 872
    .line 873
    check-cast v1, Lx9;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-object v0, v0, Lhe;->s:Ljava/util/Map;

    .line 879
    .line 880
    iget-object v1, v1, Lx9;->c:Lj8;

    .line 881
    .line 882
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lu6;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_19
    check-cast v0, Lj8;

    .line 890
    .line 891
    check-cast v1, Lkk9;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v2, v1, Lkk9;->a:Ljava/lang/StringBuilder;

    .line 897
    .line 898
    instance-of v3, v0, Lb8;

    .line 899
    .line 900
    const-string v4, ""

    .line 901
    .line 902
    if-eqz v3, :cond_13

    .line 903
    .line 904
    move-object v3, v0

    .line 905
    check-cast v3, Lb8;

    .line 906
    .line 907
    iget-object v3, v3, Lb8;->d:Lcom/google/android/gms/ads/AdSize;

    .line 908
    .line 909
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 910
    .line 911
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_12

    .line 916
    .line 917
    const-string v3, "[Fluid]"

    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_12
    move-object v3, v4

    .line 921
    :goto_7
    const-string v5, "Banner"

    .line 922
    .line 923
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    goto :goto_8

    .line 928
    :cond_13
    instance-of v3, v0, Le8;

    .line 929
    .line 930
    if-eqz v3, :cond_14

    .line 931
    .line 932
    const-string v3, "Native"

    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_14
    instance-of v3, v0, Lh8;

    .line 936
    .line 937
    if-eqz v3, :cond_15

    .line 938
    .line 939
    const-string v3, "Waterfall"

    .line 940
    .line 941
    goto :goto_8

    .line 942
    :cond_15
    instance-of v3, v0, Lg8;

    .line 943
    .line 944
    if-eqz v3, :cond_16

    .line 945
    .line 946
    const-string v3, "Video"

    .line 947
    .line 948
    goto :goto_8

    .line 949
    :cond_16
    instance-of v3, v0, Ld8;

    .line 950
    .line 951
    if-eqz v3, :cond_17

    .line 952
    .line 953
    const-string v3, "Interstitial"

    .line 954
    .line 955
    goto :goto_8

    .line 956
    :cond_17
    instance-of v3, v0, Lc8;

    .line 957
    .line 958
    if-eqz v3, :cond_21

    .line 959
    .line 960
    const-string v3, "Html"

    .line 961
    .line 962
    :goto_8
    invoke-virtual {v1, v3}, Lkk9;->a(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v3, "Ad unit id"

    .line 966
    .line 967
    iget-object v5, v0, Lj8;->a:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v1, v3, v5}, Lkk9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    instance-of v3, v0, Lb8;

    .line 973
    .line 974
    if-eqz v3, :cond_18

    .line 975
    .line 976
    move-object v3, v0

    .line 977
    check-cast v3, Lb8;

    .line 978
    .line 979
    iget-object v3, v3, Lb8;->d:Lcom/google/android/gms/ads/AdSize;

    .line 980
    .line 981
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    const-string v5, "AdSize"

    .line 989
    .line 990
    invoke-virtual {v1, v5, v3}, Lkk9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_a

    .line 994
    .line 995
    :cond_18
    instance-of v3, v0, Le8;

    .line 996
    .line 997
    if-eqz v3, :cond_19

    .line 998
    .line 999
    move-object v3, v0

    .line 1000
    check-cast v3, Le8;

    .line 1001
    .line 1002
    iget-object v3, v3, Le8;->d:Ljava/util/List;

    .line 1003
    .line 1004
    move-object v7, v3

    .line 1005
    check-cast v7, Ljava/lang/Iterable;

    .line 1006
    .line 1007
    const/4 v11, 0x0

    .line 1008
    const/16 v12, 0x3f

    .line 1009
    .line 1010
    const/4 v8, 0x0

    .line 1011
    const/4 v9, 0x0

    .line 1012
    const/4 v10, 0x0

    .line 1013
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const-string v5, "Templates"

    .line 1018
    .line 1019
    invoke-virtual {v1, v5, v3}, Lkk9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_a

    .line 1023
    :cond_19
    instance-of v3, v0, Lh8;

    .line 1024
    .line 1025
    if-eqz v3, :cond_1b

    .line 1026
    .line 1027
    check-cast v0, Lh8;

    .line 1028
    .line 1029
    iget-object v0, v0, Lh8;->d:Ljava/util/List;

    .line 1030
    .line 1031
    check-cast v0, Ljava/lang/Iterable;

    .line 1032
    .line 1033
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_1a

    .line 1042
    .line 1043
    add-int/2addr v8, v9

    .line 1044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Lj8;

    .line 1049
    .line 1050
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1051
    .line 1052
    .line 1053
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    const-string v5, "Request #"

    .line 1056
    .line 1057
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const-string v5, ":"

    .line 1064
    .line 1065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v1, v4}, Lkk9;->a(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    new-instance v4, Lc0;

    .line 1079
    .line 1080
    const/4 v5, 0x3

    .line 1081
    invoke-direct {v4, v3, v5}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v1}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    goto :goto_9

    .line 1088
    :cond_1a
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1089
    .line 1090
    goto/16 :goto_d

    .line 1091
    .line 1092
    :cond_1b
    instance-of v3, v0, Lg8;

    .line 1093
    .line 1094
    if-eqz v3, :cond_1c

    .line 1095
    .line 1096
    move-object v3, v0

    .line 1097
    check-cast v3, Lg8;

    .line 1098
    .line 1099
    iget-object v3, v3, Lg8;->d:Ljava/lang/String;

    .line 1100
    .line 1101
    const-string v5, "VideoId"

    .line 1102
    .line 1103
    invoke-virtual {v1, v5, v3}, Lkk9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_a

    .line 1107
    :cond_1c
    instance-of v3, v0, Ld8;

    .line 1108
    .line 1109
    if-nez v3, :cond_1e

    .line 1110
    .line 1111
    instance-of v3, v0, Lc8;

    .line 1112
    .line 1113
    if-eqz v3, :cond_1d

    .line 1114
    .line 1115
    goto :goto_a

    .line 1116
    :cond_1d
    invoke-static {}, Lrw3;->o()V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_d

    .line 1120
    :cond_1e
    :goto_a
    const-string v3, "Content url"

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lj8;->a()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-virtual {v1, v3, v5}, Lkk9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Lj8;->b()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    if-nez v3, :cond_1f

    .line 1134
    .line 1135
    goto :goto_b

    .line 1136
    :cond_1f
    move-object v4, v3

    .line 1137
    :goto_b
    const-string v3, "publisherProvidedId"

    .line 1138
    .line 1139
    invoke-virtual {v1, v3, v4}, Lkk9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const-string v3, "prebidConfigId"

    .line 1143
    .line 1144
    iget-object v4, v0, Lj8;->b:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v1, v3, v4}, Lkk9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1150
    .line 1151
    .line 1152
    const-string v2, "Targeting params"

    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Lkk9;->a(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Lj8;->c()Ljava/util/Map;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_20

    .line 1174
    .line 1175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Ljava/util/Map$Entry;

    .line 1180
    .line 1181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, Ljava/util/List;

    .line 1192
    .line 1193
    invoke-static {v2}, Ly67;->D(Ljava/util/List;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v1, v3, v2}, Lkk9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_c

    .line 1201
    :cond_20
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1202
    .line 1203
    goto :goto_d

    .line 1204
    :cond_21
    invoke-static {}, Lrw3;->o()V

    .line 1205
    .line 1206
    .line 1207
    :goto_d
    return-object v10

    .line 1208
    :pswitch_1a
    check-cast v0, Lkotlin/collections/AbstractMap;

    .line 1209
    .line 1210
    check-cast v1, Ljava/util/Map$Entry;

    .line 1211
    .line 1212
    sget-object v2, Lkotlin/collections/AbstractMap;->c:Lkotlin/collections/AbstractMap$Companion;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    const-string v4, "(this Map)"

    .line 1227
    .line 1228
    if-ne v3, v0, :cond_22

    .line 1229
    .line 1230
    move-object v3, v4

    .line 1231
    goto :goto_e

    .line 1232
    :cond_22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    const/16 v3, 0x3d

    .line 1240
    .line 1241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    if-ne v1, v0, :cond_23

    .line 1249
    .line 1250
    goto :goto_f

    .line 1251
    :cond_23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    :goto_f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    return-object v0

    .line 1263
    :pswitch_1b
    check-cast v0, Lk55;

    .line 1264
    .line 1265
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v0, Lk55;->a:Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v0, v2, v1}, Lk55;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_1c
    check-cast v0, Lkotlin/collections/AbstractCollection;

    .line 1285
    .line 1286
    if-ne v1, v0, :cond_24

    .line 1287
    .line 1288
    const-string v0, "(this Collection)"

    .line 1289
    .line 1290
    goto :goto_10

    .line 1291
    :cond_24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    :goto_10
    return-object v0

    .line 1296
    nop

    .line 1297
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
