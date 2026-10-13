.class final Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$1$1;
.super Ljava/lang/Object;
.source "GlowAdPlacementCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$1$1;->b:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0xb

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :goto_0
    iget-object v2, v1, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$1$1;->b:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->getUserPlanManager()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/16 v5, 0x38

    .line 47
    .line 48
    invoke-static {v3, v4, v0, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, -0x5f0a82a4

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/glow/android/ui/tutorial/TutorialManager;->h:Lcom/glow/android/ui/tutorial/TutorialManager$Companion;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lcom/glow/android/ui/tutorial/TutorialManager;->j:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lcom/glow/android/ui/tutorial/TutorialStep;->q:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eq v6, v7, :cond_3

    .line 80
    .line 81
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v4, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    move v4, v8

    .line 95
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v2, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->x:Lcom/glow/android/prefs/UserPrefs;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/glow/android/prefs/UserPrefs;->K()Lcom/glow/android/trion/data/SimpleDate;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x6

    .line 113
    if-gt v6, v7, :cond_4

    .line 114
    .line 115
    move v6, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v6, v9

    .line 118
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, v2, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->m:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    invoke-interface {v7, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v2, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->g:Landroidx/compose/runtime/MutableState;

    .line 128
    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object v11, v2, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->i:Landroidx/compose/runtime/MutableState;

    .line 140
    .line 141
    if-ltz v10, :cond_5

    .line 142
    .line 143
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_5

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_5

    .line 168
    .line 169
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    move v10, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v10, v9

    .line 184
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v12, v2, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->k:Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    invoke-interface {v12, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v10, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 194
    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const-string v14, "adPlacementCard showCard: "

    .line 200
    .line 201
    invoke-static {v13, v14}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    new-array v14, v9, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v10, v13, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ltz v6, :cond_6

    .line 221
    .line 222
    move v6, v8

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move v6, v9

    .line 225
    :goto_5
    const-string v13, "adPlacementCard imgIdx.value >= 0: "

    .line 226
    .line 227
    invoke-static {v13, v6}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-array v13, v9, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v10, v6, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    xor-int/2addr v3, v8

    .line 247
    const-string v6, "adPlacementCard !isPremium.value: "

    .line 248
    .line 249
    invoke-static {v6, v3}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-array v6, v9, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v10, v3, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v6, "adPlacementCard outTutorial: "

    .line 261
    .line 262
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-array v4, v9, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v10, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v4, "adPlacementCard isPregnant: "

    .line 282
    .line 283
    invoke-static {v3, v4}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-array v4, v9, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v10, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "adPlacementCard createDayCase: "

    .line 297
    .line 298
    invoke-static {v3, v4}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-array v4, v9, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v10, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 308
    .line 309
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_7

    .line 320
    .line 321
    int-to-float v4, v5

    .line 322
    :goto_6
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    move v15, v4

    .line 327
    goto :goto_7

    .line 328
    :cond_7
    int-to-float v4, v9

    .line 329
    goto :goto_6

    .line 330
    :goto_7
    const/16 v18, 0xd

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move-object v13, v3

    .line 340
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-static {v4, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const v6, 0xf00b9ff

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    iget-object v8, v2, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->o:Landroidx/compose/runtime/MutableState;

    .line 358
    .line 359
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_8

    .line 370
    .line 371
    int-to-float v5, v9

    .line 372
    :goto_8
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    goto :goto_9

    .line 377
    :cond_8
    int-to-float v5, v5

    .line 378
    goto :goto_8

    .line 379
    :goto_9
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 388
    .line 389
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 410
    .line 411
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 420
    .line 421
    if-nez v11, :cond_9

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 424
    .line 425
    .line 426
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_a

    .line 434
    .line 435
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-nez v8, :cond_b

    .line 455
    .line 456
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_c

    .line 469
    .line 470
    :cond_b
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 481
    .line 482
    const v6, -0x27367c18

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_d

    .line 499
    .line 500
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-interface {v4, v3, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v4, v3, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/16 v4, 0x200

    .line 517
    .line 518
    invoke-virtual {v2, v6, v3, v0, v4}, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 519
    .line 520
    .line 521
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 525
    .line 526
    .line 527
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0
.end method
