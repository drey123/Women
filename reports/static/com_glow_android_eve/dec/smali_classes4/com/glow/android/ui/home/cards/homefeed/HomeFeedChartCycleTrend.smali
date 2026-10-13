.class public final Lcom/glow/android/ui/home/cards/homefeed/HomeFeedChartCycleTrend;
.super Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;
.source "HomeFeedChartCycleTrend.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedChartCycleTrend;",
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic o:I


# virtual methods
.method public final m(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p1    # Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x61aa4a5a

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0x70

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    or-int/2addr v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_1
    and-int/lit8 v7, v4, 0x51

    .line 42
    .line 43
    if-ne v7, v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getViewModel()Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    iget-object v7, v7, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v7, v8

    .line 68
    :goto_3
    const v9, -0x71cfba37

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    move-object v7, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object v10, v8

    .line 97
    :goto_5
    const v11, -0x71cfb345

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-ne v11, v13, :cond_7

    .line 114
    .line 115
    new-instance v11, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedChartCycleTrend$View$1$1;

    .line 116
    .line 117
    const/4 v13, 0x2

    .line 118
    invoke-direct {v11, v13, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    .line 128
    .line 129
    const/16 v13, 0x48

    .line 130
    .line 131
    invoke-static {v10, v11, v3, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move-object v10, v8

    .line 144
    :goto_6
    if-eqz v10, :cond_11

    .line 145
    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;

    .line 154
    .line 155
    invoke-static {v7, v3, v9}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->h(Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;Landroidx/compose/runtime/Composer;I)V

    .line 156
    .line 157
    .line 158
    iget-boolean v9, v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->a:Z

    .line 159
    .line 160
    const/4 v10, 0x6

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x1

    .line 164
    if-eqz v9, :cond_c

    .line 165
    .line 166
    const v7, 0x37db6cc9

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 170
    .line 171
    .line 172
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 173
    .line 174
    int-to-float v6, v6

    .line 175
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v20, 0xd

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6, v13, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const v7, -0x71cf9194

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v4, v4, 0x70

    .line 204
    .line 205
    if-ne v4, v5, :cond_9

    .line 206
    .line 207
    move v11, v14

    .line 208
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v11, :cond_a

    .line 213
    .line 214
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-ne v4, v5, :cond_b

    .line 219
    .line 220
    :cond_a
    new-instance v4, Le3/a;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-direct {v4, v0, v5}, Le3/a;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedChartCycleTrend;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v4, v3, v10}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    iget-boolean v7, v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->b:Z

    .line 242
    .line 243
    if-eqz v7, :cond_10

    .line 244
    .line 245
    const v7, 0x37e1310a

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 249
    .line 250
    .line 251
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    .line 253
    int-to-float v6, v6

    .line 254
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v20, 0xd

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6, v13, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const v7, -0x71cf63c6

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v4, v4, 0x70

    .line 283
    .line 284
    if-ne v4, v5, :cond_d

    .line 285
    .line 286
    move v11, v14

    .line 287
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v11, :cond_e

    .line 292
    .line 293
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-ne v4, v5, :cond_f

    .line 298
    .line 299
    :cond_e
    new-instance v4, Le3/a;

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    invoke-direct {v4, v0, v5}, Le3/a;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedChartCycleTrend;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v4, v3, v10}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    const v4, 0x37e6cec9

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 327
    .line 328
    .line 329
    :cond_11
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    new-instance v4, LA2/o;

    .line 336
    .line 337
    const/16 v5, 0x1a

    .line 338
    .line 339
    invoke-direct {v4, v0, v1, v2, v5}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "go_feature"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getPageSource()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-static {v3, v2, v1}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "go_premium"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    const-string v2, "cycle_analysis_v2"

    .line 64
    .line 65
    const-string v3, "cycle_analysis_v2_home_cycle_history"

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v1}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
