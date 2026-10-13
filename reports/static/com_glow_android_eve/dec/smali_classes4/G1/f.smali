.class public final synthetic LG1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LG1/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LG1/f;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, LG1/f;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 8
    .line 9
    iget v5, p0, LG1/f;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    sget p1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->s:I

    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v2

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->h:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavView;

    .line 30
    .line 31
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->h:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->e:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "rnUserPlanManager"

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavView;->d:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v5, v3, :cond_6

    .line 82
    .line 83
    :goto_1
    if-nez v1, :cond_5

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/glow/android/kaylee/model/UserPref;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v2, p1}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->h()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/16 v1, 0x2e

    .line 113
    .line 114
    if-ge p1, v1, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 p1, -0x1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_0
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCard;

    .line 145
    .line 146
    sget p1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->s:I

    .line 147
    .line 148
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->v()Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->a:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 166
    .line 167
    :cond_7
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->d:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->v()Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-boolean p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->g:Z

    .line 196
    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->x(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_1
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    .line 209
    .line 210
    sget v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->s:I

    .line 211
    .line 212
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-boolean v1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->g:Z

    .line 218
    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "tutorial need prepare, step: "

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->a:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->x(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_2
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCard;

    .line 251
    .line 252
    sget v0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->s:I

    .line 253
    .line 254
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "it"

    .line 258
    .line 259
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->n:Landroidx/lifecycle/MutableLiveData;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    sget v0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->s:I

    .line 273
    .line 274
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->m:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;

    .line 284
    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    const-string p1, "adapter"

    .line 288
    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    move-object v2, p1

    .line 294
    :goto_4
    invoke-virtual {v2}, Landroidx/paging/PagingDataAdapter;->refresh()V

    .line 295
    .line 296
    .line 297
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_4
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeNavMenu;

    .line 301
    .line 302
    sget v0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->s:I

    .line 303
    .line 304
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "menuItem"

    .line 308
    .line 309
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    const-string v0, "homepage"

    .line 317
    .line 318
    const-string v3, "page_source"

    .line 319
    .line 320
    if-eqz p1, :cond_14

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    if-eq p1, v5, :cond_14

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    if-eq p1, v5, :cond_13

    .line 327
    .line 328
    const/4 v5, 0x3

    .line 329
    if-eq p1, v5, :cond_e

    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    if-ne p1, v0, :cond_d

    .line 333
    .line 334
    const-string p1, "button_click_home_header_go_premium"

    .line 335
    .line 336
    invoke-static {p1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_17

    .line 344
    .line 345
    sget-object v0, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const-string v1, "home_navi"

    .line 355
    .line 356
    const-string v2, "getTag(...)"

    .line 357
    .line 358
    const-string v3, "general"

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v1}, Lcom/glow/android/kaylee/model/PremiumManager;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_c
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1, v3, v1}, Lcom/glow/android/kaylee/model/PremiumManager;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_e
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 385
    .line 386
    if-nez p1, :cond_f

    .line 387
    .line 388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object p1, v2

    .line 392
    :cond_f
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_12

    .line 399
    .line 400
    const-string p1, "target_type"

    .line 401
    .line 402
    const-string v5, "tools"

    .line 403
    .line 404
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v5, "button_type"

    .line 409
    .line 410
    const-string v6, "tooltip"

    .line 411
    .line 412
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-string v6, "action"

    .line 417
    .line 418
    const-string v7, "tooltip_follow"

    .line 419
    .line 420
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    new-instance v7, Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 425
    .line 426
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-direct {v7, v8}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->b()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_10

    .line 438
    .line 439
    const-string v7, "1"

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_10
    const-string v7, "0"

    .line 443
    .line 444
    :goto_5
    const-string v8, "flow_id"

    .line 445
    .line 446
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    filled-new-array {p1, v5, v6, v7, v0}, [Lkotlin/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const-string v0, "button_click_tutorial"

    .line 463
    .line 464
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 468
    .line 469
    if-nez p1, :cond_11

    .line 470
    .line 471
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object p1, v2

    .line 475
    :cond_11
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 476
    .line 477
    const/16 v0, 0x8

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :cond_12
    const-string p1, "button_click_home_tools"

    .line 483
    .line 484
    invoke-static {p1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->w()V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 503
    .line 504
    .line 505
    const-string v1, "/community/global-search?page_source=homepage&tabs=articles,topics,groups,products"

    .line 506
    .line 507
    invoke-static {v0, v1, v2, p1}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_15

    .line 516
    .line 517
    const v1, 0x7f0a0494

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    move-object v2, p1

    .line 525
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 526
    .line 527
    :cond_15
    if-eqz v2, :cond_16

    .line 528
    .line 529
    const p1, 0x800003

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 533
    .line 534
    .line 535
    :cond_16
    const-string p1, "button_click_sidebar_menu"

    .line 536
    .line 537
    invoke-static {p1, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_17
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
