.class public final synthetic LC0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC0/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LC0/b;->c:Ljava/lang/Object;

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
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const v1, 0x7f130d9f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, p0, LC0/b;->b:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 15
    .line 16
    const-string/jumbo v0, "this$0"

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Lcom/glow/android/ui/editor/LogRecapFragment;->n:Lcom/glow/android/ui/editor/LogRecapFragment$Companion;

    .line 31
    .line 32
    const-string/jumbo v0, "this$0"

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/glow/android/ui/editor/LogRecapFragment;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentLogRecapBinding;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentLogRecapBinding;->i:Landroid/widget/ScrollView;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentLogRecapBinding;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v5, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    sget v0, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->h:I

    .line 72
    .line 73
    const-string/jumbo v0, "this$0"

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->f:Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v0, "binding"

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v4, v0

    .line 94
    :goto_0
    iget-object v0, v4, Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :pswitch_2
    sget v0, Lcom/glow/android/ui/debug/DebugChartActivity;->n:I

    .line 103
    .line 104
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/glow/android/ui/debug/DebugChartActivity;

    .line 107
    .line 108
    const-string/jumbo v1, "this$0"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v0, "binding"

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v4, v0

    .line 125
    :goto_1
    iget-object v0, v4, Lcom/glow/android/databinding/LayoutDebugChartBinding;->j:Lcom/glow/android/ui/insightv2/chart/SexBarChart;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v0, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->P:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void

    .line 151
    :pswitch_3
    sget v0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->l:I

    .line 152
    .line 153
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->a(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;

    .line 180
    .line 181
    const-string/jumbo v1, "this$0"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-direct {v1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const v6, 0x7f130a52

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const v7, 0x7f0d0419

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const v7, 0x7f0a075f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v8, "null cannot be cast to non-null type android.widget.NumberPicker"

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v7, Landroid/widget/NumberPicker;

    .line 230
    .line 231
    const/4 v9, 0x4

    .line 232
    invoke-virtual {v7, v9}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 233
    .line 234
    .line 235
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 236
    .line 237
    const-string/jumbo v11, "pregnancyStatusManager"

    .line 238
    .line 239
    .line 240
    if-eqz v10, :cond_5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v10, v4

    .line 247
    :goto_3
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v10, v12}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget v12, v10, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 256
    .line 257
    if-nez v12, :cond_6

    .line 258
    .line 259
    iget v3, v10, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    iget v10, v10, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 263
    .line 264
    add-int/2addr v3, v10

    .line 265
    :goto_4
    const/16 v10, 0x2a

    .line 266
    .line 267
    if-le v10, v3, :cond_7

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    move v3, v10

    .line 271
    :goto_5
    invoke-virtual {v7, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 272
    .line 273
    .line 274
    new-instance v3, LS1/r;

    .line 275
    .line 276
    invoke-direct {v3, v0, v5}, LS1/r;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v3}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->g:Lcom/glow/android/kaylee/model/MiscarriageOnboarding;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->a()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-lt v3, v9, :cond_8

    .line 289
    .line 290
    if-gt v3, v10, :cond_8

    .line 291
    .line 292
    invoke-virtual {v7, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_8
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 297
    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    move-object v4, v3

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v4, v3}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget v3, v3, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 314
    .line 315
    if-lt v3, v9, :cond_a

    .line 316
    .line 317
    if-gt v3, v10, :cond_a

    .line 318
    .line 319
    invoke-virtual {v7, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    const/16 v3, 0x17

    .line 324
    .line 325
    invoke-virtual {v7, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 326
    .line 327
    .line 328
    :goto_7
    const v3, 0x7f0a0a74

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v3, Landroid/widget/NumberPicker;

    .line 342
    .line 343
    const/16 v4, 0x8

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 349
    .line 350
    .line 351
    new-instance v3, LD3/k;

    .line 352
    .line 353
    invoke-direct {v3, v2, v7, v0}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const v2, 0x7f1307d7

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, LA1/a;

    .line 364
    .line 365
    const/16 v4, 0x12

    .line 366
    .line 367
    invoke-direct {v3, v0, v4}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f130676

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "create(...)"

    .line 381
    .line 382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_7
    sget-object v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->p:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;

    .line 390
    .line 391
    const-string/jumbo v0, "this$0"

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 397
    .line 398
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f131079

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_8
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 419
    .line 420
    const-string/jumbo v1, "this$0"

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->f:Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    .line 427
    .line 428
    const-string/jumbo v2, "viewModel"

    .line 429
    .line 430
    .line 431
    if-nez v1, :cond_b

    .line 432
    .line 433
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v1, v4

    .line 437
    :cond_b
    iget-object v1, v1, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;->b:Ljava/lang/Integer;

    .line 438
    .line 439
    if-eqz v1, :cond_c

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_c
    move v3, v5

    .line 443
    :goto_8
    iget-object v1, v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 444
    .line 445
    if-nez v1, :cond_d

    .line 446
    .line 447
    const-string v1, "layoutManager"

    .line 448
    .line 449
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object v1, v4

    .line 453
    :cond_d
    invoke-virtual {v1, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->f:Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    .line 457
    .line 458
    if-nez v1, :cond_e

    .line 459
    .line 460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v1, v4

    .line 464
    :cond_e
    iput-boolean v5, v1, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;->e:Z

    .line 465
    .line 466
    iget-object v1, v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;

    .line 467
    .line 468
    const-string v2, "adapter"

    .line 469
    .line 470
    if-nez v1, :cond_f

    .line 471
    .line 472
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v1, v4

    .line 476
    :cond_f
    invoke-virtual {v1, v5}, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->b(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ltz v1, :cond_13

    .line 481
    .line 482
    iget-object v3, v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 483
    .line 484
    const-string v5, "binding"

    .line 485
    .line 486
    if-nez v3, :cond_10

    .line 487
    .line 488
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v3, v4

    .line 492
    :cond_10
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 493
    .line 494
    if-eqz v3, :cond_13

    .line 495
    .line 496
    iget-object v3, v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 497
    .line 498
    if-nez v3, :cond_11

    .line 499
    .line 500
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v3, v4

    .line 504
    :cond_11
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    instance-of v5, v3, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;

    .line 511
    .line 512
    if-eqz v5, :cond_13

    .line 513
    .line 514
    iget-object v5, v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;

    .line 515
    .line 516
    if-nez v5, :cond_12

    .line 517
    .line 518
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_12
    move-object v4, v5

    .line 523
    :goto_9
    check-cast v3, Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;

    .line 524
    .line 525
    iget-boolean v0, v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->p:Z

    .line 526
    .line 527
    invoke-virtual {v4, v1, v3, v0}, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->c(ILcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;Z)V

    .line 528
    .line 529
    .line 530
    :cond_13
    return-void

    .line 531
    :pswitch_9
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/glow/android/ui/dailylog/NotesView;

    .line 534
    .line 535
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/NotesView;->a(Lcom/glow/android/ui/dailylog/NotesView;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_a
    sget-object v0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->x:Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$Companion;

    .line 540
    .line 541
    const/16 v0, 0x82

    .line 542
    .line 543
    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Landroid/widget/ScrollView;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_b
    sget-object v0, Lcom/glow/android/kaylee/sync/Pusher;->j:Lcom/google/gson/ExclusionStrategy;

    .line 552
    .line 553
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/glow/android/kaylee/sync/Pusher;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v1, Landroid/content/Intent;

    .line 561
    .line 562
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 563
    .line 564
    .line 565
    const-class v2, Lcom/glow/android/kaylee/ui/RootActivity;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/glow/android/kaylee/sync/Pusher;->a:Landroid/content/Context;

    .line 568
    .line 569
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    const v2, 0x10008000

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_c
    sget-object v0, Lcom/glow/android/video/VideoPreviewActivity;->f:Lcom/glow/android/video/VideoPreviewActivity$Companion;

    .line 583
    .line 584
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/glow/android/video/VideoPreviewActivity;

    .line 587
    .line 588
    const-string/jumbo v1, "this$0"

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lcom/glow/android/video/VideoPreviewActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 595
    .line 596
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z()J

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    long-to-float v1, v1

    .line 604
    iget-object v2, v0, Lcom/glow/android/video/VideoPreviewActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 605
    .line 606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    long-to-float v2, v2

    .line 614
    div-float/2addr v1, v2

    .line 615
    const/16 v2, 0x64

    .line 616
    .line 617
    int-to-float v2, v2

    .line 618
    mul-float/2addr v1, v2

    .line 619
    float-to-int v1, v1

    .line 620
    iget-object v2, v0, Lcom/glow/android/video/VideoPreviewActivity;->e:Lcom/glow/android/prime/databinding/ActivityVideoPreviewBinding;

    .line 621
    .line 622
    if-nez v2, :cond_14

    .line 623
    .line 624
    const-string v2, "binding"

    .line 625
    .line 626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object v2, v4

    .line 630
    :cond_14
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ActivityVideoPreviewBinding;->c:Landroid/widget/ProgressBar;

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lcom/glow/android/video/VideoPreviewActivity;->c:Landroid/os/Handler;

    .line 636
    .line 637
    iget-object v0, v0, Lcom/glow/android/video/VideoPreviewActivity;->d:LC0/b;

    .line 638
    .line 639
    if-nez v0, :cond_15

    .line 640
    .line 641
    const-string/jumbo v0, "updateProgress"

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_15
    move-object v4, v0

    .line 649
    :goto_a
    const-wide/16 v2, 0x64

    .line 650
    .line 651
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_d
    const-string/jumbo v0, "this$0"

    .line 656
    .line 657
    .line 658
    iget-object v2, p0, LC0/b;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;

    .line 661
    .line 662
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;->j:Landroid/app/ProgressDialog;

    .line 666
    .line 667
    if-eqz v0, :cond_16

    .line 668
    .line 669
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_16

    .line 677
    .line 678
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;->j:Landroid/app/ProgressDialog;

    .line 679
    .line 680
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 684
    .line 685
    .line 686
    :cond_16
    invoke-virtual {v2, v1, v5}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_e
    const-string/jumbo v0, "this$0"

    .line 691
    .line 692
    .line 693
    iget-object v2, p0, LC0/b;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;

    .line 696
    .line 697
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->l:Landroid/app/ProgressDialog;

    .line 701
    .line 702
    if-eqz v0, :cond_17

    .line 703
    .line 704
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_17

    .line 712
    .line 713
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->l:Landroid/app/ProgressDialog;

    .line 714
    .line 715
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 719
    .line 720
    .line 721
    :cond_17
    invoke-virtual {v2, v1, v3}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_f
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Landroid/app/Application;

    .line 728
    .line 729
    const-class v1, Lcom/glow/android/utils/AdsUtil;

    .line 730
    .line 731
    monitor-enter v1

    .line 732
    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 733
    .line 734
    sget v3, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    .line 735
    .line 736
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->c(ILandroid/content/Context;)I

    .line 737
    .line 738
    .line 739
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    if-eqz v2, :cond_18

    .line 741
    .line 742
    monitor-exit v1

    .line 743
    goto :goto_c

    .line 744
    :cond_18
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 745
    .line 746
    .line 747
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    if-nez v2, :cond_19

    .line 749
    .line 750
    monitor-exit v1

    .line 751
    goto :goto_c

    .line 752
    :cond_19
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v3, "The adsId is %s"

    .line 757
    .line 758
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 763
    .line 764
    invoke-virtual {v6, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-nez v3, :cond_1a

    .line 772
    .line 773
    const-string v3, "Ads"

    .line 774
    .line 775
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const-string v3, "ads-id"

    .line 784
    .line 785
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 786
    .line 787
    .line 788
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 789
    .line 790
    .line 791
    goto :goto_b

    .line 792
    :catchall_0
    move-exception v0

    .line 793
    goto :goto_d

    .line 794
    :cond_1a
    :goto_b
    monitor-exit v1

    .line 795
    goto :goto_c

    .line 796
    :catch_0
    monitor-exit v1

    .line 797
    :goto_c
    return-void

    .line 798
    :goto_d
    monitor-exit v1

    .line 799
    throw v0

    .line 800
    :pswitch_10
    const-string/jumbo v0, "this$0"

    .line 801
    .line 802
    .line 803
    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Lcom/glow/android/ui/widget/htextview/animatetext/HText;

    .line 806
    .line 807
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->e()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_11
    sget-object v0, Lcom/glow/android/ui/widget/TTCLengthPicker;->d:Lcom/glow/android/ui/widget/TTCLengthPicker$Companion;

    .line 815
    .line 816
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/glow/android/ui/widget/TTCLengthPicker;

    .line 819
    .line 820
    const-string/jumbo v1, "this$0"

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Lcom/glow/android/ui/widget/TTCLengthPicker;->b:Landroid/widget/TextView;

    .line 827
    .line 828
    if-eqz v1, :cond_1b

    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/TTCLengthPicker;->a()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    :cond_1b
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/TTCLengthPicker;->a()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-nez v1, :cond_1c

    .line 842
    .line 843
    const-string v1, ""

    .line 844
    .line 845
    :cond_1c
    const-string/jumbo v2, "onboarding picker ttc start time"

    .line 846
    .line 847
    .line 848
    iget-object v0, v0, Lcom/glow/android/ui/widget/TTCLengthPicker;->a:Landroid/content/Context;

    .line 849
    .line 850
    invoke-static {v0, v1, v2}, Lcom/glow/android/ui/widget/OnboardingPickerSaveLogging;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_12
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    .line 857
    .line 858
    invoke-static {v0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->a(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_13
    sget-object v0, Lcom/glow/android/ui/UrlDecoderActivity;->i:Ljava/util/regex/Pattern;

    .line 863
    .line 864
    const v0, 0x7f130b96

    .line 865
    .line 866
    .line 867
    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lcom/glow/android/ui/UrlDecoderActivity;

    .line 870
    .line 871
    invoke-virtual {v1, v0, v5}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_14
    sget-object v0, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 879
    .line 880
    const-string/jumbo v0, "this$0"

    .line 881
    .line 882
    .line 883
    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Lcom/glow/android/ui/SettingsActivity;

    .line 886
    .line 887
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v1, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 891
    .line 892
    const-string v2, "binding"

    .line 893
    .line 894
    if-nez v0, :cond_1d

    .line 895
    .line 896
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    move-object v0, v4

    .line 900
    :cond_1d
    iget-object v0, v0, Lcom/glow/android/databinding/SettingActivityBinding;->m:Landroid/widget/ScrollView;

    .line 901
    .line 902
    iget-object v1, v1, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 903
    .line 904
    if-nez v1, :cond_1e

    .line 905
    .line 906
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_1e
    move-object v4, v1

    .line 911
    :goto_e
    iget-object v1, v4, Lcom/glow/android/databinding/SettingActivityBinding;->q:Landroid/widget/RelativeLayout;

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-static {v1}, Lkotlin/math/MathKt;->b(F)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-virtual {v0, v5, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_15
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 933
    .line 934
    invoke-static {v1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    new-instance v6, Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 939
    .line 940
    const-string/jumbo v7, "onboardingUserPrefs"

    .line 941
    .line 942
    .line 943
    invoke-direct {v6, v1, v7}, Lcom/glow/android/prefs/UserPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    sget-object v1, Lcom/glow/android/ui/widget/TTCLengthPicker;->d:Lcom/glow/android/ui/widget/TTCLengthPicker$Companion;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const-string/jumbo v1, "ttc_start_set"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v1, v5}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_1f

    .line 962
    .line 963
    const-wide/16 v0, 0x0

    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_1f
    const-string/jumbo v1, "ttc_start_unit"

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6, v1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    const-string/jumbo v5, "ttc_start_count"

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v5, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v1, :cond_21

    .line 981
    .line 982
    const/4 v0, 0x2

    .line 983
    if-eq v1, v3, :cond_21

    .line 984
    .line 985
    if-eq v1, v0, :cond_20

    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_20
    move v0, v3

    .line 989
    :cond_21
    :goto_f
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    neg-int v2, v2

    .line 998
    invoke-virtual {v1, v0, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v0

    .line 1005
    const/16 v2, 0x3e8

    .line 1006
    .line 1007
    int-to-long v2, v2

    .line 1008
    div-long/2addr v0, v2

    .line 1009
    :goto_10
    const-string/jumbo v2, "ttcInSeconds"

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v2}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const-string v1, "TTCLength"

    .line 1023
    .line 1024
    invoke-static {v1, v0}, LA3/d;->f(Ljava/lang/String;Lcom/glow/android/trion/base/Train;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_16
    sget v0, Lcom/glow/android/trion/base/BaseActivity;->f:I

    .line 1029
    .line 1030
    const-string/jumbo v0, "this$0"

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lcom/glow/android/trion/base/BaseActivity;

    .line 1036
    .line 1037
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v5}, Landroid/app/Activity;->setResult(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_17
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 1050
    .line 1051
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 1052
    .line 1053
    if-eqz v1, :cond_22

    .line 1054
    .line 1055
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_22

    .line 1066
    .line 1067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;

    .line 1072
    .line 1073
    invoke-interface {v3}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;->B()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :cond_22
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 1078
    .line 1079
    if-eqz v2, :cond_23

    .line 1080
    .line 1081
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1082
    .line 1083
    .line 1084
    :cond_23
    if-eqz v1, :cond_24

    .line 1085
    .line 1086
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 1087
    .line 1088
    .line 1089
    :cond_24
    iput-object v4, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 1090
    .line 1091
    iput-object v4, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_18
    sget-object v1, Lcom/glow/android/ui/pregnant/BabyDialogFragment;->g:Lcom/glow/android/ui/pregnant/BabyDialogFragment$Companion;

    .line 1095
    .line 1096
    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lcom/glow/android/ui/pregnant/BabyDialogFragment;

    .line 1099
    .line 1100
    const-string/jumbo v2, "this$0"

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v1, Lcom/glow/android/ui/pregnant/BabyDialogFragment;->f:Lcom/glow/android/databinding/PregnantNurtureBinding;

    .line 1107
    .line 1108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v2, Lcom/glow/android/databinding/PregnantNurtureBinding;->c:Landroid/widget/ImageView;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    div-int/lit8 v3, v2, 0x7

    .line 1118
    .line 1119
    mul-int/2addr v3, v0

    .line 1120
    iget-object v0, v1, Lcom/glow/android/ui/pregnant/BabyDialogFragment;->f:Lcom/glow/android/databinding/PregnantNurtureBinding;

    .line 1121
    .line 1122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v0, Lcom/glow/android/databinding/PregnantNurtureBinding;->c:Landroid/widget/ImageView;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const-string/jumbo v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1138
    .line 1139
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1140
    .line 1141
    iget-object v5, v1, Lcom/glow/android/ui/pregnant/BabyDialogFragment;->f:Lcom/glow/android/databinding/PregnantNurtureBinding;

    .line 1142
    .line 1143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v5, v5, Lcom/glow/android/databinding/PregnantNurtureBinding;->c:Landroid/widget/ImageView;

    .line 1147
    .line 1148
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const v5, 0x7f0800b6

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/Picasso;->d(I)Lcom/squareup/picasso/RequestCreator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iget-object v5, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 1167
    .line 1168
    invoke-virtual {v5, v2, v3}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, v1, Lcom/glow/android/ui/pregnant/BabyDialogFragment;->f:Lcom/glow/android/databinding/PregnantNurtureBinding;

    .line 1172
    .line 1173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v1, Lcom/glow/android/databinding/PregnantNurtureBinding;->c:Landroid/widget/ImageView;

    .line 1177
    .line 1178
    invoke-virtual {v0, v1, v4}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_19
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Landroid/content/Context;

    .line 1185
    .line 1186
    :try_start_3
    invoke-static {v0}, Lcom/iab/omid/library/amazon/Omid;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1187
    .line 1188
    .line 1189
    goto :goto_12

    .line 1190
    :catchall_1
    move-exception v0

    .line 1191
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 1192
    .line 1193
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 1194
    .line 1195
    const-string v3, "OMIDSDK Failed to activate"

    .line 1196
    .line 1197
    check-cast v0, Ljava/lang/Exception;

    .line 1198
    .line 1199
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_12
    return-void

    .line 1203
    :pswitch_1a
    sget-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->d:Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 1204
    .line 1205
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->a()V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_1b
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lcom/glow/android/sync/Pusher;

    .line 1216
    .line 1217
    iget-object v0, v0, Lcom/glow/android/sync/Pusher;->h:Lcom/glow/android/model/UserManager;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lcom/glow/android/model/UserManager;->a()V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_1c
    sget v0, Lcom/glow/android/freeway/rn/ads/MediaViewWrapper;->b:I

    .line 1224
    .line 1225
    const-string/jumbo v0, "this$0"

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Lcom/glow/android/freeway/rn/ads/MediaViewWrapper;

    .line 1231
    .line 1232
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    const/high16 v2, 0x40000000    # 2.0f

    .line 1240
    .line 1241
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    nop

    .line 1277
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
