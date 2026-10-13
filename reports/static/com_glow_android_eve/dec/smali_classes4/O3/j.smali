.class public final synthetic LO3/j;
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
    iput p1, p0, LO3/j;->b:I

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
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "h"

    .line 3
    .line 4
    const-string v2, "o"

    .line 5
    .line 6
    const-string v3, "$this$popUpTo"

    .line 7
    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    const-string v5, "flogs"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget v8, p0, LO3/j;->b:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/glow/android/tooltip/Tooltip;

    .line 20
    .line 21
    sget-object v0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 22
    .line 23
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 30
    .line 31
    sget v0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->l:I

    .line 32
    .line 33
    iget p1, p1, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->b:I

    .line 34
    .line 35
    if-ne p1, v7, :cond_0

    .line 36
    .line 37
    move v6, v7

    .line 38
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lcom/glow/android/trion/rest/JsonResponse;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lcom/glow/android/trion/rest/JsonResponse;

    .line 49
    .line 50
    sget-object p1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->a:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Lcom/glow/android/trion/rest/JsonResponse;

    .line 56
    .line 57
    sget-object p1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->o:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity$Companion;

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    .line 63
    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_5
    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    .line 74
    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v7}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_8
    check-cast p1, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->getPermissionName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "getPermissionName(...)"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_9
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_a
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_b
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 121
    .line 122
    sget p1, Lcom/glow/android/kaylee/ui/signup/BrIntentGiftingFragment;->i:I

    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_c
    check-cast p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    .line 128
    .line 129
    sget p1, Lcom/glow/android/kaylee/ui/RootActivity;->o:I

    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_d
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_e
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 140
    .line 141
    sget-object p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->x:Lcom/glow/android/video/dailymotion/DailyMotionListFragment$Companion;

    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_f
    check-cast p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodAndDate;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodAndDate;->a:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodAndDate;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v1, "DailyLogViewModel loadDailyLog error: "

    .line 173
    .line 174
    invoke-static {v1, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array v1, v6, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_11
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 187
    .line 188
    sget-object v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 189
    .line 190
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "toString(...)"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 204
    .line 205
    const-string v0, "context"

    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 217
    .line 218
    const-string v0, "<this>"

    .line 219
    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_14
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 227
    .line 228
    sget p1, Lcom/glow/android/video/VideoListActivity;->t:I

    .line 229
    .line 230
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_15
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 234
    .line 235
    sget p1, Lcom/glow/android/video/VideoListActivity;->t:I

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v2, v1

    .line 267
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 268
    .line 269
    iget-object v2, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_1

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    xor-int/2addr p1, v7

    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_17
    check-cast p1, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 302
    .line 303
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->g:[Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    .line 304
    .line 305
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/glow/android/ui/opk/OpkConstants;->a:Lcom/glow/android/ui/opk/OpkConstants$Companion;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcom/glow/android/ui/opk/OpkConstants$Companion;->c(Lcom/glow/android/roomdb/entity/OpkLog;)Lcom/glow/android/ui/opk/OpkConstants$Status;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkConstants$Status;->b:Lcom/glow/android/ui/opk/OpkConstants$Result;

    .line 318
    .line 319
    sget-object v0, Lcom/glow/android/ui/opk/OpkConstants$Result;->c:Lcom/glow/android/ui/opk/OpkConstants$Result;

    .line 320
    .line 321
    if-ne p1, v0, :cond_3

    .line 322
    .line 323
    move v6, v7

    .line 324
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_18
    check-cast p1, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 330
    .line 331
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->g:[Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    .line 332
    .line 333
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lcom/glow/android/ui/opk/OpkConstants;->a:Lcom/glow/android/ui/opk/OpkConstants$Companion;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcom/glow/android/ui/opk/OpkConstants$Companion;->c(Lcom/glow/android/roomdb/entity/OpkLog;)Lcom/glow/android/ui/opk/OpkConstants$Status;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkConstants$Status;->b:Lcom/glow/android/ui/opk/OpkConstants$Result;

    .line 346
    .line 347
    sget-object v0, Lcom/glow/android/ui/opk/OpkConstants$Result;->d:Lcom/glow/android/ui/opk/OpkConstants$Result;

    .line 348
    .line 349
    if-ne p1, v0, :cond_4

    .line 350
    .line 351
    move v6, v7

    .line 352
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_19
    check-cast p1, Lcom/glow/android/roomdb/entity/HptLog;

    .line 358
    .line 359
    sget-object v2, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->g:[Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    .line 360
    .line 361
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    cmpg-float p1, p1, v0

    .line 369
    .line 370
    if-nez p1, :cond_5

    .line 371
    .line 372
    move v6, v7

    .line 373
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_1a
    check-cast p1, Lcom/glow/android/roomdb/entity/HptLog;

    .line 379
    .line 380
    sget-object v2, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->g:[Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    .line 381
    .line 382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    cmpl-float p1, p1, v0

    .line 390
    .line 391
    if-lez p1, :cond_6

    .line 392
    .line 393
    move v6, v7

    .line 394
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 400
    .line 401
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 402
    .line 403
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast p1, Ljava/lang/Iterable;

    .line 407
    .line 408
    new-instance v0, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_8

    .line 422
    .line 423
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object v2, v1

    .line 428
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 429
    .line 430
    iget-object v2, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_7

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_8
    return-object v0

    .line 453
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 454
    .line 455
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 456
    .line 457
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast p1, Ljava/lang/Iterable;

    .line 461
    .line 462
    new-instance v0, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_a

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object v2, v1

    .line 482
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 483
    .line 484
    iget-object v2, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_9

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_b

    .line 515
    .line 516
    const/4 p1, 0x0

    .line 517
    goto :goto_6

    .line 518
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_c

    .line 527
    .line 528
    :goto_3
    move-object p1, v0

    .line 529
    goto :goto_6

    .line 530
    :cond_c
    move-object v1, v0

    .line 531
    check-cast v1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 532
    .line 533
    iget-object v1, v1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 534
    .line 535
    const-wide/16 v2, 0x0

    .line 536
    .line 537
    if-eqz v1, :cond_d

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeCreated()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    goto :goto_4

    .line 544
    :cond_d
    move-wide v4, v2

    .line 545
    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object v8, v1

    .line 550
    check-cast v8, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 551
    .line 552
    iget-object v8, v8, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 553
    .line 554
    if-eqz v8, :cond_f

    .line 555
    .line 556
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeCreated()J

    .line 557
    .line 558
    .line 559
    move-result-wide v8

    .line 560
    goto :goto_5

    .line 561
    :cond_f
    move-wide v8, v2

    .line 562
    :goto_5
    cmp-long v10, v4, v8

    .line 563
    .line 564
    if-gez v10, :cond_10

    .line 565
    .line 566
    move-object v0, v1

    .line 567
    move-wide v4, v8

    .line 568
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_e

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :goto_6
    check-cast p1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 576
    .line 577
    if-eqz p1, :cond_11

    .line 578
    .line 579
    iget-object p1, p1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 580
    .line 581
    if-eqz p1, :cond_11

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    const/4 v0, 0x4

    .line 588
    if-ne p1, v0, :cond_11

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_11
    move v7, v6

    .line 592
    :goto_7
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 593
    .line 594
    const-string v0, "BIRTH_CONTROL_PILL_DOUBLED_UP pass : "

    .line 595
    .line 596
    invoke-static {v0, v7}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-array v1, v6, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    return-object p1

    .line 610
    nop

    .line 611
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
