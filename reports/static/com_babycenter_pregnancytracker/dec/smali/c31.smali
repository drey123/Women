.class public final synthetic Lc31;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lc31;->a:I

    .line 4
    .line 5
    const-string v6, "fromPreferenceValue(Lcom/babycenter/preferences/model/LocaleOverride$Companion;Ljava/lang/String;)Lcom/babycenter/preferences/model/LocaleOverride;"

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    sget-object v3, Lni5;->c:Lmi5;

    .line 10
    .line 11
    const-class v4, Loi5;

    .line 12
    .line 13
    const-string v5, "fromPreferenceValue"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 20
    iput p7, p0, Lc31;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x12

    iput v0, p0, Lc31;->a:I

    .line 21
    const-string v6, "onNativeAdImpression(Lcom/babycenter/pregbaby/util/adapter/ads/AdViewHolderItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lyk4;

    const-string v5, "onNativeAdImpression"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc31;->a:I

    .line 4
    .line 5
    const-string v2, "featured_group"

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lwn4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwn4;->I0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lo66;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lwn4;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget v3, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieShareActivity;->E:I

    .line 54
    .line 55
    iget v3, v1, Lo66;->m:I

    .line 56
    .line 57
    iget-object v1, v1, Lo66;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Lbg2;->N(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lwn4;

    .line 80
    .line 81
    iput v1, v0, Lwn4;->I0:I

    .line 82
    .line 83
    iget-object v0, v0, Lwn4;->M0:Lfq9;

    .line 84
    .line 85
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lst4;

    .line 90
    .line 91
    invoke-static {v0, v9, v9, v8}, Lst4;->u0(Lst4;Lwt4;Landroid/os/Bundle;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lwn4;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lwn4;->x0(Lwn4;Z)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lwn4;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object v2, Lcx2;->a:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-static {v0, v1, v9}, Lcx2;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lrw2;

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lwn4;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lwn4;->F0(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_5
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lwn4;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lwn4;->x0(Lwn4;Z)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lwn4;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lwn4;->w0(Lwn4;Z)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_7
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lwn4;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lwn4;->N0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_8
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lwn4;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v10, :cond_2

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_2
    sget-object v2, Lr09;->a:Lr09;

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    const-string v1, "close_menu"

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const-string v1, "open_menu"

    .line 239
    .line 240
    :goto_2
    const-string v2, "tracker_fab"

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Lsr0;->t:Lfq9;

    .line 247
    .line 248
    invoke-static {}, Lvu7;->n()Laha;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v0, Lwn4;->v0:Lko4;

    .line 257
    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    invoke-virtual {v4}, Lko4;->n()Lu49;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_4

    .line 265
    .line 266
    iget-object v4, v4, Lu49;->d:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    move-object v4, v9

    .line 270
    :goto_3
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v0}, Lko4;->n()Lu49;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    iget-object v9, v0, Lu49;->a:Ljava/lang/String;

    .line 281
    .line 282
    :cond_5
    const-string v18, ""

    .line 283
    .line 284
    if-nez v4, :cond_6

    .line 285
    .line 286
    move-object/from16 v14, v18

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    move-object v14, v4

    .line 290
    :goto_4
    if-nez v9, :cond_7

    .line 291
    .line 292
    move-object/from16 v19, v18

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    move-object/from16 v19, v9

    .line 296
    .line 297
    :goto_5
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const v4, 0x7f05003f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    move-object v11, v10

    .line 309
    new-instance v10, Lnb2;

    .line 310
    .line 311
    const-string v12, "homescreen"

    .line 312
    .line 313
    const-string v13, ""

    .line 314
    .line 315
    const-string v15, "feed"

    .line 316
    .line 317
    const-string v16, ""

    .line 318
    .line 319
    const-string v17, ""

    .line 320
    .line 321
    invoke-direct/range {v10 .. v20}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    new-array v0, v5, [Lh09;

    .line 325
    .line 326
    aput-object v3, v0, v7

    .line 327
    .line 328
    aput-object v10, v0, v6

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    move-object v10, v11

    .line 335
    const-string v11, "1e384f54acc440478bebd74ff24d92d4"

    .line 336
    .line 337
    const-string v12, "native"

    .line 338
    .line 339
    const-string v13, "n/a"

    .line 340
    .line 341
    move-object v14, v1

    .line 342
    move-object v15, v2

    .line 343
    invoke-static/range {v10 .. v16}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_9
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Landroid/view/MenuItem;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lwn4;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v2, :cond_8

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_8
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const v3, 0x7f0b0171

    .line 372
    .line 373
    .line 374
    if-ne v1, v3, :cond_9

    .line 375
    .line 376
    new-instance v1, Landroid/content/Intent;

    .line 377
    .line 378
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;

    .line 379
    .line 380
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_9
    const v3, 0x7f0b0170

    .line 388
    .line 389
    .line 390
    if-ne v1, v3, :cond_a

    .line 391
    .line 392
    new-instance v1, Landroid/content/Intent;

    .line 393
    .line 394
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;

    .line 395
    .line 396
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_a
    const v2, 0x7f0b016f

    .line 404
    .line 405
    .line 406
    if-ne v1, v2, :cond_c

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 413
    .line 414
    if-eqz v1, :cond_b

    .line 415
    .line 416
    move-object v9, v0

    .line 417
    check-cast v9, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 418
    .line 419
    :cond_b
    if-eqz v9, :cond_f

    .line 420
    .line 421
    invoke-virtual {v9}, Lc41;->h0()V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_c
    const v2, 0x7f0b016e

    .line 426
    .line 427
    .line 428
    if-ne v1, v2, :cond_e

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 435
    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    check-cast v0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_d
    move-object v0, v9

    .line 442
    :goto_7
    if-eqz v0, :cond_f

    .line 443
    .line 444
    new-instance v1, Landroid/content/Intent;

    .line 445
    .line 446
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;

    .line 447
    .line 448
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "ARG.campaign_id"

    .line 452
    .line 453
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "App inbox tapped and viewed"

    .line 460
    .line 461
    invoke-static {v0, v9}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_e
    :goto_8
    move v6, v7

    .line 466
    :cond_f
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_a
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lx9;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lyk4;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lcxa;->a:Ljava/util/List;

    .line 486
    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_11

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move-object v2, v1

    .line 506
    check-cast v2, Lbxa;

    .line 507
    .line 508
    instance-of v2, v2, Lvk4;

    .line 509
    .line 510
    if-eqz v2, :cond_10

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_11
    move-object v1, v9

    .line 514
    :goto_a
    check-cast v1, Lbxa;

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_12
    move-object v1, v9

    .line 518
    :goto_b
    instance-of v0, v1, Lvk4;

    .line 519
    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    move-object v9, v1

    .line 523
    check-cast v9, Lvk4;

    .line 524
    .line 525
    :cond_13
    if-nez v9, :cond_14

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_14
    iget-object v0, v9, Lvk4;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_15

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_15
    iget-object v1, v9, Lvk4;->b:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v2, v9, Lvk4;->c:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v3, v9, Lvk4;->d:Ljava/lang/String;

    .line 542
    .line 543
    new-instance v4, Lob2;

    .line 544
    .line 545
    invoke-direct {v4, v1, v2, v3, v5}, Lob2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v4}, Ldw3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Llw2;

    .line 552
    .line 553
    const/16 v1, 0xa

    .line 554
    .line 555
    invoke-direct {v0, v9, v1}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    const-string v1, "BCAds"

    .line 559
    .line 560
    invoke-static {v1, v0}, Liy0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 561
    .line 562
    .line 563
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_b
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lzd4;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lve4;

    .line 576
    .line 577
    iget-object v2, v0, Lve4;->U:Laf4;

    .line 578
    .line 579
    if-nez v2, :cond_16

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_16
    iget-object v0, v0, Lve4;->W:Lt3;

    .line 583
    .line 584
    if-nez v0, :cond_17

    .line 585
    .line 586
    invoke-static {v2}, Lfpa;->q(Ltxa;)Ldu1;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v3, Lpr3;

    .line 591
    .line 592
    invoke-direct {v3, v1, v2, v9, v4}, Lpr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v9, v9, v3, v8}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_17
    :goto_d
    move v6, v7

    .line 600
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_c
    move-object/from16 v7, p1

    .line 606
    .line 607
    check-cast v7, Lzd4;

    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lve4;

    .line 615
    .line 616
    iget-object v1, v0, Lve4;->W:Lt3;

    .line 617
    .line 618
    if-nez v1, :cond_18

    .line 619
    .line 620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v2, v7, Lzd4;->b:Ljava/lang/String;

    .line 628
    .line 629
    iget-wide v3, v7, Lzd4;->c:J

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    const/16 v8, 0x18

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-static/range {v1 .. v8}, Lne4;->n(Landroidx/fragment/app/y;Ljava/lang/String;JZLjava/lang/Long;Lzd4;I)Z

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_18
    iget-object v0, v0, Lve4;->U:Laf4;

    .line 640
    .line 641
    if-eqz v0, :cond_19

    .line 642
    .line 643
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v2, Lpr3;

    .line 648
    .line 649
    invoke-direct {v2, v7, v0, v9, v4}, Lpr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v9, v9, v2, v8}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 653
    .line 654
    .line 655
    :cond_19
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_d
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lcq1;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Lr24;->i(I)Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_e
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Lj01;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/getstarted/GetStartedFragment;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lq01;->p0(Lj01;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_f
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lmi5;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v0, Ljava/io/StringReader;

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Lcom/babycenter/preferences/model/LocaleOverrideKt$fromPreferenceValue$$inlined$parse$1;

    .line 712
    .line 713
    invoke-direct {v1}, Lcom/babycenter/preferences/model/LocaleOverrideKt$fromPreferenceValue$$inlined$parse$1;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :try_start_0
    new-instance v2, Lcom/google/gson/a;

    .line 721
    .line 722
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    goto :goto_10

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    const-string v1, "JsonUtils"

    .line 732
    .line 733
    sget-object v2, Lpf4;->q:Lpf4;

    .line 734
    .line 735
    invoke-static {v1, v0, v2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 736
    .line 737
    .line 738
    :goto_10
    check-cast v9, Lni5;

    .line 739
    .line 740
    return-object v9

    .line 741
    :pswitch_10
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Ljc2;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;

    .line 751
    .line 752
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->A:Lt3;

    .line 753
    .line 754
    if-nez v2, :cond_1a

    .line 755
    .line 756
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->x:Lvc2;

    .line 757
    .line 758
    if-eqz v0, :cond_1b

    .line 759
    .line 760
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v4, Le11;

    .line 765
    .line 766
    invoke-direct {v4, v0, v1, v9, v3}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v2, v9, v9, v4, v8}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 770
    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_1a
    move v6, v7

    .line 774
    :cond_1b
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_11
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Ljc2;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;

    .line 789
    .line 790
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->A:Lt3;

    .line 791
    .line 792
    if-eqz v2, :cond_1c

    .line 793
    .line 794
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->x:Lvc2;

    .line 795
    .line 796
    if-eqz v0, :cond_1c

    .line 797
    .line 798
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    new-instance v4, Le11;

    .line 803
    .line 804
    invoke-direct {v4, v0, v1, v9, v3}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v9, v9, v4, v8}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 808
    .line 809
    .line 810
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_12
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Lac4;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v10, v0

    .line 823
    check-cast v10, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;

    .line 824
    .line 825
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;->A:I

    .line 826
    .line 827
    iget-object v0, v10, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;->x:Lnv1;

    .line 828
    .line 829
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lrz1;

    .line 834
    .line 835
    iget-wide v3, v1, Lac4;->a:J

    .line 836
    .line 837
    iget-object v11, v0, Lrz1;->f:Luy7;

    .line 838
    .line 839
    iget-object v11, v11, Luy7;->a:Lil6;

    .line 840
    .line 841
    check-cast v11, Lfb9;

    .line 842
    .line 843
    invoke-virtual {v11}, Lfb9;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    check-cast v11, Ljava/util/Set;

    .line 848
    .line 849
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-nez v11, :cond_1d

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_1d
    iget-object v11, v0, Lrz1;->h:Lfb9;

    .line 861
    .line 862
    invoke-virtual {v11}, Lfb9;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    check-cast v11, Ljava/util/Set;

    .line 867
    .line 868
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    if-eqz v11, :cond_1e

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_1e
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    new-instance v12, Lpz1;

    .line 884
    .line 885
    invoke-direct {v12, v0, v3, v4, v9}, Lpz1;-><init>(Lrz1;JLkotlin/coroutines/Continuation;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v11, v9, v9, v12, v8}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 889
    .line 890
    .line 891
    :goto_12
    sget-object v0, Lr09;->a:Lr09;

    .line 892
    .line 893
    iget-object v0, v1, Lac4;->c:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const-string v1, "leave_"

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v15

    .line 909
    sget-object v0, Lsr0;->t:Lfq9;

    .line 910
    .line 911
    invoke-static {}, Lvu7;->n()Laha;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v10}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;->c0()Lnb2;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    new-array v2, v5, [Lh09;

    .line 924
    .line 925
    aput-object v0, v2, v7

    .line 926
    .line 927
    aput-object v1, v2, v6

    .line 928
    .line 929
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v16

    .line 933
    const-string v11, "2a055b97ba144d458ce0ce76ac61d3a9"

    .line 934
    .line 935
    const-string v12, "native"

    .line 936
    .line 937
    const-string v13, "n/a"

    .line 938
    .line 939
    invoke-static/range {v10 .. v16}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_13
    move-object/from16 v14, p1

    .line 946
    .line 947
    check-cast v14, Lac4;

    .line 948
    .line 949
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;

    .line 955
    .line 956
    sget v1, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;->A:I

    .line 957
    .line 958
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;->x:Lnv1;

    .line 959
    .line 960
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    move-object v11, v1

    .line 965
    check-cast v11, Lrz1;

    .line 966
    .line 967
    iget-wide v12, v14, Lac4;->a:J

    .line 968
    .line 969
    iget-object v1, v11, Lrz1;->f:Luy7;

    .line 970
    .line 971
    iget-object v1, v1, Luy7;->a:Lil6;

    .line 972
    .line 973
    check-cast v1, Lfb9;

    .line 974
    .line 975
    invoke-virtual {v1}, Lfb9;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ljava/util/Set;

    .line 980
    .line 981
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_1f

    .line 990
    .line 991
    goto :goto_13

    .line 992
    :cond_1f
    iget-object v1, v11, Lrz1;->g:Lfb9;

    .line 993
    .line 994
    invoke-virtual {v1}, Lfb9;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/util/Set;

    .line 999
    .line 1000
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_20

    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_20
    invoke-static {v11}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    new-instance v10, Loz1;

    .line 1016
    .line 1017
    const/4 v15, 0x0

    .line 1018
    invoke-direct/range {v10 .. v15}, Loz1;-><init>(Lrz1;JLac4;Lkotlin/coroutines/Continuation;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1, v9, v9, v10, v8}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1022
    .line 1023
    .line 1024
    :goto_13
    sget-object v1, Lr09;->a:Lr09;

    .line 1025
    .line 1026
    iget-object v1, v14, Lac4;->c:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v3, "join_"

    .line 1033
    .line 1034
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v19

    .line 1038
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v20

    .line 1042
    sget-object v1, Lsr0;->t:Lfq9;

    .line 1043
    .line 1044
    invoke-static {}, Lvu7;->n()Laha;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;->c0()Lnb2;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    new-array v3, v5, [Lh09;

    .line 1057
    .line 1058
    aput-object v1, v3, v7

    .line 1059
    .line 1060
    aput-object v2, v3, v6

    .line 1061
    .line 1062
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v21

    .line 1066
    const-string v16, "2a055b97ba144d458ce0ce76ac61d3a9"

    .line 1067
    .line 1068
    const-string v17, "native"

    .line 1069
    .line 1070
    const-string v18, "n/a"

    .line 1071
    .line 1072
    move-object v15, v0

    .line 1073
    invoke-static/range {v15 .. v21}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_14
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Lay1;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lux1;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lc51;->dismissAllowingStateLoss()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v0, Lux1;->E:Lqx1;

    .line 1094
    .line 1095
    if-nez v0, :cond_21

    .line 1096
    .line 1097
    goto/16 :goto_16

    .line 1098
    .line 1099
    :cond_21
    sget-object v2, Lxx1;->a:Lxx1;

    .line 1100
    .line 1101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_28

    .line 1106
    .line 1107
    check-cast v0, Lwn4;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    instance-of v2, v1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 1114
    .line 1115
    if-eqz v2, :cond_22

    .line 1116
    .line 1117
    check-cast v1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 1118
    .line 1119
    goto :goto_14

    .line 1120
    :cond_22
    move-object v1, v9

    .line 1121
    :goto_14
    if-eqz v1, :cond_23

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lc41;->g0()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    :cond_23
    if-eqz v7, :cond_24

    .line 1128
    .line 1129
    const v1, 0x7f1401ef

    .line 1130
    .line 1131
    .line 1132
    :try_start_1
    invoke-virtual {v0, v1}, Lwn4;->J0(I)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_15

    .line 1136
    :cond_24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    const-string v2, "CommunityModuleTooltipDialog"

    .line 1144
    .line 1145
    iget-boolean v3, v1, Landroidx/fragment/app/y;->L:Z

    .line 1146
    .line 1147
    if-eqz v3, :cond_25

    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :cond_25
    invoke-virtual {v1}, Landroidx/fragment/app/y;->Q()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_26

    .line 1155
    .line 1156
    goto :goto_15

    .line 1157
    :cond_26
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    if-eqz v3, :cond_27

    .line 1162
    .line 1163
    goto :goto_15

    .line 1164
    :cond_27
    new-instance v3, Ldy1;

    .line 1165
    .line 1166
    invoke-direct {v3}, Ldy1;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1170
    .line 1171
    .line 1172
    :goto_15
    const-string v1, "more_remove"

    .line 1173
    .line 1174
    const-string v2, "n/a"

    .line 1175
    .line 1176
    invoke-virtual {v0, v1, v2}, Lwn4;->M0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const-string v1, "Remove module"

    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Lwn4;->L0(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Lzv0;->d0()Llz;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, La00;

    .line 1189
    .line 1190
    iget-object v0, v0, La00;->Y:Ls91;

    .line 1191
    .line 1192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1193
    .line 1194
    const/4 v2, 0x6

    .line 1195
    invoke-static {v0, v1, v9, v2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_16

    .line 1199
    .line 1200
    :catchall_1
    move-exception v0

    .line 1201
    new-instance v1, Lgv2;

    .line 1202
    .line 1203
    const/16 v2, 0x1d

    .line 1204
    .line 1205
    invoke-direct {v1, v2}, Lgv2;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    const-string v2, "CommunityModule"

    .line 1209
    .line 1210
    invoke-static {v2, v0, v1}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_16

    .line 1214
    .line 1215
    :cond_28
    sget-object v2, Lvx1;->a:Lvx1;

    .line 1216
    .line 1217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_2a

    .line 1222
    .line 1223
    check-cast v0, Lwn4;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    if-nez v1, :cond_29

    .line 1230
    .line 1231
    goto/16 :goto_16

    .line 1232
    .line 1233
    :cond_29
    const v2, 0x7f1401db

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    const-string v4, "more_guidelines"

    .line 1244
    .line 1245
    invoke-virtual {v0, v4, v3}, Lwn4;->M0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v1, v2}, Lzv0;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_16

    .line 1259
    .line 1260
    :cond_2a
    instance-of v2, v1, Lwx1;

    .line 1261
    .line 1262
    if-eqz v2, :cond_2c

    .line 1263
    .line 1264
    check-cast v1, Lwx1;

    .line 1265
    .line 1266
    iget-object v1, v1, Lwx1;->a:Lbc4;

    .line 1267
    .line 1268
    check-cast v0, Lwn4;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v1, Lbc4;->b:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    if-nez v2, :cond_2b

    .line 1280
    .line 1281
    goto :goto_16

    .line 1282
    :cond_2b
    const-string v3, "Join group"

    .line 1283
    .line 1284
    invoke-virtual {v0, v3}, Lwn4;->L0(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v3, "more_join"

    .line 1288
    .line 1289
    invoke-virtual {v0, v3, v1}, Lwn4;->M0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v2, v1}, Lzv0;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_16

    .line 1296
    :cond_2c
    instance-of v2, v1, Lzx1;

    .line 1297
    .line 1298
    if-eqz v2, :cond_2f

    .line 1299
    .line 1300
    check-cast v1, Lzx1;

    .line 1301
    .line 1302
    iget-object v1, v1, Lzx1;->a:Lbc4;

    .line 1303
    .line 1304
    check-cast v0, Lwn4;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v1, Lbc4;->b:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    if-nez v3, :cond_2d

    .line 1316
    .line 1317
    goto :goto_16

    .line 1318
    :cond_2d
    const-string v4, "more_report"

    .line 1319
    .line 1320
    invoke-virtual {v0, v4, v2}, Lwn4;->M0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    const v4, 0x7f1401d6

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    const-string v5, "type"

    .line 1345
    .line 1346
    const-string v6, "group"

    .line 1347
    .line 1348
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    iget-wide v5, v1, Lbc4;->a:J

    .line 1353
    .line 1354
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const-string v5, "id"

    .line 1359
    .line 1360
    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    if-nez v2, :cond_2e

    .line 1373
    .line 1374
    const-string v2, "/"

    .line 1375
    .line 1376
    :cond_2e
    const-string v4, "url"

    .line 1377
    .line 1378
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v3, v1}, Lzv0;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :goto_16
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1393
    .line 1394
    goto :goto_17

    .line 1395
    :cond_2f
    invoke-static {}, Lrw3;->o()V

    .line 1396
    .line 1397
    .line 1398
    :goto_17
    return-object v9

    .line 1399
    :pswitch_15
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, Ljava/util/Calendar;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;

    .line 1409
    .line 1410
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->x:Lkotlin/jvm/functions/Function1;

    .line 1411
    .line 1412
    if-eqz v2, :cond_30

    .line 1413
    .line 1414
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    :cond_30
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v3

    .line 1425
    invoke-static {v3, v4}, Lrw1;->h(J)Ljava/util/Calendar;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-eqz v3, :cond_31

    .line 1434
    .line 1435
    const-string v1, "past_date"

    .line 1436
    .line 1437
    :goto_18
    move-object v13, v1

    .line 1438
    goto :goto_19

    .line 1439
    :cond_31
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_32

    .line 1444
    .line 1445
    const-string v1, "future_date"

    .line 1446
    .line 1447
    goto :goto_18

    .line 1448
    :cond_32
    const-string v1, "today"

    .line 1449
    .line 1450
    goto :goto_18

    .line 1451
    :goto_19
    sget-object v1, Lr09;->a:Lr09;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    sget-object v1, Lsr0;->t:Lfq9;

    .line 1461
    .line 1462
    invoke-static {}, Lvu7;->n()Laha;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0}, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->n(Landroid/content/Context;)Lnb2;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {}, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->m()Lbc2;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    new-array v3, v8, [Lh09;

    .line 1486
    .line 1487
    aput-object v1, v3, v7

    .line 1488
    .line 1489
    aput-object v0, v3, v6

    .line 1490
    .line 1491
    aput-object v2, v3, v5

    .line 1492
    .line 1493
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v15

    .line 1497
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    const-string v0, "button"

    .line 1501
    .line 1502
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v14

    .line 1506
    const-string v10, "d06ae02002a84964951c59a1e126a829"

    .line 1507
    .line 1508
    const-string v11, "native"

    .line 1509
    .line 1510
    const-string v12, "calendar_day"

    .line 1511
    .line 1512
    invoke-static/range {v9 .. v15}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1516
    .line 1517
    return-object v0

    .line 1518
    :pswitch_16
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    check-cast v1, Ldg1;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1526
    .line 1527
    move-object v3, v0

    .line 1528
    check-cast v3, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;

    .line 1529
    .line 1530
    sget v0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->A:I

    .line 1531
    .line 1532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    sget-object v2, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 1536
    .line 1537
    iget-object v4, v1, Ldg1;->b:Ljava/lang/String;

    .line 1538
    .line 1539
    const/4 v9, 0x0

    .line 1540
    const/16 v10, 0xb8

    .line 1541
    .line 1542
    const/4 v5, 0x1

    .line 1543
    const/4 v6, 0x0

    .line 1544
    const/4 v7, 0x0

    .line 1545
    const-string v8, "search"

    .line 1546
    .line 1547
    invoke-static/range {v2 .. v10}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_17
    move-object/from16 v1, p1

    .line 1558
    .line 1559
    check-cast v1, Lo66;

    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Loa1;

    .line 1567
    .line 1568
    iget-object v0, v0, Loa1;->W:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 1569
    .line 1570
    if-eqz v0, :cond_33

    .line 1571
    .line 1572
    new-instance v2, Lk81;

    .line 1573
    .line 1574
    invoke-direct {v2, v6, v1}, Lk81;-><init>(ILo66;)V

    .line 1575
    .line 1576
    .line 1577
    const-string v3, "Bumpies"

    .line 1578
    .line 1579
    invoke-static {v3, v9, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v2, v1, Lo66;->c:Ljava/lang/String;

    .line 1583
    .line 1584
    iget-wide v3, v1, Lo66;->d:J

    .line 1585
    .line 1586
    iget-wide v5, v1, Lo66;->a:J

    .line 1587
    .line 1588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    new-instance v1, Landroid/content/Intent;

    .line 1592
    .line 1593
    const-class v7, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;

    .line 1594
    .line 1595
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1596
    .line 1597
    .line 1598
    const-string v7, "EXTRA.user_id"

    .line 1599
    .line 1600
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1601
    .line 1602
    .line 1603
    const-string v2, "EXTRA.child_id"

    .line 1604
    .line 1605
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1606
    .line 1607
    .line 1608
    const-string v2, "EXTRA.media_file_id"

    .line 1609
    .line 1610
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_18
    move-object/from16 v1, p1

    .line 1620
    .line 1621
    check-cast v1, Ljava/lang/Number;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Loa1;

    .line 1630
    .line 1631
    iget-object v0, v0, Loa1;->W:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 1632
    .line 1633
    if-eqz v0, :cond_34

    .line 1634
    .line 1635
    sget-object v2, Lwt4;->All:Lwt4;

    .line 1636
    .line 1637
    invoke-virtual {v0, v1, v2}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->c0(ILwt4;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :pswitch_19
    move-object/from16 v1, p1

    .line 1644
    .line 1645
    check-cast v1, Ljava/lang/Number;

    .line 1646
    .line 1647
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Lm61;

    .line 1654
    .line 1655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    iput-object v2, v0, Lm61;->G:Ljava/lang/Integer;

    .line 1660
    .line 1661
    iget-object v2, v0, Lm61;->E:Lrv1;

    .line 1662
    .line 1663
    if-eqz v2, :cond_35

    .line 1664
    .line 1665
    invoke-virtual {v2, v1}, Lrv1;->d(I)V

    .line 1666
    .line 1667
    .line 1668
    :cond_35
    invoke-virtual {v0}, Lm61;->Z()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0}, Lc51;->dismiss()V

    .line 1672
    .line 1673
    .line 1674
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1675
    .line 1676
    return-object v0

    .line 1677
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1678
    .line 1679
    check-cast v1, Landroid/view/View;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1687
    .line 1688
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    return-object v0

    .line 1693
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1694
    .line 1695
    check-cast v1, Ls21;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;

    .line 1703
    .line 1704
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->B:Lt3;

    .line 1705
    .line 1706
    if-nez v2, :cond_36

    .line 1707
    .line 1708
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->x:Lo31;

    .line 1709
    .line 1710
    if-eqz v0, :cond_37

    .line 1711
    .line 1712
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    new-instance v3, Ln31;

    .line 1717
    .line 1718
    invoke-direct {v3, v0, v1, v9, v5}, Ln31;-><init>(Lo31;Ls21;Lkotlin/coroutines/Continuation;I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2, v9, v9, v3, v8}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1722
    .line 1723
    .line 1724
    goto :goto_1a

    .line 1725
    :cond_36
    move v6, v7

    .line 1726
    :cond_37
    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    return-object v0

    .line 1731
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1732
    .line 1733
    check-cast v1, Ls21;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;

    .line 1741
    .line 1742
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->B:Lt3;

    .line 1743
    .line 1744
    if-nez v2, :cond_38

    .line 1745
    .line 1746
    new-instance v2, Lh70;

    .line 1747
    .line 1748
    iget-wide v3, v1, Ls21;->c:J

    .line 1749
    .line 1750
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    iget-object v1, v1, Ls21;->d:Ljava/lang/String;

    .line 1755
    .line 1756
    sget-object v4, Lj80;->Unknown:Lj80;

    .line 1757
    .line 1758
    invoke-direct {v2, v3, v1, v4}, Lh70;-><init>(Ljava/lang/Long;Ljava/lang/String;Lj80;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v5, Lmb2;

    .line 1762
    .line 1763
    const/4 v10, 0x0

    .line 1764
    const/16 v11, 0x3f

    .line 1765
    .line 1766
    const/4 v6, 0x0

    .line 1767
    const/4 v7, 0x0

    .line 1768
    const/4 v8, 0x0

    .line 1769
    const/4 v9, 0x0

    .line 1770
    invoke-direct/range {v5 .. v11}, Lmb2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lu49;Ljava/lang/String;I)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v1, Landroid/content/Intent;

    .line 1774
    .line 1775
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;

    .line 1776
    .line 1777
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v3, Landroid/content/Intent;

    .line 1781
    .line 1782
    const-class v4, Lcom/babycenter/pregbaby/ui/article/ArticleActivity;

    .line 1783
    .line 1784
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1785
    .line 1786
    .line 1787
    const-string v4, "EXTRA.artifactReference"

    .line 1788
    .line 1789
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1790
    .line 1791
    .line 1792
    const-string v2, "EXTRA.trackingMetadata"

    .line 1793
    .line 1794
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1795
    .line 1796
    .line 1797
    const-string v2, "EXTRA.parentIntent"

    .line 1798
    .line 1799
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1803
    .line 1804
    .line 1805
    const-string v0, "Bookmark opened"

    .line 1806
    .line 1807
    const-string v1, ""

    .line 1808
    .line 1809
    invoke-static {v0, v1}, Lwi5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_1b

    .line 1813
    :cond_38
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->x:Lo31;

    .line 1814
    .line 1815
    if-eqz v0, :cond_39

    .line 1816
    .line 1817
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    new-instance v3, Ln31;

    .line 1822
    .line 1823
    invoke-direct {v3, v0, v1, v9, v5}, Ln31;-><init>(Lo31;Ls21;Lkotlin/coroutines/Continuation;I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v2, v9, v9, v3, v8}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1827
    .line 1828
    .line 1829
    :cond_39
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1830
    .line 1831
    return-object v0

    .line 1832
    nop

    .line 1833
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
