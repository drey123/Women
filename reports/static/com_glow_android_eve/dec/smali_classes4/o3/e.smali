.class public final synthetic Lo3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/homeredesign/HomePageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/homeredesign/HomePageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo3/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo3/e;->c:Lcom/glow/android/ui/homeredesign/HomePageFragment;

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
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget-object v5, v0, Lo3/e;->c:Lcom/glow/android/ui/homeredesign/HomePageFragment;

    .line 10
    .line 11
    iget v6, v0, Lo3/e;->b:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Ljava/lang/Boolean;

    .line 19
    .line 20
    sget v7, Lcom/glow/android/ui/homeredesign/HomePageFragment;->u:I

    .line 21
    .line 22
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v6, :cond_7

    .line 26
    .line 27
    iget-object v4, v5, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    :cond_0
    iget-object v4, v4, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->g:Lcom/glow/android/ui/homeredesign/HomeTopNavView;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v4, v6}, Lcom/glow/android/ui/homeredesign/HomeTopNavView;->setIsPremium(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v5, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v2

    .line 52
    :cond_1
    iget-object v1, v4, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->g:Lcom/glow/android/ui/homeredesign/HomeTopNavView;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->w()Lcom/glow/android/ui/home/HomeViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lcom/glow/android/ui/home/HomeViewModel;->e:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v4, "userPlanManager"

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v2

    .line 69
    :goto_0
    invoke-virtual {v4}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->a()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, v1, Lcom/glow/android/ui/homeredesign/HomeTopNavView;->f:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eq v7, v5, :cond_7

    .line 101
    .line 102
    :goto_1
    if-nez v4, :cond_6

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lcom/glow/android/kaylee/model/UserPref;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v4, v1}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->h()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v2, 0x2e

    .line 132
    .line 133
    if-ge v1, v2, :cond_4

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v1, -0x1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_0
    move-object/from16 v3, p1

    .line 164
    .line 165
    check-cast v3, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 166
    .line 167
    sget v6, Lcom/glow/android/ui/homeredesign/HomePageFragment;->u:I

    .line 168
    .line 169
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    iget-object v4, v5, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 175
    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v2, v4

    .line 183
    :goto_4
    iget-object v1, v2, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->g:Lcom/glow/android/ui/homeredesign/HomeTopNavView;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/glow/android/ui/homeredesign/HomeTopNavView;->setUserInfo(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lcom/glow/android/ui/homeredesign/HomeNavMenu;

    .line 194
    .line 195
    sget v6, Lcom/glow/android/ui/homeredesign/HomePageFragment;->u:I

    .line 196
    .line 197
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v4, "menuItem"

    .line 201
    .line 202
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const-string v4, "page_source"

    .line 210
    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    if-eq v1, v6, :cond_f

    .line 215
    .line 216
    const/4 v7, 0x2

    .line 217
    if-eq v1, v7, :cond_e

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    const-string v7, "requireContext(...)"

    .line 221
    .line 222
    if-eq v1, v4, :cond_d

    .line 223
    .line 224
    const/4 v4, 0x4

    .line 225
    if-ne v1, v4, :cond_c

    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    sget-object v4, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const-string v8, "home_navi"

    .line 243
    .line 244
    const-string v9, "general"

    .line 245
    .line 246
    const-string v10, "getTag(...)"

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 251
    .line 252
    const-string v4, "HomeNavMenu.Premium -> isPremium"

    .line 253
    .line 254
    new-array v3, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v8}, Lcom/glow/android/model/PremiumManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_a
    invoke-virtual {v5}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->w()Lcom/glow/android/ui/home/HomeViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v4, v4, Lcom/glow/android/ui/home/HomeViewModel;->o:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_b

    .line 278
    .line 279
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 280
    .line 281
    const-string v5, "HomeNavMenu.Premium -> premiumIconCta == null"

    .line 282
    .line 283
    new-array v3, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v3, ""

    .line 292
    .line 293
    invoke-static {v1, v9, v8, v3}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 298
    .line 299
    const-string v4, "HomeNavMenu.Premium -> premiumIconCta"

    .line 300
    .line 301
    new-array v3, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v3, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->w()Lcom/glow/android/ui/home/HomeViewModel;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v5, v5, Lcom/glow/android/ui/home/HomeViewModel;->o:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v3, v4, v5, v6}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    const-string v1, "button_click_top_bar_go_premium"

    .line 337
    .line 338
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_d
    invoke-virtual {v5}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->x()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/glow/android/ui/tutorial/TutorialManager;->f()Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v3, "button_click_home_period"

    .line 358
    .line 359
    invoke-static {v3, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    sget-object v8, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 363
    .line 364
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const/16 v17, 0xfc

    .line 373
    .line 374
    const-string v10, "home_calendar_icon"

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    invoke-static/range {v8 .. v17}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;->a(Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILcom/glow/android/trion/data/SimpleDate;ZZZZI)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lcom/glow/android/ui/tutorial/TutorialStep;->j:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 390
    .line 391
    sget-object v3, Lcom/glow/android/ui/tutorial/TutorialStep;->k:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 392
    .line 393
    filled-new-array {v2, v3}, [Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    invoke-virtual {v5}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->x()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/tutorial/TutorialManager;->g(Lcom/glow/android/ui/tutorial/TutorialStep;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "action"

    .line 416
    .line 417
    const-string v3, "highlight_nextstep"

    .line 418
    .line 419
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v2, "button_click_tutorial"

    .line 428
    .line 429
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->x()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lcom/glow/android/ui/tutorial/TutorialManager;->d(Lcom/glow/android/ui/tutorial/TutorialManager;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_e
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v3, "home_page_top_nav"

    .line 445
    .line 446
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 454
    .line 455
    .line 456
    const-string v4, "/community/global-search?page_source=home_page_top_nav&tabs=articles,topics,groups,products"

    .line 457
    .line 458
    invoke-static {v3, v4, v2, v1}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_10

    .line 467
    .line 468
    const v2, 0x7f0a0494

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object v2, v1

    .line 476
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 477
    .line 478
    :cond_10
    if-eqz v2, :cond_11

    .line 479
    .line 480
    const v1, 0x800003

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 484
    .line 485
    .line 486
    :cond_11
    const-string v1, "homepage"

    .line 487
    .line 488
    const-string v2, "button_click_sidebar_menu"

    .line 489
    .line 490
    invoke-static {v2, v4, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_2
    move-object/from16 v6, p1

    .line 497
    .line 498
    check-cast v6, Ljava/lang/Boolean;

    .line 499
    .line 500
    sget v7, Lcom/glow/android/ui/homeredesign/HomePageFragment;->u:I

    .line 501
    .line 502
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_15

    .line 510
    .line 511
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 512
    .line 513
    new-array v3, v3, [Ljava/lang/Object;

    .line 514
    .line 515
    const-string v6, "adapter need refresh"

    .line 516
    .line 517
    invoke-virtual {v4, v6, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v5, Lcom/glow/android/ui/homeredesign/HomePageFragment;->q:Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;

    .line 521
    .line 522
    if-nez v3, :cond_13

    .line 523
    .line 524
    const-string v3, "adapter"

    .line 525
    .line 526
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object v3, v2

    .line 530
    :cond_13
    invoke-virtual {v3}, Landroidx/paging/PagingDataAdapter;->refresh()V

    .line 531
    .line 532
    .line 533
    iget-object v3, v5, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 534
    .line 535
    if-nez v3, :cond_14

    .line 536
    .line 537
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_14
    move-object v2, v3

    .line 542
    :goto_7
    iget-object v1, v2, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 543
    .line 544
    new-instance v2, Lcom/facebook/internal/b;

    .line 545
    .line 546
    const/16 v3, 0x15

    .line 547
    .line 548
    invoke-direct {v2, v5, v3}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const-wide/16 v3, 0x1388

    .line 552
    .line 553
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 554
    .line 555
    .line 556
    :cond_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v1

    .line 559
    :pswitch_3
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lkotlin/Pair;

    .line 562
    .line 563
    sget v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->u:I

    .line 564
    .line 565
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 573
    .line 574
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;

    .line 579
    .line 580
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 581
    .line 582
    iget-object v6, v5, Lcom/glow/android/ui/homeredesign/HomePageFragment;->s:Landroidx/lifecycle/MutableLiveData;

    .line 583
    .line 584
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const-string v7, "oneWeek calendar: oneWeekLogs \uff1a"

    .line 589
    .line 590
    invoke-static {v6, v7}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    new-array v3, v3, [Ljava/lang/Object;

    .line 595
    .line 596
    invoke-virtual {v4, v6, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-string v4, "getToday(...)"

    .line 604
    .line 605
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/data/JSPeriodCycle;

    .line 609
    .line 610
    .line 611
    iget-object v3, v5, Lcom/glow/android/ui/homeredesign/HomePageFragment;->s:Landroidx/lifecycle/MutableLiveData;

    .line 612
    .line 613
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lcom/glow/android/ui/home/cards/HomeTopCard;

    .line 618
    .line 619
    if-eqz v3, :cond_16

    .line 620
    .line 621
    invoke-virtual {v3}, Lcom/glow/android/ui/home/cards/HomeTopCard;->getOneWeekAdapter()Lcom/glow/android/ui/editor/OneWeekDayAdapter;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-eqz v3, :cond_16

    .line 626
    .line 627
    invoke-virtual {v3, v2}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->h(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;->a:Ljava/util/List;

    .line 631
    .line 632
    iget-object v4, v1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;->d:Ljava/util/List;

    .line 633
    .line 634
    iget-object v5, v1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;->b:Ljava/util/List;

    .line 635
    .line 636
    iget-object v1, v1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;->c:Ljava/util/List;

    .line 637
    .line 638
    invoke-virtual {v3, v2, v5, v1, v4}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    :cond_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_4
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Lcom/glow/android/ui/home/cards/HomeTopCard;

    .line 647
    .line 648
    sget v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->u:I

    .line 649
    .line 650
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 654
    .line 655
    new-instance v4, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v6, "oneWeek calendar: homeTopCard \uff1a"

    .line 658
    .line 659
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    new-array v6, v3, [Ljava/lang/Object;

    .line 670
    .line 671
    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v4, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v6, "home top card changed, "

    .line 677
    .line 678
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    new-array v3, v3, [Ljava/lang/Object;

    .line 689
    .line 690
    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    if-eqz v1, :cond_17

    .line 694
    .line 695
    invoke-virtual {v5}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->v()Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->l()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v1}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->u(Lcom/glow/android/ui/home/cards/HomeTopCard;)V

    .line 703
    .line 704
    .line 705
    :cond_17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_5
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lcom/glow/android/ui/home/cards/HomeTopCard;

    .line 711
    .line 712
    sget v2, Lcom/glow/android/ui/homeredesign/HomePageFragment;->u:I

    .line 713
    .line 714
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v2, "it"

    .line 718
    .line 719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v5, Lcom/glow/android/ui/homeredesign/HomePageFragment;->s:Landroidx/lifecycle/MutableLiveData;

    .line 723
    .line 724
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v1

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
