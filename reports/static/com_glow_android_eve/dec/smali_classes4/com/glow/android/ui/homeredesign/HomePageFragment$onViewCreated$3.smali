.class public final Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/homeredesign/HomePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/homeredesign/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/homeredesign/HomePageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$3;->a:Lcom/glow/android/ui/homeredesign/HomePageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "recyclerView"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    if-nez p2, :cond_27

    .line 15
    .line 16
    iget-object v2, v1, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$3;->a:Lcom/glow/android/ui/homeredesign/HomePageFragment;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    const-string v4, "layoutManager"

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v6, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    invoke-direct {v7, v3, v6, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_2
    :goto_0
    iget-boolean v9, v7, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 59
    .line 60
    const-string v10, "adapter"

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    move-object v11, v9

    .line 69
    check-cast v11, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-ltz v11, :cond_2

    .line 76
    .line 77
    iget-object v12, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->q:Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;

    .line 78
    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :cond_3
    invoke-virtual {v12}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ge v11, v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object v11, v9

    .line 115
    check-cast v11, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget-object v12, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->q:Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;

    .line 122
    .line 123
    if-nez v12, :cond_6

    .line 124
    .line 125
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    :cond_6
    invoke-virtual {v12, v11}, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;->getItemViewType(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    sget-object v13, Lcom/glow/android/ui/home/cards/CardType;->b:Lcom/glow/android/ui/home/cards/CardType;

    .line 134
    .line 135
    const/16 v13, 0xa

    .line 136
    .line 137
    if-eq v12, v13, :cond_8

    .line 138
    .line 139
    iget-object v12, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->q:Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;

    .line 140
    .line 141
    if-nez v12, :cond_7

    .line 142
    .line 143
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    :cond_7
    invoke-virtual {v12, v11}, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;->getItemViewType(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/16 v12, 0xb

    .line 152
    .line 153
    if-ne v11, v12, :cond_5

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    xor-int/2addr v8, v0

    .line 164
    iget-boolean v9, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->r:Z

    .line 165
    .line 166
    const-string v11, "binding"

    .line 167
    .line 168
    const-string v13, "getViewLifecycleOwner(...)"

    .line 169
    .line 170
    const-string v14, ""

    .line 171
    .line 172
    if-eqz v8, :cond_1b

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_14

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object/from16 v16, v8

    .line 189
    .line 190
    check-cast v16, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    sub-int v5, v16, v3

    .line 197
    .line 198
    iget-object v0, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :cond_a
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/high16 v17, 0x3f000000    # 0.5f

    .line 219
    .line 220
    if-gez v5, :cond_d

    .line 221
    .line 222
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    int-to-float v15, v15

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    int-to-float v12, v12

    .line 234
    mul-float v12, v12, v17

    .line 235
    .line 236
    cmpl-float v12, v15, v12

    .line 237
    .line 238
    if-lez v12, :cond_c

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    const/4 v12, 0x0

    .line 243
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-string v15, "video-focus top: %s"

    .line 252
    .line 253
    invoke-virtual {v5, v15, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-float v5, v5

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    mul-float v0, v0, v17

    .line 267
    .line 268
    cmpl-float v0, v5, v0

    .line 269
    .line 270
    if-lez v0, :cond_12

    .line 271
    .line 272
    :goto_4
    const/4 v7, 0x0

    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget-object v12, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 280
    .line 281
    if-nez v12, :cond_e

    .line 282
    .line 283
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    :cond_e
    iget-object v12, v12, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-le v5, v12, :cond_13

    .line 294
    .line 295
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 296
    .line 297
    iget-object v12, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 298
    .line 299
    if-nez v12, :cond_f

    .line 300
    .line 301
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    :cond_f
    iget-object v12, v12, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    sub-int/2addr v12, v15

    .line 316
    int-to-float v12, v12

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    int-to-float v15, v15

    .line 322
    mul-float v15, v15, v17

    .line 323
    .line 324
    cmpl-float v12, v12, v15

    .line 325
    .line 326
    if-lez v12, :cond_10

    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    goto :goto_5

    .line 330
    :cond_10
    const/4 v12, 0x0

    .line 331
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const-string v15, "video-focus bottom: %s"

    .line 340
    .line 341
    invoke-virtual {v5, v15, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 345
    .line 346
    if-nez v5, :cond_11

    .line 347
    .line 348
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    :cond_11
    iget-object v5, v5, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    sub-int/2addr v5, v12

    .line 363
    int-to-float v5, v5

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    int-to-float v0, v0

    .line 369
    mul-float v0, v0, v17

    .line 370
    .line 371
    cmpl-float v0, v5, v0

    .line 372
    .line 373
    if-lez v0, :cond_12

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_12
    :goto_6
    const/4 v0, 0x1

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 380
    .line 381
    const-string v5, "video-focus middle"

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    new-array v12, v7, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {v0, v5, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_14
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    :goto_7
    check-cast v8, Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v8, :cond_15

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    goto :goto_8

    .line 401
    :cond_15
    const/4 v15, -0x1

    .line 402
    :goto_8
    iget v0, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->t:I

    .line 403
    .line 404
    if-eq v15, v0, :cond_1c

    .line 405
    .line 406
    iput v15, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->t:I

    .line 407
    .line 408
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v5, Lcom/glow/android/event/VideoOnChangeFocusEvent;

    .line 413
    .line 414
    iget-object v8, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->q:Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;

    .line 415
    .line 416
    if-nez v8, :cond_16

    .line 417
    .line 418
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    :cond_16
    if-ltz v15, :cond_17

    .line 423
    .line 424
    invoke-virtual {v8}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-gt v15, v10, :cond_18

    .line 429
    .line 430
    invoke-virtual {v8, v15}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    :cond_18
    const/4 v8, 0x0

    .line 441
    :goto_9
    if-eqz v8, :cond_1a

    .line 442
    .line 443
    iget-object v8, v8, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->b:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v8, :cond_19

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_19
    move-object v14, v8

    .line 449
    :cond_1a
    :goto_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v5, v14, v15, v9, v8}, Lcom/glow/android/event/VideoOnChangeFocusEvent;-><init>(Ljava/lang/String;IZLandroidx/lifecycle/LifecycleOwner;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v5}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_1b
    const/4 v7, 0x0

    .line 464
    iget v0, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->t:I

    .line 465
    .line 466
    const/4 v5, -0x1

    .line 467
    if-eq v0, v5, :cond_1c

    .line 468
    .line 469
    iput v5, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->t:I

    .line 470
    .line 471
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v8, Lcom/glow/android/event/VideoOnChangeFocusEvent;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v8, v14, v5, v9, v10}, Lcom/glow/android/event/VideoOnChangeFocusEvent;-><init>(Ljava/lang/String;IZLandroidx/lifecycle/LifecycleOwner;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v8}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1c
    :goto_b
    invoke-virtual {v2}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->v()Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v0, v0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 495
    .line 496
    iget-object v5, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 497
    .line 498
    if-nez v5, :cond_1d

    .line 499
    .line 500
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    :cond_1d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_1e

    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    goto :goto_c

    .line 512
    :cond_1e
    move v5, v7

    .line 513
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 521
    .line 522
    if-nez v0, :cond_1f

    .line 523
    .line 524
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    :cond_1f
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->g:Lcom/glow/android/ui/homeredesign/HomeTopNavView;

    .line 529
    .line 530
    iget-object v5, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 531
    .line 532
    if-nez v5, :cond_20

    .line 533
    .line 534
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    :cond_20
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_21

    .line 543
    .line 544
    const/4 v12, 0x1

    .line 545
    goto :goto_d

    .line 546
    :cond_21
    move v12, v7

    .line 547
    :goto_d
    invoke-virtual {v0, v12}, Lcom/glow/android/ui/homeredesign/HomeTopNavView;->setIsLightMode(Z)V

    .line 548
    .line 549
    .line 550
    :goto_e
    if-ge v3, v6, :cond_24

    .line 551
    .line 552
    iget-object v0, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 553
    .line 554
    if-nez v0, :cond_22

    .line 555
    .line 556
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    :cond_22
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    instance-of v5, v0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;

    .line 565
    .line 566
    if-eqz v5, :cond_23

    .line 567
    .line 568
    check-cast v0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;

    .line 569
    .line 570
    iget-object v0, v0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 571
    .line 572
    if-eqz v0, :cond_23

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->a()V

    .line 575
    .line 576
    .line 577
    :cond_23
    const/4 v0, 0x1

    .line 578
    add-int/2addr v3, v0

    .line 579
    goto :goto_e

    .line 580
    :cond_24
    iget-object v0, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 581
    .line 582
    if-nez v0, :cond_25

    .line 583
    .line 584
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    :cond_25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iget-object v3, v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 593
    .line 594
    if-nez v3, :cond_26

    .line 595
    .line 596
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    goto :goto_f

    .line 601
    :cond_26
    move-object v5, v3

    .line 602
    :goto_f
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v2, v0, v3}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->y(II)V

    .line 607
    .line 608
    .line 609
    :cond_27
    return-void
.end method
