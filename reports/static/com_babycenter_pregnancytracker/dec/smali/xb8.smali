.class public final synthetic Lxb8;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lxb8;->a:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxb8;->a:I

    .line 4
    .line 5
    const v2, 0x7f0b0afc

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpcb;

    .line 21
    .line 22
    iget-object v0, v0, Lpcb;->X:Lnv1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltcb;

    .line 29
    .line 30
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lsb9;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v2, v0, v8, v3}, Lsb9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v8, v8, v2, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lpcb;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->p0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ldcb;

    .line 59
    .line 60
    iget-object v0, v0, Ldcb;->X:Lnv1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lhcb;

    .line 67
    .line 68
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lsb9;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v2, v0, v8, v3}, Lsb9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v8, v8, v2, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ldcb;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->U:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object v8, v0

    .line 94
    check-cast v8, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->b0()Lu49;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-nez v12, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object v9, Lsy4;->Baby:Lsy4;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->c0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    :cond_1
    move-object v13, v0

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lr09;->a:Lr09;

    .line 118
    .line 119
    invoke-static {v9}, Ld89;->c(Lsy4;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "your_baby"

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lsr0;->t:Lfq9;

    .line 130
    .line 131
    invoke-static {}, Lvu7;->n()Laha;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    invoke-static/range {v8 .. v13}, Ld89;->e(Landroid/content/Context;Lsy4;JLu49;Ljava/lang/String;)Lnb2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-array v4, v4, [Lh09;

    .line 146
    .line 147
    aput-object v2, v4, v5

    .line 148
    .line 149
    aput-object v3, v4, v7

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v10, "detail_page"

    .line 156
    .line 157
    const-string v11, "n/a"

    .line 158
    .line 159
    const-string v12, "stageweek_video"

    .line 160
    .line 161
    move-object v9, v0

    .line 162
    move-object v13, v1

    .line 163
    invoke-static/range {v8 .. v14}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ldcb;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->p0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 181
    .line 182
    iget-object v0, v0, Lm30;->T:Lp60;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lo60;

    .line 191
    .line 192
    invoke-direct {v2, v0, v8, v5}, Lo60;-><init>(Lp60;Lkotlin/coroutines/Continuation;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v8, v8, v2, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 196
    .line 197
    .line 198
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_5
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 204
    .line 205
    iget-object v0, v0, Lm30;->T:Lp60;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lo60;

    .line 214
    .line 215
    invoke-direct {v2, v0, v8, v7}, Lo60;-><init>(Lp60;Lkotlin/coroutines/Continuation;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v8, v8, v2, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 219
    .line 220
    .line 221
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lum9;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->p0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_7
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lum9;

    .line 236
    .line 237
    iget-object v0, v0, Lum9;->Y:Lnv1;

    .line 238
    .line 239
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ldn9;

    .line 244
    .line 245
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lzm9;

    .line 250
    .line 251
    invoke-direct {v2, v0, v8, v5}, Lzm9;-><init>(Ldn9;Lkotlin/coroutines/Continuation;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v8, v8, v2, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_8
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lum9;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-nez v9, :cond_5

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    iget-object v12, v0, Lum9;->X:Lu49;

    .line 272
    .line 273
    if-nez v12, :cond_6

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    iget-object v0, v0, Lum9;->Y:Lnv1;

    .line 277
    .line 278
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ldn9;

    .line 283
    .line 284
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lzm9;

    .line 289
    .line 290
    invoke-direct {v2, v0, v8, v7}, Lzm9;-><init>(Ldn9;Lkotlin/coroutines/Continuation;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v8, v8, v2, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lr09;->a:Lr09;

    .line 297
    .line 298
    sget-object v11, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 299
    .line 300
    invoke-static {v11}, Ld89;->b(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "daily_brief_error"

    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Lsr0;->t:Lfq9;

    .line 311
    .line 312
    invoke-static {}, Lvu7;->n()Laha;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x18

    .line 322
    .line 323
    move-object v10, v9

    .line 324
    sget-object v9, Ld89;->a:Ld89;

    .line 325
    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    invoke-static/range {v9 .. v16}, Ld89;->d(Ld89;Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;JLjava/lang/String;I)Lnb2;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-array v4, v4, [Lh09;

    .line 333
    .line 334
    aput-object v2, v4, v5

    .line 335
    .line 336
    aput-object v3, v4, v7

    .line 337
    .line 338
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    const-string v11, "native"

    .line 343
    .line 344
    const-string v12, "n/a"

    .line 345
    .line 346
    const-string v13, "reload"

    .line 347
    .line 348
    move-object v14, v1

    .line 349
    move-object v9, v10

    .line 350
    move-object v10, v0

    .line 351
    invoke-static/range {v9 .. v15}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_9
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lum9;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v1, Lsr0;->t:Lfq9;

    .line 369
    .line 370
    invoke-static {}, Lvu7;->n()Laha;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_7

    .line 375
    .line 376
    iget-object v8, v1, Laha;->e:Ljava/lang/String;

    .line 377
    .line 378
    :cond_7
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 379
    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_9
    const-string v1, "UpdateFirstNameDialogFragment"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_a
    new-instance v2, Lzda;

    .line 400
    .line 401
    invoke-direct {v2}, Lzda;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v3, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const-string v4, "args.firstName"

    .line 410
    .line 411
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lum9;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v2, :cond_b

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_b
    iget-object v4, v0, Lum9;->X:Lu49;

    .line 435
    .line 436
    if-nez v4, :cond_c

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v3, Llo;

    .line 445
    .line 446
    sget-object v5, Lst;->LookAhead:Lst;

    .line 447
    .line 448
    const-string v6, "Homefeed"

    .line 449
    .line 450
    const-string v7, "other"

    .line 451
    .line 452
    invoke-direct {v3, v5, v6, v7}, Llo;-><init>(Lst;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v5, "ARGS.pendingAction"

    .line 456
    .line 457
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 458
    .line 459
    .line 460
    sget v3, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 461
    .line 462
    new-instance v3, Lm41;

    .line 463
    .line 464
    sget-object v5, Ll41;->AppCalendar:Ll41;

    .line 465
    .line 466
    invoke-direct {v3, v5, v1}, Lm41;-><init>(Ll41;Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v3}, Ly07;->q(Landroid/content/Context;Lm41;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 474
    .line 475
    .line 476
    sget-object v3, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 477
    .line 478
    const v1, 0x7f14089b

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    const-string v6, "babycenterpreg://my_calendar/look_ahead"

    .line 489
    .line 490
    sget-object v1, Ld89;->a:Ld89;

    .line 491
    .line 492
    invoke-virtual/range {v1 .. v6}, Ld89;->h(Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lej9;

    .line 501
    .line 502
    iput-boolean v5, v0, Lsg9;->Y:Z

    .line 503
    .line 504
    invoke-virtual {v0}, Lsg9;->r0()Llva;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lp34;

    .line 509
    .line 510
    iget-object v0, v0, Lp34;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lej9;

    .line 521
    .line 522
    iput-boolean v7, v0, Lsg9;->Y:Z

    .line 523
    .line 524
    invoke-virtual {v0}, Lsg9;->r0()Llva;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lp34;

    .line 529
    .line 530
    iget-object v0, v0, Lp34;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_d
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lnh9;

    .line 541
    .line 542
    iget-object v1, v0, Lph9;->L:Landroid/view/LayoutInflater;

    .line 543
    .line 544
    invoke-virtual {v0}, Lph9;->q()Llva;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lixa;

    .line 549
    .line 550
    iget-object v0, v0, Lixa;->b:Landroid/widget/LinearLayout;

    .line 551
    .line 552
    const v3, 0x7f0e03d5

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    new-instance v1, Lkxa;

    .line 562
    .line 563
    move-object v8, v0

    .line 564
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 565
    .line 566
    invoke-direct {v1, v8}, Lkxa;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_d
    const-string v0, "rootView"

    .line 574
    .line 575
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_4
    return-object v8

    .line 579
    :pswitch_e
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Llh9;

    .line 582
    .line 583
    invoke-virtual {v0}, Llh9;->s0()V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lbh9;

    .line 592
    .line 593
    iget-object v1, v0, Lph9;->L:Landroid/view/LayoutInflater;

    .line 594
    .line 595
    invoke-virtual {v0}, Lph9;->q()Llva;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lgxa;

    .line 600
    .line 601
    iget-object v0, v0, Lgxa;->b:Landroid/widget/LinearLayout;

    .line 602
    .line 603
    const v3, 0x7f0e03d6

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const v1, 0x7f0b00ad

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 618
    .line 619
    if-eqz v3, :cond_e

    .line 620
    .line 621
    const v1, 0x7f0b0b11

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Landroid/widget/TextView;

    .line 629
    .line 630
    if-eqz v4, :cond_e

    .line 631
    .line 632
    const v1, 0x7f0b0b13

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 640
    .line 641
    if-eqz v5, :cond_e

    .line 642
    .line 643
    new-instance v1, Llxa;

    .line 644
    .line 645
    move-object v8, v0

    .line 646
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 647
    .line 648
    invoke-direct {v1, v8, v3, v4, v5}, Llxa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v1, "Missing required view with ID: "

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_5
    return-object v8

    .line 673
    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lod9;

    .line 676
    .line 677
    iget-object v0, v0, Lod9;->k0:Lnv1;

    .line 678
    .line 679
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ltd9;

    .line 684
    .line 685
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v2, Lsb9;

    .line 690
    .line 691
    invoke-direct {v2, v0, v8, v7}, Lsb9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v8, v8, v2, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 695
    .line 696
    .line 697
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 703
    .line 704
    sget v1, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->E:I

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->f0()V

    .line 707
    .line 708
    .line 709
    new-instance v1, Landroid/content/Intent;

    .line 710
    .line 711
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lbo8;

    .line 726
    .line 727
    invoke-virtual {v0}, Lbo8;->N()V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lyb8;

    .line 736
    .line 737
    iget-object v1, v0, Lyb8;->a:Lzb2;

    .line 738
    .line 739
    if-nez v1, :cond_f

    .line 740
    .line 741
    const-string v1, "coroutineScope"

    .line 742
    .line 743
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    move-object v1, v8

    .line 747
    :cond_f
    invoke-static {v1, v8}, Ldf2;->b(Lcf2;Ljava/util/concurrent/CancellationException;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lyb8;->i()Lb05;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object v0, v0, Lyb8;->e:Lyq2;

    .line 758
    .line 759
    if-nez v0, :cond_10

    .line 760
    .line 761
    const-string v0, "connectionManager"

    .line 762
    .line 763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_6

    .line 767
    :cond_10
    move-object v8, v0

    .line 768
    :goto_6
    iget-object v0, v8, Lyq2;->f:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lo52;

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 773
    .line 774
    .line 775
    iget-object v0, v8, Lyq2;->g:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lon9;

    .line 778
    .line 779
    if-eqz v0, :cond_11

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 782
    .line 783
    .line 784
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
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
