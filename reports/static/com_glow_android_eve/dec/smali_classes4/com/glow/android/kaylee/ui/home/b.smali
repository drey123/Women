.class public final synthetic Lcom/glow/android/kaylee/ui/home/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/kaylee/ui/home/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/b;->c:Lcom/glow/android/kaylee/ui/home/HomeActivity;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/b;->c:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const-string v4, "binding"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "this$0"

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    iget v9, v0, Lcom/glow/android/kaylee/ui/home/b;->b:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    .line 22
    .line 23
    sget-object v9, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/home/b;->c:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 26
    .line 27
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 33
    .line 34
    const-string v2, "tutorial has no step, hide layer"

    .line 35
    .line 36
    new-array v6, v8, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v5, v1

    .line 50
    :goto_0
    iget-object v1, v5, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->c:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    iget-boolean v3, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->g:Z

    .line 58
    .line 59
    if-eqz v3, :cond_e

    .line 60
    .line 61
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v10, "tutorial step is ready, "

    .line 66
    .line 67
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->a:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 71
    .line 72
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-array v11, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v6, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->f:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 85
    .line 86
    if-ne v10, v3, :cond_2

    .line 87
    .line 88
    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/glow/android/kaylee/ui/home/HomeActivity$onCreate$6$1;

    .line 93
    .line 94
    invoke-direct {v2, v9, v5}, Lcom/glow/android/kaylee/ui/home/HomeActivity$onCreate$6$1;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5, v5, v2, v7}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->g:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 103
    .line 104
    const-string v6, "page_impression_tutorial"

    .line 105
    .line 106
    const-string v11, "homepage"

    .line 107
    .line 108
    const-string v12, "page_source"

    .line 109
    .line 110
    const-string v13, "flow_id"

    .line 111
    .line 112
    const-string v14, "0"

    .line 113
    .line 114
    const-string v15, "1"

    .line 115
    .line 116
    const-string v16, "tutorialPrefs"

    .line 117
    .line 118
    const-string v5, "tutorial"

    .line 119
    .line 120
    const-string v2, "button_type"

    .line 121
    .line 122
    const-string v7, "target_type"

    .line 123
    .line 124
    if-ne v10, v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v1, "br_toast"

    .line 130
    .line 131
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v9, Lcom/glow/android/kaylee/ui/home/HomeActivity;->O:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 140
    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    move-object v14, v15

    .line 157
    :cond_4
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    filled-new-array {v1, v2, v3, v5}, [Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v6, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/home/HomeActivity;->H:Lcom/glow/android/kaylee/di/SubAppHelper;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const-string v1, "subAppHelper"

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v1, "to_do_list"

    .line 191
    .line 192
    const-string v2, "page_imrpession_status_nurture_onboarding"

    .line 193
    .line 194
    const-string v3, "page_type"

    .line 195
    .line 196
    invoke-static {v2, v3, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :cond_6
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->c:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LT3/a;

    .line 213
    .line 214
    const/4 v3, 0x3

    .line 215
    invoke-direct {v2, v3}, LT3/a;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 222
    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move-object v5, v1

    .line 231
    :goto_2
    iget-object v1, v5, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->d:Landroid/widget/ImageView;

    .line 232
    .line 233
    new-instance v2, Lk1/b;

    .line 234
    .line 235
    const/4 v3, 0x6

    .line 236
    invoke-direct {v2, v9, v3}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_8
    iget-object v3, v10, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v4, v9, Lcom/glow/android/kaylee/ui/home/HomeActivity;->O:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 255
    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    move-object v5, v4

    .line 264
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    move-object v14, v15

    .line 274
    :cond_a
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    filled-new-array {v3, v2, v4, v5}, [Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v6, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->b:Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;

    .line 294
    .line 295
    instance-of v3, v2, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle;

    .line 296
    .line 297
    const/high16 v4, 0x3f000000    # 0.5f

    .line 298
    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    move-object v3, v2

    .line 302
    check-cast v3, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle;

    .line 303
    .line 304
    iget v3, v3, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle;->e:F

    .line 305
    .line 306
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 315
    .line 316
    div-float/2addr v3, v5

    .line 317
    add-float/2addr v3, v4

    .line 318
    float-to-int v3, v3

    .line 319
    int-to-float v3, v3

    .line 320
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    :goto_4
    move/from16 v17, v3

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_b
    instance-of v3, v2, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;

    .line 328
    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    move-object v3, v2

    .line 332
    check-cast v3, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;

    .line 333
    .line 334
    iget v3, v3, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;->e:F

    .line 335
    .line 336
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 345
    .line 346
    div-float/2addr v3, v5

    .line 347
    add-float/2addr v3, v4

    .line 348
    float-to-int v3, v3

    .line 349
    int-to-float v3, v3

    .line 350
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    goto :goto_4

    .line 355
    :cond_c
    int-to-float v3, v8

    .line 356
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    goto :goto_4

    .line 361
    :goto_5
    instance-of v3, v2, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;

    .line 362
    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    check-cast v2, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    .line 371
    .line 372
    iget v4, v2, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;->c:F

    .line 373
    .line 374
    iget v5, v2, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;->a:F

    .line 375
    .line 376
    iget v6, v2, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;->d:F

    .line 377
    .line 378
    iget v2, v2, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;->b:F

    .line 379
    .line 380
    invoke-direct {v3, v4, v5, v6, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_d
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;->a()Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Metric;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;->a()Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Metric;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;->a()Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Metric;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;->a()Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Metric;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget v4, v4, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Metric;->c:F

    .line 403
    .line 404
    iget v5, v5, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Metric;->a:F

    .line 405
    .line 406
    iget v6, v6, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Metric;->d:F

    .line 407
    .line 408
    iget v2, v2, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Metric;->b:F

    .line 409
    .line 410
    invoke-direct {v3, v4, v5, v6, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 411
    .line 412
    .line 413
    :goto_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    new-instance v2, Lp1/d;

    .line 418
    .line 419
    invoke-direct {v2, v1, v8}, Lp1/d;-><init>(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;I)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lp1/d;

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    invoke-direct {v3, v1, v4}, Lp1/d;-><init>(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;I)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Lp1/d;

    .line 429
    .line 430
    const/4 v5, 0x2

    .line 431
    invoke-direct {v4, v1, v5}, Lp1/d;-><init>(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;I)V

    .line 432
    .line 433
    .line 434
    sget-object v5, Lcom/glow/android/tooltip/TooltipPadding;->e:Lcom/glow/android/tooltip/TooltipPadding$Companion;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v12, Lcom/glow/android/tooltip/TooltipPadding;->f:Lcom/glow/android/tooltip/TooltipPadding;

    .line 440
    .line 441
    const/16 v5, 0xa

    .line 442
    .line 443
    int-to-float v5, v5

    .line 444
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    iget-boolean v5, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->f:Z

    .line 451
    .line 452
    move/from16 v23, v5

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    iget-object v15, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->c:Lcom/glow/android/tooltip/TooltipPadding;

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->d:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v18, v5

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    iget-boolean v1, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->e:Z

    .line 466
    .line 467
    move/from16 v20, v1

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    move-object v10, v9

    .line 472
    move-object/from16 v24, v2

    .line 473
    .line 474
    move-object/from16 v25, v3

    .line 475
    .line 476
    move-object/from16 v26, v4

    .line 477
    .line 478
    invoke-static/range {v10 .. v26}, Lcom/glow/android/tooltip/TutorialTooltipKt;->b(Lcom/glow/android/trion/base/BaseActivity;Landroid/view/View;Lcom/glow/android/tooltip/TooltipPadding;FLjava/util/List;Lcom/glow/android/tooltip/TooltipPadding;IFLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/glow/android/tooltip/Tooltip;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v9, v1}, Lcom/glow/android/tooltip/TutorialTooltipKt;->d(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/tooltip/Tooltip;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_0
    move-object/from16 v2, p1

    .line 489
    .line 490
    check-cast v2, Ljava/lang/Boolean;

    .line 491
    .line 492
    sget-object v3, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 493
    .line 494
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    iput-boolean v2, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->F0:Z

    .line 502
    .line 503
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 504
    .line 505
    const-string v4, "checkRemoteConfig privacyManager: "

    .line 506
    .line 507
    invoke-static {v4, v2}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-array v4, v8, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-boolean v2, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->F0:Z

    .line 517
    .line 518
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->E0:Ljava/lang/Boolean;

    .line 519
    .line 520
    if-eqz v3, :cond_f

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    :cond_f
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v4, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-direct {v4, v1, v2, v8, v5}, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;ZZLkotlin/coroutines/Continuation;)V

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x3

    .line 537
    invoke-static {v3, v5, v5, v4, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 538
    .line 539
    .line 540
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_1
    move-object/from16 v2, p1

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Boolean;

    .line 546
    .line 547
    sget-object v5, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 548
    .line 549
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->E0:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_12

    .line 559
    .line 560
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->E0:Ljava/lang/Boolean;

    .line 561
    .line 562
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 563
    .line 564
    if-nez v5, :cond_10

    .line 565
    .line 566
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    :cond_10
    iget-object v4, v5, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 571
    .line 572
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-ne v4, v3, :cond_11

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_11
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 584
    .line 585
    new-instance v5, Lcom/glow/android/kaylee/ui/home/HomeActivity$syncShopBarConfig$$inlined$CoroutineExceptionHandler$1;

    .line 586
    .line 587
    invoke-direct {v5, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 588
    .line 589
    .line 590
    new-instance v4, Lcom/glow/android/kaylee/ui/home/HomeActivity$syncShopBarConfig$2;

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-direct {v4, v1, v6}, Lcom/glow/android/kaylee/ui/home/HomeActivity$syncShopBarConfig$2;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 594
    .line 595
    .line 596
    const/4 v7, 0x2

    .line 597
    invoke-static {v3, v5, v6, v4, v7}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 598
    .line 599
    .line 600
    :goto_8
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 601
    .line 602
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->E0:Ljava/lang/Boolean;

    .line 603
    .line 604
    new-instance v5, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v6, "checkRemoteConfig userManager: "

    .line 607
    .line 608
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    new-array v5, v8, [Ljava/lang/Object;

    .line 619
    .line 620
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-boolean v3, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->F0:Z

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    new-instance v6, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    invoke-direct {v6, v1, v3, v4, v7}, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;ZZLkotlin/coroutines/Continuation;)V

    .line 641
    .line 642
    .line 643
    const/4 v3, 0x3

    .line 644
    invoke-static {v5, v7, v7, v6, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    new-instance v5, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkVaUser$1;

    .line 659
    .line 660
    invoke-direct {v5, v1, v2, v7}, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkVaUser$1;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;ZLkotlin/coroutines/Continuation;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v4, v7, v7, v5, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 664
    .line 665
    .line 666
    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
