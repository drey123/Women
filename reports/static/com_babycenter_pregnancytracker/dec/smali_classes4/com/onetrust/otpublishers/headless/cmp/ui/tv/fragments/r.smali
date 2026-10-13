.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "firstFocusedDetailViewItem"

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->x0:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->x0:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->x0:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->x0:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v4, v0

    .line 60
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 73
    .line 74
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->E:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, "tvBannerDesc"

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v3, "tvBannerTitle"

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->N:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    const-string v2, "iabDesc"

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->M:Landroid/widget/TextView;

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    const-string v2, "iabTitle"

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->R:Landroid/widget/TextView;

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    const-string v2, "bannerDescriptionTextAfterDesc"

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->S:Landroid/widget/TextView;

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    const-string v2, "bannerDescriptionTextAfterDPD"

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Q:Landroid/widget/TextView;

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    const-string v2, "bannerDescriptionTextAfterTitle"

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    int-to-double v7, v7

    .line 233
    add-double/2addr v5, v7

    .line 234
    goto :goto_2

    .line 235
    :cond_b
    float-to-double v1, v1

    .line 236
    mul-double/2addr v5, v1

    .line 237
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Z:Landroidx/core/widget/NestedScrollView;

    .line 238
    .line 239
    const-string v2, "nestedScrollView"

    .line 240
    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-double v7, v1

    .line 252
    cmpl-double v1, v5, v7

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x1

    .line 256
    if-lez v1, :cond_d

    .line 257
    .line 258
    move v1, v6

    .line 259
    goto :goto_3

    .line 260
    :cond_d
    move v1, v5

    .line 261
    :goto_3
    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->E0:Z

    .line 262
    .line 263
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 264
    .line 265
    const-string v7, "href"

    .line 266
    .line 267
    if-eqz v1, :cond_55

    .line 268
    .line 269
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 270
    .line 271
    if-eqz v8, :cond_e

    .line 272
    .line 273
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 274
    .line 275
    if-eqz v8, :cond_e

    .line 276
    .line 277
    iget-object v8, v8, Lda;->g:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v8, :cond_e

    .line 282
    .line 283
    invoke-static {v8, v7, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-ne v8, v6, :cond_e

    .line 288
    .line 289
    move v8, v6

    .line 290
    goto :goto_4

    .line 291
    :cond_e
    move v8, v5

    .line 292
    :goto_4
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->I0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 293
    .line 294
    if-eqz v9, :cond_f

    .line 295
    .line 296
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    goto :goto_5

    .line 301
    :cond_f
    const/4 v9, 0x0

    .line 302
    :goto_5
    if-eqz v9, :cond_10

    .line 303
    .line 304
    move v9, v6

    .line 305
    goto :goto_6

    .line 306
    :cond_10
    move v9, v5

    .line 307
    :goto_6
    iget-boolean v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->E0:Z

    .line 308
    .line 309
    if-nez v10, :cond_12

    .line 310
    .line 311
    if-nez v8, :cond_12

    .line 312
    .line 313
    if-eqz v9, :cond_11

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    move v10, v5

    .line 317
    goto :goto_8

    .line 318
    :cond_12
    :goto_7
    move v10, v6

    .line 319
    :goto_8
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->I0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const v12, 0x7f0b00e5

    .line 329
    .line 330
    .line 331
    const-string v13, "bannerClose"

    .line 332
    .line 333
    const-string v14, "btnCloseText"

    .line 334
    .line 335
    if-nez v11, :cond_16

    .line 336
    .line 337
    iget-boolean v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->E0:Z

    .line 338
    .line 339
    if-nez v11, :cond_13

    .line 340
    .line 341
    if-eqz v8, :cond_16

    .line 342
    .line 343
    :cond_13
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 344
    .line 345
    if-nez v11, :cond_14

    .line 346
    .line 347
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    :cond_14
    invoke-virtual {v11, v12}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 352
    .line 353
    .line 354
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 355
    .line 356
    if-nez v11, :cond_15

    .line 357
    .line 358
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    :cond_15
    invoke-virtual {v11, v12}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 363
    .line 364
    .line 365
    :cond_16
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->I0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-nez v11, :cond_1b

    .line 375
    .line 376
    iget-boolean v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->E0:Z

    .line 377
    .line 378
    if-nez v11, :cond_1b

    .line 379
    .line 380
    if-nez v8, :cond_1b

    .line 381
    .line 382
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 383
    .line 384
    if-nez v8, :cond_17

    .line 385
    .line 386
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    :cond_17
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 391
    .line 392
    if-nez v11, :cond_18

    .line 393
    .line 394
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-virtual {v8, v11}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 403
    .line 404
    .line 405
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 406
    .line 407
    if-nez v8, :cond_19

    .line 408
    .line 409
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    :cond_19
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 414
    .line 415
    if-nez v11, :cond_1a

    .line 416
    .line 417
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-virtual {v8, v11}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 426
    .line 427
    .line 428
    :cond_1b
    if-eqz v9, :cond_22

    .line 429
    .line 430
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 431
    .line 432
    if-nez v8, :cond_1c

    .line 433
    .line 434
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    :cond_1c
    const v11, 0x7f0b00f4

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v11}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 442
    .line 443
    .line 444
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 445
    .line 446
    if-nez v8, :cond_1d

    .line 447
    .line 448
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    :cond_1d
    invoke-virtual {v8, v11}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 453
    .line 454
    .line 455
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 456
    .line 457
    if-nez v8, :cond_1e

    .line 458
    .line 459
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    :cond_1e
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 464
    .line 465
    if-nez v11, :cond_1f

    .line 466
    .line 467
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    :cond_1f
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    invoke-virtual {v8, v11}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 476
    .line 477
    .line 478
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 479
    .line 480
    if-nez v8, :cond_20

    .line 481
    .line 482
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    :cond_20
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 487
    .line 488
    if-nez v11, :cond_21

    .line 489
    .line 490
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    :cond_21
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    invoke-virtual {v8, v11}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 499
    .line 500
    .line 501
    :cond_22
    const-string v8, "qrCodeLyt"

    .line 502
    .line 503
    if-eqz v9, :cond_27

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->e0()Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_27

    .line 510
    .line 511
    if-eqz v10, :cond_24

    .line 512
    .line 513
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->X:Landroid/widget/LinearLayout;

    .line 514
    .line 515
    if-nez v11, :cond_23

    .line 516
    .line 517
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    :cond_23
    invoke-virtual {v11, v12}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 522
    .line 523
    .line 524
    :cond_24
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->X:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    if-nez v11, :cond_25

    .line 527
    .line 528
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    :cond_25
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->X:Landroid/widget/LinearLayout;

    .line 533
    .line 534
    if-nez v15, :cond_26

    .line 535
    .line 536
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    :cond_26
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    invoke-virtual {v11, v15}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 545
    .line 546
    .line 547
    :cond_27
    if-eqz v9, :cond_2a

    .line 548
    .line 549
    if-eqz v10, :cond_2a

    .line 550
    .line 551
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D:Landroid/widget/TextView;

    .line 552
    .line 553
    if-nez v11, :cond_28

    .line 554
    .line 555
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    :cond_28
    invoke-virtual {v11, v12}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 560
    .line 561
    .line 562
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D:Landroid/widget/TextView;

    .line 563
    .line 564
    if-nez v11, :cond_29

    .line 565
    .line 566
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    :cond_29
    invoke-virtual {v11, v12}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 571
    .line 572
    .line 573
    :cond_2a
    iget-boolean v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F0:Z

    .line 574
    .line 575
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F:Landroid/widget/Button;

    .line 576
    .line 577
    const-string v15, "btnVendorListLinkTV"

    .line 578
    .line 579
    const-string v16, "btnManagePrefTV"

    .line 580
    .line 581
    const-string v17, "btnRejectTV"

    .line 582
    .line 583
    const-string v18, "btnAcceptTV"

    .line 584
    .line 585
    if-eqz v3, :cond_4b

    .line 586
    .line 587
    if-nez v11, :cond_2b

    .line 588
    .line 589
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const/4 v11, 0x0

    .line 593
    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v11, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->c0(Landroid/widget/Button;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G:Landroid/widget/Button;

    .line 601
    .line 602
    if-nez v11, :cond_2c

    .line 603
    .line 604
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    :cond_2c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v11, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->c0(Landroid/widget/Button;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H:Landroid/widget/Button;

    .line 616
    .line 617
    if-nez v11, :cond_2d

    .line 618
    .line 619
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/4 v11, 0x0

    .line 623
    :cond_2d
    invoke-static {v11, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->c0(Landroid/widget/Button;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->U:Landroid/widget/Button;

    .line 628
    .line 629
    if-nez v11, :cond_2e

    .line 630
    .line 631
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    :cond_2e
    invoke-static {v11, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->c0(Landroid/widget/Button;Z)Z

    .line 636
    .line 637
    .line 638
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->U:Landroid/widget/Button;

    .line 639
    .line 640
    if-nez v3, :cond_2f

    .line 641
    .line 642
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    :cond_2f
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H:Landroid/widget/Button;

    .line 647
    .line 648
    if-nez v11, :cond_30

    .line 649
    .line 650
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    :cond_30
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G:Landroid/widget/Button;

    .line 655
    .line 656
    if-nez v15, :cond_31

    .line 657
    .line 658
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    :cond_31
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F:Landroid/widget/Button;

    .line 666
    .line 667
    if-nez v4, :cond_32

    .line 668
    .line 669
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    :cond_32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 677
    .line 678
    .line 679
    move-result v16

    .line 680
    if-nez v16, :cond_33

    .line 681
    .line 682
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_33
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_34

    .line 695
    .line 696
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v11, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_34
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_35

    .line 709
    .line 710
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-virtual {v15, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_35
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_36

    .line 723
    .line 724
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v4, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 729
    .line 730
    .line 731
    :cond_36
    :goto_9
    const-string v3, "closeIconText"

    .line 732
    .line 733
    const v4, 0x7f0b00ed

    .line 734
    .line 735
    .line 736
    if-eqz v10, :cond_3d

    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->e0()Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-nez v10, :cond_3d

    .line 743
    .line 744
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->T:Landroid/widget/TextView;

    .line 745
    .line 746
    if-nez v1, :cond_37

    .line 747
    .line 748
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    :cond_37
    invoke-virtual {v1, v12}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 756
    .line 757
    if-nez v1, :cond_38

    .line 758
    .line 759
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    :cond_38
    invoke-virtual {v1, v12}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 767
    .line 768
    if-nez v1, :cond_39

    .line 769
    .line 770
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    :cond_39
    invoke-virtual {v1, v12}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 778
    .line 779
    if-nez v1, :cond_3a

    .line 780
    .line 781
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    :cond_3a
    invoke-virtual {v1, v12}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 789
    .line 790
    if-nez v1, :cond_3b

    .line 791
    .line 792
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    :cond_3b
    invoke-virtual {v1, v12}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->T:Landroid/widget/TextView;

    .line 800
    .line 801
    if-nez v1, :cond_3c

    .line 802
    .line 803
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const/4 v1, 0x0

    .line 807
    :cond_3c
    invoke-virtual {v1, v12}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_a

    .line 811
    .line 812
    :cond_3d
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->I0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 813
    .line 814
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-nez v1, :cond_42

    .line 822
    .line 823
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 824
    .line 825
    if-nez v1, :cond_3e

    .line 826
    .line 827
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    :cond_3e
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 835
    .line 836
    if-nez v1, :cond_3f

    .line 837
    .line 838
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    :cond_3f
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 846
    .line 847
    if-nez v1, :cond_40

    .line 848
    .line 849
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    :cond_40
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 857
    .line 858
    if-nez v1, :cond_41

    .line 859
    .line 860
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    :cond_41
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 865
    .line 866
    .line 867
    goto :goto_a

    .line 868
    :cond_42
    if-eqz v9, :cond_49

    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->e0()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-nez v1, :cond_49

    .line 875
    .line 876
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->T:Landroid/widget/TextView;

    .line 877
    .line 878
    if-nez v1, :cond_43

    .line 879
    .line 880
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    :cond_43
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 888
    .line 889
    if-nez v1, :cond_44

    .line 890
    .line 891
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    :cond_44
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 899
    .line 900
    if-nez v1, :cond_45

    .line 901
    .line 902
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    :cond_45
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 910
    .line 911
    if-nez v1, :cond_46

    .line 912
    .line 913
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    :cond_46
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 921
    .line 922
    if-nez v1, :cond_47

    .line 923
    .line 924
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const/4 v1, 0x0

    .line 928
    :cond_47
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->T:Landroid/widget/TextView;

    .line 932
    .line 933
    if-nez v1, :cond_48

    .line 934
    .line 935
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    :cond_48
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 940
    .line 941
    .line 942
    :cond_49
    :goto_a
    if-eqz v9, :cond_55

    .line 943
    .line 944
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->e0()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_55

    .line 949
    .line 950
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->X:Landroid/widget/LinearLayout;

    .line 951
    .line 952
    if-nez v1, :cond_4a

    .line 953
    .line 954
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const/4 v1, 0x0

    .line 958
    :cond_4a
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_c

    .line 962
    .line 963
    :cond_4b
    if-nez v11, :cond_4c

    .line 964
    .line 965
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const/4 v11, 0x0

    .line 969
    :cond_4c
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F:Landroid/widget/Button;

    .line 970
    .line 971
    if-nez v3, :cond_4d

    .line 972
    .line 973
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const/4 v3, 0x0

    .line 977
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v11, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Y(Landroid/widget/Button;Landroid/widget/Button;Z)Landroid/widget/Button;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G:Landroid/widget/Button;

    .line 988
    .line 989
    if-nez v4, :cond_4e

    .line 990
    .line 991
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-static {v4, v3, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Y(Landroid/widget/Button;Landroid/widget/Button;Z)Landroid/widget/Button;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H:Landroid/widget/Button;

    .line 1003
    .line 1004
    if-nez v4, :cond_4f

    .line 1005
    .line 1006
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    :cond_4f
    invoke-static {v4, v3, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Y(Landroid/widget/Button;Landroid/widget/Button;Z)Landroid/widget/Button;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->U:Landroid/widget/Button;

    .line 1015
    .line 1016
    if-nez v4, :cond_50

    .line 1017
    .line 1018
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    :cond_50
    invoke-static {v4, v3, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Y(Landroid/widget/Button;Landroid/widget/Button;Z)Landroid/widget/Button;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->e0()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_54

    .line 1031
    .line 1032
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->I0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 1033
    .line 1034
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-nez v1, :cond_51

    .line 1042
    .line 1043
    goto :goto_b

    .line 1044
    :cond_51
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->X:Landroid/widget/LinearLayout;

    .line 1045
    .line 1046
    if-nez v1, :cond_52

    .line 1047
    .line 1048
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    :cond_52
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->X:Landroid/widget/LinearLayout;

    .line 1053
    .line 1054
    if-nez v3, :cond_53

    .line 1055
    .line 1056
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v3, 0x0

    .line 1060
    :cond_53
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_c

    .line 1068
    :cond_54
    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    invoke-virtual {v3, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    invoke-virtual {v3, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1080
    .line 1081
    .line 1082
    :cond_55
    :goto_c
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1083
    .line 1084
    if-eqz v1, :cond_56

    .line 1085
    .line 1086
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1087
    .line 1088
    goto :goto_d

    .line 1089
    :cond_56
    const/4 v1, 0x0

    .line 1090
    :goto_d
    if-eqz v1, :cond_57

    .line 1091
    .line 1092
    iget v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->f:I

    .line 1093
    .line 1094
    if-nez v3, :cond_57

    .line 1095
    .line 1096
    goto :goto_f

    .line 1097
    :cond_57
    if-eqz v1, :cond_58

    .line 1098
    .line 1099
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1100
    .line 1101
    if-eqz v3, :cond_58

    .line 1102
    .line 1103
    iget v3, v3, Lqj6;->b:I

    .line 1104
    .line 1105
    if-nez v3, :cond_58

    .line 1106
    .line 1107
    goto :goto_f

    .line 1108
    :cond_58
    if-eqz v1, :cond_59

    .line 1109
    .line 1110
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1111
    .line 1112
    if-eqz v1, :cond_59

    .line 1113
    .line 1114
    iget-object v1, v1, Lqj6;->o:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Ljava/lang/String;

    .line 1117
    .line 1118
    goto :goto_e

    .line 1119
    :cond_59
    const/4 v1, 0x0

    .line 1120
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_5a

    .line 1125
    .line 1126
    :goto_f
    move v1, v6

    .line 1127
    goto :goto_10

    .line 1128
    :cond_5a
    move v1, v5

    .line 1129
    :goto_10
    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->C0:Z

    .line 1130
    .line 1131
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1132
    .line 1133
    if-eqz v1, :cond_5b

    .line 1134
    .line 1135
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 1136
    .line 1137
    if-eqz v1, :cond_5b

    .line 1138
    .line 1139
    iget-object v1, v1, Lda;->g:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, Ljava/lang/String;

    .line 1142
    .line 1143
    if-eqz v1, :cond_5b

    .line 1144
    .line 1145
    invoke-static {v1, v7, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-ne v1, v6, :cond_5b

    .line 1150
    .line 1151
    move v1, v6

    .line 1152
    goto :goto_11

    .line 1153
    :cond_5b
    move v1, v5

    .line 1154
    :goto_11
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 1155
    .line 1156
    if-eqz v3, :cond_5c

    .line 1157
    .line 1158
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->I0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 1159
    .line 1160
    if-eqz v4, :cond_5c

    .line 1161
    .line 1162
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    goto :goto_12

    .line 1167
    :cond_5c
    const/4 v3, 0x0

    .line 1168
    :goto_12
    if-eqz v3, :cond_5d

    .line 1169
    .line 1170
    move v3, v6

    .line 1171
    goto :goto_13

    .line 1172
    :cond_5d
    move v3, v5

    .line 1173
    :goto_13
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->C0:Z

    .line 1174
    .line 1175
    const/4 v7, 0x3

    .line 1176
    if-nez v4, :cond_5f

    .line 1177
    .line 1178
    iget-boolean v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->E0:Z

    .line 1179
    .line 1180
    if-nez v8, :cond_5f

    .line 1181
    .line 1182
    if-nez v1, :cond_5f

    .line 1183
    .line 1184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    const-string v3, "Banner content is not scrollable, setting focus to button layout "

    .line 1187
    .line 1188
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    const-string v3, "OTTVBanner"

    .line 1199
    .line 1200
    invoke-static {v7, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Z:Landroidx/core/widget/NestedScrollView;

    .line 1204
    .line 1205
    if-nez v0, :cond_5e

    .line 1206
    .line 1207
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v4, 0x0

    .line 1211
    goto :goto_14

    .line 1212
    :cond_5e
    move-object v4, v0

    .line 1213
    :goto_14
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1a

    .line 1220
    :cond_5f
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->E0:Z

    .line 1221
    .line 1222
    if-nez v4, :cond_60

    .line 1223
    .line 1224
    if-nez v1, :cond_60

    .line 1225
    .line 1226
    if-eqz v3, :cond_65

    .line 1227
    .line 1228
    :cond_60
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Z:Landroidx/core/widget/NestedScrollView;

    .line 1229
    .line 1230
    if-nez v1, :cond_61

    .line 1231
    .line 1232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v4, 0x0

    .line 1236
    goto :goto_15

    .line 1237
    :cond_61
    move-object v4, v1

    .line 1238
    :goto_15
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->H0:Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    :goto_16
    if-lez v2, :cond_65

    .line 1251
    .line 1252
    add-int/lit8 v3, v2, -0x1

    .line 1253
    .line 1254
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, Landroid/view/View;

    .line 1259
    .line 1260
    if-nez v3, :cond_62

    .line 1261
    .line 1262
    goto :goto_17

    .line 1263
    :cond_62
    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1264
    .line 1265
    .line 1266
    :goto_17
    if-nez v3, :cond_63

    .line 1267
    .line 1268
    goto :goto_18

    .line 1269
    :cond_63
    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1270
    .line 1271
    .line 1272
    :goto_18
    if-nez v3, :cond_64

    .line 1273
    .line 1274
    goto :goto_19

    .line 1275
    :cond_64
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;

    .line 1276
    .line 1277
    invoke-direct {v4, v0, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_19
    add-int/lit8 v2, v2, -0x1

    .line 1284
    .line 1285
    goto :goto_16

    .line 1286
    :cond_65
    :goto_1a
    return-void

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
