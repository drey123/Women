.class public final Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "NewHomePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$8",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$8;->a:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

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
    .locals 17

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
    if-nez p2, :cond_20

    .line 15
    .line 16
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$8;->a:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    const-string v5, "layoutManager"

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

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
    iget-object v6, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

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
    iget-object v12, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->m:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;

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
    iget-object v12, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->m:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;

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
    invoke-virtual {v12, v11}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;->getItemViewType(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    sget-object v13, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 134
    .line 135
    const/16 v13, 0x25

    .line 136
    .line 137
    if-eq v12, v13, :cond_8

    .line 138
    .line 139
    iget-object v12, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->m:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;

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
    invoke-virtual {v12, v11}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;->getItemViewType(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/16 v12, 0x26

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
    iget-boolean v9, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->o:Z

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const-string v11, "getViewLifecycleOwner(...)"

    .line 168
    .line 169
    if-eqz v8, :cond_16

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_14

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object v13, v8

    .line 186
    check-cast v13, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    sub-int/2addr v13, v3

    .line 193
    iget-object v14, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 194
    .line 195
    if-nez v14, :cond_a

    .line 196
    .line 197
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    :cond_a
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-nez v13, :cond_b

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    const/high16 v15, 0x3f000000    # 0.5f

    .line 214
    .line 215
    if-gez v14, :cond_d

    .line 216
    .line 217
    sget-object v14, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 218
    .line 219
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    mul-float/2addr v0, v15

    .line 230
    cmpl-float v0, v4, v0

    .line 231
    .line 232
    if-lez v0, :cond_c

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_c
    move v0, v10

    .line 237
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v4, "video-focus top: %s"

    .line 246
    .line 247
    invoke-virtual {v14, v4, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    int-to-float v4, v4

    .line 260
    mul-float/2addr v4, v15

    .line 261
    cmpl-float v0, v0, v4

    .line 262
    .line 263
    if-lez v0, :cond_12

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 272
    .line 273
    const-string v14, "binding"

    .line 274
    .line 275
    if-nez v4, :cond_e

    .line 276
    .line 277
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    :cond_e
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-le v0, v4, :cond_13

    .line 288
    .line 289
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 290
    .line 291
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 292
    .line 293
    if-nez v4, :cond_f

    .line 294
    .line 295
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    :cond_f
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    sub-int v4, v4, v16

    .line 310
    .line 311
    int-to-float v4, v4

    .line 312
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    int-to-float v12, v12

    .line 317
    mul-float/2addr v12, v15

    .line 318
    cmpl-float v4, v4, v12

    .line 319
    .line 320
    if-lez v4, :cond_10

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    goto :goto_4

    .line 324
    :cond_10
    move v4, v10

    .line 325
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v12, "video-focus bottom: %s"

    .line 334
    .line 335
    invoke-virtual {v0, v12, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 339
    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    :cond_11
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    sub-int/2addr v0, v4

    .line 357
    int-to-float v0, v0

    .line 358
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-float v4, v4

    .line 363
    mul-float/2addr v4, v15

    .line 364
    cmpl-float v0, v0, v4

    .line 365
    .line 366
    if-lez v0, :cond_12

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_12
    :goto_5
    const/4 v0, 0x1

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 373
    .line 374
    const-string v4, "video-focus middle"

    .line 375
    .line 376
    new-array v7, v10, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v0, v4, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_14
    const/4 v8, 0x0

    .line 383
    :goto_6
    check-cast v8, Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v8, :cond_15

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    goto :goto_7

    .line 392
    :cond_15
    const/4 v12, -0x1

    .line 393
    :goto_7
    iget v0, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->r:I

    .line 394
    .line 395
    if-eq v12, v0, :cond_17

    .line 396
    .line 397
    iput v12, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->r:I

    .line 398
    .line 399
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v4, Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v4, v12, v9, v7}, Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;-><init>(IZLandroidx/lifecycle/LifecycleOwner;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v4}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_16
    iget v0, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->r:I

    .line 420
    .line 421
    const/4 v4, -0x1

    .line 422
    if-eq v0, v4, :cond_17

    .line 423
    .line 424
    iput v4, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->r:I

    .line 425
    .line 426
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v7, Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v7, v4, v9, v8}, Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;-><init>(IZLandroidx/lifecycle/LifecycleOwner;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v7}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_17
    :goto_8
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->k:Lkotlin/Lazy;

    .line 446
    .line 447
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/glow/android/kaylee/ui/home/HomeBottomBarViewModel;

    .line 452
    .line 453
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 454
    .line 455
    if-nez v4, :cond_18

    .line 456
    .line 457
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    :cond_18
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_19

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    goto :goto_9

    .line 469
    :cond_19
    move v4, v10

    .line 470
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/home/HomeBottomBarViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_1a

    .line 485
    .line 486
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_1d

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_1d

    .line 504
    .line 505
    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-direct {v4, v0, v7}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 515
    .line 516
    if-nez v0, :cond_1b

    .line 517
    .line 518
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_1c

    .line 527
    .line 528
    const/4 v10, 0x1

    .line 529
    :cond_1c
    invoke-virtual {v4, v10}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 530
    .line 531
    .line 532
    :cond_1d
    :goto_a
    if-ge v3, v6, :cond_20

    .line 533
    .line 534
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 535
    .line 536
    if-nez v0, :cond_1e

    .line 537
    .line 538
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    :cond_1e
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    instance-of v4, v0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;

    .line 547
    .line 548
    if-eqz v4, :cond_1f

    .line 549
    .line 550
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 553
    .line 554
    if-eqz v0, :cond_1f

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->a()V

    .line 557
    .line 558
    .line 559
    :cond_1f
    const/4 v0, 0x1

    .line 560
    add-int/2addr v3, v0

    .line 561
    goto :goto_a

    .line 562
    :cond_20
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$8;->a:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 12
    .line 13
    iget-object p3, p2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "layoutManager"

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p3, v0

    .line 24
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const-string v2, "control dynamic ad compact card show, first visible item index: "

    .line 29
    .line 30
    invoke-static {p3, v2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, p3, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->u()Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p2

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x1

    .line 58
    if-le p2, p3, :cond_2

    .line 59
    .line 60
    move v2, p3

    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
