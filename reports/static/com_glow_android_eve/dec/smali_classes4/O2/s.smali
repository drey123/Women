.class public final synthetic LO2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO2/s;->b:I

    iput-boolean p2, p0, LO2/s;->c:Z

    iput-object p3, p0, LO2/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/video/videolist/VideoListFragment;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LO2/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/s;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LO2/s;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, LO2/s;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, LO2/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LO2/s;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget v2, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt;->c:I

    .line 13
    .line 14
    const-string v2, "$showPrivacyPolicy"

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "task"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 39
    .line 40
    sget-object v2, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 41
    .line 42
    check-cast v1, Lcom/glow/android/video/videolist/VideoListFragment;

    .line 43
    .line 44
    const-string v2, "this$0"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v1, Lcom/glow/android/video/videolist/VideoListFragment;->E:Z

    .line 51
    .line 52
    const-string v3, "videos"

    .line 53
    .line 54
    const-string v4, "adapter"

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, v1, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v6, v0

    .line 69
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 92
    .line 93
    new-array v1, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v3, "VideoFeedAdapter: mergeData"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/glow/android/video/videolist/VideoFeedAdapter;->b()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/glow/android/video/rest/VideoTopic;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/glow/android/video/rest/VideoTopic;

    .line 177
    .line 178
    iget-object v1, v6, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move v4, v2

    .line 185
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/glow/android/video/rest/VideoTopic;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-virtual {v0}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    cmp-long v7, v7, v9

    .line 206
    .line 207
    if-nez v7, :cond_4

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move v4, v5

    .line 214
    :goto_5
    iget-object v1, v6, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iget-object p1, v6, Lcom/glow/android/video/videolist/VideoFeedAdapter;->n:Lcom/glow/android/video/rest/AdsInfo;

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/glow/android/video/rest/AdsInfo;->getStart()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ltz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/glow/android/video/rest/AdsInfo;->getInterval()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_7

    .line 238
    .line 239
    iget-object v0, v6, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1}, Lcom/glow/android/video/rest/AdsInfo;->getStart()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sub-int/2addr v0, v1

    .line 250
    invoke-virtual {p1}, Lcom/glow/android/video/rest/AdsInfo;->getInterval()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    rem-int/2addr v0, v1

    .line 255
    invoke-virtual {p1}, Lcom/glow/android/video/rest/AdsInfo;->getInterval()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/lit8 v1, v1, -0x1

    .line 260
    .line 261
    sub-int/2addr v1, v0

    .line 262
    if-lez v1, :cond_7

    .line 263
    .line 264
    move v2, v1

    .line 265
    :cond_7
    invoke-static {v3, p1, v2}, Lcom/glow/android/video/videolist/VideoFeedAdapter;->c(Ljava/util/ArrayList;Lcom/glow/android/video/rest/AdsInfo;I)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object v0, p1

    .line 276
    check-cast v0, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    xor-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    iget-object v1, v6, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, v6, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {v6, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_8
    iget-object v0, v1, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    .line 307
    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v6

    .line 314
    :cond_9
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v1, v1, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 331
    .line 332
    if-nez v1, :cond_a

    .line 333
    .line 334
    const-string v1, "binding"

    .line 335
    .line 336
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    move-object v6, v1

    .line 341
    :goto_6
    iget-object v1, v6, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    .line 343
    const-string v4, "recyclerView"

    .line 344
    .line 345
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 358
    .line 359
    new-array v4, v2, [Ljava/lang/Object;

    .line 360
    .line 361
    const-string v6, "VideoFeedAdapter: onLeaveFullScreen"

    .line 362
    .line 363
    invoke-virtual {v3, v6, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast p1, Ljava/lang/Iterable;

    .line 367
    .line 368
    new-instance v3, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_b

    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Lcom/glow/android/video/rest/VideoTopic;

    .line 392
    .line 393
    invoke-virtual {v6}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lcom/glow/android/video/rest/VideoTopic;

    .line 420
    .line 421
    iget-object v6, v0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    move v7, v2

    .line 428
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_d

    .line 433
    .line 434
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Lcom/glow/android/video/rest/VideoTopic;

    .line 439
    .line 440
    invoke-virtual {v8}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_c

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_d
    move v7, v5

    .line 459
    :goto_a
    iget-object v6, v0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v6, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_e
    invoke-virtual {v0, v1}, Lcom/glow/android/video/videolist/VideoFeedAdapter;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 472
    .line 473
    const-string v2, "$energyIdx"

    .line 474
    .line 475
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 476
    .line 477
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v2, "$this$Canvas"

    .line 481
    .line 482
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v2, 0x2

    .line 496
    int-to-float v2, v2

    .line 497
    div-float/2addr v0, v2

    .line 498
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-interface {v2, v0, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 511
    .line 512
    .line 513
    const/16 v3, 0x9

    .line 514
    .line 515
    int-to-float v3, v3

    .line 516
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    sub-float v4, v0, v4

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    add-float/2addr v3, v0

    .line 539
    invoke-interface {v2, v3, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 543
    .line 544
    .line 545
    iget-wide v6, v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->d:J

    .line 546
    .line 547
    const/16 v12, 0xe

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    const v8, 0x3e4ccccd    # 0.2f

    .line 551
    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    const/16 v8, 0x3c

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    move-object v0, p1

    .line 568
    move-object v1, v2

    .line 569
    move-wide v2, v3

    .line 570
    move v4, v5

    .line 571
    move-object v5, v6

    .line 572
    move-object v6, v7

    .line 573
    move v7, v10

    .line 574
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object p1

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
