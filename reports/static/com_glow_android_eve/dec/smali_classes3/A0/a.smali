.class public final synthetic LA0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LA0/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LA0/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const-string v0, "$pageSource"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "$context"

    .line 7
    .line 8
    const-string/jumbo v5, "this$0"

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LA0/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, LA0/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, p0, LA0/a;->b:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 21
    .line 22
    check-cast v6, Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    .line 23
    .line 24
    invoke-static {v7, v6}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->t(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v7, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 30
    .line 31
    check-cast v6, Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 32
    .line 33
    invoke-static {v7, v6}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->G(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/webp/WebpBitmapFactory;)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v7, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 39
    .line 40
    check-cast v6, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    .line 41
    .line 42
    invoke-static {v7, v6}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->b(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;)Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    check-cast v7, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 48
    .line 49
    check-cast v6, Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    .line 50
    .line 51
    invoke-static {v7, v6}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->e(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)Lkotlin/Unit;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast v7, Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "$selectedReason$delegate"

    .line 62
    .line 63
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/glow/android/ui/forecast/PeriodLateReason;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    const-string v0, "$isUserPremium"

    .line 94
    .line 95
    check-cast v7, Landroidx/compose/runtime/State;

    .line 96
    .line 97
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "$isPremium"

    .line 101
    .line 102
    check-cast v6, Landroidx/compose/runtime/State;

    .line 103
    .line 104
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const-string/jumbo v0, "premium"

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const-string v0, "free_for_today"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v0, "free"

    .line 139
    .line 140
    :goto_0
    return-object v0

    .line 141
    :pswitch_5
    check-cast v7, Lcom/glow/android/trion/data/SimpleDate;

    .line 142
    .line 143
    check-cast v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 144
    .line 145
    invoke-static {v7, v6}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->f(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;)Lkotlin/Unit;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_6
    check-cast v7, Lcom/glow/android/kaylee/ui/signup/DueDateFragment;

    .line 151
    .line 152
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 156
    .line 157
    const-string v0, "$dueDate"

    .line 158
    .line 159
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 163
    .line 164
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->f:Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/glow/android/kaylee/utils/KeyboardUtil;->a(Landroid/app/Activity;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->f:Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;

    .line 192
    .line 193
    invoke-interface {v0}, Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;->a()V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->m()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-double v0, v0

    .line 206
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 207
    .line 208
    add-double/2addr v0, v2

    .line 209
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 220
    .line 221
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "button_click_onboarding_due_date"

    .line 229
    .line 230
    const-string v3, "ab_test_type"

    .line 231
    .line 232
    const-string v4, "date"

    .line 233
    .line 234
    invoke-static {v2, v3, v0, v4, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    check-cast v7, Lcom/glow/android/ui/dailylog/TemperatureInputContent;

    .line 241
    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v7, v6}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->i(Lcom/glow/android/ui/dailylog/TemperatureInputContent;Ljava/lang/String;)Lkotlin/Unit;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_8
    check-cast v7, Lcom/glow/android/ui/dailylog/TemperatureInputContent;

    .line 250
    .line 251
    check-cast v6, Lorg/joda/time/DateTime;

    .line 252
    .line 253
    invoke-static {v7, v6}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->h(Lcom/glow/android/ui/dailylog/TemperatureInputContent;Lorg/joda/time/DateTime;)Lkotlin/Unit;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_9
    sget v0, Lcom/glow/android/ui/dailylog/OvulationStripInput;->d:I

    .line 259
    .line 260
    check-cast v7, Lcom/glow/android/ui/dailylog/OvulationStripInput;

    .line 261
    .line 262
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 266
    .line 267
    const-string v0, "$model"

    .line 268
    .line 269
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v8, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string v0, "getContext(...)"

    .line 279
    .line 280
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v11, v0

    .line 293
    check-cast v11, Lcom/glow/android/trion/data/SimpleDate;

    .line 294
    .line 295
    iget-object v12, v7, Lcom/glow/android/ui/dailylog/OvulationStripInput;->c:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v13, 0x2

    .line 299
    invoke-static/range {v8 .. v13}, Lcom/glow/android/ui/opk/OpkResultActivity$Companion;->b(Lcom/glow/android/ui/opk/OpkResultActivity$Companion;Landroid/content/Context;ILcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_a
    check-cast v7, Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v6, Lcom/glow/android/kaylee/popup/dataprotection/IsBabyBornPopupUI;

    .line 319
    .line 320
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->p:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v0, "home_is_baby_born_popup"

    .line 329
    .line 330
    invoke-static {v7, v0}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_b
    check-cast v7, Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v6, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopupUI;

    .line 349
    .line 350
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "home_download_baby_popup"

    .line 354
    .line 355
    invoke-static {v7, v0}, Lcom/glow/android/kaylee/utils/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_c
    const-string v0, "$goPremium"

    .line 365
    .line 366
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v6, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 372
    .line 373
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_d
    const-string v0, "$userPremium"

    .line 380
    .line 381
    check-cast v7, Landroidx/compose/runtime/State;

    .line 382
    .line 383
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_3

    .line 397
    .line 398
    check-cast v6, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 399
    .line 400
    if-eqz v6, :cond_3

    .line 401
    .line 402
    invoke-virtual {v6}, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->a()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ne v0, v3, :cond_3

    .line 407
    .line 408
    move v1, v3

    .line 409
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_e
    check-cast v7, Landroid/content/Context;

    .line 415
    .line 416
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 425
    .line 426
    new-array v1, v1, [Ljava/lang/Object;

    .line 427
    .line 428
    const-string v2, "Unlock  Click clickFunc invoke"

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "cycle_analysis_v2_"

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const-string v0, "cycle_analysis_v2"

    .line 453
    .line 454
    const-string v2, "cycle trend"

    .line 455
    .line 456
    invoke-static {v7, v0, v1, v2}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lcom/glow/android/freeway/premium/premiumbottom/HighlightPremiumEvent;

    .line 464
    .line 465
    invoke-direct {v1}, Lcom/glow/android/freeway/premium/premiumbottom/HighlightPremiumEvent;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const-string v5, "hashtag"

    .line 472
    .line 473
    const-string/jumbo v6, "premium_bottom"

    .line 474
    .line 475
    .line 476
    const-string v2, "button_click_go_premium"

    .line 477
    .line 478
    const-string v3, "button_type"

    .line 479
    .line 480
    const-string v4, "float_button"

    .line 481
    .line 482
    const-string/jumbo v7, "page_source"

    .line 483
    .line 484
    .line 485
    const-string v8, "cycle_analysis"

    .line 486
    .line 487
    invoke-static/range {v2 .. v8}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_f
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 494
    .line 495
    check-cast v7, Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 501
    .line 502
    iget-object v0, v6, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;

    .line 509
    .line 510
    if-eqz v0, :cond_7

    .line 511
    .line 512
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 513
    .line 514
    if-nez v0, :cond_4

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_4
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-ltz v1, :cond_5

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-gt v1, v2, :cond_5

    .line 536
    .line 537
    const-string/jumbo v0, "period"

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_5
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-gt v1, v0, :cond_6

    .line 550
    .line 551
    if-gt v2, v1, :cond_6

    .line 552
    .line 553
    const-string v0, "fertile window"

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_6
    const-string v0, "cycle"

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_7
    :goto_1
    const-string v0, ""

    .line 560
    .line 561
    :goto_2
    const-string v1, "data_type"

    .line 562
    .line 563
    const-string/jumbo v2, "page_impression_cycle_analysis"

    .line 564
    .line 565
    .line 566
    const-string/jumbo v3, "page_source"

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v3, v7, v1, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_10
    check-cast v7, Landroid/content/Context;

    .line 576
    .line 577
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;

    .line 581
    .line 582
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v7}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "get(...)"

    .line 590
    .line 591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->D()Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v1, v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->v:Lcom/glow/android/offer/SpecialOfferManager;

    .line 599
    .line 600
    if-eqz v1, :cond_8

    .line 601
    .line 602
    move-object v2, v1

    .line 603
    goto :goto_3

    .line 604
    :cond_8
    const-string/jumbo v1, "specialOfferManager"

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_3
    invoke-static {v7, v0, v2}, Lcom/glow/android/ui/editor/PeriodSalesKt;->i(Landroid/content/Context;Lcom/glow/android/prefs/LocalUserPrefs;Lcom/glow/android/offer/SpecialOfferManager;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_9

    .line 615
    .line 616
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->finish()V

    .line 617
    .line 618
    .line 619
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_11
    const-string v0, "$onSelectDevice"

    .line 623
    .line 624
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "$d"

    .line 630
    .line 631
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 632
    .line 633
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_12
    const-string v0, "$onClickHistory"

    .line 643
    .line 644
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "$record"

    .line 650
    .line 651
    check-cast v6, Lcom/glow/android/ble/glowbbt/HistoryRecord;

    .line 652
    .line 653
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_13
    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;

    .line 663
    .line 664
    const-string v0, "$premiumState"

    .line 665
    .line 666
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    check-cast v6, Landroid/content/Context;

    .line 670
    .line 671
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v0, "button_click_sidebar_bottom_premium"

    .line 675
    .line 676
    invoke-static {v0, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 677
    .line 678
    .line 679
    iget-boolean v0, v7, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;->a:Z

    .line 680
    .line 681
    const-string/jumbo v1, "sidebar"

    .line 682
    .line 683
    .line 684
    const-string v2, "getTag(...)"

    .line 685
    .line 686
    const-string v3, "general"

    .line 687
    .line 688
    if-eqz v0, :cond_a

    .line 689
    .line 690
    sget-object v0, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 691
    .line 692
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {v6, v1}, Lcom/glow/android/kaylee/model/PremiumManager;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_4

    .line 702
    :cond_a
    sget-object v0, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 703
    .line 704
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {v6, v3, v1}, Lcom/glow/android/kaylee/model/PremiumManager;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_14
    sget-object v0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

    .line 717
    .line 718
    const-string v0, "$startSync"

    .line 719
    .line 720
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 721
    .line 722
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    check-cast v6, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 726
    .line 727
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    iget-object v10, v6, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->g:Ljava/lang/String;

    .line 734
    .line 735
    const-string v13, "button_text"

    .line 736
    .line 737
    const-string v14, "Yes, sync now."

    .line 738
    .line 739
    const-string v8, "button_click_bbt_device_connect"

    .line 740
    .line 741
    const-string/jumbo v9, "page_source"

    .line 742
    .line 743
    .line 744
    const-string/jumbo v11, "page_type"

    .line 745
    .line 746
    .line 747
    const-string v12, "confirm_device_owned"

    .line 748
    .line 749
    invoke-static/range {v8 .. v14}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_15
    sget-object v0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

    .line 756
    .line 757
    check-cast v7, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 758
    .line 759
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    check-cast v6, Landroid/content/Context;

    .line 763
    .line 764
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v7, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->h:Lcom/glow/android/model/ProductPromotionManager;

    .line 768
    .line 769
    if-eqz v0, :cond_b

    .line 770
    .line 771
    move-object v2, v0

    .line 772
    goto :goto_5

    .line 773
    :cond_b
    const-string/jumbo v0, "ppm"

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :goto_5
    const-string v0, "bbt"

    .line 780
    .line 781
    iget-object v1, v7, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->g:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/model/ProductPromotionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_c

    .line 788
    .line 789
    sget-object v1, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 790
    .line 791
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v1, v6, v0, v3}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 800
    .line 801
    .line 802
    :cond_c
    iget-object v10, v7, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->g:Ljava/lang/String;

    .line 803
    .line 804
    const-string/jumbo v11, "page_type"

    .line 805
    .line 806
    .line 807
    const-string v12, "confirm_device_owned"

    .line 808
    .line 809
    const-string v8, "button_click_bbt_device_connect"

    .line 810
    .line 811
    const-string/jumbo v9, "page_source"

    .line 812
    .line 813
    .line 814
    const-string v13, "button_text"

    .line 815
    .line 816
    const-string v14, "Not yet, tell me more!"

    .line 817
    .line 818
    invoke-static/range {v8 .. v14}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_16
    check-cast v7, Lcom/glow/android/kaylee/api/BreastPumpCardState;

    .line 825
    .line 826
    check-cast v6, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;

    .line 827
    .line 828
    invoke-static {v7, v6}, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;->l(Lcom/glow/android/kaylee/api/BreastPumpCardState;Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;)Lkotlin/Unit;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_17
    check-cast v7, Lcom/glow/android/kaylee/model/PromoAd;

    .line 834
    .line 835
    const-string v0, "$promoAd"

    .line 836
    .line 837
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    check-cast v6, Landroid/content/Context;

    .line 841
    .line 842
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-wide v0, v7, Lcom/glow/android/kaylee/model/PromoAd;->a:J

    .line 846
    .line 847
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const-string v1, "button_click_dynamic_ad_placement"

    .line 852
    .line 853
    const-string v2, "card_type"

    .line 854
    .line 855
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sget-object v8, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 859
    .line 860
    iget-object v0, v7, Lcom/glow/android/kaylee/model/PromoAd;->e:Lcom/glow/android/kaylee/model/PromoAdLink;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/glow/android/kaylee/model/PromoAdLink;->b:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    const-string/jumbo v0, "parse(...)"

    .line 869
    .line 870
    .line 871
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const/4 v11, 0x1

    .line 875
    const/4 v12, 0x0

    .line 876
    const/16 v13, 0x30

    .line 877
    .line 878
    move-object v9, v6

    .line 879
    invoke-static/range {v8 .. v13}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_18
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 890
    .line 891
    const-string v0, "$day"

    .line 892
    .line 893
    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;

    .line 894
    .line 895
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string v0, "$onSelect"

    .line 899
    .line 900
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 901
    .line 902
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-boolean v0, v7, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->c:Z

    .line 906
    .line 907
    if-eqz v0, :cond_d

    .line 908
    .line 909
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 910
    .line 911
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_19
    sget v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->i:I

    .line 918
    .line 919
    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 920
    .line 921
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const-string v0, "$onClick"

    .line 925
    .line 926
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 927
    .line 928
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iput-boolean v3, v7, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->h:Z

    .line 932
    .line 933
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_1a
    check-cast v7, Ljava/lang/String;

    .line 940
    .line 941
    const-string v0, "$inPageSource"

    .line 942
    .line 943
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 947
    .line 948
    const-string v0, "$showWeekSelector$delegate"

    .line 949
    .line 950
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v0, "dropdown_switch_week"

    .line 954
    .line 955
    invoke-static {v7, v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_1b
    check-cast v7, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity;

    .line 967
    .line 968
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v0, "$it"

    .line 972
    .line 973
    check-cast v6, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 974
    .line 975
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    sget-object v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity;->h:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$Companion;

    .line 979
    .line 980
    invoke-virtual {v7}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity;->E()Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    const-string v1, "item"

    .line 988
    .line 989
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 993
    .line 994
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_e

    .line 999
    .line 1000
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_6

    .line 1004
    :cond_e
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_1c
    sget-object v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->n:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;

    .line 1011
    .line 1012
    check-cast v7, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 1013
    .line 1014
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v7, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->e:Lcom/glow/android/prime/di/OnboardingImpl;

    .line 1018
    .line 1019
    iget-object v1, v7, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->b:Landroid/content/Context;

    .line 1020
    .line 1021
    invoke-interface {v0, v1}, Lcom/glow/android/prime/di/OnboardingImpl;->j(Landroid/content/Context;)Lcom/glow/android/prima/AppAccountManager;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    check-cast v6, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 1034
    .line 1035
    if-eqz v0, :cond_f

    .line 1036
    .line 1037
    iget-object v0, v7, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->f:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 1038
    .line 1039
    iput-object v6, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->b:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 1040
    .line 1041
    goto :goto_7

    .line 1042
    :cond_f
    iget-object v0, v7, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->i:Lcom/glow/android/freeway/premium/IapAgent;

    .line 1043
    .line 1044
    invoke-virtual {v0, v6}, Lcom/glow/android/freeway/premium/IapAgent;->i(Lcom/glow/android/freeway/premium/model/IapPurchase;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    nop

    .line 1051
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
