.class public final synthetic LD1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/eveold/EveSignInActivity;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LD1/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LD1/h;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LD1/h;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/ui/pregnant/HptScanResultFragment;ZLcom/glow/android/trion/data/SimpleDate;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LD1/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/h;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LD1/h;->c:Z

    iput-object p3, p0, LD1/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LD1/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD1/h;->c:Z

    iput-object p2, p0, LD1/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LD1/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-boolean v4, v0, LD1/h;->c:Z

    .line 7
    .line 8
    iget-object v5, v0, LD1/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LD1/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, LD1/h;->b:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 20
    .line 21
    check-cast v6, Lcom/glow/android/eveold/EveSignInActivity;

    .line 22
    .line 23
    check-cast v5, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, Lcom/glow/android/ui/RootActivityKt;->a(Lcom/glow/android/trion/base/BaseActivity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v7, p1

    .line 40
    .line 41
    check-cast v7, Ljava/util/List;

    .line 42
    .line 43
    sget v8, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->k:I

    .line 44
    .line 45
    check-cast v6, Lcom/glow/android/ui/pregnant/HptScanResultFragment;

    .line 46
    .line 47
    const-string v8, "this$0"

    .line 48
    .line 49
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v6, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->f:Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;

    .line 53
    .line 54
    const-string v9, "adapter"

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v8, v3

    .line 62
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v10, v10, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v11, v11, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v11, Lcom/glow/android/trion/data/SimpleDate;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v12, "list"

    .line 99
    .line 100
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v12, "startDate"

    .line 104
    .line 105
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v12, "endDate"

    .line 109
    .line 110
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v8, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 114
    .line 115
    iput-object v10, v8, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 116
    .line 117
    iput-object v11, v8, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 118
    .line 119
    move-object v10, v7

    .line 120
    check-cast v10, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_3

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    move-object v13, v12

    .line 137
    check-cast v13, Lcom/glow/android/roomdb/entity/HptLog;

    .line 138
    .line 139
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/HptLog;->isPos()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object v12, v3

    .line 147
    :goto_0
    if-eqz v12, :cond_4

    .line 148
    .line 149
    move v11, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v11, v1

    .line 152
    :goto_1
    iput-boolean v11, v8, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->f:Z

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    move-object v12, v11

    .line 169
    check-cast v12, Lcom/glow/android/roomdb/entity/HptLog;

    .line 170
    .line 171
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/HptLog;->isHighLight()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move-object v11, v3

    .line 179
    :goto_2
    if-eqz v11, :cond_7

    .line 180
    .line 181
    move v10, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v10, v1

    .line 184
    :goto_3
    iput-boolean v10, v8, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->g:Z

    .line 185
    .line 186
    iget-object v8, v6, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->f:Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;

    .line 187
    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v8, v3

    .line 194
    :cond_8
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 195
    .line 196
    .line 197
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    const-string v11, "Hpt refreshView data: "

    .line 204
    .line 205
    invoke-static {v10, v11}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    new-array v11, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v8, v10, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    iget-object v2, v6, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentScanResultBinding;->i:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v6, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentScanResultBinding;->h:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v6, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentScanResultBinding;->h:Landroid/widget/ImageView;

    .line 246
    .line 247
    const v2, 0x7f0804cd

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v6, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentScanResultBinding;->j:Landroid/widget/TextView;

    .line 259
    .line 260
    const v2, 0x7f130b0e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    iget-object v8, v6, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 270
    .line 271
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v8, Lcom/glow/android/databinding/FragmentScanResultBinding;->i:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    const/16 v10, 0x8

    .line 277
    .line 278
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v8, v6, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 282
    .line 283
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v8, Lcom/glow/android/databinding/FragmentScanResultBinding;->h:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    iget-object v1, v6, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->f:Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;

    .line 294
    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    move-object v3, v1

    .line 302
    :goto_4
    iget-object v1, v3, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    sub-int/2addr v1, v2

    .line 309
    invoke-static {v6, v1}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->w(Lcom/glow/android/ui/pregnant/HptScanResultFragment;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 314
    .line 315
    if-eqz v5, :cond_e

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_d

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lcom/glow/android/roomdb/entity/HptLog;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    invoke-static {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v5, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_c

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    add-int/2addr v1, v2

    .line 349
    goto :goto_5

    .line 350
    :cond_d
    const/4 v1, -0x1

    .line 351
    :goto_6
    invoke-static {v6, v1}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->w(Lcom/glow/android/ui/pregnant/HptScanResultFragment;I)V

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    :goto_8
    return-object v1

    .line 357
    :pswitch_1
    move-object/from16 v2, p1

    .line 358
    .line 359
    check-cast v2, Landroid/content/Context;

    .line 360
    .line 361
    check-cast v6, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 362
    .line 363
    const-string v7, "$ad"

    .line 364
    .line 365
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;

    .line 369
    .line 370
    const-string v7, "$data"

    .line 371
    .line 372
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v7, "context"

    .line 376
    .line 377
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicCompactDFPAdView;

    .line 383
    .line 384
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v4, v2}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicDFPAdView;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_f
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicDFPAdView;

    .line 392
    .line 393
    invoke-direct {v4, v2}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicDFPAdView;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    :goto_9
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;->c:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/glow/android/ads/AdRequestConfig;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "ad"

    .line 409
    .line 410
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v2, "adUnitId"

    .line 414
    .line 415
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const v2, 0x7f0a00d7

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object v8, v2

    .line 426
    check-cast v8, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 427
    .line 428
    const v2, 0x7f0a0b8c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object v14, v2

    .line 436
    check-cast v14, Landroid/widget/TextView;

    .line 437
    .line 438
    const v2, 0x7f0a06a0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v13, v2

    .line 446
    check-cast v13, Landroid/widget/ImageView;

    .line 447
    .line 448
    const v2, 0x7f0a00cf

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object v10, v2

    .line 456
    check-cast v10, Landroid/widget/TextView;

    .line 457
    .line 458
    const v2, 0x7f0a00ce

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v11, v2

    .line 466
    check-cast v11, Landroid/widget/TextView;

    .line 467
    .line 468
    const v2, 0x7f0a0c74

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v12, v2

    .line 476
    check-cast v12, Landroid/widget/TextView;

    .line 477
    .line 478
    const v2, 0x7f0a00d1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object v9, v2

    .line 486
    check-cast v9, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 487
    .line 488
    const v2, 0x7f0a00d3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    new-instance v2, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v19, 0x39c0

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    move-object v7, v2

    .line 506
    invoke-direct/range {v7 .. v19}, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v6, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 510
    .line 511
    if-eqz v5, :cond_10

    .line 512
    .line 513
    invoke-virtual {v4, v5, v2, v1, v3}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicDFPAdView;->a(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    :cond_10
    return-object v4

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
