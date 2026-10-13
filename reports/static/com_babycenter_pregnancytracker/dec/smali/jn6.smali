.class public final synthetic Ljn6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 35
    iput p7, p0, Ljn6;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Ljn6;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "getOrCreateCustomFieldView(Lcom/babycenter/service/graphql/offers/model/LeadGenOffer;Lcom/babycenter/service/graphql/offers/model/OfferCustomField;)Landroid/view/View;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-class v3, Lnz6;

    .line 11
    .line 12
    const-string v4, "getOrCreateCustomFieldView"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v5, "getOrCreateConsentView(Lcom/babycenter/service/graphql/offers/model/LeadGenOffer;Lcom/babycenter/service/graphql/offers/model/LeadGenOffer$Consent;)Landroid/view/View;"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    const-class v3, Lnz6;

    .line 25
    .line 26
    const-string v4, "getOrCreateConsentView"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljn6;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const-string v3, "OffersTrackingManager"

    .line 8
    .line 9
    const-string v5, ":"

    .line 10
    .line 11
    const-string v6, "StageDailyReadsActivity"

    .line 12
    .line 13
    const-string v7, "OffersActivity"

    .line 14
    .line 15
    const-string v9, ""

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v14, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lvf7;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Luf7;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llh9;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0}, Llh9;->r0()Lse9;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v5, Lsr0;->t:Lfq9;

    .line 56
    .line 57
    invoke-static {}, Lvu7;->n()Laha;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget-wide v5, v5, Laha;->c:J

    .line 64
    .line 65
    iget-object v7, v0, Llh9;->v0:Lnv1;

    .line 66
    .line 67
    invoke-virtual {v7}, Lnv1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object/from16 v16, v7

    .line 72
    .line 73
    check-cast v16, Lrh9;

    .line 74
    .line 75
    iget-wide v7, v1, Lvf7;->a:J

    .line 76
    .line 77
    iget-wide v12, v2, Luf7;->a:J

    .line 78
    .line 79
    invoke-static/range {v16 .. v16}, Lfpa;->q(Ltxa;)Ldu1;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v15, Ltc2;

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x2

    .line 88
    .line 89
    move-wide/from16 v17, v5

    .line 90
    .line 91
    move-wide/from16 v19, v7

    .line 92
    .line 93
    move-wide/from16 v21, v12

    .line 94
    .line 95
    invoke-direct/range {v15 .. v24}, Ltc2;-><init>(Lgs0;JJJLkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v14, v14, v15, v11}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 99
    .line 100
    .line 101
    new-instance v5, Lgj9;

    .line 102
    .line 103
    iget-object v6, v4, Lse9;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v4, Lse9;->i:Lvg9;

    .line 106
    .line 107
    sget-object v8, Lhh9;->a:[I

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    aget v7, v8, v7

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    if-eq v7, v8, :cond_3

    .line 117
    .line 118
    if-ne v7, v10, :cond_2

    .line 119
    .line 120
    const-string v7, "discover_tab"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v7, "today_stories"

    .line 128
    .line 129
    :goto_0
    invoke-direct {v5, v4, v6, v7}, Lgj9;-><init>(Lef9;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Luf7;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3, v5, v2}, Lr46;->z(Landroid/content/Context;Lgj9;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Llh9;->k0:Lo34;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, Lo34;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-virtual {v0, v8, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_2
    return-object v14

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    check-cast v2, Lef9;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lod9;

    .line 168
    .line 169
    invoke-virtual {v0, v9, v1, v2}, Lod9;->w0(Ljava/lang/String;Ljava/util/List;Lef9;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;

    .line 193
    .line 194
    sget v3, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v3, Lao0;

    .line 200
    .line 201
    invoke-direct {v3, v1, v2, v11}, Lao0;-><init>(Lcom/babycenter/abtests/entity/LoyaltyCharmType;ZI)V

    .line 202
    .line 203
    .line 204
    const-string v4, "LoyaltyProgram.KickTracker"

    .line 205
    .line 206
    invoke-static {v4, v14, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    new-instance v15, Lbs5;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->e0()Lu49;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    invoke-static {v3}, Lv9b;->C(Lu49;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v8, 0x1

    .line 222
    if-ne v3, v8, :cond_6

    .line 223
    .line 224
    const-string v3, "ttc"

    .line 225
    .line 226
    :goto_3
    move-object/from16 v19, v3

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    const/4 v8, 0x1

    .line 230
    :cond_6
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->e0()Lu49;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "preg"

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-static {v3}, Lv9b;->D(Lu49;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v3, v8, :cond_8

    .line 243
    .line 244
    :cond_7
    move-object/from16 v19, v4

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->e0()Lu49;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-static {v3}, Lv9b;->A(Lu49;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-ne v3, v8, :cond_7

    .line 258
    .line 259
    const-string v3, "baby"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_4
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->e0()Lu49;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    iget-object v3, v3, Lu49;->a:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v3, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move-object/from16 v24, v3

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    :goto_5
    move-object/from16 v24, v9

    .line 277
    .line 278
    :goto_6
    const-string v16, "29da54c0c9d94b68864f608496df27d1"

    .line 279
    .line 280
    const-string v17, "homescreen"

    .line 281
    .line 282
    const-string v18, ""

    .line 283
    .line 284
    const-string v20, "more_reads"

    .line 285
    .line 286
    const-string v21, ""

    .line 287
    .line 288
    const-string v22, ""

    .line 289
    .line 290
    const-string v23, ""

    .line 291
    .line 292
    invoke-direct/range {v15 .. v24}, Lbs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1, v15}, Ljj4;->s(Landroid/content/Context;Lcom/babycenter/abtests/entity/LoyaltyCharmType;Lbs5;)V

    .line 296
    .line 297
    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    const-string v1, "LoyaltyProgramInfoDialog"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    new-instance v2, Luq5;

    .line 329
    .line 330
    invoke-direct {v2}, Luq5;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v3, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v4, "ARGS.trackingMetadata"

    .line 339
    .line 340
    invoke-virtual {v3, v4, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_e
    sget-object v1, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 351
    .line 352
    sget-object v1, Ltw5;->MyPoints:Ltw5;

    .line 353
    .line 354
    const/16 v2, 0xc

    .line 355
    .line 356
    invoke-static {v0, v1, v14, v14, v2}, Lne4;->a(Landroid/content/Context;Ltw5;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_2
    move-object/from16 v2, p1

    .line 369
    .line 370
    check-cast v2, Lzn2;

    .line 371
    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;

    .line 386
    .line 387
    sget v4, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v4, Lh49;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-direct {v4, v2, v1}, Lh49;-><init>(Lzn2;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v14, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->D:Lup2;

    .line 402
    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    invoke-virtual {v0}, Ldia;->b0()Laha;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_10

    .line 410
    .line 411
    invoke-static {v4}, Le94;->s(Laha;)Lu49;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_10

    .line 416
    .line 417
    iget-object v14, v4, Lu49;->d:Ljava/lang/String;

    .line 418
    .line 419
    :cond_10
    move-object v4, v14

    .line 420
    new-instance v6, Lg49;

    .line 421
    .line 422
    invoke-direct {v6, v0, v10}, Lg49;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;I)V

    .line 423
    .line 424
    .line 425
    const-string v5, "bc_us_app_daily_reads_this_weeks_reads"

    .line 426
    .line 427
    invoke-virtual/range {v1 .. v6}, Lup2;->e(Lzn2;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_3
    move-object/from16 v2, p1

    .line 434
    .line 435
    check-cast v2, Lzn2;

    .line 436
    .line 437
    move-object/from16 v1, p2

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;

    .line 451
    .line 452
    sget v1, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v1, Lh49;

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    invoke-direct {v1, v2, v8}, Lh49;-><init>(Lzn2;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v14, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->D:Lup2;

    .line 467
    .line 468
    if-eqz v1, :cond_15

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->e0()Lu49;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_12

    .line 475
    .line 476
    iget-object v4, v4, Lu49;->a:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_12
    move-object v4, v14

    .line 480
    :goto_8
    invoke-virtual {v0}, Ldia;->b0()Laha;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-eqz v5, :cond_13

    .line 485
    .line 486
    invoke-static {v5}, Le94;->t(Laha;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    goto :goto_9

    .line 491
    :cond_13
    move-object v5, v14

    .line 492
    :goto_9
    invoke-virtual {v0}, Ldia;->b0()Laha;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_14

    .line 497
    .line 498
    invoke-static {v6}, Le94;->s(Laha;)Lu49;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-eqz v6, :cond_14

    .line 503
    .line 504
    iget-object v6, v6, Lu49;->d:Ljava/lang/String;

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_14
    move-object v6, v14

    .line 508
    :goto_a
    new-instance v8, Lg49;

    .line 509
    .line 510
    invoke-direct {v8, v0, v11}, Lg49;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;I)V

    .line 511
    .line 512
    .line 513
    const-string v7, "bc_us_app_daily_reads_this_weeks_reads"

    .line 514
    .line 515
    invoke-virtual/range {v1 .. v8}, Lup2;->f(Lzn2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    :cond_15
    new-instance v15, Lmb2;

    .line 519
    .line 520
    iget-object v1, v2, Lzn2;->b:Lyn2;

    .line 521
    .line 522
    sget-object v4, Li49;->a:[I

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    aget v1, v4, v1

    .line 529
    .line 530
    const/4 v8, 0x1

    .line 531
    if-eq v1, v8, :cond_17

    .line 532
    .line 533
    if-ne v1, v10, :cond_16

    .line 534
    .line 535
    const-string v1, "Recommended"

    .line 536
    .line 537
    :goto_b
    move-object/from16 v16, v1

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_16
    invoke-static {}, Lrw3;->o()V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_17
    const-string v1, "Curated"

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v17

    .line 551
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->e0()Lu49;

    .line 552
    .line 553
    .line 554
    move-result-object v19

    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v21, 0x34

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    invoke-direct/range {v15 .. v21}, Lmb2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lu49;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->y:Lxp2;

    .line 565
    .line 566
    if-eqz v1, :cond_18

    .line 567
    .line 568
    iget-object v3, v2, Lzn2;->f:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v1, v1, Lxp2;->c:Lkp2;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v1, v1, Lkp2;->b:Laa6;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v1, v1, Laa6;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Ljava/util/Map;

    .line 586
    .line 587
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_18
    move-object v1, v14

    .line 595
    :goto_d
    invoke-static {v0, v2, v15, v1}, Lu71;->j(Landroid/content/Context;Lzn2;Lmb2;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_19

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 602
    .line 603
    .line 604
    :cond_19
    invoke-virtual {v0}, Ldia;->b0()Laha;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-nez v1, :cond_1a

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_1a
    new-instance v2, Lmt5;

    .line 612
    .line 613
    iget-object v1, v1, Laha;->b:Ljava/lang/String;

    .line 614
    .line 615
    sget-object v3, Llt5;->DailyReads:Llt5;

    .line 616
    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    invoke-direct {v2, v1, v3, v4, v5}, Lmt5;-><init>(Ljava/lang/String;Llt5;J)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->y:Lxp2;

    .line 625
    .line 626
    if-eqz v0, :cond_1b

    .line 627
    .line 628
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v3, Le11;

    .line 633
    .line 634
    const/16 v4, 0x16

    .line 635
    .line 636
    invoke-direct {v3, v0, v2, v14, v4}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v14, v14, v3, v11}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 640
    .line 641
    .line 642
    :cond_1b
    :goto_e
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    :goto_f
    return-object v14

    .line 645
    :pswitch_4
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Lp1a;

    .line 648
    .line 649
    move-object/from16 v2, p2

    .line 650
    .line 651
    check-cast v2, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lv1a;->e0(Lp1a;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;->f0(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_5
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lg1a;

    .line 682
    .line 683
    move-object/from16 v2, p2

    .line 684
    .line 685
    check-cast v2, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lv1a;->d0(Lg1a;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;->f0(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_6
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Landroid/content/Context;

    .line 716
    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    check-cast v2, Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;

    .line 730
    .line 731
    sget v3, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->F:I

    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_7
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Landroid/content/Context;

    .line 742
    .line 743
    move-object/from16 v2, p2

    .line 744
    .line 745
    check-cast v2, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;

    .line 756
    .line 757
    sget v3, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->F:I

    .line 758
    .line 759
    invoke-virtual {v0, v1, v2}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_8
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Landroid/content/Context;

    .line 768
    .line 769
    move-object/from16 v2, p2

    .line 770
    .line 771
    check-cast v2, Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;

    .line 782
    .line 783
    sget v3, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->G:I

    .line 784
    .line 785
    invoke-virtual {v0, v1, v2}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_9
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Landroid/content/Context;

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    check-cast v2, Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;

    .line 808
    .line 809
    sget v3, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->G:I

    .line 810
    .line 811
    invoke-virtual {v0, v1, v2}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_a
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Landroid/content/Context;

    .line 820
    .line 821
    move-object/from16 v2, p2

    .line 822
    .line 823
    check-cast v2, Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

    .line 834
    .line 835
    sget v3, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->C:I

    .line 836
    .line 837
    invoke-virtual {v0, v1, v2}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_b
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Landroid/content/Context;

    .line 846
    .line 847
    move-object/from16 v2, p2

    .line 848
    .line 849
    check-cast v2, Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

    .line 860
    .line 861
    sget v3, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->C:I

    .line 862
    .line 863
    invoke-virtual {v0, v1, v2}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_c
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Landroid/content/Context;

    .line 872
    .line 873
    move-object/from16 v2, p2

    .line 874
    .line 875
    check-cast v2, Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;

    .line 886
    .line 887
    sget v3, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->E:I

    .line 888
    .line 889
    invoke-virtual {v0, v1, v2}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_d
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Landroid/content/Context;

    .line 898
    .line 899
    move-object/from16 v2, p2

    .line 900
    .line 901
    check-cast v2, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;

    .line 912
    .line 913
    sget v3, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->E:I

    .line 914
    .line 915
    invoke-virtual {v0, v1, v2}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_e
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Lmv6;

    .line 924
    .line 925
    move-object/from16 v2, p2

    .line 926
    .line 927
    check-cast v2, Ljava/lang/Number;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 930
    .line 931
    .line 932
    move-result-wide v2

    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lbo8;

    .line 939
    .line 940
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    if-nez v4, :cond_1c

    .line 945
    .line 946
    goto :goto_10

    .line 947
    :cond_1c
    sget-object v5, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 948
    .line 949
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 950
    .line 951
    invoke-static {v2, v3, v5}, Lkotlin/time/DurationKt;->f(JLkotlin/time/DurationUnit;)J

    .line 952
    .line 953
    .line 954
    move-result-wide v6

    .line 955
    sget-object v8, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 956
    .line 957
    invoke-static {v6, v7, v8}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    .line 958
    .line 959
    .line 960
    move-result-wide v6

    .line 961
    long-to-int v6, v6

    .line 962
    const/4 v7, 0x1

    .line 963
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    invoke-static {v8, v9}, Lkotlin/time/Duration;->d(J)J

    .line 968
    .line 969
    .line 970
    move-result-wide v7

    .line 971
    rem-long/2addr v2, v7

    .line 972
    invoke-static {v2, v3, v5}, Lkotlin/time/DurationKt;->f(JLkotlin/time/DurationUnit;)J

    .line 973
    .line 974
    .line 975
    move-result-wide v2

    .line 976
    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 977
    .line 978
    invoke-static {v2, v3, v5}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v2

    .line 982
    long-to-int v2, v2

    .line 983
    const v3, 0x7f14083c

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    new-instance v8, Landroid/os/Bundle;

    .line 999
    .line 1000
    const/4 v2, 0x1

    .line 1001
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    const-string v2, "ARGS.notificationType"

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    const/16 v9, 0x10

    .line 1016
    .line 1017
    invoke-static/range {v4 .. v9}, Ly07;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;I)Lcom/google/android/material/timepicker/e;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    const-string v2, "TAG.timePicker"

    .line 1029
    .line 1030
    invoke-static {v1, v0, v2}, Ly07;->L(Lcom/google/android/material/timepicker/e;Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_f
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1039
    .line 1040
    move-object/from16 v2, p2

    .line 1041
    .line 1042
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 1043
    .line 1044
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lyb8;

    .line 1047
    .line 1048
    invoke-static {v0, v1, v2}, Ltg8;->n(Lyb8;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :pswitch_10
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1056
    .line 1057
    move-object/from16 v2, p2

    .line 1058
    .line 1059
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 1060
    .line 1061
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lyb8;

    .line 1064
    .line 1065
    invoke-static {v0, v1, v2}, Ltg8;->n(Lyb8;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_11
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, Lrn1;

    .line 1073
    .line 1074
    move-object/from16 v2, p2

    .line 1075
    .line 1076
    check-cast v2, Lkj6;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lnv7;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    sget-object v3, Lkj6;->Edit:Lkj6;

    .line 1092
    .line 1093
    if-ne v2, v3, :cond_1d

    .line 1094
    .line 1095
    iput-object v1, v0, Lnv7;->Q:Lrn1;

    .line 1096
    .line 1097
    iget-object v3, v0, Lnv7;->O:La4;

    .line 1098
    .line 1099
    iget-object v3, v3, La4;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1102
    .line 1103
    iget-object v4, v1, Lrn1;->c:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_1d
    iget-object v0, v0, Lnv7;->L:Lkotlin/jvm/functions/Function2;

    .line 1109
    .line 1110
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_12
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Lgia;

    .line 1119
    .line 1120
    move-object/from16 v2, p2

    .line 1121
    .line 1122
    check-cast v2, Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 1133
    .line 1134
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->x:Lmr7;

    .line 1135
    .line 1136
    if-eqz v0, :cond_1e

    .line 1137
    .line 1138
    new-instance v3, Ljp7;

    .line 1139
    .line 1140
    iget-wide v4, v1, Lgia;->b:J

    .line 1141
    .line 1142
    invoke-direct {v3, v4, v5, v2}, Ljp7;-><init>(JLjava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v3, v1}, Lmr7;->l(Llp7;Lgia;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_13
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Lbj7;

    .line 1154
    .line 1155
    move-object/from16 v2, p2

    .line 1156
    .line 1157
    check-cast v2, Ljava/lang/Number;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Ldl7;

    .line 1169
    .line 1170
    iget-object v3, v0, Ldl7;->O:Ll4;

    .line 1171
    .line 1172
    const/4 v4, -0x1

    .line 1173
    if-eq v2, v4, :cond_1f

    .line 1174
    .line 1175
    iget-object v4, v3, Ll4;->f:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eq v2, v4, :cond_1f

    .line 1184
    .line 1185
    iget-object v0, v3, Ll4;->f:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1188
    .line 1189
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :cond_1f
    iget-object v3, v3, Ll4;->d:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lnr9;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    if-eqz v4, :cond_21

    .line 1206
    .line 1207
    iget-object v4, v4, Lnr9;->b:Ljava/lang/CharSequence;

    .line 1208
    .line 1209
    if-eqz v4, :cond_21

    .line 1210
    .line 1211
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    if-nez v4, :cond_20

    .line 1216
    .line 1217
    goto :goto_11

    .line 1218
    :cond_20
    move-object v9, v4

    .line 1219
    :cond_21
    :goto_11
    sget-object v4, Lbl7;->Companion:Lzk7;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v3, v9}, Lzk7;->a(Landroid/content/Context;Ljava/lang/String;)Lbl7;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    if-eqz v3, :cond_22

    .line 1236
    .line 1237
    invoke-virtual {v3}, Lbl7;->convertToSource()Liy1;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v14

    .line 1241
    :cond_22
    if-nez v14, :cond_23

    .line 1242
    .line 1243
    goto :goto_12

    .line 1244
    :cond_23
    iget-object v0, v0, Ldl7;->L:Lkotlin/jvm/functions/Function3;

    .line 1245
    .line 1246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-interface {v0, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_14
    move-object/from16 v2, p1

    .line 1257
    .line 1258
    check-cast v2, Ldc5;

    .line 1259
    .line 1260
    move-object/from16 v3, p2

    .line 1261
    .line 1262
    check-cast v3, Lbc5;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lnz6;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    iget-object v4, v0, Lnz6;->c:Ljava/util/LinkedHashMap;

    .line 1278
    .line 1279
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    if-nez v6, :cond_24

    .line 1284
    .line 1285
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1286
    .line 1287
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    :cond_24
    check-cast v6, Ljava/util/Map;

    .line 1294
    .line 1295
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    if-nez v4, :cond_27

    .line 1300
    .line 1301
    invoke-virtual {v0}, Lnz6;->a()Landroid/view/LayoutInflater;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    const v7, 0x7f0e03f5

    .line 1306
    .line 1307
    .line 1308
    const/4 v1, 0x0

    .line 1309
    invoke-virtual {v4, v7, v14, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-static {v4}, Lv4;->b(Landroid/view/View;)Lv4;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    iget-object v7, v4, Lv4;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v7, Landroid/widget/CheckBox;

    .line 1320
    .line 1321
    iget-object v8, v3, Lbc5;->b:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v8, v4, Lv4;->d:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v8, Landroid/widget/TextView;

    .line 1329
    .line 1330
    iget-object v9, v3, Lbc5;->e:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v8, v0, Lnz6;->e:Lwy6;

    .line 1336
    .line 1337
    iget-wide v9, v2, Ldc5;->a:J

    .line 1338
    .line 1339
    iget-wide v11, v3, Lbc5;->a:J

    .line 1340
    .line 1341
    iget-object v8, v8, Lwy6;->b:Luy6;

    .line 1342
    .line 1343
    if-eqz v8, :cond_25

    .line 1344
    .line 1345
    iget-object v8, v8, Luy6;->a:Ljava/util/LinkedHashMap;

    .line 1346
    .line 1347
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v9

    .line 1369
    if-eqz v9, :cond_25

    .line 1370
    .line 1371
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    move-object v14, v5

    .line 1376
    check-cast v14, Ljava/lang/Boolean;

    .line 1377
    .line 1378
    :cond_25
    if-eqz v14, :cond_26

    .line 1379
    .line 1380
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    goto :goto_13

    .line 1385
    :cond_26
    iget-boolean v5, v3, Lbc5;->d:Z

    .line 1386
    .line 1387
    :goto_13
    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v5, Ljz6;

    .line 1391
    .line 1392
    const/4 v1, 0x0

    .line 1393
    invoke-direct {v5, v4, v1, v0, v2}, Ljz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v4, Lv4;->b:Landroid/view/ViewGroup;

    .line 1400
    .line 1401
    move-object v4, v0

    .line 1402
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1403
    .line 1404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    :cond_27
    check-cast v4, Landroid/view/View;

    .line 1414
    .line 1415
    return-object v4

    .line 1416
    :pswitch_15
    move-object/from16 v9, p1

    .line 1417
    .line 1418
    check-cast v9, Ldc5;

    .line 1419
    .line 1420
    move-object/from16 v2, p2

    .line 1421
    .line 1422
    check-cast v2, Lqy6;

    .line 1423
    .line 1424
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1431
    .line 1432
    move-object v13, v0

    .line 1433
    check-cast v13, Lnz6;

    .line 1434
    .line 1435
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    iget-wide v6, v9, Ldc5;->a:J

    .line 1439
    .line 1440
    iget-object v0, v13, Lnz6;->b:Ljava/util/LinkedHashMap;

    .line 1441
    .line 1442
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    if-nez v3, :cond_28

    .line 1447
    .line 1448
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1449
    .line 1450
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    :cond_28
    check-cast v3, Ljava/util/Map;

    .line 1457
    .line 1458
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    if-nez v0, :cond_58

    .line 1463
    .line 1464
    iget-object v0, v13, Lnz6;->e:Lwy6;

    .line 1465
    .line 1466
    instance-of v12, v2, Loy6;

    .line 1467
    .line 1468
    const v15, 0x7f0e03f9

    .line 1469
    .line 1470
    .line 1471
    const-wide/16 v16, -0x2

    .line 1472
    .line 1473
    const-wide/16 v18, -0x1

    .line 1474
    .line 1475
    const/16 v20, 0x2000

    .line 1476
    .line 1477
    const/16 v21, 0x8

    .line 1478
    .line 1479
    if-eqz v12, :cond_34

    .line 1480
    .line 1481
    move-object v5, v2

    .line 1482
    check-cast v5, Loy6;

    .line 1483
    .line 1484
    iget-object v12, v5, Loy6;->c:Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-virtual {v13}, Lnz6;->a()Landroid/view/LayoutInflater;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const/4 v8, 0x0

    .line 1491
    invoke-virtual {v1, v15, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v15

    .line 1495
    invoke-static {v15}, Lsxa;->a(Landroid/view/View;)Lsxa;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    iget-object v15, v8, Lsxa;->d:Landroid/view/View;

    .line 1500
    .line 1501
    check-cast v15, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 1502
    .line 1503
    iget-object v1, v8, Lsxa;->e:Landroid/view/View;

    .line 1504
    .line 1505
    check-cast v1, Landroid/widget/EditText;

    .line 1506
    .line 1507
    iget-object v14, v8, Lsxa;->c:Landroid/widget/TextView;

    .line 1508
    .line 1509
    iget-wide v10, v5, Loy6;->a:J

    .line 1510
    .line 1511
    iget-object v4, v5, Loy6;->g:Lny6;

    .line 1512
    .line 1513
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1514
    .line 1515
    .line 1516
    if-eqz v12, :cond_2a

    .line 1517
    .line 1518
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1519
    .line 1520
    .line 1521
    move-result v12

    .line 1522
    if-nez v12, :cond_29

    .line 1523
    .line 1524
    goto :goto_14

    .line 1525
    :cond_29
    const/4 v12, 0x0

    .line 1526
    goto :goto_15

    .line 1527
    :cond_2a
    :goto_14
    move/from16 v12, v21

    .line 1528
    .line 1529
    :goto_15
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v12, v5, Loy6;->h:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-virtual {v15, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v12, v5, Loy6;->d:Ljava/lang/String;

    .line 1538
    .line 1539
    if-eqz v12, :cond_2b

    .line 1540
    .line 1541
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1542
    .line 1543
    .line 1544
    move-result v14

    .line 1545
    if-nez v14, :cond_2c

    .line 1546
    .line 1547
    :cond_2b
    const/4 v12, 0x0

    .line 1548
    :cond_2c
    invoke-virtual {v15, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1549
    .line 1550
    .line 1551
    const/4 v12, 0x1

    .line 1552
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1556
    .line 1557
    .line 1558
    const/4 v12, 0x6

    .line 1559
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v12

    .line 1566
    if-nez v12, :cond_2d

    .line 1567
    .line 1568
    const/4 v14, 0x0

    .line 1569
    new-array v12, v14, [Landroid/text/InputFilter;

    .line 1570
    .line 1571
    :cond_2d
    new-instance v14, Lkl;

    .line 1572
    .line 1573
    invoke-direct {v14, v4}, Lkl;-><init>(Lny6;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v12, v14}, Ls20;->m([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v12

    .line 1580
    check-cast v12, [Landroid/text/InputFilter;

    .line 1581
    .line 1582
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1583
    .line 1584
    .line 1585
    cmp-long v12, v10, v18

    .line 1586
    .line 1587
    if-nez v12, :cond_2e

    .line 1588
    .line 1589
    :goto_16
    move/from16 v4, v20

    .line 1590
    .line 1591
    goto :goto_18

    .line 1592
    :cond_2e
    cmp-long v12, v10, v16

    .line 1593
    .line 1594
    if-nez v12, :cond_2f

    .line 1595
    .line 1596
    goto :goto_16

    .line 1597
    :cond_2f
    sget-object v12, Llz6;->a:[I

    .line 1598
    .line 1599
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    aget v4, v12, v4

    .line 1604
    .line 1605
    const/4 v12, 0x1

    .line 1606
    if-eq v4, v12, :cond_32

    .line 1607
    .line 1608
    const/4 v12, 0x2

    .line 1609
    if-eq v4, v12, :cond_30

    .line 1610
    .line 1611
    const/4 v12, 0x3

    .line 1612
    if-eq v4, v12, :cond_30

    .line 1613
    .line 1614
    const/4 v12, 0x4

    .line 1615
    if-ne v4, v12, :cond_31

    .line 1616
    .line 1617
    :cond_30
    const/4 v4, 0x1

    .line 1618
    goto :goto_18

    .line 1619
    :cond_31
    invoke-static {}, Lrw3;->o()V

    .line 1620
    .line 1621
    .line 1622
    :goto_17
    const/4 v14, 0x0

    .line 1623
    goto/16 :goto_2e

    .line 1624
    .line 1625
    :cond_32
    const/4 v4, 0x3

    .line 1626
    :goto_18
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v6, v7, v10, v11}, Lwy6;->a(JJ)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    if-nez v0, :cond_33

    .line 1634
    .line 1635
    iget-object v0, v5, Loy6;->i:Ljava/lang/String;

    .line 1636
    .line 1637
    :cond_33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v0, Lmz6;

    .line 1641
    .line 1642
    const/4 v12, 0x3

    .line 1643
    invoke-direct {v0, v13, v9, v12}, Lmz6;-><init>(Lnz6;Ldc5;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v8, Lsxa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1650
    .line 1651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    :goto_19
    move-object v1, v2

    .line 1655
    goto/16 :goto_2c

    .line 1656
    .line 1657
    :cond_34
    instance-of v4, v2, Lpy6;

    .line 1658
    .line 1659
    if-eqz v4, :cond_40

    .line 1660
    .line 1661
    move-object v4, v2

    .line 1662
    check-cast v4, Lpy6;

    .line 1663
    .line 1664
    iget-object v5, v4, Lpy6;->c:Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-virtual {v13}, Lnz6;->a()Landroid/view/LayoutInflater;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v8

    .line 1670
    const/4 v1, 0x0

    .line 1671
    const/4 v10, 0x0

    .line 1672
    invoke-virtual {v8, v15, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    invoke-static {v8}, Lsxa;->a(Landroid/view/View;)Lsxa;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    iget-object v10, v8, Lsxa;->d:Landroid/view/View;

    .line 1681
    .line 1682
    check-cast v10, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 1683
    .line 1684
    iget-object v11, v8, Lsxa;->e:Landroid/view/View;

    .line 1685
    .line 1686
    check-cast v11, Landroid/widget/EditText;

    .line 1687
    .line 1688
    iget-object v12, v8, Lsxa;->c:Landroid/widget/TextView;

    .line 1689
    .line 1690
    iget-wide v14, v4, Lpy6;->a:J

    .line 1691
    .line 1692
    iget-object v1, v4, Lpy6;->g:Lny6;

    .line 1693
    .line 1694
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1695
    .line 1696
    .line 1697
    if-eqz v5, :cond_36

    .line 1698
    .line 1699
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    if-nez v5, :cond_35

    .line 1704
    .line 1705
    goto :goto_1a

    .line 1706
    :cond_35
    const/4 v5, 0x0

    .line 1707
    goto :goto_1b

    .line 1708
    :cond_36
    :goto_1a
    move/from16 v5, v21

    .line 1709
    .line 1710
    :goto_1b
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v5, v4, Lpy6;->i:Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-virtual {v10, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v5, v4, Lpy6;->d:Ljava/lang/String;

    .line 1719
    .line 1720
    if-eqz v5, :cond_37

    .line 1721
    .line 1722
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1723
    .line 1724
    .line 1725
    move-result v12

    .line 1726
    if-nez v12, :cond_38

    .line 1727
    .line 1728
    :cond_37
    const/4 v5, 0x0

    .line 1729
    :cond_38
    invoke-virtual {v10, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1730
    .line 1731
    .line 1732
    const v5, 0x7fffffff

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v11}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    if-nez v5, :cond_39

    .line 1743
    .line 1744
    const/4 v10, 0x0

    .line 1745
    new-array v5, v10, [Landroid/text/InputFilter;

    .line 1746
    .line 1747
    :cond_39
    new-instance v10, Lkl;

    .line 1748
    .line 1749
    invoke-direct {v10, v1}, Lkl;-><init>(Lny6;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v5, v10}, Ls20;->m([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    check-cast v5, [Landroid/text/InputFilter;

    .line 1757
    .line 1758
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1759
    .line 1760
    .line 1761
    cmp-long v5, v14, v18

    .line 1762
    .line 1763
    if-nez v5, :cond_3b

    .line 1764
    .line 1765
    :cond_3a
    :goto_1c
    move/from16 v1, v20

    .line 1766
    .line 1767
    goto :goto_1d

    .line 1768
    :cond_3b
    cmp-long v5, v14, v16

    .line 1769
    .line 1770
    if-nez v5, :cond_3c

    .line 1771
    .line 1772
    goto :goto_1c

    .line 1773
    :cond_3c
    sget-object v5, Llz6;->a:[I

    .line 1774
    .line 1775
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    aget v1, v5, v1

    .line 1780
    .line 1781
    const/4 v12, 0x1

    .line 1782
    if-eq v1, v12, :cond_3e

    .line 1783
    .line 1784
    const v20, 0x20001

    .line 1785
    .line 1786
    .line 1787
    const/4 v12, 0x2

    .line 1788
    if-eq v1, v12, :cond_3a

    .line 1789
    .line 1790
    const/4 v12, 0x3

    .line 1791
    if-eq v1, v12, :cond_3a

    .line 1792
    .line 1793
    const/4 v12, 0x4

    .line 1794
    if-ne v1, v12, :cond_3d

    .line 1795
    .line 1796
    goto :goto_1c

    .line 1797
    :cond_3d
    invoke-static {}, Lrw3;->o()V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_17

    .line 1801
    .line 1802
    :cond_3e
    const v20, 0x20003

    .line 1803
    .line 1804
    .line 1805
    goto :goto_1c

    .line 1806
    :goto_1d
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0, v6, v7, v14, v15}, Lwy6;->a(JJ)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    if-nez v0, :cond_3f

    .line 1814
    .line 1815
    iget-object v0, v4, Lpy6;->h:Ljava/lang/String;

    .line 1816
    .line 1817
    :cond_3f
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v0, Lmz6;

    .line 1821
    .line 1822
    const/4 v12, 0x2

    .line 1823
    invoke-direct {v0, v13, v9, v12}, Lmz6;-><init>(Lnz6;Ldc5;I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v0, v8, Lsxa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_19

    .line 1835
    .line 1836
    :cond_40
    instance-of v4, v2, Lky6;

    .line 1837
    .line 1838
    if-eqz v4, :cond_47

    .line 1839
    .line 1840
    move-object v10, v2

    .line 1841
    check-cast v10, Lky6;

    .line 1842
    .line 1843
    iget-object v4, v10, Lky6;->c:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-virtual {v13}, Lnz6;->a()Landroid/view/LayoutInflater;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    const v8, 0x7f0e03f7

    .line 1850
    .line 1851
    .line 1852
    const/4 v1, 0x0

    .line 1853
    const/4 v11, 0x0

    .line 1854
    invoke-virtual {v5, v8, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    invoke-static {v5}, Lrxa;->a(Landroid/view/View;)Lrxa;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    iget-object v8, v5, Lrxa;->c:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 1863
    .line 1864
    iget-object v11, v5, Lrxa;->d:Landroid/widget/AutoCompleteTextView;

    .line 1865
    .line 1866
    iget-object v12, v5, Lrxa;->e:Landroid/widget/TextView;

    .line 1867
    .line 1868
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1869
    .line 1870
    .line 1871
    if-eqz v4, :cond_42

    .line 1872
    .line 1873
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1874
    .line 1875
    .line 1876
    move-result v4

    .line 1877
    if-nez v4, :cond_41

    .line 1878
    .line 1879
    goto :goto_1e

    .line 1880
    :cond_41
    const/4 v4, 0x0

    .line 1881
    goto :goto_1f

    .line 1882
    :cond_42
    :goto_1e
    move/from16 v4, v21

    .line 1883
    .line 1884
    :goto_1f
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v4, v10, Lky6;->g:Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-virtual {v8, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v4, v10, Lky6;->d:Ljava/lang/String;

    .line 1893
    .line 1894
    if-eqz v4, :cond_43

    .line 1895
    .line 1896
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1897
    .line 1898
    .line 1899
    move-result v12

    .line 1900
    if-nez v12, :cond_44

    .line 1901
    .line 1902
    :cond_43
    const/4 v4, 0x0

    .line 1903
    :cond_44
    invoke-virtual {v8, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v4, Lgz6;

    .line 1907
    .line 1908
    invoke-direct {v4, v5, v13, v9, v10}, Lgz6;-><init>(Lrxa;Lnz6;Ldc5;Lky6;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1912
    .line 1913
    .line 1914
    move-wide v14, v6

    .line 1915
    move-object v7, v5

    .line 1916
    new-instance v5, Lus;

    .line 1917
    .line 1918
    const/4 v6, 0x1

    .line 1919
    move-object v8, v13

    .line 1920
    invoke-direct/range {v5 .. v10}, Lus;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v11, v5}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1924
    .line 1925
    .line 1926
    iget-wide v4, v10, Lky6;->a:J

    .line 1927
    .line 1928
    invoke-virtual {v0, v14, v15, v4, v5}, Lwy6;->a(JJ)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    if-nez v0, :cond_46

    .line 1933
    .line 1934
    iget-object v0, v10, Lky6;->h:Ljava/util/Calendar;

    .line 1935
    .line 1936
    if-eqz v0, :cond_45

    .line 1937
    .line 1938
    invoke-static {v0}, Lbu2;->c(Ljava/util/Calendar;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v14

    .line 1942
    goto :goto_20

    .line 1943
    :cond_45
    const/4 v14, 0x0

    .line 1944
    goto :goto_20

    .line 1945
    :cond_46
    move-object v14, v0

    .line 1946
    :goto_20
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v0, Lmz6;

    .line 1950
    .line 1951
    const/4 v1, 0x0

    .line 1952
    invoke-direct {v0, v13, v9, v1}, Lmz6;-><init>(Lnz6;Ldc5;I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v7, Lrxa;->b:Landroid/widget/LinearLayout;

    .line 1959
    .line 1960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_19

    .line 1964
    .line 1965
    :cond_47
    move-wide v14, v6

    .line 1966
    const/4 v1, 0x0

    .line 1967
    instance-of v4, v2, Lmy6;

    .line 1968
    .line 1969
    if-eqz v4, :cond_50

    .line 1970
    .line 1971
    move-object v4, v2

    .line 1972
    check-cast v4, Lmy6;

    .line 1973
    .line 1974
    iget-object v5, v4, Lmy6;->c:Ljava/lang/String;

    .line 1975
    .line 1976
    invoke-virtual {v13}, Lnz6;->a()Landroid/view/LayoutInflater;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    const v7, 0x7f0e03f8

    .line 1981
    .line 1982
    .line 1983
    const/4 v10, 0x0

    .line 1984
    invoke-virtual {v6, v7, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v6

    .line 1988
    invoke-static {v6}, Lrxa;->b(Landroid/view/View;)Lrxa;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    iget-object v7, v6, Lrxa;->c:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 1993
    .line 1994
    iget-object v8, v6, Lrxa;->d:Landroid/widget/AutoCompleteTextView;

    .line 1995
    .line 1996
    iget-object v10, v6, Lrxa;->e:Landroid/widget/TextView;

    .line 1997
    .line 1998
    iget-object v11, v4, Lmy6;->i:Ljava/util/List;

    .line 1999
    .line 2000
    iget-object v12, v4, Lmy6;->h:Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2003
    .line 2004
    .line 2005
    if-eqz v5, :cond_49

    .line 2006
    .line 2007
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2008
    .line 2009
    .line 2010
    move-result v5

    .line 2011
    if-nez v5, :cond_48

    .line 2012
    .line 2013
    goto :goto_21

    .line 2014
    :cond_48
    const/4 v1, 0x0

    .line 2015
    goto :goto_22

    .line 2016
    :cond_49
    :goto_21
    move/from16 v1, v21

    .line 2017
    .line 2018
    :goto_22
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v1, v4, Lmy6;->g:Ljava/lang/String;

    .line 2022
    .line 2023
    invoke-virtual {v7, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v1, v4, Lmy6;->d:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-virtual {v7, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 2029
    .line 2030
    .line 2031
    iget-wide v4, v4, Lmy6;->a:J

    .line 2032
    .line 2033
    invoke-virtual {v0, v14, v15, v4, v5}, Lwy6;->a(JJ)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    if-nez v0, :cond_4e

    .line 2038
    .line 2039
    if-nez v12, :cond_4b

    .line 2040
    .line 2041
    :cond_4a
    const/4 v14, 0x0

    .line 2042
    goto :goto_24

    .line 2043
    :cond_4b
    move-object v0, v11

    .line 2044
    check-cast v0, Ljava/lang/Iterable;

    .line 2045
    .line 2046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    if-eqz v1, :cond_4d

    .line 2055
    .line 2056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    move-object v4, v1

    .line 2061
    check-cast v4, Lly6;

    .line 2062
    .line 2063
    iget-object v4, v4, Lly6;->b:Ljava/lang/String;

    .line 2064
    .line 2065
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    if-eqz v4, :cond_4c

    .line 2070
    .line 2071
    goto :goto_23

    .line 2072
    :cond_4d
    const/4 v1, 0x0

    .line 2073
    :goto_23
    check-cast v1, Lly6;

    .line 2074
    .line 2075
    if-eqz v1, :cond_4a

    .line 2076
    .line 2077
    iget-object v14, v1, Lly6;->a:Ljava/lang/String;

    .line 2078
    .line 2079
    goto :goto_24

    .line 2080
    :cond_4e
    move-object v14, v0

    .line 2081
    :goto_24
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v0, Lmz6;

    .line 2085
    .line 2086
    const/4 v12, 0x1

    .line 2087
    invoke-direct {v0, v13, v9, v12}, Lmz6;-><init>(Lnz6;Ldc5;I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v13}, Lnz6;->a()Landroid/view/LayoutInflater;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    check-cast v11, Ljava/lang/Iterable;

    .line 2102
    .line 2103
    new-instance v1, Ljava/util/ArrayList;

    .line 2104
    .line 2105
    const/16 v4, 0xa

    .line 2106
    .line 2107
    invoke-static {v11, v4}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v4

    .line 2111
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2112
    .line 2113
    .line 2114
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v5

    .line 2122
    if-eqz v5, :cond_4f

    .line 2123
    .line 2124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v5

    .line 2128
    check-cast v5, Lly6;

    .line 2129
    .line 2130
    iget-object v5, v5, Lly6;->a:Ljava/lang/String;

    .line 2131
    .line 2132
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    goto :goto_25

    .line 2136
    :cond_4f
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 2137
    .line 2138
    const v5, 0x1090003

    .line 2139
    .line 2140
    .line 2141
    invoke-direct {v4, v0, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v8, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v0, v6, Lrxa;->b:Landroid/widget/LinearLayout;

    .line 2148
    .line 2149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_19

    .line 2153
    .line 2154
    :cond_50
    instance-of v4, v2, Ljy6;

    .line 2155
    .line 2156
    if-eqz v4, :cond_57

    .line 2157
    .line 2158
    move-object v12, v2

    .line 2159
    check-cast v12, Ljy6;

    .line 2160
    .line 2161
    iget-object v4, v12, Ljy6;->c:Ljava/lang/String;

    .line 2162
    .line 2163
    invoke-virtual {v13}, Lnz6;->a()Landroid/view/LayoutInflater;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v6

    .line 2167
    const v7, 0x7f0e03f6

    .line 2168
    .line 2169
    .line 2170
    const/4 v1, 0x0

    .line 2171
    const/4 v10, 0x0

    .line 2172
    invoke-virtual {v6, v7, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v6

    .line 2176
    invoke-static {v6}, Lf4;->b(Landroid/view/View;)Lf4;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v11

    .line 2180
    iget-object v6, v11, Lf4;->f:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v6, Landroid/widget/TextView;

    .line 2183
    .line 2184
    iget-object v7, v11, Lf4;->e:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v7, Landroid/widget/CheckBox;

    .line 2187
    .line 2188
    iget-object v8, v11, Lf4;->c:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v8, Landroid/widget/TextView;

    .line 2191
    .line 2192
    iget-object v10, v12, Ljy6;->d:Ljava/lang/String;

    .line 2193
    .line 2194
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2195
    .line 2196
    .line 2197
    if-eqz v4, :cond_52

    .line 2198
    .line 2199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2200
    .line 2201
    .line 2202
    move-result v4

    .line 2203
    if-nez v4, :cond_51

    .line 2204
    .line 2205
    goto :goto_26

    .line 2206
    :cond_51
    const/4 v4, 0x0

    .line 2207
    goto :goto_27

    .line 2208
    :cond_52
    :goto_26
    move/from16 v4, v21

    .line 2209
    .line 2210
    :goto_27
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2214
    .line 2215
    .line 2216
    move-object/from16 p1, v2

    .line 2217
    .line 2218
    iget-wide v1, v12, Ljy6;->a:J

    .line 2219
    .line 2220
    iget-object v0, v0, Lwy6;->a:Lvy6;

    .line 2221
    .line 2222
    if-eqz v0, :cond_53

    .line 2223
    .line 2224
    iget-object v0, v0, Lvy6;->b:Ljava/util/LinkedHashMap;

    .line 2225
    .line 2226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v2

    .line 2248
    if-eqz v2, :cond_53

    .line 2249
    .line 2250
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    move-object v14, v0

    .line 2255
    check-cast v14, Ljava/lang/Boolean;

    .line 2256
    .line 2257
    goto :goto_28

    .line 2258
    :cond_53
    const/4 v14, 0x0

    .line 2259
    :goto_28
    if-eqz v14, :cond_54

    .line 2260
    .line 2261
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    goto :goto_29

    .line 2266
    :cond_54
    iget-boolean v0, v12, Ljy6;->g:Z

    .line 2267
    .line 2268
    :goto_29
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2269
    .line 2270
    .line 2271
    move-object v14, v9

    .line 2272
    new-instance v9, Liz6;

    .line 2273
    .line 2274
    move-object v0, v10

    .line 2275
    const/4 v10, 0x0

    .line 2276
    invoke-direct/range {v9 .. v14}, Liz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2280
    .line 2281
    .line 2282
    if-eqz v0, :cond_56

    .line 2283
    .line 2284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2285
    .line 2286
    .line 2287
    move-result v1

    .line 2288
    if-nez v1, :cond_55

    .line 2289
    .line 2290
    goto :goto_2a

    .line 2291
    :cond_55
    const/4 v8, 0x0

    .line 2292
    goto :goto_2b

    .line 2293
    :cond_56
    :goto_2a
    const/4 v8, 0x4

    .line 2294
    :goto_2b
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2298
    .line 2299
    .line 2300
    iget-object v0, v11, Lf4;->d:Landroid/view/ViewGroup;

    .line 2301
    .line 2302
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2303
    .line 2304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    .line 2306
    .line 2307
    move-object/from16 v1, p1

    .line 2308
    .line 2309
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    goto :goto_2d

    .line 2316
    :cond_57
    invoke-static {}, Lrw3;->o()V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_17

    .line 2320
    .line 2321
    :cond_58
    :goto_2d
    move-object v14, v0

    .line 2322
    check-cast v14, Landroid/view/View;

    .line 2323
    .line 2324
    :goto_2e
    return-object v14

    .line 2325
    :pswitch_16
    move-object/from16 v1, p1

    .line 2326
    .line 2327
    check-cast v1, Lj51;

    .line 2328
    .line 2329
    move-object/from16 v2, p2

    .line 2330
    .line 2331
    check-cast v2, Ljava/lang/String;

    .line 2332
    .line 2333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2337
    .line 2338
    .line 2339
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 2342
    .line 2343
    sget v3, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->J:I

    .line 2344
    .line 2345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2346
    .line 2347
    .line 2348
    new-instance v3, Lcz6;

    .line 2349
    .line 2350
    const/4 v8, 0x1

    .line 2351
    invoke-direct {v3, v1, v8}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 2352
    .line 2353
    .line 2354
    const/4 v10, 0x0

    .line 2355
    invoke-static {v7, v10, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2356
    .line 2357
    .line 2358
    new-instance v1, Lpz6;

    .line 2359
    .line 2360
    const/4 v14, 0x0

    .line 2361
    invoke-direct {v1, v0, v2, v14}, Lpz6;-><init>(Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;Ljava/lang/String;I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v0, v2, v1}, Ludb;->r(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2365
    .line 2366
    .line 2367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2368
    .line 2369
    return-object v0

    .line 2370
    :pswitch_17
    move-object/from16 v4, p1

    .line 2371
    .line 2372
    check-cast v4, Ldc5;

    .line 2373
    .line 2374
    move-object/from16 v5, p2

    .line 2375
    .line 2376
    check-cast v5, Ljava/lang/String;

    .line 2377
    .line 2378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2382
    .line 2383
    .line 2384
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 2387
    .line 2388
    sget v6, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->J:I

    .line 2389
    .line 2390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2391
    .line 2392
    .line 2393
    new-instance v6, Lqz6;

    .line 2394
    .line 2395
    const/4 v1, 0x0

    .line 2396
    invoke-direct {v6, v4, v5, v1}, Lqz6;-><init>(Ldc5;Ljava/lang/String;I)V

    .line 2397
    .line 2398
    .line 2399
    const/4 v10, 0x0

    .line 2400
    invoke-static {v7, v10, v6}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->x:Lx07;

    .line 2404
    .line 2405
    if-eqz v1, :cond_5b

    .line 2406
    .line 2407
    iget-object v1, v1, Lx07;->d:Lt07;

    .line 2408
    .line 2409
    if-eqz v1, :cond_5b

    .line 2410
    .line 2411
    new-instance v6, Lzy6;

    .line 2412
    .line 2413
    const/4 v12, 0x4

    .line 2414
    invoke-direct {v6, v4, v12}, Lzy6;-><init>(Ldc5;I)V

    .line 2415
    .line 2416
    .line 2417
    invoke-static {v3, v10, v6}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v6, v1, Lt07;->d:Ljava/util/Map;

    .line 2421
    .line 2422
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v7

    .line 2426
    check-cast v7, Ls07;

    .line 2427
    .line 2428
    if-eqz v7, :cond_59

    .line 2429
    .line 2430
    iget-boolean v7, v7, Ls07;->g:Z

    .line 2431
    .line 2432
    const/4 v8, 0x1

    .line 2433
    if-ne v7, v8, :cond_59

    .line 2434
    .line 2435
    goto :goto_2f

    .line 2436
    :cond_59
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v7

    .line 2440
    check-cast v7, Ls07;

    .line 2441
    .line 2442
    if-nez v7, :cond_5a

    .line 2443
    .line 2444
    new-instance v7, Lnu4;

    .line 2445
    .line 2446
    invoke-direct {v7, v2, v4, v1}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v3, v7}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2450
    .line 2451
    .line 2452
    iget v1, v4, Ldc5;->c:I

    .line 2453
    .line 2454
    invoke-static {v4, v1}, Lt07;->a(Ldc5;I)Ls07;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v7

    .line 2458
    :cond_5a
    const/16 v1, 0x3bf

    .line 2459
    .line 2460
    invoke-static {v7, v1}, Ls07;->a(Ls07;I)Ls07;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    :cond_5b
    :goto_2f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2468
    .line 2469
    .line 2470
    move-result v1

    .line 2471
    if-nez v1, :cond_5c

    .line 2472
    .line 2473
    goto :goto_30

    .line 2474
    :cond_5c
    new-instance v1, Lpz6;

    .line 2475
    .line 2476
    const/4 v8, 0x1

    .line 2477
    invoke-direct {v1, v0, v5, v8}, Lpz6;-><init>(Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;Ljava/lang/String;I)V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v0, v5, v1}, Ludb;->r(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2481
    .line 2482
    .line 2483
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2484
    .line 2485
    return-object v0

    .line 2486
    :pswitch_18
    move-object/from16 v1, p1

    .line 2487
    .line 2488
    check-cast v1, Ldc5;

    .line 2489
    .line 2490
    move-object/from16 v4, p2

    .line 2491
    .line 2492
    check-cast v4, Ljava/lang/String;

    .line 2493
    .line 2494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2498
    .line 2499
    .line 2500
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 2503
    .line 2504
    sget v5, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->J:I

    .line 2505
    .line 2506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2507
    .line 2508
    .line 2509
    new-instance v5, Lqz6;

    .line 2510
    .line 2511
    const/4 v8, 0x1

    .line 2512
    invoke-direct {v5, v1, v4, v8}, Lqz6;-><init>(Ldc5;Ljava/lang/String;I)V

    .line 2513
    .line 2514
    .line 2515
    const/4 v10, 0x0

    .line 2516
    invoke-static {v7, v10, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2517
    .line 2518
    .line 2519
    iget-object v5, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->x:Lx07;

    .line 2520
    .line 2521
    if-eqz v5, :cond_5f

    .line 2522
    .line 2523
    iget-object v5, v5, Lx07;->d:Lt07;

    .line 2524
    .line 2525
    if-eqz v5, :cond_5f

    .line 2526
    .line 2527
    new-instance v6, Lzy6;

    .line 2528
    .line 2529
    const/4 v12, 0x6

    .line 2530
    invoke-direct {v6, v1, v12}, Lzy6;-><init>(Ldc5;I)V

    .line 2531
    .line 2532
    .line 2533
    invoke-static {v3, v10, v6}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v6, v5, Lt07;->d:Ljava/util/Map;

    .line 2537
    .line 2538
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v7

    .line 2542
    check-cast v7, Ls07;

    .line 2543
    .line 2544
    if-eqz v7, :cond_5d

    .line 2545
    .line 2546
    iget-boolean v7, v7, Ls07;->h:Z

    .line 2547
    .line 2548
    const/4 v8, 0x1

    .line 2549
    if-ne v7, v8, :cond_5d

    .line 2550
    .line 2551
    goto :goto_31

    .line 2552
    :cond_5d
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v7

    .line 2556
    check-cast v7, Ls07;

    .line 2557
    .line 2558
    if-nez v7, :cond_5e

    .line 2559
    .line 2560
    new-instance v7, Lnu4;

    .line 2561
    .line 2562
    invoke-direct {v7, v2, v1, v5}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-static {v3, v7}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2566
    .line 2567
    .line 2568
    iget v2, v1, Ldc5;->c:I

    .line 2569
    .line 2570
    invoke-static {v1, v2}, Lt07;->a(Ldc5;I)Ls07;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v7

    .line 2574
    :cond_5e
    const/16 v2, 0x37f

    .line 2575
    .line 2576
    invoke-static {v7, v2}, Ls07;->a(Ls07;I)Ls07;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    :cond_5f
    :goto_31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2584
    .line 2585
    .line 2586
    move-result v1

    .line 2587
    if-nez v1, :cond_60

    .line 2588
    .line 2589
    goto :goto_32

    .line 2590
    :cond_60
    new-instance v1, Lpz6;

    .line 2591
    .line 2592
    const/4 v8, 0x1

    .line 2593
    invoke-direct {v1, v0, v4, v8}, Lpz6;-><init>(Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;Ljava/lang/String;I)V

    .line 2594
    .line 2595
    .line 2596
    invoke-static {v0, v4, v1}, Ludb;->r(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2597
    .line 2598
    .line 2599
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2600
    .line 2601
    return-object v0

    .line 2602
    :pswitch_19
    move-object/from16 v1, p1

    .line 2603
    .line 2604
    check-cast v1, Landroid/content/Context;

    .line 2605
    .line 2606
    move-object/from16 v2, p2

    .line 2607
    .line 2608
    check-cast v2, Ljava/lang/String;

    .line 2609
    .line 2610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2614
    .line 2615
    .line 2616
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v0, Lzr6;

    .line 2619
    .line 2620
    invoke-virtual {v0, v1, v2}, Lzv0;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2624
    .line 2625
    return-object v0

    .line 2626
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2627
    .line 2628
    check-cast v1, Landroid/content/Context;

    .line 2629
    .line 2630
    move-object/from16 v2, p2

    .line 2631
    .line 2632
    check-cast v2, Ljava/lang/String;

    .line 2633
    .line 2634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2638
    .line 2639
    .line 2640
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v0, Lzr6;

    .line 2643
    .line 2644
    invoke-virtual {v0, v1, v2}, Lzv0;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2648
    .line 2649
    return-object v0

    .line 2650
    :pswitch_1b
    move-object v10, v14

    .line 2651
    move-object/from16 v2, p1

    .line 2652
    .line 2653
    check-cast v2, Ljava/lang/String;

    .line 2654
    .line 2655
    move-object/from16 v3, p2

    .line 2656
    .line 2657
    check-cast v3, Liy1;

    .line 2658
    .line 2659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2663
    .line 2664
    .line 2665
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v0, Lkn6;

    .line 2668
    .line 2669
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v11

    .line 2673
    if-nez v11, :cond_61

    .line 2674
    .line 2675
    goto :goto_34

    .line 2676
    :cond_61
    sget-object v4, Liy1;->Trending:Liy1;

    .line 2677
    .line 2678
    if-ne v3, v4, :cond_62

    .line 2679
    .line 2680
    const-string v4, "Trending posts tap"

    .line 2681
    .line 2682
    const-string v5, "See more"

    .line 2683
    .line 2684
    invoke-static {v4, v5}, Lar2;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    :cond_62
    sget-object v4, Lr09;->a:Lr09;

    .line 2688
    .line 2689
    sget-object v4, Lb02;->a:[I

    .line 2690
    .line 2691
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2692
    .line 2693
    .line 2694
    move-result v3

    .line 2695
    aget v3, v4, v3

    .line 2696
    .line 2697
    const/4 v8, 0x1

    .line 2698
    if-eq v3, v8, :cond_66

    .line 2699
    .line 2700
    const/4 v12, 0x2

    .line 2701
    if-eq v3, v12, :cond_65

    .line 2702
    .line 2703
    const/4 v12, 0x3

    .line 2704
    if-eq v3, v12, :cond_64

    .line 2705
    .line 2706
    const/4 v12, 0x4

    .line 2707
    if-ne v3, v12, :cond_63

    .line 2708
    .line 2709
    const-string v3, "group_carousel_my_groups"

    .line 2710
    .line 2711
    goto :goto_33

    .line 2712
    :cond_63
    invoke-static {}, Lrw3;->o()V

    .line 2713
    .line 2714
    .line 2715
    move-object v14, v10

    .line 2716
    goto :goto_35

    .line 2717
    :cond_64
    const-string v3, "group_carousel_trending"

    .line 2718
    .line 2719
    goto :goto_33

    .line 2720
    :cond_65
    const-string v3, "group_carousel_my_birth_club"

    .line 2721
    .line 2722
    goto :goto_33

    .line 2723
    :cond_66
    const-string v3, "group_carousel_trying_to_conceive"

    .line 2724
    .line 2725
    :goto_33
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v16

    .line 2729
    sget-object v3, Lsr0;->t:Lfq9;

    .line 2730
    .line 2731
    invoke-static {}, Lvu7;->n()Laha;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v3

    .line 2735
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v3

    .line 2739
    invoke-static {v11}, Lar2;->P0(Landroid/content/Context;)Lnb2;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v4

    .line 2743
    const/4 v12, 0x2

    .line 2744
    new-array v5, v12, [Lh09;

    .line 2745
    .line 2746
    const/4 v1, 0x0

    .line 2747
    aput-object v3, v5, v1

    .line 2748
    .line 2749
    const/16 v25, 0x1

    .line 2750
    .line 2751
    aput-object v4, v5, v25

    .line 2752
    .line 2753
    invoke-static {v5}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v17

    .line 2757
    const-string v12, "125cd53ad2d94d8196e4b89f18672b3f"

    .line 2758
    .line 2759
    const-string v13, "webview"

    .line 2760
    .line 2761
    const-string v14, "n/a"

    .line 2762
    .line 2763
    const-string v15, "see_more"

    .line 2764
    .line 2765
    invoke-static/range {v11 .. v17}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v0, v2}, Lkn6;->w0(Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    :goto_34
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2772
    .line 2773
    :goto_35
    return-object v14

    .line 2774
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2775
    .line 2776
    check-cast v1, Landroid/content/Context;

    .line 2777
    .line 2778
    move-object/from16 v2, p2

    .line 2779
    .line 2780
    check-cast v2, Ljava/lang/String;

    .line 2781
    .line 2782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2786
    .line 2787
    .line 2788
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v0, Lkn6;

    .line 2791
    .line 2792
    invoke-virtual {v0, v1, v2}, Lzv0;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2793
    .line 2794
    .line 2795
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2796
    .line 2797
    return-object v0

    .line 2798
    nop

    .line 2799
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
