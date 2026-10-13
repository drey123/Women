.class public final synthetic LD2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput p1, p0, LD2/b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LD2/b;->c:Landroidx/compose/runtime/MutableState;

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
    const/4 v1, 0x2

    .line 4
    const-string v2, "$internalState$delegate"

    .line 5
    .line 6
    const-string v3, "$layoutResult"

    .line 7
    .line 8
    const-string v4, "$idx$delegate"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "$fillState$delegate"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "context"

    .line 16
    .line 17
    const-string v10, "it"

    .line 18
    .line 19
    iget-object v11, v0, LD2/b;->c:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    iget v12, v0, LD2/b;->b:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 29
    .line 30
    sget-object v2, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->p:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$Companion;

    .line 31
    .line 32
    const-string v2, "$offset$delegate"

    .line 33
    .line 34
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "$this$offset"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lkotlin/math/MathKt;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lkotlin/math/MathKt;->b(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 90
    .line 91
    sget v1, Lcom/glow/android/ui/opk/OpkEditorActivityKt;->d:I

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Landroid/widget/DatePicker;

    .line 104
    .line 105
    const-string v2, "$dueDate"

    .line 106
    .line 107
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 120
    .line 121
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->h()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 142
    .line 143
    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->d()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_2
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Landroid/content/Context;

    .line 156
    .line 157
    const-string v2, "$containerId$delegate"

    .line 158
    .line 159
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroidx/fragment/app/FragmentContainerView;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_3
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 187
    .line 188
    const-string v2, "$itemHeightPixels"

    .line 189
    .line 190
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_4
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/glow/android/ui/ads/dfp/MorePageAds;

    .line 222
    .line 223
    invoke-direct {v2, v1, v8, v5}, Lcom/glow/android/ui/ads/dfp/MorePageAds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/glow/android/ui/home/sidebar/components/AdsViewKt$AdsView$1$1$1$1;

    .line 227
    .line 228
    invoke-direct {v1, v11}, Lcom/glow/android/ui/home/sidebar/components/AdsViewKt$AdsView$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/ads/dfp/MorePageAds;->setOnFillStateChangedListener(Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_5
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 238
    .line 239
    sget v2, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->A:I

    .line 240
    .line 241
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_6
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 256
    .line 257
    sget v2, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 258
    .line 259
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_7
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Landroidx/compose/material/ModalBottomSheetValue;

    .line 274
    .line 275
    sget v2, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 276
    .line 277
    const-string v2, "$hasAgreed$delegate"

    .line 278
    .line 279
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "v"

    .line 283
    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 288
    .line 289
    if-ne v1, v2, :cond_0

    .line 290
    .line 291
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :pswitch_8
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 309
    .line 310
    sget-object v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 311
    .line 312
    const-string v2, "$saveSize$delegate"

    .line 313
    .line 314
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_9
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 334
    .line 335
    const-string v2, "$selectDate$delegate"

    .line 336
    .line 337
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 344
    .line 345
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_a
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 354
    .line 355
    const-string v2, "$selectedReason$delegate"

    .line 356
    .line 357
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_b
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Landroid/content/Context;

    .line 372
    .line 373
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastActivityKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 374
    .line 375
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lcom/glow/android/ui/home/recap/ForecastAdsCard;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Lcom/glow/android/ui/home/recap/ForecastAdsCard;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lcom/glow/android/ui/forecast/ForecastActivityKt$ForecastAdsView$1$1$1$1;

    .line 387
    .line 388
    invoke-direct {v1, v11}, Lcom/glow/android/ui/forecast/ForecastActivityKt$ForecastAdsView$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/home/recap/ForecastAdsCard;->setOnFillStateChangedListener(Lcom/glow/android/ui/home/recap/ForecastAdsCard$OnFillStateChangedListener;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_c
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const-string v2, "$expanded$delegate"

    .line 404
    .line 405
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    xor-int/2addr v1, v7

    .line 409
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_d
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 431
    .line 432
    const-string v3, "onFirstVisibleChanged "

    .line 433
    .line 434
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-array v4, v5, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 444
    .line 445
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;

    .line 450
    .line 451
    iget v4, v3, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->d:I

    .line 452
    .line 453
    if-ne v1, v4, :cond_1

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_1
    iget-object v4, v3, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->b:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 463
    .line 464
    iget-object v4, v4, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 465
    .line 466
    iget-object v6, v3, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->a:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    new-instance v8, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;

    .line 473
    .line 474
    iget-object v14, v3, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->b:Ljava/util/List;

    .line 475
    .line 476
    iget v4, v3, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->e:I

    .line 477
    .line 478
    iget-object v13, v3, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->a:Ljava/util/List;

    .line 479
    .line 480
    move-object v12, v8

    .line 481
    move/from16 v16, v1

    .line 482
    .line 483
    move/from16 v17, v4

    .line 484
    .line 485
    invoke-direct/range {v12 .. v17}, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 486
    .line 487
    .line 488
    :goto_0
    if-eqz v8, :cond_2

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const-string v3, "onFirstVisibleChanged: changed "

    .line 495
    .line 496
    const-string v4, " "

    .line 497
    .line 498
    invoke-static {v1, v3, v4}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget v3, v8, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->c:I

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget v3, v8, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->d:I

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-array v3, v5, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v11, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_e
    move-object/from16 v3, p1

    .line 531
    .line 532
    check-cast v3, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 542
    .line 543
    const-string v3, "onSelectTab "

    .line 544
    .line 545
    invoke-static {v15, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    new-array v4, v5, [Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    if-eqz v15, :cond_5

    .line 555
    .line 556
    if-eq v15, v7, :cond_4

    .line 557
    .line 558
    if-eq v15, v1, :cond_3

    .line 559
    .line 560
    const-string v1, "empty"

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_3
    const-string v1, "fertile window"

    .line 564
    .line 565
    goto :goto_1

    .line 566
    :cond_4
    const-string v1, "period"

    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_5
    const-string v1, "cycle"

    .line 570
    .line 571
    :goto_1
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 572
    .line 573
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;

    .line 578
    .line 579
    iget v3, v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->c:I

    .line 580
    .line 581
    if-ne v3, v15, :cond_6

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_6
    iget-object v3, v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->a:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 591
    .line 592
    iget-object v4, v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->b:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_8

    .line 603
    .line 604
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 609
    .line 610
    iget-object v6, v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 611
    .line 612
    if-ne v6, v3, :cond_7

    .line 613
    .line 614
    move/from16 v17, v5

    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_7
    add-int/2addr v5, v7

    .line 618
    goto :goto_2

    .line 619
    :cond_8
    const/4 v3, -0x1

    .line 620
    move/from16 v17, v3

    .line 621
    .line 622
    :goto_3
    new-instance v8, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;

    .line 623
    .line 624
    iget-object v13, v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->a:Ljava/util/List;

    .line 625
    .line 626
    iget-object v14, v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->b:Ljava/util/List;

    .line 627
    .line 628
    move-object v12, v8

    .line 629
    move/from16 v16, v17

    .line 630
    .line 631
    invoke-direct/range {v12 .. v17}, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 632
    .line 633
    .line 634
    :goto_4
    if-eqz v8, :cond_9

    .line 635
    .line 636
    invoke-interface {v11, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_9
    const-string v2, "button_click_cycle_analysis_tab"

    .line 640
    .line 641
    const-string v3, "tab_name"

    .line 642
    .line 643
    invoke-static {v2, v3, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_f
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 652
    .line 653
    const-string v2, "$tutorialSize$delegate"

    .line 654
    .line 655
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 659
    .line 660
    .line 661
    move-result-wide v1

    .line 662
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_10
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Ljava/lang/Float;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x4

    .line 683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_11
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Ljava/lang/Float;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x3

    .line 704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_12
    move-object/from16 v2, p1

    .line 715
    .line 716
    check-cast v2, Ljava/lang/Float;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    return-object v1

    .line 734
    :pswitch_13
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Landroid/content/Context;

    .line 737
    .line 738
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v2, Lcom/glow/android/kaylee/ui/ads/MorePageAds;

    .line 745
    .line 746
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-direct {v2, v1, v8}, Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithCachedViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/AdsViewKt$AdsView$1$1$1$1;

    .line 753
    .line 754
    invoke-direct {v1, v11}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/AdsViewKt$AdsView$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v1}, Lcom/glow/android/kaylee/ui/ads/MorePageAds;->setOnFillStateChangedListener(Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;)V

    .line 758
    .line 759
    .line 760
    return-object v2

    .line 761
    :pswitch_14
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Landroid/content/Context;

    .line 764
    .line 765
    const-string v2, "$showRedDot"

    .line 766
    .line 767
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;->a:Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v2, "showRedDot"

    .line 782
    .line 783
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-interface {v11, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v3, "toString(...)"

    .line 800
    .line 801
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const-string v4, "lastOpenRecommendTabDate"

    .line 809
    .line 810
    invoke-virtual {v3, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const-string v3, "sidebar"

    .line 818
    .line 819
    const-string v4, "page_source"

    .line 820
    .line 821
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 825
    .line 826
    .line 827
    const-string v3, "/baby-registry/registry-ideas"

    .line 828
    .line 829
    invoke-static {v1, v3, v2, v2}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 830
    .line 831
    .line 832
    const-string v1, "button_click_go_glow_registry_home"

    .line 833
    .line 834
    const-string v2, "morepage"

    .line 835
    .line 836
    invoke-static {v1, v4, v2}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_15
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Ljava/lang/Float;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 847
    .line 848
    .line 849
    sget-object v1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

    .line 850
    .line 851
    const-string v1, "$transformAnimateStart$delegate"

    .line 852
    .line 853
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 862
    .line 863
    return-object v1

    .line 864
    :pswitch_16
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 867
    .line 868
    const-string v2, "$size$delegate"

    .line 869
    .line 870
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 874
    .line 875
    .line 876
    move-result-wide v1

    .line 877
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object v1

    .line 887
    :pswitch_17
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 890
    .line 891
    const-string v2, "$height$delegate"

    .line 892
    .line 893
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 900
    .line 901
    .line 902
    move-result-wide v1

    .line 903
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    int-to-float v1, v1

    .line 908
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    return-object v1

    .line 918
    nop

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
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
