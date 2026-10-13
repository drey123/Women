.class public final synthetic Lsn4;
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
    iput p7, p0, Lsn4;->a:I

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsn4;->a:I

    .line 4
    .line 5
    const-string v2, "Checklists.HomeFeed"

    .line 6
    .line 7
    const-string v3, "today_stories"

    .line 8
    .line 9
    const-string v4, "app_first_content_module"

    .line 10
    .line 11
    const-string v5, "Stories.HomeFeed"

    .line 12
    .line 13
    const-string v7, "homefeed_module"

    .line 14
    .line 15
    const-string v8, "IsItSafe"

    .line 16
    .line 17
    const-string v9, "card_type"

    .line 18
    .line 19
    const-string v10, "EXTRA.hide_bookmark_icon"

    .line 20
    .line 21
    const-string v11, "EXTRA.article"

    .line 22
    .line 23
    const-class v12, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;

    .line 24
    .line 25
    const-string v13, "1e384f54acc440478bebd74ff24d92d4"

    .line 26
    .line 27
    const-string v16, ""

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 46
    .line 47
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->b0()Laa5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v0, Laa5;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "start_recording"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lqc3;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-lez v1, :cond_0

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "record_kick_"

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lqc3;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Loz1;

    .line 87
    .line 88
    invoke-direct {v3, v1, v0, v6}, Loz1;-><init>(ILaa5;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v6, v6, v3, v15}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Le35;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Le35;->k(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_2
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;

    .line 138
    .line 139
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->z:I

    .line 140
    .line 141
    const v0, 0x7f140497

    .line 142
    .line 143
    .line 144
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/16 v10, 0xb8

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const-string v8, "search"

    .line 164
    .line 165
    invoke-static/range {v2 .. v10}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_3
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lh05;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;

    .line 185
    .line 186
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->z:I

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v2, Landroid/content/Intent;

    .line 192
    .line 193
    invoke-direct {v2, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_4
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lg05;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;

    .line 221
    .line 222
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->B:I

    .line 223
    .line 224
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->w:Lnv1;

    .line 225
    .line 226
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lq05;

    .line 231
    .line 232
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Lpr3;

    .line 237
    .line 238
    const/16 v4, 0xd

    .line 239
    .line 240
    invoke-direct {v3, v0, v1, v6, v4}, Lpr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v6, v6, v3, v15}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_5
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lh05;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;

    .line 259
    .line 260
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->B:I

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v2, Landroid/content/Intent;

    .line 266
    .line 267
    invoke-direct {v2, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_6
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ljava/util/Set;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lb05;

    .line 295
    .line 296
    iget-object v2, v0, Lb05;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 299
    .line 300
    .line 301
    :try_start_0
    iget-object v0, v0, Lb05;->c:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Iterable;

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 314
    .line 315
    .line 316
    check-cast v0, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcy6;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v3, v2, Lcy6;->b:[I

    .line 338
    .line 339
    array-length v4, v3

    .line 340
    if-eqz v4, :cond_6

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    if-eq v4, v5, :cond_4

    .line 344
    .line 345
    new-instance v4, Lkotlin/collections/builders/SetBuilder;

    .line 346
    .line 347
    invoke-direct {v4}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    array-length v5, v3

    .line 351
    move v6, v14

    .line 352
    move v7, v6

    .line 353
    :goto_1
    if-ge v6, v5, :cond_3

    .line 354
    .line 355
    aget v8, v3, v6

    .line 356
    .line 357
    add-int/lit8 v9, v7, 0x1

    .line 358
    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_2

    .line 368
    .line 369
    iget-object v8, v2, Lcy6;->c:[Ljava/lang/String;

    .line 370
    .line 371
    aget-object v7, v8, v7

    .line 372
    .line 373
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    move v7, v9

    .line 379
    goto :goto_1

    .line 380
    :cond_3
    invoke-static {v4}, Lln8;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_2

    .line 385
    :cond_4
    aget v3, v3, v14

    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_5

    .line 396
    .line 397
    iget-object v3, v2, Lcy6;->d:Ljava/util/Set;

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_5
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_6
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 404
    .line 405
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_1

    .line 410
    .line 411
    iget-object v2, v2, Lcy6;->a:Lzz4;

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Lzz4;->a(Ljava/util/Set;)V

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v0

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :pswitch_7
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lev4;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lwn4;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v23

    .line 440
    if-nez v23, :cond_8

    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_8
    sget-object v2, Lr09;->a:Lr09;

    .line 445
    .line 446
    iget-object v2, v1, Lev4;->b:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v3, v1, Lev4;->c:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v4, v1, Lev4;->d:Ljava/lang/String;

    .line 451
    .line 452
    sget-object v5, Lsr0;->t:Lfq9;

    .line 453
    .line 454
    invoke-static {}, Lvu7;->n()Laha;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v5}, Lcma;->b(Laha;)Lh09;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget-object v7, v0, Lwn4;->v0:Lko4;

    .line 463
    .line 464
    if-eqz v7, :cond_9

    .line 465
    .line 466
    invoke-virtual {v7}, Lko4;->n()Lu49;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-eqz v7, :cond_9

    .line 471
    .line 472
    iget-object v7, v7, Lu49;->d:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_9
    move-object v7, v6

    .line 476
    :goto_3
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 477
    .line 478
    if-eqz v0, :cond_a

    .line 479
    .line 480
    invoke-virtual {v0}, Lko4;->n()Lu49;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    iget-object v0, v0, Lu49;->a:Ljava/lang/String;

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_a
    move-object v0, v6

    .line 490
    :goto_4
    iget-object v1, v1, Lev4;->e:Ldv4;

    .line 491
    .line 492
    if-eqz v1, :cond_b

    .line 493
    .line 494
    iget-object v6, v1, Ldv4;->a:Ljava/lang/String;

    .line 495
    .line 496
    :cond_b
    if-nez v7, :cond_c

    .line 497
    .line 498
    move-object/from16 v26, v16

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_c
    move-object/from16 v26, v7

    .line 502
    .line 503
    :goto_5
    if-nez v6, :cond_d

    .line 504
    .line 505
    move-object/from16 v30, v16

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_d
    move-object/from16 v30, v6

    .line 509
    .line 510
    :goto_6
    if-nez v0, :cond_e

    .line 511
    .line 512
    move-object/from16 v31, v16

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_e
    move-object/from16 v31, v0

    .line 516
    .line 517
    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const v1, 0x7f05003f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 525
    .line 526
    .line 527
    move-result v32

    .line 528
    new-instance v22, Lnb2;

    .line 529
    .line 530
    const-string v24, "homescreen"

    .line 531
    .line 532
    const-string v25, ""

    .line 533
    .line 534
    const-string v27, "feed"

    .line 535
    .line 536
    const-string v28, ""

    .line 537
    .line 538
    const-string v29, ""

    .line 539
    .line 540
    invoke-direct/range {v22 .. v32}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v0, v23

    .line 544
    .line 545
    const/4 v1, 0x2

    .line 546
    new-array v1, v1, [Lh09;

    .line 547
    .line 548
    aput-object v5, v1, v14

    .line 549
    .line 550
    const/16 v21, 0x1

    .line 551
    .line 552
    aput-object v22, v1, v21

    .line 553
    .line 554
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v0, v2, v3, v4, v1}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_8
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lwn4;

    .line 575
    .line 576
    if-eqz v1, :cond_f

    .line 577
    .line 578
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 579
    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    iget-object v1, v0, Lko4;->g:Lje;

    .line 583
    .line 584
    iget-object v1, v1, Lje;->c:Lfb9;

    .line 585
    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v6, v2}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lko4;->h:Ls28;

    .line 601
    .line 602
    iget-object v1, v1, Ls28;->d:Lfb9;

    .line 603
    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v6, v2}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lko4;->i:Lb31;

    .line 619
    .line 620
    iget-object v1, v1, Lb31;->b:Lfb9;

    .line 621
    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v6, v2}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lko4;->m:Lmq;

    .line 637
    .line 638
    iget-object v1, v1, Lmq;->b:Lfb9;

    .line 639
    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v6, v2}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Lco4;

    .line 659
    .line 660
    const/4 v5, 0x1

    .line 661
    invoke-direct {v2, v0, v6, v5}, Lco4;-><init>(Lko4;Lkotlin/coroutines/Continuation;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v6, v6, v2, v15}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, Lko4;->u:Laq;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v1, Lri5;

    .line 673
    .line 674
    invoke-direct {v1, v0}, Lri5;-><init>(Laq;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Lcom/localytics/androidx/Localytics;->refreshInboxCampaigns(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_9
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lwn4;

    .line 698
    .line 699
    iput v1, v0, Lwn4;->I0:I

    .line 700
    .line 701
    iget-object v0, v0, Lwn4;->M0:Lfq9;

    .line 702
    .line 703
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lst4;

    .line 708
    .line 709
    invoke-static {v0, v6, v6, v15}, Lst4;->u0(Lst4;Lwt4;Landroid/os/Bundle;I)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_a
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Ljp9;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lwn4;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-object v2, Lnk5;->HomefeedModule:Lnk5;

    .line 730
    .line 731
    invoke-virtual {v2}, Lnk5;->getSnowplowTactic$PregBaby()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 736
    .line 737
    invoke-virtual {v0, v7, v2, v3}, Lwn4;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    instance-of v1, v1, Lfp9;

    .line 741
    .line 742
    if-eqz v1, :cond_11

    .line 743
    .line 744
    const-string v1, "log_symptom_visualization"

    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_11
    const-string v1, "log_symptom_empty_state"

    .line 748
    .line 749
    :goto_a
    invoke-virtual {v0, v1}, Lwn4;->K0(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_b
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lwn4;

    .line 766
    .line 767
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    if-nez v7, :cond_12

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_12
    sget-object v2, Lr09;->a:Lr09;

    .line 775
    .line 776
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 777
    .line 778
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 779
    .line 780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/4 v5, 0x1

    .line 789
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v3, "video_tap_%1$s"

    .line 794
    .line 795
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    const-string v1, "recommended_videos"

    .line 800
    .line 801
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    sget-object v1, Lsr0;->t:Lfq9;

    .line 806
    .line 807
    invoke-static {}, Lvu7;->n()Laha;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v2, v0, Lwn4;->v0:Lko4;

    .line 816
    .line 817
    if-eqz v2, :cond_13

    .line 818
    .line 819
    invoke-virtual {v2}, Lko4;->n()Lu49;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-eqz v2, :cond_13

    .line 824
    .line 825
    iget-object v2, v2, Lu49;->d:Ljava/lang/String;

    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_13
    move-object v2, v6

    .line 829
    :goto_b
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 830
    .line 831
    if-eqz v0, :cond_14

    .line 832
    .line 833
    invoke-virtual {v0}, Lko4;->n()Lu49;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_14

    .line 838
    .line 839
    iget-object v0, v0, Lu49;->a:Ljava/lang/String;

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_14
    move-object v0, v6

    .line 843
    :goto_c
    invoke-static {v7, v2, v0, v6}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {}, Lpn4;->a()Lbc2;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-array v3, v15, [Lh09;

    .line 852
    .line 853
    aput-object v1, v3, v14

    .line 854
    .line 855
    const/16 v21, 0x1

    .line 856
    .line 857
    aput-object v0, v3, v21

    .line 858
    .line 859
    const/16 v19, 0x2

    .line 860
    .line 861
    aput-object v2, v3, v19

    .line 862
    .line 863
    invoke-static {v3}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    const-string v9, "native"

    .line 868
    .line 869
    const-string v10, "n/a"

    .line 870
    .line 871
    const-string v8, "1e384f54acc440478bebd74ff24d92d4"

    .line 872
    .line 873
    invoke-static/range {v7 .. v13}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_c
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Lcom/babycenter/abtests/entity/PromoModule;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lwn4;

    .line 889
    .line 890
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    if-nez v7, :cond_15

    .line 895
    .line 896
    goto/16 :goto_15

    .line 897
    .line 898
    :cond_15
    iget-object v2, v0, Lwn4;->E0:Lwx6;

    .line 899
    .line 900
    iget-object v3, v0, Lwn4;->v0:Lko4;

    .line 901
    .line 902
    if-eqz v3, :cond_16

    .line 903
    .line 904
    invoke-virtual {v3}, Lko4;->n()Lu49;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    goto :goto_e

    .line 909
    :cond_16
    move-object v3, v6

    .line 910
    :goto_e
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 911
    .line 912
    if-eqz v0, :cond_17

    .line 913
    .line 914
    iget-object v0, v0, Lko4;->f:Lpu3;

    .line 915
    .line 916
    iget-object v0, v0, Lpu3;->e:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lu49;

    .line 919
    .line 920
    goto :goto_f

    .line 921
    :cond_17
    move-object v0, v6

    .line 922
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    sget-object v4, Lr09;->a:Lr09;

    .line 926
    .line 927
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/PromoModule;->g()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v4}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    const-string v4, "promo_module"

    .line 936
    .line 937
    invoke-static {v4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    new-array v4, v15, [Lh09;

    .line 942
    .line 943
    sget-object v5, Lsr0;->t:Lfq9;

    .line 944
    .line 945
    invoke-static {}, Lvu7;->n()Laha;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v5}, Lcma;->b(Laha;)Lh09;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    aput-object v5, v4, v14

    .line 954
    .line 955
    iget-object v5, v2, Lwx6;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, Lrn4;

    .line 958
    .line 959
    if-eqz v3, :cond_18

    .line 960
    .line 961
    iget-object v8, v3, Lu49;->d:Ljava/lang/String;

    .line 962
    .line 963
    goto :goto_10

    .line 964
    :cond_18
    move-object v8, v6

    .line 965
    :goto_10
    if-eqz v3, :cond_19

    .line 966
    .line 967
    iget-object v6, v3, Lu49;->a:Ljava/lang/String;

    .line 968
    .line 969
    :cond_19
    invoke-virtual {v5, v7, v8, v6}, Lrn4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    const/16 v21, 0x1

    .line 974
    .line 975
    aput-object v5, v4, v21

    .line 976
    .line 977
    iget-object v2, v2, Lwx6;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lun4;

    .line 980
    .line 981
    invoke-virtual {v2}, Lun4;->invoke()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    const/16 v19, 0x2

    .line 986
    .line 987
    aput-object v2, v4, v19

    .line 988
    .line 989
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    const-string v8, "1e384f54acc440478bebd74ff24d92d4"

    .line 994
    .line 995
    const-string v9, "native"

    .line 996
    .line 997
    const-string v10, "n/a"

    .line 998
    .line 999
    invoke-static/range {v7 .. v13}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    if-eqz v3, :cond_1b

    .line 1003
    .line 1004
    iget-object v2, v3, Lu49;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    if-nez v2, :cond_1a

    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :cond_1a
    move-object v5, v2

    .line 1010
    goto :goto_12

    .line 1011
    :cond_1b
    :goto_11
    move-object/from16 v5, v16

    .line 1012
    .line 1013
    :goto_12
    if-eqz v0, :cond_1d

    .line 1014
    .line 1015
    iget-object v0, v0, Lu49;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    if-nez v0, :cond_1c

    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_1c
    move-object v6, v0

    .line 1021
    goto :goto_14

    .line 1022
    :cond_1d
    :goto_13
    move-object/from16 v6, v16

    .line 1023
    .line 1024
    :goto_14
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/PromoModule;->g()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    const-string v9, "Promo"

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/PromoModule;->e()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    const-string v3, "Promo"

    .line 1035
    .line 1036
    const-string v4, "Button"

    .line 1037
    .line 1038
    const-string v8, "Promo"

    .line 1039
    .line 1040
    invoke-static/range {v3 .. v10}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_d
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lwn4;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Ljt;

    .line 1061
    .line 1062
    const/16 v3, 0x8

    .line 1063
    .line 1064
    invoke-direct {v2, v1, v3}, Ljt;-><init>(Ljava/util/List;I)V

    .line 1065
    .line 1066
    .line 1067
    const-string v3, "DailyInsights.HomeFeed"

    .line 1068
    .line 1069
    invoke-static {v3, v6, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    if-nez v2, :cond_1e

    .line 1077
    .line 1078
    goto/16 :goto_1a

    .line 1079
    .line 1080
    :cond_1e
    iget-object v3, v0, Lwn4;->D0:Lba6;

    .line 1081
    .line 1082
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 1083
    .line 1084
    if-eqz v0, :cond_1f

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lko4;->n()Lu49;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    goto :goto_16

    .line 1091
    :cond_1f
    move-object v0, v6

    .line 1092
    :goto_16
    iget-object v4, v3, Lba6;->d:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v4, Ljava/util/Set;

    .line 1095
    .line 1096
    move-object v5, v1

    .line 1097
    check-cast v5, Ljava/lang/Iterable;

    .line 1098
    .line 1099
    new-instance v7, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    const/16 v8, 0xa

    .line 1102
    .line 1103
    invoke-static {v5, v8}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    if-eqz v8, :cond_20

    .line 1119
    .line 1120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    check-cast v8, Ldn2;

    .line 1125
    .line 1126
    iget-wide v8, v8, Ldn2;->a:J

    .line 1127
    .line 1128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_17

    .line 1136
    :cond_20
    invoke-interface {v4, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_21

    .line 1141
    .line 1142
    goto :goto_1a

    .line 1143
    :cond_21
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1144
    .line 1145
    .line 1146
    sget-object v4, Lr09;->a:Lr09;

    .line 1147
    .line 1148
    move-object v4, v1

    .line 1149
    check-cast v4, Ljava/util/Collection;

    .line 1150
    .line 1151
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-nez v4, :cond_22

    .line 1156
    .line 1157
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Ldn2;

    .line 1162
    .line 1163
    iget-object v1, v1, Ldn2;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    goto :goto_18

    .line 1166
    :cond_22
    move-object/from16 v1, v16

    .line 1167
    .line 1168
    :goto_18
    new-array v4, v15, [Lh09;

    .line 1169
    .line 1170
    sget-object v5, Lsr0;->t:Lfq9;

    .line 1171
    .line 1172
    invoke-static {}, Lvu7;->n()Laha;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    invoke-static {v5}, Lcma;->b(Laha;)Lh09;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    aput-object v5, v4, v14

    .line 1181
    .line 1182
    iget-object v5, v3, Lba6;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v5, Lrn4;

    .line 1185
    .line 1186
    if-eqz v0, :cond_23

    .line 1187
    .line 1188
    iget-object v7, v0, Lu49;->d:Ljava/lang/String;

    .line 1189
    .line 1190
    goto :goto_19

    .line 1191
    :cond_23
    move-object v7, v6

    .line 1192
    :goto_19
    if-eqz v0, :cond_24

    .line 1193
    .line 1194
    iget-object v6, v0, Lu49;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    :cond_24
    invoke-virtual {v5, v2, v7, v6}, Lrn4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const/16 v21, 0x1

    .line 1201
    .line 1202
    aput-object v0, v4, v21

    .line 1203
    .line 1204
    iget-object v0, v3, Lba6;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lh84;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lh84;->invoke()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const/16 v19, 0x2

    .line 1213
    .line 1214
    aput-object v0, v4, v19

    .line 1215
    .line 1216
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const-string v3, "daily_insights"

    .line 1221
    .line 1222
    invoke-static {v2, v13, v3, v1, v0}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_e
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    check-cast v1, Lef9;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lwn4;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    new-instance v2, Lon4;

    .line 1243
    .line 1244
    invoke-direct {v2, v1, v14}, Lon4;-><init>(Lef9;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v5, v6, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    if-nez v2, :cond_25

    .line 1255
    .line 1256
    goto :goto_1d

    .line 1257
    :cond_25
    iget-object v5, v0, Lwn4;->B0:Lnv1;

    .line 1258
    .line 1259
    if-eqz v5, :cond_2a

    .line 1260
    .line 1261
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 1262
    .line 1263
    if-eqz v0, :cond_26

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lko4;->n()Lu49;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    goto :goto_1b

    .line 1270
    :cond_26
    move-object v0, v6

    .line 1271
    :goto_1b
    iget-object v7, v5, Lnv1;->f:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 1274
    .line 1275
    invoke-interface {v1}, Lef9;->getId()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    if-eqz v8, :cond_27

    .line 1284
    .line 1285
    goto :goto_1d

    .line 1286
    :cond_27
    invoke-interface {v1}, Lef9;->getId()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    sget-object v7, Lr09;->a:Lr09;

    .line 1294
    .line 1295
    invoke-interface {v1}, Lef9;->getId()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const/4 v7, 0x2

    .line 1300
    new-array v7, v7, [Lh09;

    .line 1301
    .line 1302
    sget-object v8, Lsr0;->t:Lfq9;

    .line 1303
    .line 1304
    invoke-static {}, Lvu7;->n()Laha;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    invoke-static {v8}, Lcma;->b(Laha;)Lh09;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    aput-object v8, v7, v14

    .line 1313
    .line 1314
    iget-object v5, v5, Lnv1;->d:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v5, Lfr0;

    .line 1317
    .line 1318
    if-eqz v0, :cond_28

    .line 1319
    .line 1320
    iget-object v8, v0, Lu49;->d:Ljava/lang/String;

    .line 1321
    .line 1322
    goto :goto_1c

    .line 1323
    :cond_28
    move-object v8, v6

    .line 1324
    :goto_1c
    if-eqz v0, :cond_29

    .line 1325
    .line 1326
    iget-object v6, v0, Lu49;->a:Ljava/lang/String;

    .line 1327
    .line 1328
    :cond_29
    invoke-virtual {v5, v2, v8, v6, v3}, Lfr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    const/16 v21, 0x1

    .line 1333
    .line 1334
    aput-object v0, v7, v21

    .line 1335
    .line 1336
    invoke-static {v7}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v2, v13, v4, v1, v0}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_2a
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :pswitch_f
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    check-cast v1, Ljava/util/List;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lwn4;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    new-instance v2, Ljt;

    .line 1361
    .line 1362
    const/16 v7, 0x9

    .line 1363
    .line 1364
    invoke-direct {v2, v1, v7}, Ljt;-><init>(Ljava/util/List;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v5, v6, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    if-nez v2, :cond_2b

    .line 1375
    .line 1376
    goto/16 :goto_26

    .line 1377
    .line 1378
    :cond_2b
    check-cast v1, Ljava/lang/Iterable;

    .line 1379
    .line 1380
    instance-of v5, v1, Ljava/util/Collection;

    .line 1381
    .line 1382
    if-eqz v5, :cond_2c

    .line 1383
    .line 1384
    move-object v5, v1

    .line 1385
    check-cast v5, Ljava/util/Collection;

    .line 1386
    .line 1387
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-eqz v5, :cond_2c

    .line 1392
    .line 1393
    goto/16 :goto_21

    .line 1394
    .line 1395
    :cond_2c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v7

    .line 1403
    if-eqz v7, :cond_33

    .line 1404
    .line 1405
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    check-cast v7, Lef9;

    .line 1410
    .line 1411
    invoke-interface {v7}, Lef9;->Q()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    if-nez v7, :cond_2d

    .line 1416
    .line 1417
    iget-object v5, v0, Lwn4;->B0:Lnv1;

    .line 1418
    .line 1419
    if-eqz v5, :cond_3a

    .line 1420
    .line 1421
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 1422
    .line 1423
    if-eqz v0, :cond_2e

    .line 1424
    .line 1425
    invoke-virtual {v0}, Lko4;->n()Lu49;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    goto :goto_1e

    .line 1430
    :cond_2e
    move-object v0, v6

    .line 1431
    :goto_1e
    iget-object v7, v5, Lnv1;->e:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v7, Ljava/util/Set;

    .line 1434
    .line 1435
    new-instance v8, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    const/16 v9, 0xa

    .line 1438
    .line 1439
    invoke-static {v1, v9}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v9

    .line 1454
    if-eqz v9, :cond_2f

    .line 1455
    .line 1456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    check-cast v9, Lef9;

    .line 1461
    .line 1462
    invoke-interface {v9}, Lef9;->getId()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    goto :goto_1f

    .line 1470
    :cond_2f
    invoke-interface {v7, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_30

    .line 1475
    .line 1476
    goto/16 :goto_26

    .line 1477
    .line 1478
    :cond_30
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1479
    .line 1480
    .line 1481
    sget-object v1, Lr09;->a:Lr09;

    .line 1482
    .line 1483
    invoke-virtual {v5}, Lnv1;->C()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    new-array v7, v15, [Lh09;

    .line 1488
    .line 1489
    sget-object v8, Lsr0;->t:Lfq9;

    .line 1490
    .line 1491
    invoke-static {}, Lvu7;->n()Laha;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    invoke-static {v8}, Lcma;->b(Laha;)Lh09;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    aput-object v8, v7, v14

    .line 1500
    .line 1501
    iget-object v8, v5, Lnv1;->d:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v8, Lfr0;

    .line 1504
    .line 1505
    if-eqz v0, :cond_31

    .line 1506
    .line 1507
    iget-object v9, v0, Lu49;->d:Ljava/lang/String;

    .line 1508
    .line 1509
    goto :goto_20

    .line 1510
    :cond_31
    move-object v9, v6

    .line 1511
    :goto_20
    if-eqz v0, :cond_32

    .line 1512
    .line 1513
    iget-object v6, v0, Lu49;->a:Ljava/lang/String;

    .line 1514
    .line 1515
    :cond_32
    invoke-virtual {v8, v2, v9, v6, v3}, Lfr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    const/16 v21, 0x1

    .line 1520
    .line 1521
    aput-object v0, v7, v21

    .line 1522
    .line 1523
    iget-object v0, v5, Lnv1;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lun4;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Lun4;->invoke()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    const/16 v19, 0x2

    .line 1532
    .line 1533
    aput-object v0, v7, v19

    .line 1534
    .line 1535
    invoke-static {v7}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-static {v2, v13, v4, v1, v0}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_26

    .line 1543
    .line 1544
    :cond_33
    :goto_21
    iget-object v1, v0, Lwn4;->B0:Lnv1;

    .line 1545
    .line 1546
    if-eqz v1, :cond_3a

    .line 1547
    .line 1548
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 1549
    .line 1550
    if-eqz v0, :cond_34

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lko4;->n()Lu49;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    goto :goto_22

    .line 1557
    :cond_34
    move-object v0, v6

    .line 1558
    :goto_22
    iget-object v3, v1, Lnv1;->f:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 1561
    .line 1562
    const-string v4, "celebration_stories_box"

    .line 1563
    .line 1564
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_35

    .line 1569
    .line 1570
    goto :goto_26

    .line 1571
    :cond_35
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    sget-object v3, Lr09;->a:Lr09;

    .line 1575
    .line 1576
    new-array v3, v15, [Lh09;

    .line 1577
    .line 1578
    sget-object v5, Lsr0;->t:Lfq9;

    .line 1579
    .line 1580
    invoke-static {}, Lvu7;->n()Laha;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    invoke-static {v5}, Lcma;->b(Laha;)Lh09;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    aput-object v5, v3, v14

    .line 1589
    .line 1590
    if-eqz v0, :cond_36

    .line 1591
    .line 1592
    iget-object v5, v0, Lu49;->d:Ljava/lang/String;

    .line 1593
    .line 1594
    goto :goto_23

    .line 1595
    :cond_36
    move-object v5, v6

    .line 1596
    :goto_23
    if-eqz v0, :cond_37

    .line 1597
    .line 1598
    iget-object v6, v0, Lu49;->a:Ljava/lang/String;

    .line 1599
    .line 1600
    :cond_37
    if-nez v5, :cond_38

    .line 1601
    .line 1602
    move-object/from16 v26, v16

    .line 1603
    .line 1604
    goto :goto_24

    .line 1605
    :cond_38
    move-object/from16 v26, v5

    .line 1606
    .line 1607
    :goto_24
    if-nez v6, :cond_39

    .line 1608
    .line 1609
    move-object/from16 v31, v16

    .line 1610
    .line 1611
    goto :goto_25

    .line 1612
    :cond_39
    move-object/from16 v31, v6

    .line 1613
    .line 1614
    :goto_25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    const v5, 0x7f05003f

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v32

    .line 1625
    new-instance v22, Lnb2;

    .line 1626
    .line 1627
    const-string v24, "homescreen"

    .line 1628
    .line 1629
    const-string v25, "celebration_stories_box"

    .line 1630
    .line 1631
    const-string v27, "feed"

    .line 1632
    .line 1633
    const-string v28, ""

    .line 1634
    .line 1635
    const-string v29, ""

    .line 1636
    .line 1637
    const-string v30, "today_stories"

    .line 1638
    .line 1639
    move-object/from16 v23, v2

    .line 1640
    .line 1641
    invoke-direct/range {v22 .. v32}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1642
    .line 1643
    .line 1644
    move-object/from16 v0, v23

    .line 1645
    .line 1646
    const/16 v21, 0x1

    .line 1647
    .line 1648
    aput-object v22, v3, v21

    .line 1649
    .line 1650
    iget-object v1, v1, Lnv1;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v1, Lun4;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Lun4;->invoke()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    const/16 v19, 0x2

    .line 1659
    .line 1660
    aput-object v1, v3, v19

    .line 1661
    .line 1662
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    const-string v2, "app_first_content_celebration_stories"

    .line 1667
    .line 1668
    invoke-static {v0, v13, v2, v4, v1}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_3a
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1672
    .line 1673
    return-object v0

    .line 1674
    :pswitch_10
    move-object/from16 v1, p1

    .line 1675
    .line 1676
    check-cast v1, Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, Lwn4;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v23

    .line 1689
    if-nez v23, :cond_3b

    .line 1690
    .line 1691
    goto/16 :goto_2d

    .line 1692
    .line 1693
    :cond_3b
    iget-object v2, v0, Lwn4;->v0:Lko4;

    .line 1694
    .line 1695
    if-eqz v2, :cond_3c

    .line 1696
    .line 1697
    iget-object v2, v2, Lko4;->f:Lpu3;

    .line 1698
    .line 1699
    iget-object v2, v2, Lpu3;->e:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, Lu49;

    .line 1702
    .line 1703
    goto :goto_27

    .line 1704
    :cond_3c
    move-object v2, v6

    .line 1705
    :goto_27
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v11

    .line 1709
    sget-object v1, Lr09;->a:Lr09;

    .line 1710
    .line 1711
    const-string v1, "app_first_content_module_celebration"

    .line 1712
    .line 1713
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v12

    .line 1717
    sget-object v1, Lsr0;->t:Lfq9;

    .line 1718
    .line 1719
    invoke-static {}, Lvu7;->n()Laha;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    if-eqz v2, :cond_3d

    .line 1728
    .line 1729
    iget-object v3, v2, Lu49;->d:Ljava/lang/String;

    .line 1730
    .line 1731
    goto :goto_28

    .line 1732
    :cond_3d
    move-object v3, v6

    .line 1733
    :goto_28
    if-eqz v2, :cond_3e

    .line 1734
    .line 1735
    iget-object v2, v2, Lu49;->a:Ljava/lang/String;

    .line 1736
    .line 1737
    goto :goto_29

    .line 1738
    :cond_3e
    move-object v2, v6

    .line 1739
    :goto_29
    if-nez v3, :cond_3f

    .line 1740
    .line 1741
    move-object/from16 v26, v16

    .line 1742
    .line 1743
    goto :goto_2a

    .line 1744
    :cond_3f
    move-object/from16 v26, v3

    .line 1745
    .line 1746
    :goto_2a
    if-nez v2, :cond_40

    .line 1747
    .line 1748
    move-object/from16 v31, v16

    .line 1749
    .line 1750
    goto :goto_2b

    .line 1751
    :cond_40
    move-object/from16 v31, v2

    .line 1752
    .line 1753
    :goto_2b
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    const v5, 0x7f05003f

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v32

    .line 1764
    new-instance v22, Lnb2;

    .line 1765
    .line 1766
    const-string v24, "homescreen"

    .line 1767
    .line 1768
    const-string v25, "entry_to_discover"

    .line 1769
    .line 1770
    const-string v27, "feed"

    .line 1771
    .line 1772
    const-string v28, ""

    .line 1773
    .line 1774
    const-string v29, ""

    .line 1775
    .line 1776
    const-string v30, ""

    .line 1777
    .line 1778
    invoke-direct/range {v22 .. v32}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1779
    .line 1780
    .line 1781
    const/4 v7, 0x2

    .line 1782
    new-array v2, v7, [Lh09;

    .line 1783
    .line 1784
    aput-object v1, v2, v14

    .line 1785
    .line 1786
    const/16 v21, 0x1

    .line 1787
    .line 1788
    aput-object v22, v2, v21

    .line 1789
    .line 1790
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v13

    .line 1794
    const-string v8, "1e384f54acc440478bebd74ff24d92d4"

    .line 1795
    .line 1796
    const-string v9, "native"

    .line 1797
    .line 1798
    const-string v10, "discover_tab"

    .line 1799
    .line 1800
    move-object/from16 v7, v23

    .line 1801
    .line 1802
    invoke-static/range {v7 .. v13}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 1810
    .line 1811
    if-eqz v1, :cond_41

    .line 1812
    .line 1813
    check-cast v0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 1814
    .line 1815
    goto :goto_2c

    .line 1816
    :cond_41
    move-object v0, v6

    .line 1817
    :goto_2c
    if-eqz v0, :cond_42

    .line 1818
    .line 1819
    sget v1, Lc41;->A:I

    .line 1820
    .line 1821
    invoke-virtual {v0}, Lc41;->g0()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    if-eqz v1, :cond_42

    .line 1826
    .line 1827
    const v1, 0x7f0b065c

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0, v1, v6}, Lc41;->i0(ILandroid/os/Bundle;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_42
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1834
    .line 1835
    return-object v0

    .line 1836
    :pswitch_11
    move-object/from16 v1, p1

    .line 1837
    .line 1838
    check-cast v1, Lam1;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, Lwn4;

    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    new-instance v3, Lsm1;

    .line 1851
    .line 1852
    const/4 v7, 0x2

    .line 1853
    invoke-direct {v3, v1, v7}, Lsm1;-><init>(Lam1;I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2, v6, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    if-nez v2, :cond_43

    .line 1864
    .line 1865
    goto :goto_2e

    .line 1866
    :cond_43
    iget-object v3, v0, Lwn4;->C0:Lkl8;

    .line 1867
    .line 1868
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 1869
    .line 1870
    if-eqz v0, :cond_44

    .line 1871
    .line 1872
    invoke-virtual {v0}, Lko4;->n()Lu49;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    :cond_44
    invoke-virtual {v3, v2, v1, v6}, Lkl8;->m0(Landroid/content/Context;Lam1;Lu49;)V

    .line 1877
    .line 1878
    .line 1879
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1880
    .line 1881
    return-object v0

    .line 1882
    :pswitch_12
    move-object/from16 v1, p1

    .line 1883
    .line 1884
    check-cast v1, Lbm1;

    .line 1885
    .line 1886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v0, Lwn4;

    .line 1892
    .line 1893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    new-instance v3, Lln1;

    .line 1897
    .line 1898
    invoke-direct {v3, v1, v15}, Lln1;-><init>(Lbm1;I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v2, v6, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 1905
    .line 1906
    if-eqz v0, :cond_46

    .line 1907
    .line 1908
    iget-boolean v2, v1, Lbm1;->h:Z

    .line 1909
    .line 1910
    if-eqz v2, :cond_45

    .line 1911
    .line 1912
    goto :goto_2f

    .line 1913
    :cond_45
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    new-instance v3, Lfo4;

    .line 1918
    .line 1919
    invoke-direct {v3, v0, v1, v6, v14}, Lfo4;-><init>(Lko4;Lbm1;Lkotlin/coroutines/Continuation;I)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v2, v6, v6, v3, v15}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1923
    .line 1924
    .line 1925
    :cond_46
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1926
    .line 1927
    return-object v0

    .line 1928
    :pswitch_13
    move-object/from16 v1, p1

    .line 1929
    .line 1930
    check-cast v1, Ljava/lang/String;

    .line 1931
    .line 1932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, Lwn4;

    .line 1938
    .line 1939
    iget-object v2, v0, Lwn4;->v0:Lko4;

    .line 1940
    .line 1941
    if-eqz v2, :cond_47

    .line 1942
    .line 1943
    invoke-static {v2}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    new-instance v4, Lco4;

    .line 1948
    .line 1949
    const/16 v5, 0x8

    .line 1950
    .line 1951
    invoke-direct {v4, v2, v6, v5}, Lco4;-><init>(Lko4;Lkotlin/coroutines/Continuation;I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v3, v6, v6, v4, v15}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1955
    .line 1956
    .line 1957
    :cond_47
    const-string v2, "vote_after_results"

    .line 1958
    .line 1959
    invoke-virtual {v0, v2, v1}, Lwn4;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1963
    .line 1964
    return-object v0

    .line 1965
    :pswitch_14
    move-object/from16 v1, p1

    .line 1966
    .line 1967
    check-cast v1, Ljava/lang/String;

    .line 1968
    .line 1969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v0, Lwn4;

    .line 1975
    .line 1976
    iget-object v2, v0, Lwn4;->v0:Lko4;

    .line 1977
    .line 1978
    if-eqz v2, :cond_48

    .line 1979
    .line 1980
    invoke-static {v2}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    new-instance v4, Lco4;

    .line 1985
    .line 1986
    const/4 v5, 0x7

    .line 1987
    invoke-direct {v4, v2, v6, v5}, Lco4;-><init>(Lko4;Lkotlin/coroutines/Continuation;I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v3, v6, v6, v4, v15}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1991
    .line 1992
    .line 1993
    :cond_48
    const-string v2, "see_results"

    .line 1994
    .line 1995
    invoke-virtual {v0, v2, v1}, Lwn4;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1999
    .line 2000
    return-object v0

    .line 2001
    :pswitch_15
    move-object/from16 v1, p1

    .line 2002
    .line 2003
    check-cast v1, Luf7;

    .line 2004
    .line 2005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, Lwn4;

    .line 2011
    .line 2012
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 2013
    .line 2014
    if-eqz v0, :cond_49

    .line 2015
    .line 2016
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    new-instance v3, Lpr3;

    .line 2021
    .line 2022
    const/16 v8, 0xa

    .line 2023
    .line 2024
    invoke-direct {v3, v0, v1, v6, v8}, Lpr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v2, v6, v6, v3, v15}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 2028
    .line 2029
    .line 2030
    :cond_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2031
    .line 2032
    return-object v0

    .line 2033
    :pswitch_16
    move-object/from16 v1, p1

    .line 2034
    .line 2035
    check-cast v1, Ltl4;

    .line 2036
    .line 2037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v0, Lwn4;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v23

    .line 2048
    if-nez v23, :cond_4a

    .line 2049
    .line 2050
    goto/16 :goto_33

    .line 2051
    .line 2052
    :cond_4a
    sget-object v2, Lnk5;->Greeting:Lnk5;

    .line 2053
    .line 2054
    invoke-virtual {v2}, Lnk5;->getSnowplowTactic$PregBaby()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2059
    .line 2060
    const-string v4, "homefeed_greeting"

    .line 2061
    .line 2062
    invoke-virtual {v0, v4, v2, v3}, Lwn4;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2063
    .line 2064
    .line 2065
    sget-object v2, Lr09;->a:Lr09;

    .line 2066
    .line 2067
    iget-object v2, v1, Ltl4;->a:Ljava/lang/String;

    .line 2068
    .line 2069
    iget-object v1, v1, Ltl4;->b:Ljava/lang/String;

    .line 2070
    .line 2071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    .line 2079
    const-string v2, "_"

    .line 2080
    .line 2081
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v10

    .line 2095
    const-string v1, "greeting"

    .line 2096
    .line 2097
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v11

    .line 2101
    sget-object v1, Lsr0;->t:Lfq9;

    .line 2102
    .line 2103
    invoke-static {}, Lvu7;->n()Laha;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    iget-object v2, v0, Lwn4;->v0:Lko4;

    .line 2112
    .line 2113
    if-eqz v2, :cond_4b

    .line 2114
    .line 2115
    invoke-virtual {v2}, Lko4;->n()Lu49;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    if-eqz v2, :cond_4b

    .line 2120
    .line 2121
    iget-object v2, v2, Lu49;->d:Ljava/lang/String;

    .line 2122
    .line 2123
    goto :goto_30

    .line 2124
    :cond_4b
    move-object v2, v6

    .line 2125
    :goto_30
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 2126
    .line 2127
    if-eqz v0, :cond_4c

    .line 2128
    .line 2129
    invoke-virtual {v0}, Lko4;->n()Lu49;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    if-eqz v0, :cond_4c

    .line 2134
    .line 2135
    iget-object v6, v0, Lu49;->a:Ljava/lang/String;

    .line 2136
    .line 2137
    :cond_4c
    const-string v30, ""

    .line 2138
    .line 2139
    if-nez v2, :cond_4d

    .line 2140
    .line 2141
    move-object/from16 v26, v30

    .line 2142
    .line 2143
    goto :goto_31

    .line 2144
    :cond_4d
    move-object/from16 v26, v2

    .line 2145
    .line 2146
    :goto_31
    if-nez v6, :cond_4e

    .line 2147
    .line 2148
    move-object/from16 v31, v30

    .line 2149
    .line 2150
    goto :goto_32

    .line 2151
    :cond_4e
    move-object/from16 v31, v6

    .line 2152
    .line 2153
    :goto_32
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    const v5, 0x7f05003f

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v32

    .line 2164
    new-instance v22, Lnb2;

    .line 2165
    .line 2166
    const-string v24, "homescreen"

    .line 2167
    .line 2168
    const-string v25, ""

    .line 2169
    .line 2170
    const-string v27, "feed"

    .line 2171
    .line 2172
    const-string v28, ""

    .line 2173
    .line 2174
    const-string v29, ""

    .line 2175
    .line 2176
    invoke-direct/range {v22 .. v32}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2177
    .line 2178
    .line 2179
    const/4 v7, 0x2

    .line 2180
    new-array v0, v7, [Lh09;

    .line 2181
    .line 2182
    aput-object v1, v0, v14

    .line 2183
    .line 2184
    const/16 v21, 0x1

    .line 2185
    .line 2186
    aput-object v22, v0, v21

    .line 2187
    .line 2188
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v12

    .line 2192
    const-string v9, "n/a"

    .line 2193
    .line 2194
    const/4 v13, 0x4

    .line 2195
    const-string v8, "1e384f54acc440478bebd74ff24d92d4"

    .line 2196
    .line 2197
    move-object/from16 v7, v23

    .line 2198
    .line 2199
    invoke-static/range {v7 .. v13}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 2200
    .line 2201
    .line 2202
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2203
    .line 2204
    return-object v0

    .line 2205
    :pswitch_17
    move-object/from16 v1, p1

    .line 2206
    .line 2207
    check-cast v1, Ljava/lang/String;

    .line 2208
    .line 2209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v0, Lwn4;

    .line 2215
    .line 2216
    const v2, 0x7f1408d9

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v1

    .line 2227
    if-eqz v1, :cond_4f

    .line 2228
    .line 2229
    const-string v1, "terms_of_use"

    .line 2230
    .line 2231
    goto :goto_34

    .line 2232
    :cond_4f
    const-string v1, "privacy_policy"

    .line 2233
    .line 2234
    :goto_34
    invoke-virtual {v0, v1}, Lwn4;->K0(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2238
    .line 2239
    return-object v0

    .line 2240
    :pswitch_18
    move-object/from16 v1, p1

    .line 2241
    .line 2242
    check-cast v1, Ljava/util/List;

    .line 2243
    .line 2244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2245
    .line 2246
    .line 2247
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v0, Lwn4;

    .line 2250
    .line 2251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2252
    .line 2253
    .line 2254
    sget-object v2, Lnk5;->HomefeedModule:Lnk5;

    .line 2255
    .line 2256
    invoke-virtual {v2}, Lnk5;->getSnowplowTactic$PregBaby()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    invoke-virtual {v0, v7, v2, v1}, Lwn4;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2261
    .line 2262
    .line 2263
    const-string v1, "see_more"

    .line 2264
    .line 2265
    invoke-virtual {v0, v1}, Lwn4;->K0(Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2269
    .line 2270
    return-object v0

    .line 2271
    :pswitch_19
    move-object/from16 v11, p1

    .line 2272
    .line 2273
    check-cast v11, Ljava/util/List;

    .line 2274
    .line 2275
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    .line 2277
    .line 2278
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v0, Lwn4;

    .line 2281
    .line 2282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2283
    .line 2284
    .line 2285
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    if-eqz v1, :cond_50

    .line 2290
    .line 2291
    goto :goto_35

    .line 2292
    :cond_50
    invoke-virtual {v0}, Leia;->m0()Laha;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    if-eqz v1, :cond_53

    .line 2297
    .line 2298
    iget-object v9, v1, Laha;->b:Ljava/lang/String;

    .line 2299
    .line 2300
    if-nez v9, :cond_51

    .line 2301
    .line 2302
    goto :goto_35

    .line 2303
    :cond_51
    invoke-virtual {v0}, Leia;->m0()Laha;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    if-eqz v1, :cond_53

    .line 2308
    .line 2309
    invoke-static {v1}, Le94;->n(Laha;)Lgia;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    if-eqz v1, :cond_53

    .line 2314
    .line 2315
    iget-wide v1, v1, Lgia;->b:J

    .line 2316
    .line 2317
    iget-object v8, v0, Lwn4;->v0:Lko4;

    .line 2318
    .line 2319
    if-eqz v8, :cond_52

    .line 2320
    .line 2321
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v10

    .line 2325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v8}, Lfpa;->q(Ltxa;)Ldu1;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    new-instance v7, Lcs;

    .line 2333
    .line 2334
    const/4 v12, 0x0

    .line 2335
    const/16 v13, 0xa

    .line 2336
    .line 2337
    invoke-direct/range {v7 .. v13}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2338
    .line 2339
    .line 2340
    move-object/from16 v19, v9

    .line 2341
    .line 2342
    invoke-static {v1, v6, v6, v7, v15}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 2343
    .line 2344
    .line 2345
    new-instance v16, Lmt5;

    .line 2346
    .line 2347
    sget-object v20, Llt5;->SymptomTracker:Llt5;

    .line 2348
    .line 2349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2350
    .line 2351
    .line 2352
    move-result-wide v21

    .line 2353
    const-wide/16 v17, 0x0

    .line 2354
    .line 2355
    invoke-direct/range {v16 .. v22}, Lmt5;-><init>(JLjava/lang/String;Llt5;J)V

    .line 2356
    .line 2357
    .line 2358
    move-object/from16 v1, v16

    .line 2359
    .line 2360
    invoke-virtual {v8, v1}, Lko4;->m(Lmt5;)V

    .line 2361
    .line 2362
    .line 2363
    :cond_52
    move-object v2, v11

    .line 2364
    check-cast v2, Ljava/lang/Iterable;

    .line 2365
    .line 2366
    new-instance v6, Lma3;

    .line 2367
    .line 2368
    const/16 v1, 0x11

    .line 2369
    .line 2370
    invoke-direct {v6, v1}, Lma3;-><init>(I)V

    .line 2371
    .line 2372
    .line 2373
    const/16 v7, 0x1e

    .line 2374
    .line 2375
    const-string v3, "_"

    .line 2376
    .line 2377
    const/4 v4, 0x0

    .line 2378
    const/4 v5, 0x0

    .line 2379
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    const-string v2, "save_"

    .line 2384
    .line 2385
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    invoke-virtual {v0, v1}, Lwn4;->K0(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    :cond_53
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2393
    .line 2394
    return-object v0

    .line 2395
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2396
    .line 2397
    check-cast v1, Lqe1;

    .line 2398
    .line 2399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2400
    .line 2401
    .line 2402
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v0, Lwn4;

    .line 2405
    .line 2406
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 2407
    .line 2408
    if-eqz v0, :cond_54

    .line 2409
    .line 2410
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    new-instance v3, Lpr3;

    .line 2415
    .line 2416
    const/16 v4, 0xb

    .line 2417
    .line 2418
    invoke-direct {v3, v0, v1, v6, v4}, Lpr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v2, v6, v6, v3, v15}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 2422
    .line 2423
    .line 2424
    :cond_54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2425
    .line 2426
    return-object v0

    .line 2427
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2428
    .line 2429
    check-cast v1, Ljava/lang/Boolean;

    .line 2430
    .line 2431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v1

    .line 2435
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v0, Lwn4;

    .line 2438
    .line 2439
    invoke-static {v0, v1}, Lwn4;->w0(Lwn4;Z)V

    .line 2440
    .line 2441
    .line 2442
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2443
    .line 2444
    return-object v0

    .line 2445
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2446
    .line 2447
    check-cast v1, Lnl4;

    .line 2448
    .line 2449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2450
    .line 2451
    .line 2452
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v0, Lwn4;

    .line 2455
    .line 2456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    .line 2458
    .line 2459
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    .line 2466
    instance-of v2, v1, Lml4;

    .line 2467
    .line 2468
    const-string v3, "KEY.mode"

    .line 2469
    .line 2470
    const-string v4, "CommunityModuleMenuDialog"

    .line 2471
    .line 2472
    if-eqz v2, :cond_58

    .line 2473
    .line 2474
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 2475
    .line 2476
    if-eqz v1, :cond_55

    .line 2477
    .line 2478
    goto :goto_36

    .line 2479
    :cond_55
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v1

    .line 2483
    if-eqz v1, :cond_56

    .line 2484
    .line 2485
    goto :goto_36

    .line 2486
    :cond_56
    invoke-virtual {v0, v4}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    if-eqz v1, :cond_57

    .line 2491
    .line 2492
    goto :goto_36

    .line 2493
    :cond_57
    new-instance v1, Lux1;

    .line 2494
    .line 2495
    invoke-direct {v1}, Lux1;-><init>()V

    .line 2496
    .line 2497
    .line 2498
    new-instance v2, Landroid/os/Bundle;

    .line 2499
    .line 2500
    const/4 v5, 0x1

    .line 2501
    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 2502
    .line 2503
    .line 2504
    sget-object v5, Lsx1;->a:Lsx1;

    .line 2505
    .line 2506
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    goto :goto_36

    .line 2516
    :cond_58
    instance-of v2, v1, Lll4;

    .line 2517
    .line 2518
    if-eqz v2, :cond_5c

    .line 2519
    .line 2520
    check-cast v1, Lll4;

    .line 2521
    .line 2522
    iget-object v1, v1, Lll4;->a:Lbc4;

    .line 2523
    .line 2524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2525
    .line 2526
    .line 2527
    new-instance v2, Lrx1;

    .line 2528
    .line 2529
    invoke-direct {v2, v1}, Lrx1;-><init>(Lbc4;)V

    .line 2530
    .line 2531
    .line 2532
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 2533
    .line 2534
    if-eqz v1, :cond_59

    .line 2535
    .line 2536
    goto :goto_36

    .line 2537
    :cond_59
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 2538
    .line 2539
    .line 2540
    move-result v1

    .line 2541
    if-eqz v1, :cond_5a

    .line 2542
    .line 2543
    goto :goto_36

    .line 2544
    :cond_5a
    invoke-virtual {v0, v4}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    if-eqz v1, :cond_5b

    .line 2549
    .line 2550
    goto :goto_36

    .line 2551
    :cond_5b
    new-instance v1, Lux1;

    .line 2552
    .line 2553
    invoke-direct {v1}, Lux1;-><init>()V

    .line 2554
    .line 2555
    .line 2556
    new-instance v5, Landroid/os/Bundle;

    .line 2557
    .line 2558
    const/4 v6, 0x1

    .line 2559
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    goto :goto_36

    .line 2572
    :cond_5c
    invoke-static {}, Lrw3;->o()V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_37

    .line 2576
    :catchall_1
    :goto_36
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2577
    .line 2578
    :goto_37
    return-object v6

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
