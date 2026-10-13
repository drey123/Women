.class public final synthetic LA1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LA1/i;->b:I

    iput p1, p0, LA1/i;->c:I

    iput-object p2, p0, LA1/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LA1/i;->b:I

    iput-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    iput p2, p0, LA1/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "this$0"

    .line 5
    .line 6
    iget v4, p0, LA1/i;->c:I

    .line 7
    .line 8
    iget-object v5, p0, LA1/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LA1/i;->b:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/glow/android/freeway/modules/AppInfoModule;

    .line 16
    .line 17
    invoke-static {v5, v4}, Lcom/glow/android/freeway/modules/AppInfoModule;->k(Lcom/glow/android/freeway/modules/AppInfoModule;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 22
    .line 23
    const-string v0, "$this_apply"

    .line 24
    .line 25
    check-cast v5, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;

    .line 26
    .line 27
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;->i:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget-object v1, Lcom/glow/android/ui/insightv2/HealthTipActivity;->p:Lcom/glow/android/ui/insightv2/HealthTipActivity$Companion;

    .line 41
    .line 42
    check-cast v5, Lcom/glow/android/ui/insightv2/HealthTipActivity;

    .line 43
    .line 44
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, v5, Lcom/glow/android/ui/insightv2/HealthTipActivity;->j:I

    .line 48
    .line 49
    if-eq v4, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v5, Lcom/glow/android/ui/insightv2/HealthTipActivity;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v1, "layoutManager"

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v1

    .line 62
    :goto_0
    if-lez v4, :cond_1

    .line 63
    .line 64
    move v0, v4

    .line 65
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 66
    .line 67
    .line 68
    iput v4, v5, Lcom/glow/android/ui/insightv2/HealthTipActivity;->j:I

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_2
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    check-cast v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->a(Ljava/util/ArrayList;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-static {v5, v4}, Lcom/facebook/react/runtime/ReactHostImpl;->i(Ljava/lang/ref/WeakReference;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast v5, Lcom/facebook/react/uimanager/ReactRoot;

    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/facebook/react/ReactInstanceManager;->e(ILcom/facebook/react/uimanager/ReactRoot;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 92
    .line 93
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 94
    .line 95
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$scrollTo$1$scroller$1;

    .line 99
    .line 100
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->k:Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    const-string v1, "binding"

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v2, v1

    .line 117
    :goto_1
    iget-object v1, v2, Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :pswitch_6
    check-cast v5, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;

    .line 130
    .line 131
    invoke-static {v5, v4}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->a(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    check-cast v5, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 136
    .line 137
    invoke-static {v5, v4}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    check-cast v5, Landroidx/camera/video/internal/audio/BufferedAudioStream;

    .line 142
    .line 143
    invoke-static {v5, v4}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->d(Landroidx/camera/video/internal/audio/BufferedAudioStream;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    check-cast v5, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;

    .line 148
    .line 149
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const v3, 0x7f130a52

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v6, 0x7f0d0419

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v3, 0x7f0a075f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v6, "null cannot be cast to non-null type android.widget.NumberPicker"

    .line 189
    .line 190
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v3, Landroid/widget/NumberPicker;

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    invoke-virtual {v3, v7}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 197
    .line 198
    .line 199
    const/16 v8, 0x2a

    .line 200
    .line 201
    invoke-virtual {v3, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 202
    .line 203
    .line 204
    new-instance v9, LS1/r;

    .line 205
    .line 206
    invoke-direct {v9, v5, v1}, LS1/r;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v9}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v5, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->f:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 213
    .line 214
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/HealthProfile;->getPreviousMiscarriages()[Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    aget-object v9, v9, v4

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->getMiscarriageWeek()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-lt v9, v7, :cond_5

    .line 228
    .line 229
    if-gt v9, v8, :cond_5

    .line 230
    .line 231
    invoke-virtual {v3, v9}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    const/16 v7, 0x17

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 238
    .line 239
    .line 240
    :goto_2
    const v7, 0x7f0a0a74

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v7, Landroid/widget/NumberPicker;

    .line 254
    .line 255
    const/16 v6, 0x8

    .line 256
    .line 257
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 261
    .line 262
    .line 263
    new-instance v2, LL1/f;

    .line 264
    .line 265
    invoke-direct {v2, v3, v5, v4, v1}, LL1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f1307d7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, LC3/d;

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    invoke-direct {v2, v5, v4, v3}, LC3/d;-><init>(Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    const v3, 0x7f130676

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "create(...)"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    check-cast v5, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 301
    .line 302
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 313
    .line 314
    iget-object v7, v6, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->j:Lcom/glow/android/kaylee/model/UserManager;

    .line 315
    .line 316
    if-eqz v7, :cond_6

    .line 317
    .line 318
    move-object v2, v7

    .line 319
    goto :goto_3

    .line 320
    :cond_6
    const-string v7, "userManager"

    .line 321
    .line 322
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v3, v2, v7}, Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;->w(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, LS1/h;

    .line 338
    .line 339
    invoke-direct {v3, v6, v4, v0}, LS1/h;-><init>(Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v2, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->j:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 343
    .line 344
    new-instance v0, LR2/I;

    .line 345
    .line 346
    invoke-direct {v0, v5, v1}, LR2/I;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v2, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 350
    .line 351
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "SimpleDatePicker"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    sget-object v0, Lcom/glow/android/ui/alert/AlertActivity;->n:Lcom/glow/android/ui/alert/AlertActivity$Companion;

    .line 362
    .line 363
    check-cast v5, Lcom/glow/android/ui/alert/AlertActivity;

    .line 364
    .line 365
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0xa

    .line 369
    .line 370
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v4}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->I(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    if-eq v0, v1, :cond_7

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_7
    const-string v0, "notification"

    .line 383
    .line 384
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 389
    .line 390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v0, Landroid/app/NotificationManager;

    .line 394
    .line 395
    const/16 v1, 0x3e8

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 398
    .line 399
    .line 400
    :goto_4
    return-void

    .line 401
    :pswitch_c
    sget-object v0, Lcom/glow/android/ui/pattern/PatternActivity;->D:Lcom/glow/android/ui/pattern/PatternActivity$Companion;

    .line 402
    .line 403
    check-cast v5, Lcom/glow/android/ui/pattern/PatternActivity;

    .line 404
    .line 405
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v5, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->e:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    int-to-float v1, v4

    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_d
    check-cast v5, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;

    .line 421
    .line 422
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/kaylee/ui/medication/MedicationTracker;

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/ui/medication/MedicationTracker;->a(I)Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Lcom/glow/android/kaylee/model/UserPref;

    .line 432
    .line 433
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 434
    .line 435
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->b(Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;Lcom/glow/android/kaylee/model/UserPref;)Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Lcom/glow/android/kaylee/event/MedicationItemClickEvent;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v0, v2, Lcom/glow/android/kaylee/event/MedicationItemClickEvent;->a:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
