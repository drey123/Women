.class public final synthetic LB1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/f;->b:I

    iput-object p3, p0, LB1/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LB1/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LB1/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, LB1/f;->b:I

    iput-object p1, p0, LB1/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LB1/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LB1/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$cmValue"

    .line 4
    .line 5
    const-string v2, "$annotatedString"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v5, "$this$LazyColumn"

    .line 10
    .line 11
    const-string v6, "context"

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const-string v8, "$pageSource"

    .line 16
    .line 17
    const-string v9, "it"

    .line 18
    .line 19
    const-string v10, "$context"

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v14, v0, LB1/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, LB1/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v13, v0, LB1/f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, v0, LB1/f;->b:I

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v13, Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    check-cast v15, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;

    .line 41
    .line 42
    check-cast v14, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v15, v14, v13, v1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->j(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/react/bridge/WritableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "$scope"

    .line 54
    .line 55
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v13, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v15, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 69
    .line 70
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v2, "<set-?>"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v15, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v15, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->h:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->H()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v15, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    invoke-static {v12}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->x(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v2, v11

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_0
    if-gt v3, v2, :cond_6

    .line 123
    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v5, v2

    .line 129
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/16 v6, 0x20

    .line 134
    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-gtz v5, :cond_2

    .line 140
    .line 141
    move v5, v11

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v5, 0x0

    .line 144
    :goto_2
    if-nez v4, :cond_4

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    move v4, v11

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    add-int/2addr v3, v11

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    if-nez v5, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    :goto_3
    add-int/2addr v2, v11

    .line 159
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {}, Lcom/glow/android/prime/utils/SimpleNameFormatter;->a()Lcom/glow/android/prime/utils/NameSplitter;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lcom/glow/android/prime/utils/NameSplitter$Name;

    .line 172
    .line 173
    invoke-direct {v3}, Lcom/glow/android/prime/utils/NameSplitter$Name;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3, v1}, Lcom/glow/android/prime/utils/NameSplitter;->c(Lcom/glow/android/prime/utils/NameSplitter$Name;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->x(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_1
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 195
    .line 196
    const-string v2, "$fragmentManager"

    .line 197
    .line 198
    check-cast v15, Landroidx/fragment/app/FragmentManager;

    .line 199
    .line 200
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "$initialized$delegate"

    .line 204
    .line 205
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 206
    .line 207
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "$commit"

    .line 211
    .line 212
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "view"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {v15}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "beginTransaction()"

    .line 239
    .line 240
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v13, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 255
    .line 256
    .line 257
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {v14, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    const-class v2, Landroidx/fragment/app/FragmentContainerView;

    .line 264
    .line 265
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-class v3, Landroidx/fragment/app/FragmentManager;

    .line 270
    .line 271
    const-string v4, "onContainerAvailable"

    .line 272
    .line 273
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 278
    .line 279
    .line 280
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_2
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Landroid/content/Context;

    .line 293
    .line 294
    const-string v2, "$key"

    .line 295
    .line 296
    check-cast v15, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 297
    .line 298
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v14, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "$logTypes"

    .line 307
    .line 308
    check-cast v13, Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "c"

    .line 314
    .line 315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->e:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 319
    .line 320
    if-ne v15, v2, :cond_8

    .line 321
    .line 322
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

    .line 323
    .line 324
    invoke-direct {v2, v1, v12}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v15, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->setSubTitle(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v14}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->setPageSource(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v13}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->setLogTypes(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_8
    new-instance v2, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsTypeView;

    .line 340
    .line 341
    iget-object v3, v15, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 342
    .line 343
    iget-object v4, v15, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v2, v1, v3, v4}, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsTypeView;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    return-object v2

    .line 349
    :pswitch_3
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 352
    .line 353
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 354
    .line 355
    const-string v2, "$symptomState$delegate"

    .line 356
    .line 357
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v15, [Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 364
    .line 365
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Ln3/i;

    .line 369
    .line 370
    invoke-direct {v2, v7}, Ln3/i;-><init>(I)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$1;->b:Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$1;

    .line 374
    .line 375
    array-length v4, v15

    .line 376
    new-instance v5, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$2;

    .line 377
    .line 378
    invoke-direct {v5, v2, v15}, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$2;-><init>(Ln3/i;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$3;

    .line 382
    .line 383
    invoke-direct {v2, v3, v15}, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$4;

    .line 387
    .line 388
    check-cast v13, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 389
    .line 390
    invoke-direct {v3, v15, v14, v13}, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$4;-><init>([Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;)V

    .line 391
    .line 392
    .line 393
    const v6, -0x3e30ecd6

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v1, v4, v5, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_4
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 409
    .line 410
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 411
    .line 412
    const-string v2, "$emotionState$delegate"

    .line 413
    .line 414
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v15, [Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 421
    .line 422
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Ln3/i;

    .line 426
    .line 427
    const/16 v3, 0x9

    .line 428
    .line 429
    invoke-direct {v2, v3}, Ln3/i;-><init>(I)V

    .line 430
    .line 431
    .line 432
    sget-object v3, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$1;->b:Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$1;

    .line 433
    .line 434
    array-length v4, v15

    .line 435
    new-instance v5, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$2;

    .line 436
    .line 437
    invoke-direct {v5, v2, v15}, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$2;-><init>(Ln3/i;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$3;

    .line 441
    .line 442
    invoke-direct {v2, v3, v15}, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$4;

    .line 446
    .line 447
    check-cast v13, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 448
    .line 449
    invoke-direct {v3, v15, v14, v13}, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$4;-><init>([Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;)V

    .line 450
    .line 451
    .line 452
    const v6, -0x3e30ecd6

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v1, v4, v5, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_5
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Landroid/view/View;

    .line 468
    .line 469
    check-cast v15, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 470
    .line 471
    const-string v2, "$log"

    .line 472
    .line 473
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    check-cast v13, Ljava/util/List;

    .line 477
    .line 478
    const-string v2, "$userFlogs"

    .line 479
    .line 480
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v14, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v3, "null cannot be cast to non-null type com.glow.android.roomdb.entity.DailyLog"

    .line 496
    .line 497
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    check-cast v2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 501
    .line 502
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_9

    .line 507
    .line 508
    instance-of v2, v1, Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;

    .line 509
    .line 510
    if-eqz v2, :cond_9

    .line 511
    .line 512
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    check-cast v4, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/DailyLog;->getTimeModified()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getTimeModified()J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    const-string v7, "old log: "

    .line 532
    .line 533
    const-string v8, ", new: "

    .line 534
    .line 535
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/material3/internal/b;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const/4 v4, 0x0

    .line 547
    new-array v5, v4, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object v2, v1

    .line 553
    check-cast v2, Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;

    .line 554
    .line 555
    invoke-interface {v2, v15}, Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;->e(Lcom/glow/android/roomdb/entity/DailyLog;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_9
    instance-of v2, v1, Lcom/glow/android/ui/home/cards/DailyLogCard$UserFlogUpdateListener;

    .line 562
    .line 563
    if-eqz v2, :cond_a

    .line 564
    .line 565
    check-cast v1, Lcom/glow/android/ui/home/cards/DailyLogCard$UserFlogUpdateListener;

    .line 566
    .line 567
    invoke-interface {v1, v14, v13}, Lcom/glow/android/ui/home/cards/DailyLogCard$UserFlogUpdateListener;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_a
    instance-of v2, v1, Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 572
    .line 573
    if-eqz v2, :cond_b

    .line 574
    .line 575
    check-cast v1, Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-virtual {v1, v14, v13, v2}, Lcom/glow/android/ui/dailylog/NatalistSupplements;->q(Ljava/lang/String;Ljava/util/List;Z)V

    .line 579
    .line 580
    .line 581
    :cond_b
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_6
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 587
    .line 588
    sget v2, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->b:I

    .line 589
    .line 590
    const-string v2, "$expand"

    .line 591
    .line 592
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 593
    .line 594
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v2, "$targetSize"

    .line 598
    .line 599
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 600
    .line 601
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v2, "$pageHeights"

    .line 605
    .line 606
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 607
    .line 608
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_d

    .line 625
    .line 626
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 627
    .line 628
    .line 629
    move-result-wide v1

    .line 630
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const/4 v2, 0x0

    .line 635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 644
    .line 645
    if-eqz v2, :cond_c

    .line 646
    .line 647
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    goto :goto_8

    .line 656
    :cond_c
    const/4 v13, 0x0

    .line 657
    :goto_8
    invoke-static {v1, v13}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v14, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_7
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 674
    .line 675
    sget v2, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->b:I

    .line 676
    .line 677
    check-cast v15, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;

    .line 678
    .line 679
    const-string v2, "$vm"

    .line 680
    .line 681
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 685
    .line 686
    const-string v2, "$userInfo$delegate"

    .line 687
    .line 688
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 692
    .line 693
    const-string v2, "$energy$delegate"

    .line 694
    .line 695
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v2, "$this$DisposableEffect"

    .line 699
    .line 700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v15}, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;->k()Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_2d

    .line 708
    .line 709
    invoke-virtual {v15}, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;->k()Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_25

    .line 714
    .line 715
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->getCurrentCycle()Ljava/util/Map;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const-string v5, "toString(...)"

    .line 724
    .line 725
    if-eqz v4, :cond_e

    .line 726
    .line 727
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v7, "pb"

    .line 735
    .line 736
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    goto :goto_9

    .line 741
    :cond_e
    move-object v4, v12

    .line 742
    :goto_9
    instance-of v6, v4, Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v6, :cond_f

    .line 745
    .line 746
    check-cast v4, Ljava/lang/String;

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_f
    move-object v4, v12

    .line 750
    :goto_a
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v1}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->getCurrentCycle()Ljava/util/Map;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    if-eqz v6, :cond_10

    .line 759
    .line 760
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v8, "pe"

    .line 768
    .line 769
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    goto :goto_b

    .line 774
    :cond_10
    move-object v6, v12

    .line 775
    :goto_b
    instance-of v7, v6, Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v7, :cond_11

    .line 778
    .line 779
    check-cast v6, Ljava/lang/String;

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_11
    move-object v6, v12

    .line 783
    :goto_c
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v1}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->getCurrentCycle()Ljava/util/Map;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    if-eqz v7, :cond_12

    .line 792
    .line 793
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v9, "fb"

    .line 801
    .line 802
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    goto :goto_d

    .line 807
    :cond_12
    move-object v7, v12

    .line 808
    :goto_d
    instance-of v8, v7, Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v8, :cond_13

    .line 811
    .line 812
    check-cast v7, Ljava/lang/String;

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_13
    move-object v7, v12

    .line 816
    :goto_e
    invoke-static {v7}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-virtual {v1}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->getCurrentCycle()Ljava/util/Map;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    if-eqz v8, :cond_14

    .line 825
    .line 826
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string v5, "fe"

    .line 834
    .line 835
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    goto :goto_f

    .line 840
    :cond_14
    move-object v5, v12

    .line 841
    :goto_f
    instance-of v8, v5, Ljava/lang/String;

    .line 842
    .line 843
    if-eqz v8, :cond_15

    .line 844
    .line 845
    check-cast v5, Ljava/lang/String;

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_15
    move-object v5, v12

    .line 849
    :goto_10
    invoke-static {v5}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v1}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->getCurrentCycle()Ljava/util/Map;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    if-eqz v1, :cond_16

    .line 858
    .line 859
    const-string v8, "cl"

    .line 860
    .line 861
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_16

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-eqz v1, :cond_16

    .line 872
    .line 873
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-eqz v1, :cond_16

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    float-to-int v1, v1

    .line 884
    move/from16 v18, v1

    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_16
    const/16 v18, 0x0

    .line 888
    .line 889
    :goto_11
    if-eqz v4, :cond_1e

    .line 890
    .line 891
    if-nez v6, :cond_17

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_17
    if-eqz v7, :cond_1d

    .line 895
    .line 896
    if-nez v5, :cond_18

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_18
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 900
    .line 901
    invoke-virtual {v2, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    invoke-virtual {v4, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    invoke-virtual {v6, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    if-gt v8, v10, :cond_19

    .line 914
    .line 915
    if-gt v9, v8, :cond_19

    .line 916
    .line 917
    sget-object v1, Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;->e:Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;

    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_19
    invoke-virtual {v7, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    invoke-virtual {v5, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-gt v8, v10, :cond_1a

    .line 929
    .line 930
    if-gt v9, v8, :cond_1a

    .line 931
    .line 932
    sget-object v1, Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;->f:Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;

    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_1a
    invoke-virtual {v6, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    add-int/2addr v9, v11

    .line 940
    invoke-virtual {v7, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 941
    .line 942
    .line 943
    move-result v10

    .line 944
    sub-int/2addr v10, v11

    .line 945
    if-gt v8, v10, :cond_1b

    .line 946
    .line 947
    if-gt v9, v8, :cond_1b

    .line 948
    .line 949
    sget-object v1, Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;->h:Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;

    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_1b
    invoke-virtual {v5, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    add-int/2addr v9, v11

    .line 957
    invoke-virtual {v4, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    add-int v1, v1, v18

    .line 962
    .line 963
    if-gt v8, v1, :cond_1c

    .line 964
    .line 965
    if-gt v9, v8, :cond_1c

    .line 966
    .line 967
    sget-object v1, Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;->g:Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_1c
    sget-object v1, Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;->i:Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;

    .line 971
    .line 972
    goto :goto_14

    .line 973
    :cond_1d
    :goto_12
    sget-object v1, Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;->i:Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;

    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_1e
    :goto_13
    sget-object v1, Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;->e:Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;

    .line 977
    .line 978
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    if-eqz v8, :cond_23

    .line 983
    .line 984
    if-eq v8, v11, :cond_22

    .line 985
    .line 986
    const/4 v9, 0x2

    .line 987
    if-eq v8, v9, :cond_21

    .line 988
    .line 989
    const/4 v5, 0x3

    .line 990
    if-eq v8, v5, :cond_20

    .line 991
    .line 992
    const/4 v5, 0x4

    .line 993
    if-ne v8, v5, :cond_1f

    .line 994
    .line 995
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    sget-object v5, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 999
    .line 1000
    invoke-virtual {v6, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    add-int/2addr v6, v11

    .line 1005
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    add-int v5, v5, v18

    .line 1017
    .line 1018
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    goto/16 :goto_15

    .line 1027
    .line 1028
    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1029
    .line 1030
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    throw v1

    .line 1034
    :cond_20
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v5, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 1038
    .line 1039
    invoke-virtual {v6, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    add-int/2addr v6, v11

    .line 1044
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    sub-int/2addr v5, v11

    .line 1056
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    goto :goto_15

    .line 1065
    :cond_21
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v6, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 1069
    .line 1070
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    add-int/2addr v5, v11

    .line 1075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    add-int v6, v6, v18

    .line 1087
    .line 1088
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    goto :goto_15

    .line 1097
    :cond_22
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v6, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 1101
    .line 1102
    invoke-virtual {v7, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    goto :goto_15

    .line 1126
    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v5, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 1130
    .line 1131
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    :goto_15
    new-instance v6, Lcom/glow/android/ui/home2025/CycleBar;

    .line 1155
    .line 1156
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    check-cast v7, Ljava/lang/Number;

    .line 1161
    .line 1162
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v8, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 1170
    .line 1171
    invoke-virtual {v4, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v9

    .line 1175
    sub-int v19, v7, v9

    .line 1176
    .line 1177
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Ljava/lang/Number;

    .line 1182
    .line 1183
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    invoke-virtual {v4, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    sub-int v20, v5, v7

    .line 1192
    .line 1193
    invoke-virtual {v2, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    invoke-virtual {v4, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    sub-int v21, v2, v4

    .line 1202
    .line 1203
    iget-wide v4, v1, Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;->c:J

    .line 1204
    .line 1205
    move-object/from16 v17, v6

    .line 1206
    .line 1207
    move-wide/from16 v22, v4

    .line 1208
    .line 1209
    invoke-direct/range {v17 .. v23}, Lcom/glow/android/ui/home2025/CycleBar;-><init>(IIIIJ)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v15, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;->a:Landroid/app/Application;

    .line 1218
    .line 1219
    invoke-static {v2}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1224
    .line 1225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    const-string v7, "CycleBar: "

    .line 1228
    .line 1229
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    const/4 v7, 0x0

    .line 1240
    new-array v8, v7, [Ljava/lang/Object;

    .line 1241
    .line 1242
    invoke-virtual {v4, v5, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v22

    .line 1249
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->G()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    if-nez v4, :cond_24

    .line 1254
    .line 1255
    move-object/from16 v23, v3

    .line 1256
    .line 1257
    goto :goto_16

    .line 1258
    :cond_24
    move-object/from16 v23, v4

    .line 1259
    .line 1260
    :goto_16
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const-wide/16 v4, 0x0

    .line 1265
    .line 1266
    invoke-static {v2, v4, v5}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v20

    .line 1270
    new-instance v2, Lcom/glow/android/ui/home2025/UserInfo;

    .line 1271
    .line 1272
    move-object/from16 v19, v2

    .line 1273
    .line 1274
    move-object/from16 v24, v1

    .line 1275
    .line 1276
    move-object/from16 v25, v6

    .line 1277
    .line 1278
    invoke-direct/range {v19 .. v25}, Lcom/glow/android/ui/home2025/UserInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;Lcom/glow/android/ui/home2025/CycleBar;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_17

    .line 1282
    :cond_25
    move-object v2, v12

    .line 1283
    :goto_17
    invoke-interface {v14, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v15}, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;->k()Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    check-cast v2, Lcom/glow/android/ui/home2025/UserInfo;

    .line 1298
    .line 1299
    if-eqz v2, :cond_2d

    .line 1300
    .line 1301
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Lcom/glow/android/ui/home2025/UserInfo;

    .line 1306
    .line 1307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v2, v2, Lcom/glow/android/ui/home2025/UserInfo;->d:Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;

    .line 1311
    .line 1312
    sget-object v4, Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;->i:Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;

    .line 1313
    .line 1314
    if-eq v2, v4, :cond_2d

    .line 1315
    .line 1316
    new-instance v2, Lcom/glow/android/ui/home2025/Energy;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->getDailyRating()Ljava/util/Map;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    const-string v5, "energy"

    .line 1323
    .line 1324
    if-eqz v4, :cond_26

    .line 1325
    .line 1326
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, Lcom/glow/android/rest/CycleScopeDailyRatingItem;

    .line 1331
    .line 1332
    if-eqz v4, :cond_26

    .line 1333
    .line 1334
    invoke-virtual {v4}, Lcom/glow/android/rest/CycleScopeDailyRatingItem;->getLevel()Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    if-eqz v4, :cond_26

    .line 1339
    .line 1340
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    move v10, v4

    .line 1345
    goto :goto_18

    .line 1346
    :cond_26
    const/4 v10, 0x0

    .line 1347
    :goto_18
    invoke-virtual {v1}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->getDailyRating()Ljava/util/Map;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    if-eqz v4, :cond_28

    .line 1352
    .line 1353
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    check-cast v4, Lcom/glow/android/rest/CycleScopeDailyRatingItem;

    .line 1358
    .line 1359
    if-eqz v4, :cond_28

    .line 1360
    .line 1361
    invoke-virtual {v4}, Lcom/glow/android/rest/CycleScopeDailyRatingItem;->getAsset()Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    if-eqz v4, :cond_28

    .line 1366
    .line 1367
    invoke-virtual {v4}, Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;->getUrl()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    if-nez v4, :cond_27

    .line 1372
    .line 1373
    goto :goto_19

    .line 1374
    :cond_27
    move-object v8, v4

    .line 1375
    goto :goto_1a

    .line 1376
    :cond_28
    :goto_19
    move-object v8, v3

    .line 1377
    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    check-cast v4, Lcom/glow/android/ui/home2025/UserInfo;

    .line 1382
    .line 1383
    if-eqz v4, :cond_29

    .line 1384
    .line 1385
    iget-object v4, v4, Lcom/glow/android/ui/home2025/UserInfo;->d:Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;

    .line 1386
    .line 1387
    if-eqz v4, :cond_29

    .line 1388
    .line 1389
    iget-wide v6, v4, Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;->c:J

    .line 1390
    .line 1391
    goto :goto_1b

    .line 1392
    :cond_29
    const-wide v6, 0xff999999L

    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v6

    .line 1401
    :goto_1b
    invoke-virtual {v1}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->getDailyQuote()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    if-nez v4, :cond_2c

    .line 1406
    .line 1407
    invoke-virtual {v1}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->getDailyRating()Ljava/util/Map;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-eqz v1, :cond_2a

    .line 1412
    .line 1413
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Lcom/glow/android/rest/CycleScopeDailyRatingItem;

    .line 1418
    .line 1419
    if-eqz v1, :cond_2a

    .line 1420
    .line 1421
    invoke-virtual {v1}, Lcom/glow/android/rest/CycleScopeDailyRatingItem;->getContent()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v12

    .line 1425
    :cond_2a
    if-nez v12, :cond_2b

    .line 1426
    .line 1427
    move-object v9, v3

    .line 1428
    goto :goto_1c

    .line 1429
    :cond_2b
    move-object v9, v12

    .line 1430
    goto :goto_1c

    .line 1431
    :cond_2c
    move-object v9, v4

    .line 1432
    :goto_1c
    move-object v5, v2

    .line 1433
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/ui/home2025/Energy;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v13, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_2d
    new-instance v1, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBBFsCardView$lambda$8$$inlined$onDispose$1;

    .line 1440
    .line 1441
    invoke-direct {v1}, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBBFsCardView$lambda$8$$inlined$onDispose$1;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    return-object v1

    .line 1445
    :pswitch_8
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    check-cast v1, Ljava/lang/Integer;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    check-cast v15, Landroidx/compose/ui/text/AnnotatedString;

    .line 1454
    .line 1455
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    check-cast v13, Landroid/content/Context;

    .line 1459
    .line 1460
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    check-cast v14, Ljava/lang/String;

    .line 1464
    .line 1465
    const-string v2, "$privacyUri"

    .line 1466
    .line 1467
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    const-string v2, "privacy policy"

    .line 1471
    .line 1472
    invoke-virtual {v15, v2, v1, v1}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1481
    .line 1482
    if-eqz v2, :cond_2e

    .line 1483
    .line 1484
    invoke-static {v13, v14}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_2e
    const-string v2, "cookie notice"

    .line 1488
    .line 1489
    invoke-virtual {v15, v2, v1, v1}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1498
    .line 1499
    if-eqz v1, :cond_2f

    .line 1500
    .line 1501
    const-string v1, "https://sandbox-wp.glowing.com/cookie-notice/"

    .line 1502
    .line 1503
    invoke-static {v13, v1}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_2f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1507
    .line 1508
    return-object v1

    .line 1509
    :pswitch_9
    move-object/from16 v2, p1

    .line 1510
    .line 1511
    check-cast v2, Landroid/content/Context;

    .line 1512
    .line 1513
    sget-object v3, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 1514
    .line 1515
    check-cast v14, Landroidx/compose/runtime/MutableIntState;

    .line 1516
    .line 1517
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    const-string v1, "$click"

    .line 1521
    .line 1522
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1523
    .line 1524
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    const-string v1, "ctx"

    .line 1528
    .line 1529
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v1, Lcom/glow/android/ui/dailylog/CMInput;

    .line 1533
    .line 1534
    invoke-direct {v1, v2, v12}, Lcom/glow/android/ui/dailylog/CMInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v1, Lcom/glow/android/ui/dailylog/CMInput;->g:Lcom/glow/android/databinding/DailyLogCmBinding;

    .line 1538
    .line 1539
    iget-object v2, v2, Lcom/glow/android/databinding/DailyLogCmBinding;->f:Landroid/widget/RelativeLayout;

    .line 1540
    .line 1541
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    .line 1543
    .line 1544
    check-cast v15, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1545
    .line 1546
    if-eqz v15, :cond_30

    .line 1547
    .line 1548
    invoke-virtual {v1, v15}, Lcom/glow/android/ui/dailylog/CMInput;->e(Lcom/glow/android/roomdb/entity/DailyLog;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_30
    new-instance v2, LA1/h;

    .line 1552
    .line 1553
    const/16 v3, 0x14

    .line 1554
    .line 1555
    invoke-direct {v2, v3, v14, v13}, LA1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v1, v2}, Lcom/glow/android/ui/dailylog/CMInput;->setValueChangeListener(Lcom/glow/android/ui/dailylog/CMInput$ValueChangeListener;)V

    .line 1559
    .line 1560
    .line 1561
    return-object v1

    .line 1562
    :pswitch_a
    move-object/from16 v2, p1

    .line 1563
    .line 1564
    check-cast v2, Ljava/lang/Integer;

    .line 1565
    .line 1566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    sget-object v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 1571
    .line 1572
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 1573
    .line 1574
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    check-cast v15, Ljava/util/List;

    .line 1578
    .line 1579
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 1584
    .line 1585
    check-cast v14, Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 1586
    .line 1587
    if-ne v1, v14, :cond_31

    .line 1588
    .line 1589
    const/16 v16, 0x0

    .line 1590
    .line 1591
    goto :goto_1d

    .line 1592
    :cond_31
    invoke-virtual {v1}, Lcom/glow/android/data/DailyLogParser$CMTexture;->getValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    move/from16 v16, v1

    .line 1597
    .line 1598
    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    check-cast v1, Ljava/lang/Number;

    .line 1603
    .line 1604
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    shr-int/2addr v1, v7

    .line 1609
    shl-int/2addr v1, v7

    .line 1610
    add-int v16, v16, v1

    .line 1611
    .line 1612
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-interface {v13, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1620
    .line 1621
    return-object v1

    .line 1622
    :pswitch_b
    move-object/from16 v1, p1

    .line 1623
    .line 1624
    check-cast v1, Ljava/lang/Integer;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    sget-object v3, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 1631
    .line 1632
    check-cast v15, Landroidx/compose/ui/text/AnnotatedString;

    .line 1633
    .line 1634
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    check-cast v14, Landroid/content/Context;

    .line 1638
    .line 1639
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    check-cast v13, Ljava/util/List;

    .line 1643
    .line 1644
    const-string v2, "$yourItems"

    .line 1645
    .line 1646
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    const-string v2, "ViewMore"

    .line 1650
    .line 1651
    invoke-virtual {v15, v2, v1, v1}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1660
    .line 1661
    if-eqz v1, :cond_33

    .line 1662
    .line 1663
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastInfoActivity;->g:Lcom/glow/android/ui/forecast/ForecastInfoActivity$Companion;

    .line 1664
    .line 1665
    check-cast v13, Ljava/lang/Iterable;

    .line 1666
    .line 1667
    new-instance v2, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v4

    .line 1684
    if-eqz v4, :cond_32

    .line 1685
    .line 1686
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    check-cast v4, Lkotlin/Pair;

    .line 1691
    .line 1692
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    check-cast v4, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 1697
    .line 1698
    iget-object v4, v4, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;->a:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    goto :goto_1e

    .line 1704
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    const-string v1, "symptomOrMoodItems"

    .line 1711
    .line 1712
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v1, Landroid/content/Intent;

    .line 1716
    .line 1717
    const-class v3, Lcom/glow/android/ui/forecast/ForecastInfoActivity;

    .line 1718
    .line 1719
    invoke-direct {v1, v14, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v3, Ljava/util/ArrayList;

    .line 1723
    .line 1724
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Collection;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    check-cast v2, Ljava/util/ArrayList;

    .line 1732
    .line 1733
    const-string v3, "forecast.forecastinfoactivity.key.itemnames"

    .line 1734
    .line 1735
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v14, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_33
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1742
    .line 1743
    return-object v1

    .line 1744
    :pswitch_c
    move-object/from16 v1, p1

    .line 1745
    .line 1746
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 1747
    .line 1748
    const-string v2, "$scrolledY"

    .line 1749
    .line 1750
    check-cast v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1751
    .line 1752
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const-string v2, "$lazyListState"

    .line 1756
    .line 1757
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1758
    .line 1759
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    const-string v2, "$previousOffset"

    .line 1763
    .line 1764
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1765
    .line 1766
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    const-string v2, "$this$graphicsLayer"

    .line 1770
    .line 1771
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 1775
    .line 1776
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    iget v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 1781
    .line 1782
    sub-int/2addr v3, v4

    .line 1783
    int-to-float v3, v3

    .line 1784
    add-float/2addr v2, v3

    .line 1785
    iput v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 1786
    .line 1787
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1788
    .line 1789
    mul-float/2addr v2, v3

    .line 1790
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 1798
    .line 1799
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1800
    .line 1801
    return-object v1

    .line 1802
    :pswitch_d
    move-object/from16 v1, p1

    .line 1803
    .line 1804
    check-cast v1, Ljava/lang/Long;

    .line 1805
    .line 1806
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 1807
    .line 1808
    const-string v2, "$activityRef"

    .line 1809
    .line 1810
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    move-object v2, v13

    .line 1814
    check-cast v2, Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    if-eqz v4, :cond_37

    .line 1824
    .line 1825
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 1833
    .line 1834
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v4

    .line 1838
    if-eqz v4, :cond_34

    .line 1839
    .line 1840
    goto :goto_21

    .line 1841
    :cond_34
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v7

    .line 1854
    const-wide/16 v9, 0x64

    .line 1855
    .line 1856
    cmp-long v1, v7, v9

    .line 1857
    .line 1858
    if-ltz v1, :cond_35

    .line 1859
    .line 1860
    sget-object v1, Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper;->a:Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper$Companion;

    .line 1861
    .line 1862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v4}, Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper$Companion;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_20

    .line 1869
    :cond_35
    sget-object v1, Lcom/glow/android/kaylee/model/Reminder;->Companion:Lcom/glow/android/kaylee/model/Reminder$Companion;

    .line 1870
    .line 1871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v4}, Lcom/glow/android/kaylee/model/Reminder$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/model/Reminder;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    const/4 v5, 0x0

    .line 1882
    invoke-virtual {v1, v5}, Lcom/glow/android/kaylee/model/Reminder;->setAppt(Z)V

    .line 1883
    .line 1884
    .line 1885
    sget-object v17, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 1886
    .line 1887
    check-cast v14, Ljava/lang/String;

    .line 1888
    .line 1889
    if-nez v14, :cond_36

    .line 1890
    .line 1891
    move-object/from16 v21, v3

    .line 1892
    .line 1893
    goto :goto_1f

    .line 1894
    :cond_36
    move-object/from16 v21, v14

    .line 1895
    .line 1896
    :goto_1f
    const/16 v19, 0x0

    .line 1897
    .line 1898
    const/16 v20, 0x1

    .line 1899
    .line 1900
    move-object/from16 v18, v1

    .line 1901
    .line 1902
    move-object/from16 v22, v2

    .line 1903
    .line 1904
    invoke-virtual/range {v17 .. v22}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;->a(Lcom/glow/android/kaylee/model/Reminder;ZZLjava/lang/String;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    const-string v3, "ReminderEditorDialogFragment"

    .line 1913
    .line 1914
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    :goto_20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1918
    .line 1919
    goto :goto_22

    .line 1920
    :cond_37
    :goto_21
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1921
    .line 1922
    :goto_22
    return-object v1

    .line 1923
    :pswitch_e
    move-object/from16 v1, p1

    .line 1924
    .line 1925
    check-cast v1, Ljava/lang/Integer;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    const-string v3, "this$0"

    .line 1932
    .line 1933
    check-cast v15, Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 1934
    .line 1935
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    const-string v3, "$cycles"

    .line 1939
    .line 1940
    check-cast v14, Ljava/util/List;

    .line 1941
    .line 1942
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    const-string v3, "$selectedIndex$delegate"

    .line 1946
    .line 1947
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 1948
    .line 1949
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-interface {v13, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    check-cast v1, Lcom/glow/android/data/CycleBrief;

    .line 1960
    .line 1961
    sget v2, Lcom/glow/android/ui/bbt/BbtChartFragment;->M:I

    .line 1962
    .line 1963
    invoke-virtual {v15, v1}, Lcom/glow/android/ui/bbt/BbtChartFragment;->E(Lcom/glow/android/data/CycleBrief;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v1, v15, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 1967
    .line 1968
    if-eqz v1, :cond_38

    .line 1969
    .line 1970
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1971
    .line 1972
    const/4 v2, 0x0

    .line 1973
    new-array v2, v2, [Ljava/lang/Object;

    .line 1974
    .line 1975
    const-string v3, "place 5 current cycle brief updated"

    .line 1976
    .line 1977
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    :cond_38
    invoke-virtual {v15}, Lcom/glow/android/ui/bbt/BbtChartFragment;->C()V

    .line 1981
    .line 1982
    .line 1983
    const-string v1, "button_click_cycle_chart_choose_another_cycle"

    .line 1984
    .line 1985
    invoke-static {v1, v12}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1989
    .line 1990
    return-object v1

    .line 1991
    :pswitch_f
    move-object/from16 v1, p1

    .line 1992
    .line 1993
    check-cast v1, Landroid/content/Context;

    .line 1994
    .line 1995
    check-cast v14, Ljava/lang/String;

    .line 1996
    .line 1997
    const-string v2, "$tag"

    .line 1998
    .line 1999
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v2, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 2006
    .line 2007
    const/4 v3, 0x6

    .line 2008
    const/4 v4, 0x0

    .line 2009
    invoke-direct {v2, v1, v12, v3, v4}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2010
    .line 2011
    .line 2012
    check-cast v15, Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 2013
    .line 2014
    if-eqz v15, :cond_39

    .line 2015
    .line 2016
    invoke-virtual {v2, v15}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->setUserPlans(Lcom/glow/android/freeway/premium/model/UserPlans;)V

    .line 2017
    .line 2018
    .line 2019
    :cond_39
    new-instance v3, LB1/k;

    .line 2020
    .line 2021
    check-cast v13, Ljava/lang/String;

    .line 2022
    .line 2023
    invoke-direct {v3, v1, v14, v4, v13}, LB1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2027
    .line 2028
    .line 2029
    return-object v2

    .line 2030
    nop

    .line 2031
    :pswitch_data_0
    .packed-switch 0x0
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
