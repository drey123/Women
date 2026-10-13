.class public final synthetic Lr1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr1/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr1/e;->c:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "insights"

    .line 4
    .line 5
    const-string v2, "appPrefs"

    .line 6
    .line 7
    const-string v3, "small_week_top_"

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Lr1/e;->c:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;

    .line 14
    .line 15
    const-string v10, "this$0"

    .line 16
    .line 17
    iget v11, v0, Lr1/e;->b:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 25
    .line 26
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 27
    .line 28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->e:Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;

    .line 39
    .line 40
    new-instance v3, Ln1/g;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, v4, v9, v1}, Ln1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v7, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->n:J

    .line 47
    .line 48
    iget-wide v10, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->o:J

    .line 49
    .line 50
    add-long/2addr v7, v10

    .line 51
    invoke-virtual {v2, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    iput-wide v5, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->o:J

    .line 55
    .line 56
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 64
    .line 65
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->d:Landroidx/core/widget/NestedScrollView;

    .line 80
    .line 81
    invoke-virtual {v1, v8, v7}, Landroid/view/View;->scrollBy(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->z()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->r:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 111
    .line 112
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v4, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->r:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/util/List;

    .line 126
    .line 127
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 128
    .line 129
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "task list: "

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v3, v8, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->z()V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_2
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    sget-object v11, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 182
    .line 183
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v11, v10, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/2addr v10, v7

    .line 203
    if-nez v11, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ne v11, v10, :cond_5

    .line 211
    .line 212
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_5
    :goto_2
    iget-object v10, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 217
    .line 218
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v10, v10, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->l:Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;

    .line 222
    .line 223
    iget-object v11, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->t:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v12, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    move v14, v8

    .line 235
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_9

    .line 240
    .line 241
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    add-int/lit8 v16, v14, 0x1

    .line 246
    .line 247
    if-gez v14, :cond_6

    .line 248
    .line 249
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 250
    .line 251
    .line 252
    :cond_6
    move-object/from16 v17, v15

    .line 253
    .line 254
    check-cast v17, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;

    .line 255
    .line 256
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->s()Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    if-nez v17, :cond_7

    .line 265
    .line 266
    if-eqz v14, :cond_8

    .line 267
    .line 268
    :cond_7
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_8
    move/from16 v14, v16

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    sget v13, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->e:I

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const-string v13, "items"

    .line 280
    .line 281
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v13, v10, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->b:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eqz v15, :cond_a

    .line 298
    .line 299
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;

    .line 304
    .line 305
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, LB1/k;

    .line 309
    .line 310
    const/4 v4, 0x7

    .line 311
    invoke-direct {v7, v10, v15, v4, v12}, LB1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    iget-object v4, v10, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->c:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    new-instance v4, LB4/a;

    .line 328
    .line 329
    const/16 v7, 0x18

    .line 330
    .line 331
    invoke-direct {v4, v7, v10, v12}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    .line 336
    .line 337
    iget-object v4, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 338
    .line 339
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->n:Lcom/glow/android/kaylee/ui/insight/cards/WhatToExpectCard;

    .line 343
    .line 344
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->s()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const/16 v6, 0x8

    .line 353
    .line 354
    if-eqz v5, :cond_b

    .line 355
    .line 356
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-ltz v5, :cond_b

    .line 364
    .line 365
    const/16 v7, 0x2a

    .line 366
    .line 367
    if-ge v5, v7, :cond_b

    .line 368
    .line 369
    move v5, v8

    .line 370
    goto :goto_5

    .line 371
    :cond_b
    move v5, v6

    .line 372
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/4 v5, 0x4

    .line 380
    if-ge v4, v5, :cond_c

    .line 381
    .line 382
    iget-object v2, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 383
    .line 384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->l:Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;

    .line 388
    .line 389
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 393
    .line 394
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->d:Landroidx/core/widget/NestedScrollView;

    .line 398
    .line 399
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 403
    .line 404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->k:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 423
    .line 424
    if-eqz v2, :cond_15

    .line 425
    .line 426
    iget-object v4, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 427
    .line 428
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->i:Lcom/glow/android/kaylee/ui/insight/cards/InsightV2AdCard;

    .line 432
    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v2, v1, v8}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->createAdRequestConfig(Ljava/lang/String;Z)Lcom/glow/android/ads/AdRequestConfig;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget v2, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->n:I

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-virtual {v4, v1, v2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->r(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_c
    iget-object v3, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 458
    .line 459
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->l:Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;

    .line 463
    .line 464
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 468
    .line 469
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->d:Landroidx/core/widget/NestedScrollView;

    .line 473
    .line 474
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 478
    .line 479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->k:Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 498
    .line 499
    if-eqz v3, :cond_e

    .line 500
    .line 501
    sget-object v4, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->e:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 502
    .line 503
    sget-object v5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->f:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 504
    .line 505
    sget-object v6, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->g:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 506
    .line 507
    sget-object v7, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->h:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 508
    .line 509
    filled-new-array {v4, v5, v6, v7}, [Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/Iterable;

    .line 518
    .line 519
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_e

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 534
    .line 535
    invoke-virtual {v9, v5}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->v(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-eqz v5, :cond_d

    .line 540
    .line 541
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-virtual {v5, v3, v6}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->a(Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_e
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->u(I)V

    .line 564
    .line 565
    .line 566
    iget-boolean v3, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->j:Z

    .line 567
    .line 568
    if-eqz v3, :cond_f

    .line 569
    .line 570
    iget-wide v3, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->p:J

    .line 571
    .line 572
    iput-wide v3, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->o:J

    .line 573
    .line 574
    :cond_f
    iget-object v3, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->h:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 577
    .line 578
    .line 579
    iget-object v3, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->i:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    move v4, v8

    .line 589
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_14

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const/4 v6, 0x1

    .line 600
    add-int/lit8 v7, v4, 0x1

    .line 601
    .line 602
    if-gez v4, :cond_10

    .line 603
    .line 604
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 605
    .line 606
    .line 607
    :cond_10
    check-cast v5, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;

    .line 608
    .line 609
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 610
    .line 611
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->getType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    iget-object v11, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 620
    .line 621
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v11, v11, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->l:Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;

    .line 625
    .line 626
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->getCurrentIndex()I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    iget-object v12, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->k:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 631
    .line 632
    if-nez v12, :cond_11

    .line 633
    .line 634
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->getType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    invoke-virtual {v12, v13, v14}, Lcom/glow/android/kaylee/prefs/AppPrefs;->x(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    const-string v13, "update tab red dot, "

    .line 651
    .line 652
    const-string v14, ", index: "

    .line 653
    .line 654
    const-string v15, ", current selected: "

    .line 655
    .line 656
    invoke-static {v4, v13, v10, v14, v15}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v11, ", unread: "

    .line 664
    .line 665
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    new-array v11, v8, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-virtual {v6, v10, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v6, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 681
    .line 682
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->l:Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;

    .line 686
    .line 687
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->getCurrentIndex()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eq v4, v6, :cond_13

    .line 692
    .line 693
    iget-object v4, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->k:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 694
    .line 695
    if-nez v4, :cond_12

    .line 696
    .line 697
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->getType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    invoke-virtual {v4, v6, v10}, Lcom/glow/android/kaylee/prefs/AppPrefs;->x(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_13

    .line 714
    .line 715
    const/4 v6, 0x1

    .line 716
    goto :goto_8

    .line 717
    :cond_13
    move v6, v8

    .line 718
    :goto_8
    invoke-virtual {v5, v6}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->i(Z)V

    .line 719
    .line 720
    .line 721
    move v4, v7

    .line 722
    goto/16 :goto_7

    .line 723
    .line 724
    :cond_14
    iget v2, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->q:I

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eq v3, v2, :cond_15

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iput v1, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->q:I

    .line 737
    .line 738
    const/4 v1, 0x3

    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-static {v9, v2, v2, v1}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->x(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v2, "page_impression_insight_v2"

    .line 745
    .line 746
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 747
    .line 748
    .line 749
    :cond_15
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    :goto_a
    return-object v1

    .line 752
    :pswitch_3
    move-object/from16 v3, p1

    .line 753
    .line 754
    check-cast v3, Ljava/util/List;

    .line 755
    .line 756
    sget-object v4, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 757
    .line 758
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v4, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 762
    .line 763
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->f:Lcom/glow/android/kaylee/ui/insight/cards/HealthTipsCard;

    .line 767
    .line 768
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/insight/cards/HealthTipsCard;->getHealthTipView()Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_16

    .line 782
    .line 783
    invoke-virtual {v4, v1, v3}, Lcom/glow/android/kaylee/ui/insight/cards/HealthTipsCard;->b(Landroid/view/View;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    :cond_16
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->i:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 787
    .line 788
    invoke-virtual {v9, v1}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->B(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->t:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_18

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    move-object v7, v4

    .line 808
    check-cast v7, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;

    .line 809
    .line 810
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->getType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    sget-object v10, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->i:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 815
    .line 816
    if-ne v7, v10, :cond_17

    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_18
    const/4 v4, 0x0

    .line 820
    :goto_b
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;

    .line 821
    .line 822
    check-cast v3, Ljava/lang/Iterable;

    .line 823
    .line 824
    instance-of v1, v3, Ljava/util/Collection;

    .line 825
    .line 826
    if-eqz v1, :cond_19

    .line 827
    .line 828
    move-object v1, v3

    .line 829
    check-cast v1, Ljava/util/Collection;

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_19

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_1d

    .line 847
    .line 848
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lcom/glow/android/kaylee/model/Insight;

    .line 853
    .line 854
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Insight;->getTimeCreated()J

    .line 855
    .line 856
    .line 857
    move-result-wide v10

    .line 858
    iget-object v3, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->k:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 859
    .line 860
    if-nez v3, :cond_1b

    .line 861
    .line 862
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const/4 v3, 0x0

    .line 866
    :cond_1b
    const-string v7, "lastSeeInsightTimeMilliSec"

    .line 867
    .line 868
    invoke-virtual {v3, v7, v5, v6}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 869
    .line 870
    .line 871
    move-result-wide v12

    .line 872
    const-wide/16 v14, 0x3e8

    .line 873
    .line 874
    div-long/2addr v12, v14

    .line 875
    cmp-long v3, v10, v12

    .line 876
    .line 877
    if-lez v3, :cond_1a

    .line 878
    .line 879
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 884
    .line 885
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->i:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 890
    .line 891
    if-eq v1, v2, :cond_1d

    .line 892
    .line 893
    if-eqz v4, :cond_1c

    .line 894
    .line 895
    const/4 v3, 0x1

    .line 896
    invoke-virtual {v4, v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->i(Z)V

    .line 897
    .line 898
    .line 899
    :cond_1c
    iget v1, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->s:I

    .line 900
    .line 901
    if-gez v1, :cond_1e

    .line 902
    .line 903
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$ScrollTabTaskType;

    .line 908
    .line 909
    const-string v4, "tab"

    .line 910
    .line 911
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-direct {v3, v2}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$TaskType;-><init>(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->k(Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$ScrollTabTaskType;)V

    .line 918
    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_1d
    :goto_c
    if-eqz v4, :cond_1e

    .line 922
    .line 923
    invoke-virtual {v4, v8}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->i(Z)V

    .line 924
    .line 925
    .line 926
    :cond_1e
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 927
    .line 928
    return-object v1

    .line 929
    :pswitch_4
    move-object/from16 v2, p1

    .line 930
    .line 931
    check-cast v2, Ljava/util/Map;

    .line 932
    .line 933
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 934
    .line 935
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/lang/Iterable;

    .line 943
    .line 944
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    :cond_1f
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_20

    .line 953
    .line 954
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 959
    .line 960
    invoke-virtual {v9, v4}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->v(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    if-eqz v5, :cond_1f

    .line 965
    .line 966
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->getHealthTipView()Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    if-eqz v6, :cond_1f

    .line 982
    .line 983
    invoke-virtual {v5, v6, v4}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->b(Landroid/view/View;Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    goto :goto_e

    .line 987
    :cond_20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 988
    .line 989
    return-object v1

    .line 990
    :pswitch_5
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 993
    .line 994
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 995
    .line 996
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->e:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 1000
    .line 1001
    sget-object v4, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->f:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 1002
    .line 1003
    sget-object v5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->g:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 1004
    .line 1005
    sget-object v6, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->h:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 1006
    .line 1007
    filled-new-array {v2, v4, v5, v6}, [Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Ljava/lang/Iterable;

    .line 1016
    .line 1017
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_23

    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 1032
    .line 1033
    invoke-virtual {v9, v4}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->v(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    if-eqz v4, :cond_21

    .line 1038
    .line 1039
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 1047
    .line 1048
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Ljava/lang/Integer;

    .line 1053
    .line 1054
    if-eqz v5, :cond_22

    .line 1055
    .line 1056
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    goto :goto_10

    .line 1061
    :cond_22
    move v5, v8

    .line 1062
    :goto_10
    invoke-virtual {v4, v1, v5}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->a(Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_f

    .line 1066
    :cond_23
    iget-object v2, v9, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 1067
    .line 1068
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->i:Lcom/glow/android/kaylee/ui/insight/cards/InsightV2AdCard;

    .line 1072
    .line 1073
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Ljava/lang/Integer;

    .line 1084
    .line 1085
    if-eqz v4, :cond_24

    .line 1086
    .line 1087
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    goto :goto_11

    .line 1092
    :cond_24
    move v4, v8

    .line 1093
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-virtual {v1, v3, v8}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->createAdRequestConfig(Ljava/lang/String;Z)Lcom/glow/android/ads/AdRequestConfig;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    sget v3, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->n:I

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    invoke-virtual {v2, v1, v3}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->r(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1116
    .line 1117
    return-object v1

    .line 1118
    nop

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
