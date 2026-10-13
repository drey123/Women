.class public final synthetic Ltb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "N/A"

    .line 6
    .line 7
    const-string v4, "Native share"

    .line 8
    .line 9
    const-string v5, "Bumpie share slideshow"

    .line 10
    .line 11
    const v6, 0x7f050018

    .line 12
    .line 13
    .line 14
    const v7, 0x7f0b016f

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object p0, p0, Ltb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p0, Lpcb;

    .line 26
    .line 27
    check-cast p1, Lqe1;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->YourBody:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->n0(Lqe1;Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Ldcb;

    .line 43
    .line 44
    check-cast p1, Lqe1;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->YourBaby:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->n0(Lqe1;Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;

    .line 60
    .line 61
    check-cast p1, Lx62;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget v0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->A:I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->b0()Leja;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Leja;->e:Llv1;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Llv1;->P(Lx62;Z)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;

    .line 87
    .line 88
    check-cast p1, Landroid/view/Menu;

    .line 89
    .line 90
    check-cast p2, Landroid/view/MenuInflater;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v0, 0x7f10001a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    iget-object p0, p0, Laha;->j:Lska;

    .line 125
    .line 126
    instance-of p0, p0, Lpka;

    .line 127
    .line 128
    if-ne p0, v10, :cond_0

    .line 129
    .line 130
    move v8, v10

    .line 131
    :cond_0
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_3
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;

    .line 138
    .line 139
    check-cast p1, Landroid/app/Activity;

    .line 140
    .line 141
    check-cast p2, Landroid/content/Intent;

    .line 142
    .line 143
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->y:I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Llu0;->t:Lk5;

    .line 152
    .line 153
    invoke-virtual {p0, p2, v8}, Lk5;->v(Landroid/content/Intent;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v9}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_4
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;

    .line 163
    .line 164
    check-cast p1, Landroid/app/Activity;

    .line 165
    .line 166
    check-cast p2, Landroid/content/Intent;

    .line 167
    .line 168
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->C:I

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Llu0;->t:Lk5;

    .line 177
    .line 178
    invoke-virtual {p0, p2, v8}, Lk5;->v(Landroid/content/Intent;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v9}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_5
    check-cast p0, Lum9;

    .line 188
    .line 189
    check-cast p1, Lqe1;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->n0(Lqe1;Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_6
    check-cast p0, Lod9;

    .line 205
    .line 206
    check-cast p1, Landroid/view/Menu;

    .line 207
    .line 208
    check-cast p2, Landroid/view/MenuInflater;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const v0, 0x7f10000d

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 220
    .line 221
    .line 222
    const p2, 0x7f0b066b

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_1

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const p2, 0x7f05002b

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 247
    .line 248
    .line 249
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_7
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;

    .line 253
    .line 254
    check-cast p1, Lx62;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->F:I

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->c0()Ldt8;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object p0, p0, Ldt8;->e:Llv1;

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, Llv1;->P(Lx62;Z)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_8
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;

    .line 280
    .line 281
    check-cast p1, Lx62;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->G:I

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->x:Lzu8;

    .line 295
    .line 296
    if-eqz p0, :cond_2

    .line 297
    .line 298
    iget-object p0, p0, Lzu8;->e:Llv1;

    .line 299
    .line 300
    invoke-virtual {p0, p1, p2}, Llv1;->P(Lx62;Z)V

    .line 301
    .line 302
    .line 303
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_9
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

    .line 307
    .line 308
    check-cast p1, Lx62;

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->C:I

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->e0()Lit8;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iget-object p0, p0, Lit8;->e:Llv1;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Llv1;->P(Lx62;Z)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_a
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;

    .line 334
    .line 335
    check-cast p1, Lx62;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->E:I

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->x:Liw8;

    .line 349
    .line 350
    if-eqz p0, :cond_3

    .line 351
    .line 352
    iget-object p0, p0, Liw8;->e:Llv1;

    .line 353
    .line 354
    invoke-virtual {p0, p1, p2}, Llv1;->P(Lx62;Z)V

    .line 355
    .line 356
    .line 357
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_b
    check-cast p0, Lld8;

    .line 361
    .line 362
    check-cast p1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 369
    .line 370
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p0, p0, Lld8;->b:Lkotlin/coroutines/CoroutineContext;

    .line 375
    .line 376
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->O(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    sget-object v1, Ly25;->a:Ly25;

    .line 381
    .line 382
    if-eq p1, v1, :cond_5

    .line 383
    .line 384
    if-eq p2, p0, :cond_4

    .line 385
    .line 386
    const/high16 v0, -0x80000000

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_5
    move-object v1, p0

    .line 393
    check-cast v1, Lz25;

    .line 394
    .line 395
    check-cast p2, Lz25;

    .line 396
    .line 397
    :goto_0
    if-nez p2, :cond_6

    .line 398
    .line 399
    move-object p2, v9

    .line 400
    goto :goto_1

    .line 401
    :cond_6
    if-ne p2, v1, :cond_7

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_7
    instance-of p0, p2, Lif8;

    .line 405
    .line 406
    if-nez p0, :cond_9

    .line 407
    .line 408
    :goto_1
    if-ne p2, v1, :cond_8

    .line 409
    .line 410
    if-nez v1, :cond_4

    .line 411
    .line 412
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    goto :goto_3

    .line 417
    :cond_8
    const-string p0, ", expected child of "

    .line 418
    .line 419
    const-string p1, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 420
    .line 421
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 422
    .line 423
    invoke-static {p2, v0, p0, v1, p1}, Lzr4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_3
    return-object v9

    .line 427
    :cond_9
    check-cast p2, Lif8;

    .line 428
    .line 429
    sget-object p0, Lm35;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 430
    .line 431
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Ldq1;

    .line 436
    .line 437
    if-eqz p0, :cond_a

    .line 438
    .line 439
    invoke-interface {p0}, Ldq1;->getParent()Lz25;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    move-object p2, p0

    .line 444
    goto :goto_0

    .line 445
    :cond_a
    move-object p2, v9

    .line 446
    goto :goto_0

    .line 447
    :pswitch_c
    check-cast p0, Lzr6;

    .line 448
    .line 449
    check-cast p1, Lx62;

    .line 450
    .line 451
    check-cast p2, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lzr6;->T:Lgs6;

    .line 461
    .line 462
    if-eqz p0, :cond_b

    .line 463
    .line 464
    iget-object p0, p0, Lgs6;->c:Llv1;

    .line 465
    .line 466
    invoke-virtual {p0, p1, p2}, Llv1;->P(Lx62;Z)V

    .line 467
    .line 468
    .line 469
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_d
    check-cast p0, Lkn6;

    .line 473
    .line 474
    check-cast p1, Landroid/view/Menu;

    .line 475
    .line 476
    check-cast p2, Landroid/view/MenuInflater;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const v0, 0x7f10000a

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1}, Lbz5;->p0(Landroid/view/Menu;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    if-nez p2, :cond_c

    .line 506
    .line 507
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    if-eqz p0, :cond_c

    .line 512
    .line 513
    iget-object p0, p0, Laha;->j:Lska;

    .line 514
    .line 515
    instance-of p0, p0, Lpka;

    .line 516
    .line 517
    if-ne p0, v10, :cond_c

    .line 518
    .line 519
    move v8, v10

    .line 520
    :cond_c
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 521
    .line 522
    .line 523
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_e
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;

    .line 527
    .line 528
    check-cast p1, Landroid/app/Activity;

    .line 529
    .line 530
    check-cast p2, Landroid/content/Intent;

    .line 531
    .line 532
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->H:I

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object p0, p0, Llu0;->t:Lk5;

    .line 541
    .line 542
    invoke-virtual {p0, p2, v8}, Lk5;->v(Landroid/content/Intent;I)V

    .line 543
    .line 544
    .line 545
    const-string p0, "Memories"

    .line 546
    .line 547
    invoke-static {v4, p0, v3, v3}, Lwi5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_f
    check-cast p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;

    .line 554
    .line 555
    check-cast p1, Lr24;

    .line 556
    .line 557
    check-cast p2, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    sget-object v0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object p1, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Ltw5;

    .line 575
    .line 576
    sget-object p2, Lzn5;->a:[I

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    aget p1, p2, p1

    .line 583
    .line 584
    if-eq p1, v10, :cond_11

    .line 585
    .line 586
    if-eq p1, v2, :cond_e

    .line 587
    .line 588
    if-ne p1, v1, :cond_d

    .line 589
    .line 590
    new-instance v9, Lun5;

    .line 591
    .line 592
    invoke-direct {v9}, Lun5;-><init>()V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    if-eqz p1, :cond_10

    .line 605
    .line 606
    const-string p2, "EXTRA.rewardId"

    .line 607
    .line 608
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    if-eqz p1, :cond_10

    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    if-eqz p0, :cond_f

    .line 619
    .line 620
    invoke-virtual {p0, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_f
    move-object v9, p1

    .line 624
    :cond_10
    new-instance p0, Lyu5;

    .line 625
    .line 626
    invoke-direct {p0}, Lyu5;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance p1, Landroid/os/Bundle;

    .line 630
    .line 631
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string p2, "ARG_REWARD_ID"

    .line 635
    .line 636
    invoke-virtual {p1, p2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    :goto_4
    move-object v9, p0

    .line 643
    goto :goto_5

    .line 644
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    if-eqz p1, :cond_13

    .line 649
    .line 650
    const-string p2, "EXTRA.scrollToAction"

    .line 651
    .line 652
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    if-eqz p1, :cond_13

    .line 657
    .line 658
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    if-eqz p0, :cond_12

    .line 663
    .line 664
    invoke-virtual {p0, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_12
    move-object v9, p1

    .line 668
    :cond_13
    new-instance p0, Lfo5;

    .line 669
    .line 670
    invoke-direct {p0}, Lfo5;-><init>()V

    .line 671
    .line 672
    .line 673
    new-instance p1, Landroid/os/Bundle;

    .line 674
    .line 675
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string p2, "ARG.scrollToAction"

    .line 679
    .line 680
    invoke-virtual {p1, p2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :goto_5
    return-object v9

    .line 688
    :pswitch_10
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/info/KickTrackerInfoActivity;

    .line 689
    .line 690
    move-object v1, p1

    .line 691
    check-cast v1, Landroid/content/Context;

    .line 692
    .line 693
    move-object v2, p2

    .line 694
    check-cast v2, Ljava/lang/String;

    .line 695
    .line 696
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/info/KickTrackerInfoActivity;->w:I

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    const/16 v8, 0xf8

    .line 708
    .line 709
    const/4 v3, 0x0

    .line 710
    const/4 v4, 0x0

    .line 711
    const/4 v5, 0x0

    .line 712
    const/4 v6, 0x0

    .line 713
    invoke-static/range {v0 .. v8}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 718
    .line 719
    .line 720
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object p0

    .line 723
    :pswitch_11
    check-cast p0, Lwn4;

    .line 724
    .line 725
    check-cast p1, Landroid/view/Menu;

    .line 726
    .line 727
    check-cast p2, Landroid/view/MenuInflater;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    const v0, 0x7f100010

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, p1}, Lbz5;->p0(Landroid/view/Menu;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    if-nez p2, :cond_14

    .line 749
    .line 750
    goto :goto_6

    .line 751
    :cond_14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const v1, 0x7f050002

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    const v1, 0x7f0b016e

    .line 763
    .line 764
    .line 765
    if-nez v0, :cond_15

    .line 766
    .line 767
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_6

    .line 771
    :cond_15
    iget-object v0, p0, Lbz5;->V:Landroidx/appcompat/widget/Toolbar;

    .line 772
    .line 773
    if-nez v0, :cond_16

    .line 774
    .line 775
    goto :goto_6

    .line 776
    :cond_16
    new-instance v2, Lit0;

    .line 777
    .line 778
    invoke-direct {v2, p2, v9}, Lit0;-><init>(Landroid/content/Context;Ljt0;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v8}, Lit0;->n(Z)V

    .line 782
    .line 783
    .line 784
    const v3, 0x7f06066a

    .line 785
    .line 786
    .line 787
    invoke-static {p2, v3}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-virtual {v2, v3}, Lit0;->j(I)V

    .line 792
    .line 793
    .line 794
    const/16 v3, 0x8

    .line 795
    .line 796
    invoke-static {v3, p2}, Lou2;->i(ILandroid/content/Context;)I

    .line 797
    .line 798
    .line 799
    move-result p2

    .line 800
    invoke-virtual {v2, p2}, Lit0;->k(I)V

    .line 801
    .line 802
    .line 803
    new-instance p2, Lyx;

    .line 804
    .line 805
    invoke-direct {p2, v0, v1, v2}, Lyx;-><init>(Landroidx/appcompat/widget/Toolbar;ILit0;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 809
    .line 810
    .line 811
    iput-object v2, p0, Lbz5;->Z:Lit0;

    .line 812
    .line 813
    :goto_6
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object p2

    .line 821
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 822
    .line 823
    .line 824
    move-result p2

    .line 825
    if-nez p2, :cond_17

    .line 826
    .line 827
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    if-eqz p0, :cond_17

    .line 832
    .line 833
    iget-object p0, p0, Laha;->j:Lska;

    .line 834
    .line 835
    instance-of p0, p0, Lpka;

    .line 836
    .line 837
    if-ne p0, v10, :cond_17

    .line 838
    .line 839
    move v8, v10

    .line 840
    :cond_17
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 841
    .line 842
    .line 843
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    return-object p0

    .line 846
    :pswitch_12
    check-cast p0, Lki4;

    .line 847
    .line 848
    check-cast p1, Lx62;

    .line 849
    .line 850
    check-cast p2, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result p2

    .line 856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0}, Lki4;->c0()Leja;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    iget-object p0, p0, Leja;->e:Llv1;

    .line 864
    .line 865
    invoke-virtual {p0, p1, p2}, Llv1;->P(Lx62;Z)V

    .line 866
    .line 867
    .line 868
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object p0

    .line 871
    :pswitch_13
    check-cast p0, Lv9;

    .line 872
    .line 873
    check-cast p1, Landroid/content/Context;

    .line 874
    .line 875
    check-cast p2, Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object p0, p0, Lv9;->M:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 886
    .line 887
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 891
    .line 892
    return-object p0

    .line 893
    :pswitch_14
    check-cast p0, Ljava/lang/String;

    .line 894
    .line 895
    check-cast p1, Lr24;

    .line 896
    .line 897
    check-cast p2, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result p2

    .line 903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    const-string p1, "ARGS.page_view_id"

    .line 907
    .line 908
    if-eqz p2, :cond_1b

    .line 909
    .line 910
    const-string v0, "ARGS.type"

    .line 911
    .line 912
    if-eq p2, v10, :cond_1a

    .line 913
    .line 914
    if-eq p2, v2, :cond_19

    .line 915
    .line 916
    if-ne p2, v1, :cond_18

    .line 917
    .line 918
    sget-object p2, Ltd4;->HeadSize:Ltd4;

    .line 919
    .line 920
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v9, Lge4;

    .line 924
    .line 925
    invoke-direct {v9}, Lge4;-><init>()V

    .line 926
    .line 927
    .line 928
    new-instance v1, Landroid/os/Bundle;

    .line 929
    .line 930
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p2

    .line 937
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 944
    .line 945
    .line 946
    goto :goto_7

    .line 947
    :cond_18
    const-string p0, "Unsupported position: "

    .line 948
    .line 949
    invoke-static {p2, p0}, Lx47;->p(ILjava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto :goto_7

    .line 953
    :cond_19
    sget-object p2, Ltd4;->Height:Ltd4;

    .line 954
    .line 955
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v9, Lge4;

    .line 959
    .line 960
    invoke-direct {v9}, Lge4;-><init>()V

    .line 961
    .line 962
    .line 963
    new-instance v1, Landroid/os/Bundle;

    .line 964
    .line 965
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object p2

    .line 972
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 979
    .line 980
    .line 981
    goto :goto_7

    .line 982
    :cond_1a
    sget-object p2, Ltd4;->Weight:Ltd4;

    .line 983
    .line 984
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v9, Lge4;

    .line 988
    .line 989
    invoke-direct {v9}, Lge4;-><init>()V

    .line 990
    .line 991
    .line 992
    new-instance v1, Landroid/os/Bundle;

    .line 993
    .line 994
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object p2

    .line 1001
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_7

    .line 1011
    :cond_1b
    new-instance v9, Lve4;

    .line 1012
    .line 1013
    invoke-direct {v9}, Lve4;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    new-instance p2, Landroid/os/Bundle;

    .line 1017
    .line 1018
    invoke-direct {p2, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_7
    return-object v9

    .line 1028
    :pswitch_15
    check-cast p0, Lv9;

    .line 1029
    .line 1030
    check-cast p1, Landroid/content/Context;

    .line 1031
    .line 1032
    check-cast p2, Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iget-object p0, p0, Lv9;->N:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1043
    .line 1044
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1048
    .line 1049
    return-object p0

    .line 1050
    :pswitch_16
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;

    .line 1051
    .line 1052
    check-cast p1, Landroid/app/Activity;

    .line 1053
    .line 1054
    check-cast p2, Landroid/content/Intent;

    .line 1055
    .line 1056
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->I:I

    .line 1057
    .line 1058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    iget-object p0, p0, Llu0;->t:Lk5;

    .line 1065
    .line 1066
    invoke-virtual {p0, p2, v8}, Lk5;->v(Landroid/content/Intent;I)V

    .line 1067
    .line 1068
    .line 1069
    const-string p0, "Bumpie"

    .line 1070
    .line 1071
    invoke-static {v4, p0, v3, v3}, Lwi5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    return-object p0

    .line 1077
    :pswitch_17
    check-cast p0, Lqq0;

    .line 1078
    .line 1079
    check-cast p1, Lqe1;

    .line 1080
    .line 1081
    check-cast p2, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->BabySize:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 1087
    .line 1088
    invoke-virtual {p0, p1, p2, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->n0(Lqe1;Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1092
    .line 1093
    return-object p0

    .line 1094
    :pswitch_18
    check-cast p0, Ljava/util/List;

    .line 1095
    .line 1096
    check-cast p1, Lr24;

    .line 1097
    .line 1098
    check-cast p2, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result p2

    .line 1104
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->A:I

    .line 1105
    .line 1106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p0

    .line 1113
    check-cast p0, Lgm0;

    .line 1114
    .line 1115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    new-instance p1, Lqo0;

    .line 1119
    .line 1120
    invoke-direct {p1}, Lqo0;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    new-instance p2, Landroid/os/Bundle;

    .line 1124
    .line 1125
    invoke-direct {p2, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    const-string v0, "ARGS.reactionStatus"

    .line 1129
    .line 1130
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p0

    .line 1134
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1138
    .line 1139
    .line 1140
    return-object p1

    .line 1141
    :pswitch_19
    check-cast p0, Ldu;

    .line 1142
    .line 1143
    check-cast p1, Landroid/view/Menu;

    .line 1144
    .line 1145
    check-cast p2, Landroid/view/MenuInflater;

    .line 1146
    .line 1147
    sget-object v0, Ldu;->A0:Ljava/util/List;

    .line 1148
    .line 1149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    instance-of v0, p1, Lle6;

    .line 1156
    .line 1157
    if-eqz v0, :cond_1c

    .line 1158
    .line 1159
    move-object v0, p1

    .line 1160
    check-cast v0, Lle6;

    .line 1161
    .line 1162
    invoke-virtual {v0, v10}, Lle6;->setGroupDividerEnabled(Z)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_8

    .line 1166
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1167
    .line 1168
    const/16 v1, 0x1c

    .line 1169
    .line 1170
    if-lt v0, v1, :cond_1d

    .line 1171
    .line 1172
    invoke-static {p1}, Lza0;->y(Landroid/view/Menu;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_1d
    :goto_8
    const v0, 0x7f100009

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1179
    .line 1180
    .line 1181
    const p2, 0x7f0b0170

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    if-eqz p1, :cond_1f

    .line 1189
    .line 1190
    iget-boolean p2, p0, Ldu;->x0:Z

    .line 1191
    .line 1192
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1193
    .line 1194
    .line 1195
    iget-boolean p0, p0, Ldu;->y0:Z

    .line 1196
    .line 1197
    if-eqz p0, :cond_1e

    .line 1198
    .line 1199
    const p0, 0x7f0803f1

    .line 1200
    .line 1201
    .line 1202
    goto :goto_9

    .line 1203
    :cond_1e
    const p0, 0x7f0803f0

    .line 1204
    .line 1205
    .line 1206
    :goto_9
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1207
    .line 1208
    .line 1209
    :cond_1f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1210
    .line 1211
    return-object p0

    .line 1212
    :pswitch_1a
    check-cast p0, Lxb;

    .line 1213
    .line 1214
    check-cast p1, Lx62;

    .line 1215
    .line 1216
    check-cast p2, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result p2

    .line 1222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {p0}, Lxb;->p0()Lmc;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p0

    .line 1229
    iget-object p0, p0, Lmc;->c:Llv1;

    .line 1230
    .line 1231
    invoke-virtual {p0, p1, p2}, Llv1;->P(Lx62;Z)V

    .line 1232
    .line 1233
    .line 1234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1235
    .line 1236
    return-object p0

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
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
