.class public final synthetic LA0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA0/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string/jumbo v0, "tooltip: addOnShowListener"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tooltip: addOnDismissListener"

    .line 5
    .line 6
    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    const-string v3, "["

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, " - "

    .line 13
    .line 14
    const-string v6, "it"

    .line 15
    .line 16
    iget v7, p0, LA0/b;->b:I

    .line 17
    .line 18
    packed-switch v7, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    sget v0, Lcom/glow/android/job/UpdateInsightsJob;->e:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/glow/android/utils/RXUtil;->a(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    sget v0, Lcom/glow/android/job/UpdateInsightsJob;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 43
    .line 44
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/TreeRangeSet;->j()Lcom/google/common/collect/TreeRangeSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "create(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->d(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->c(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeRangeSet;->g(Lcom/google/common/collect/Range;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v0

    .line 105
    :pswitch_2
    check-cast p1, Lcom/glow/android/tooltip/Tooltip;

    .line 106
    .line 107
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 111
    .line 112
    new-array v0, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, Lcom/glow/android/tooltip/Tooltip;

    .line 121
    .line 122
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 126
    .line 127
    new-array v1, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    check-cast p1, Lcom/glow/android/tooltip/Tooltip;

    .line 136
    .line 137
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 141
    .line 142
    new-array v0, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_5
    check-cast p1, Lcom/glow/android/tooltip/Tooltip;

    .line 151
    .line 152
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 156
    .line 157
    new-array v1, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_6
    check-cast p1, Lcom/glow/android/tooltip/Tooltip;

    .line 166
    .line 167
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_7
    check-cast p1, Lcom/glow/android/tooltip/Tooltip;

    .line 174
    .line 175
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_8
    check-cast p1, Lcom/glow/android/tooltip/Tooltip;

    .line 182
    .line 183
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_9
    check-cast p1, Lcom/glow/android/tooltip/Tooltip;

    .line 190
    .line 191
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_a
    check-cast p1, Lcom/glow/android/tooltip/Tooltip;

    .line 198
    .line 199
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_b
    check-cast p1, Lcom/glow/android/kaylee/model/Choice;

    .line 206
    .line 207
    sget v0, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;->e:I

    .line 208
    .line 209
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lcom/glow/android/kaylee/model/Choice;->c:Ljava/lang/String;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 216
    .line 217
    sget v0, Lcom/glow/android/freeway/rn/gpt/AbstractAppComposeView;->b:I

    .line 218
    .line 219
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 228
    .line 229
    sget v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->e:I

    .line 230
    .line 231
    const-string/jumbo v0, "nativeAdView"

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    new-instance v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment$fillAds$1$1;

    .line 255
    .line 256
    invoke-direct {v0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment$fillAds$1$1;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_e
    check-cast p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 266
    .line 267
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->p:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;

    .line 276
    .line 277
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_10
    check-cast p1, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 282
    .line 283
    sget-object v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 284
    .line 285
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v1, -0x118

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->c(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_11
    check-cast p1, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 326
    .line 327
    sget-object v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 328
    .line 329
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStatus()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_12
    check-cast p1, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 373
    .line 374
    sget-object v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 375
    .line 376
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->d(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {p1}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->c(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_13
    check-cast p1, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 410
    .line 411
    iget-wide v0, p1, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->d:J

    .line 412
    .line 413
    const-string v4, ", "

    .line 414
    .line 415
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/material3/internal/b;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, p1, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object p1, p1, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_14
    check-cast p1, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {v3, v0, v5, p1, v2}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_15
    check-cast p1, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 456
    .line 457
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_16
    check-cast p1, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 466
    .line 467
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_17
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 476
    .line 477
    sget-object v0, Lcom/glow/android/switchflow/CommonComponentsKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 478
    .line 479
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_18
    check-cast p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    .line 486
    .line 487
    const-string/jumbo v0, "p"

    .line 488
    .line 489
    .line 490
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->a:Ljava/lang/String;

    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_19
    check-cast p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    .line 497
    .line 498
    iget-object p1, p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->a:Ljava/lang/String;

    .line 499
    .line 500
    return-object p1

    .line 501
    :pswitch_1a
    check-cast p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    .line 502
    .line 503
    iget-object p1, p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->a:Ljava/lang/String;

    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    sget-object v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 512
    .line 513
    return-object p1

    .line 514
    :pswitch_1c
    check-cast p1, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 515
    .line 516
    sget-object v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->n:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;

    .line 517
    .line 518
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p1, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 522
    .line 523
    return-object p1

    .line 524
    nop

    .line 525
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
