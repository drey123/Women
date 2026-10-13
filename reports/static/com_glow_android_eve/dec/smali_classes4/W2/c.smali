.class public final synthetic LW2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/GlowChartFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/editor/GlowChartFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LW2/c;->c:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const-string p1, "button_type"

    .line 2
    .line 3
    const-string v0, "button_click_alert_add_period"

    .line 4
    .line 5
    const-string v1, "cycle_chart"

    .line 6
    .line 7
    const-string v2, "page_source"

    .line 8
    .line 9
    const-string v3, "advanced_cycle_chart_"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const-string v6, "lock_overlay"

    .line 15
    .line 16
    const-string v7, "advanced_cycle_chart"

    .line 17
    .line 18
    const-string v8, "viewModel"

    .line 19
    .line 20
    const-string v9, "requireContext(...)"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    iget-object v11, p0, LW2/c;->c:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 24
    .line 25
    const-string v12, "this$0"

    .line 26
    .line 27
    iget v13, p0, LW2/c;->b:I

    .line 28
    .line 29
    packed-switch v13, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/glow/android/ui/editor/GlowChartFragment;->v:I

    .line 33
    .line 34
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "button_click_log_summary"

    .line 38
    .line 39
    invoke-static {p1, v10}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 43
    .line 44
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "bottom sheet cycle summary expand for button"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const-string p1, "bottomSheetBehaviorCycleSummary"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v10, p1

    .line 62
    :goto_0
    const/4 p1, 0x3

    .line 63
    invoke-virtual {v10, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    sget p1, Lcom/glow/android/ui/editor/GlowChartFragment;->v:I

    .line 68
    .line 69
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->t:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget p1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->r:I

    .line 87
    .line 88
    if-ltz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/glow/android/ui/chart/ChartView;->m()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object p1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 102
    .line 103
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v10, v1

    .line 119
    :goto_1
    iget-object v1, v10, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->t:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v7, v1, v6}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :pswitch_1
    sget p1, Lcom/glow/android/ui/editor/GlowChartFragment;->v:I

    .line 141
    .line 142
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->t:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    iget p1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->r:I

    .line 160
    .line 161
    if-ltz p1, :cond_5

    .line 162
    .line 163
    iget-object p1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/glow/android/ui/chart/ChartView;->m()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    sget-object p1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 175
    .line 176
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v10, v1

    .line 192
    :goto_3
    iget-object v1, v10, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->t:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v7, v1, v6}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    return-void

    .line 213
    :pswitch_2
    sget p1, Lcom/glow/android/ui/editor/GlowChartFragment;->v:I

    .line 214
    .line 215
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "button_click_add_logs"

    .line 219
    .line 220
    invoke-static {p1, v2, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 224
    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move-object v10, p1

    .line 232
    :goto_5
    iget-object p1, v10, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 239
    .line 240
    iget-object v0, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->t:Lcom/glow/android/trion/data/SimpleDate;

    .line 241
    .line 242
    if-nez p1, :cond_8

    .line 243
    .line 244
    :goto_6
    move-object p1, v0

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    :goto_7
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 258
    .line 259
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v3, p1, v1}, Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const v1, 0xc350

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_3
    sget v1, Lcom/glow/android/ui/editor/GlowChartFragment;->v:I

    .line 284
    .line 285
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->t:Landroid/widget/FrameLayout;

    .line 294
    .line 295
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lcom/glow/android/event/GoAddPeriodEvent;

    .line 303
    .line 304
    invoke-direct {v2}, Lcom/glow/android/event/GoAddPeriodEvent;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Lcom/glow/android/event/PeriodTrackerEditEvent;

    .line 315
    .line 316
    invoke-direct {v2}, Lcom/glow/android/event/PeriodTrackerEditEvent;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "yes"

    .line 323
    .line 324
    invoke-static {v0, p1, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_4
    sget v1, Lcom/glow/android/ui/editor/GlowChartFragment;->v:I

    .line 329
    .line 330
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 334
    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->t:Landroid/widget/FrameLayout;

    .line 339
    .line 340
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    const-string v1, "no"

    .line 344
    .line 345
    invoke-static {v0, p1, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_5
    sget p1, Lcom/glow/android/ui/editor/GlowChartFragment;->v:I

    .line 350
    .line 351
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 355
    .line 356
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string p1, "advanced_cycle_chart_log_summary"

    .line 367
    .line 368
    invoke-static {v0, v7, p1, v6}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_6
    sget p1, Lcom/glow/android/ui/editor/GlowChartFragment;->v:I

    .line 373
    .line 374
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string p1, "button_click_back_today"

    .line 378
    .line 379
    invoke-static {p1, v2, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->f:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 383
    .line 384
    if-nez p1, :cond_a

    .line 385
    .line 386
    const-string p1, "periodTrackerViewModel"

    .line 387
    .line 388
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object p1, v10

    .line 392
    :cond_a
    iget-object p1, p1, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393
    .line 394
    iget-object v0, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->t:Lcom/glow/android/trion/data/SimpleDate;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 400
    .line 401
    if-nez p1, :cond_b

    .line 402
    .line 403
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_b
    move-object v10, p1

    .line 408
    :goto_8
    iget-object p1, v10, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 414
    .line 415
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->c:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object p1, v11, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 424
    .line 425
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iget-object v1, p1, Lcom/glow/android/ui/chart/ChartView;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 443
    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    const-string v0, "today"

    .line 447
    .line 448
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v1, v4}, Lcom/glow/android/ui/chart/ChartView;->k(Lcom/glow/android/trion/data/SimpleDate;Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_c
    invoke-virtual {p1, v1, v4}, Lcom/glow/android/ui/chart/ChartView;->l(Lcom/glow/android/trion/data/SimpleDate;Z)V

    .line 456
    .line 457
    .line 458
    :goto_9
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
