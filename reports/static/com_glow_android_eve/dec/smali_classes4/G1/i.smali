.class public final synthetic LG1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LG1/i;->b:I

    .line 2
    .line 3
    iput p1, p0, LG1/i;->c:I

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
    .locals 3

    .line 1
    const-string v0, "_cycle"

    .line 2
    .line 3
    iget v1, p0, LG1/i;->c:I

    .line 4
    .line 5
    iget v2, p0, LG1/i;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    sget p2, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c:I

    .line 18
    .line 19
    or-int/lit8 p2, v1, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->f(Landroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    or-int/lit8 p2, v1, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    or-int/lit8 p2, v1, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    or-int/lit8 p2, v1, 0x1

    .line 77
    .line 78
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p1, p2}, Lcom/glow/android/ui/home2025/output/PartnerLogRecapKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    or-int/lit8 p2, v1, 0x1

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p1, p2}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 115
    .line 116
    or-int/lit8 p2, v1, 0x1

    .line 117
    .line 118
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    sget-object p2, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 136
    .line 137
    or-int/lit8 p2, v1, 0x1

    .line 138
    .line 139
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    or-int/lit8 p2, v1, 0x1

    .line 157
    .line 158
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p1, p2}, Lcom/glow/android/ui/home/sidebar/components/PremiumFooterKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_7
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, -0x2

    .line 180
    .line 181
    add-int/2addr v1, p2

    .line 182
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sub-int/2addr v1, p1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    sget-object p2, Lcom/glow/android/ui/home/cards/SkeletonLoadingKt;->a:Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    or-int/lit8 p2, v1, 0x1

    .line 202
    .line 203
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {p1, p2}, Lcom/glow/android/ui/home/cards/SkeletonLoadingKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 214
    .line 215
    check-cast p2, Landroidx/core/view/WindowInsetsCompat;

    .line 216
    .line 217
    invoke-static {v1, p1, p2}, Lcom/facebook/react/devsupport/LogBoxDialog;->a(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    sget-object p2, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 230
    .line 231
    or-int/lit8 p2, v1, 0x1

    .line 232
    .line 233
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    sget-object p2, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 251
    .line 252
    or-int/lit8 p2, v1, 0x1

    .line 253
    .line 254
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {p1, p2}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    sget-object p2, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 272
    .line 273
    or-int/lit8 p2, v1, 0x1

    .line 274
    .line 275
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-static {p1, p2}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 286
    .line 287
    check-cast p2, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    or-int/lit8 p2, v1, 0x1

    .line 293
    .line 294
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-static {p1, p2}, Lcom/glow/android/ui/editor/PeriodEditorLegendActivityKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    or-int/lit8 p2, v1, 0x1

    .line 312
    .line 313
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-static {p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->j(Landroidx/compose/runtime/Composer;I)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 324
    .line 325
    check-cast p2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    or-int/lit8 p2, v1, 0x1

    .line 331
    .line 332
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-static {p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_10
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v1, v1, -0x2

    .line 354
    .line 355
    add-int/2addr v1, p2

    .line 356
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    sub-int/2addr v1, p1

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_11
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    const-string v0, "cycle"

    .line 375
    .line 376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v1, v1, -0x2

    .line 380
    .line 381
    add-int/2addr v1, p2

    .line 382
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    sub-int/2addr v1, p1

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_12
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v1, v1, -0x2

    .line 404
    .line 405
    add-int/2addr v1, p2

    .line 406
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    sub-int/2addr v1, p1

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    or-int/lit8 p2, v1, 0x1

    .line 424
    .line 425
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-static {p1, p2}, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 430
    .line 431
    .line 432
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 436
    .line 437
    check-cast p2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    or-int/lit8 p2, v1, 0x1

    .line 443
    .line 444
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    invoke-static {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/PremiumFooterKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 455
    .line 456
    check-cast p2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    or-int/lit8 p2, v1, 0x1

    .line 462
    .line 463
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    invoke-static {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 468
    .line 469
    .line 470
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 474
    .line 475
    check-cast p2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    sget-object p2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 481
    .line 482
    or-int/lit8 p2, v1, 0x1

    .line 483
    .line 484
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    invoke-static {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 489
    .line 490
    .line 491
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object p1

    .line 494
    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 495
    .line 496
    check-cast p2, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    sget-object p2, Lcom/glow/android/kaylee/ui/newhome/redesign/SkeletonLoadingKt;->a:Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    or-int/lit8 p2, v1, 0x1

    .line 504
    .line 505
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    invoke-static {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/SkeletonLoadingKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 510
    .line 511
    .line 512
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 516
    .line 517
    check-cast p2, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    sget-object p2, Lcom/glow/android/kaylee/ui/newhome/redesign/SkeletonLoadingKt;->a:Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    or-int/lit8 p2, v1, 0x1

    .line 525
    .line 526
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    invoke-static {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/SkeletonLoadingKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 531
    .line 532
    .line 533
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object p1

    .line 536
    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    sget-object p2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 544
    .line 545
    or-int/lit8 p2, v1, 0x1

    .line 546
    .line 547
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    invoke-static {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 552
    .line 553
    .line 554
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object p1

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
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
