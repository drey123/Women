.class public final Lcom/glow/android/ui/forecast/ForecastCardContainerKt;
.super Ljava/lang/Object;
.source "ForecastCardContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/glow/android/ui/forecast/LoggingCardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA2/d;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/forecast/ForecastViewModel;ZILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/forecast/ForecastViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "cardLoggingName"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x51b053f0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    and-int/lit8 v0, v10, 0xe

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v10

    .line 49
    :goto_1
    and-int/lit8 v1, v10, 0x70

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    :cond_3
    or-int/lit16 v1, v0, 0x80

    .line 66
    .line 67
    and-int/lit8 v2, p8, 0x8

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    or-int/lit16 v1, v0, 0xc80

    .line 72
    .line 73
    :cond_4
    move/from16 v0, p3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    and-int/lit16 v0, v10, 0x1c00

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    move/from16 v0, p3

    .line 81
    .line 82
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_3
    or-int/2addr v1, v3

    .line 94
    :goto_4
    and-int/lit8 v3, p8, 0x10

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0x6000

    .line 99
    .line 100
    :cond_7
    move/from16 v4, p4

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const v4, 0xe000

    .line 104
    .line 105
    .line 106
    and-int/2addr v4, v10

    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    move/from16 v4, p4

    .line 110
    .line 111
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    const/16 v5, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const/16 v5, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v1, v5

    .line 123
    :goto_6
    const/high16 v5, 0x70000

    .line 124
    .line 125
    and-int/2addr v5, v10

    .line 126
    if-nez v5, :cond_b

    .line 127
    .line 128
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    const/high16 v5, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/high16 v5, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v5

    .line 140
    :cond_b
    const v5, 0x5b6db

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v5

    .line 144
    const v5, 0x12492

    .line 145
    .line 146
    .line 147
    if-ne v1, v5, :cond_d

    .line 148
    .line 149
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move v5, v4

    .line 162
    move-object v9, v6

    .line 163
    move v4, v0

    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :cond_d
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v1, v10, 0x1

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v11, p2

    .line 185
    .line 186
    move v12, v0

    .line 187
    :cond_f
    move v13, v4

    .line 188
    goto :goto_c

    .line 189
    :cond_10
    :goto_9
    const v1, 0x671a9c9b

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 196
    .line 197
    const/4 v11, 0x6

    .line 198
    invoke-virtual {v1, v6, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-eqz v12, :cond_17

    .line 203
    .line 204
    instance-of v1, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 205
    .line 206
    if-eqz v1, :cond_11

    .line 207
    .line 208
    move-object v1, v12

    .line 209
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_a
    move-object v15, v1

    .line 216
    goto :goto_b

    .line 217
    :cond_11
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :goto_b
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 221
    .line 222
    const-class v11, Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 223
    .line 224
    invoke-virtual {v1, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 241
    .line 242
    .line 243
    check-cast v1, Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 244
    .line 245
    if-eqz v2, :cond_12

    .line 246
    .line 247
    move v0, v5

    .line 248
    :cond_12
    move v12, v0

    .line 249
    move-object v11, v1

    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    move v13, v5

    .line 253
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v11, Lcom/glow/android/ui/forecast/ForecastViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 257
    .line 258
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v14, v0

    .line 263
    check-cast v14, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 264
    .line 265
    if-eqz v14, :cond_13

    .line 266
    .line 267
    iget-boolean v0, v14, Lcom/glow/android/ui/home/smart/AboutCycles;->g:Z

    .line 268
    .line 269
    if-ne v0, v5, :cond_13

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_13
    if-eqz v14, :cond_15

    .line 273
    .line 274
    iget-boolean v0, v14, Lcom/glow/android/ui/home/smart/AboutCycles;->k:Z

    .line 275
    .line 276
    if-ne v0, v5, :cond_15

    .line 277
    .line 278
    iget-boolean v0, v14, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 279
    .line 280
    if-nez v0, :cond_14

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_14
    const/4 v0, 0x0

    .line 284
    move v3, v0

    .line 285
    goto :goto_e

    .line 286
    :cond_15
    :goto_d
    move v3, v5

    .line 287
    :goto_e
    new-instance v0, Lcom/glow/android/ui/forecast/LoggingCardType;

    .line 288
    .line 289
    invoke-direct {v0, v8}, Lcom/glow/android/ui/forecast/LoggingCardType;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    new-instance v4, Lcom/glow/android/ui/forecast/ForecastCardContainerKt$ForecastCardContainer$1;

    .line 299
    .line 300
    move-object v0, v4

    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-object/from16 v2, p5

    .line 304
    .line 305
    move-object v7, v4

    .line 306
    move v4, v12

    .line 307
    move v8, v5

    .line 308
    move v5, v13

    .line 309
    move-object v9, v6

    .line 310
    move-object v6, v14

    .line 311
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt$ForecastCardContainer$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;ZZILcom/glow/android/ui/home/smart/AboutCycles;)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x36

    .line 315
    .line 316
    const v1, 0x4a55e8b0    # 3504684.0f

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v8, v7, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 324
    .line 325
    or-int/lit8 v1, v1, 0x30

    .line 326
    .line 327
    invoke-static {v15, v0, v9, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 328
    .line 329
    .line 330
    move-object v3, v11

    .line 331
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_16

    .line 336
    .line 337
    new-instance v11, LY2/g;

    .line 338
    .line 339
    move-object v0, v11

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    move-object/from16 v6, p5

    .line 345
    .line 346
    move/from16 v7, p7

    .line 347
    .line 348
    move/from16 v8, p8

    .line 349
    .line 350
    invoke-direct/range {v0 .. v8}, LY2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/forecast/ForecastViewModel;ZILandroidx/compose/runtime/internal/ComposableLambda;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_16
    return-void

    .line 357
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x59eea3dd

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object/from16 v27, v2

    .line 35
    .line 36
    check-cast v27, Landroid/content/Context;

    .line 37
    .line 38
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/compose/Logging;

    .line 45
    .line 46
    iget-object v15, v2, Lcom/glow/android/ui/cycleanalysis/compose/Logging;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastActivityKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/glow/android/ui/forecast/LoggingPageType;

    .line 55
    .line 56
    iget-object v14, v2, Lcom/glow/android/ui/forecast/LoggingPageType;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/glow/android/ui/forecast/LoggingCardType;

    .line 65
    .line 66
    iget-object v13, v2, Lcom/glow/android/ui/forecast/LoggingCardType;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v11, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v5, 0x19

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-static {v2, v5, v3, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v5, 0x30

    .line 102
    .line 103
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v7, v8, v3, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_4

    .line 166
    .line 167
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    :cond_4
    invoke-static {v5, v8, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 192
    .line 193
    sget-object v22, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->g:Landroidx/compose/ui/text/TextStyle;

    .line 194
    .line 195
    const v2, 0x7f130d6d

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/high16 v25, 0x180000

    .line 203
    .line 204
    const v26, 0xfffe

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v28, v11

    .line 218
    .line 219
    move-wide/from16 v11, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v29, v13

    .line 224
    .line 225
    move-object/from16 v13, v16

    .line 226
    .line 227
    move-object/from16 v30, v14

    .line 228
    .line 229
    move-object/from16 v14, v16

    .line 230
    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    move-object/from16 v31, v15

    .line 234
    .line 235
    move-wide/from16 v15, v16

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    move-object/from16 v23, v1

    .line 250
    .line 251
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x18

    .line 255
    .line 256
    int-to-float v2, v2

    .line 257
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move-object/from16 v3, v28

    .line 262
    .line 263
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v3, 0x6

    .line 268
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269
    .line 270
    .line 271
    new-instance v9, LY2/f;

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    move-object v3, v9

    .line 275
    move-object/from16 v4, v27

    .line 276
    .line 277
    move-object/from16 v5, v31

    .line 278
    .line 279
    move-object/from16 v6, v29

    .line 280
    .line 281
    move-object/from16 v7, v30

    .line 282
    .line 283
    invoke-direct/range {v3 .. v8}, LY2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const/16 v6, 0x30

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    const/4 v2, 0x0

    .line 290
    const-string v3, "Add Period"

    .line 291
    .line 292
    move-object v4, v9

    .line 293
    move-object v5, v1

    .line 294
    invoke-static/range {v2 .. v7}, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    new-instance v2, LG1/i;

    .line 307
    .line 308
    const/16 v3, 0xd

    .line 309
    .line 310
    invoke-direct {v2, v0, v3}, LG1/i;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/BoxScope;IJLandroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Landroidx/compose/foundation/layout/BoxScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "$this$PlainTextLayer"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x7fb40269

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v3, p5, 0xe

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int v3, p5, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v3, p5

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v5, p5, 0x70

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    and-int/lit16 v5, v3, 0x2db

    .line 57
    .line 58
    const/16 v6, 0x92

    .line 59
    .line 60
    if-ne v5, v6, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    move-wide/from16 v3, p2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_5
    :goto_3
    sget-wide v28, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c:J

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    invoke-interface {v1, v5}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x2

    .line 87
    move-wide/from16 v7, v28

    .line 88
    .line 89
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v6, 0x19

    .line 94
    .line 95
    int-to-float v6, v6

    .line 96
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {v5, v6, v7, v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 140
    .line 141
    if-nez v10, :cond_6

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v8, v9, v5, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_8

    .line 175
    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_9

    .line 189
    .line 190
    :cond_8
    invoke-static {v6, v9, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 201
    .line 202
    sget-object v23, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->g:Landroidx/compose/ui/text/TextStyle;

    .line 203
    .line 204
    shr-int/lit8 v3, v3, 0x3

    .line 205
    .line 206
    and-int/lit8 v3, v3, 0xe

    .line 207
    .line 208
    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const-wide/16 v12, 0x0

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/high16 v26, 0x180000

    .line 239
    .line 240
    const v27, 0xfffe

    .line 241
    .line 242
    .line 243
    move-object/from16 v24, v0

    .line 244
    .line 245
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 249
    .line 250
    .line 251
    move-wide/from16 v3, v28

    .line 252
    .line 253
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    new-instance v7, LY2/h;

    .line 260
    .line 261
    move-object v0, v7

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move/from16 v2, p1

    .line 265
    .line 266
    move/from16 v5, p5

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, LY2/h;-><init>(Landroidx/compose/foundation/layout/BoxScope;IJI)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x54568b71

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object/from16 v27, v2

    .line 35
    .line 36
    check-cast v27, Landroid/content/Context;

    .line 37
    .line 38
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/compose/Logging;

    .line 45
    .line 46
    iget-object v15, v2, Lcom/glow/android/ui/cycleanalysis/compose/Logging;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastActivityKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/glow/android/ui/forecast/LoggingPageType;

    .line 55
    .line 56
    iget-object v14, v2, Lcom/glow/android/ui/forecast/LoggingPageType;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/glow/android/ui/forecast/LoggingCardType;

    .line 65
    .line 66
    iget-object v13, v2, Lcom/glow/android/ui/forecast/LoggingCardType;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v11, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v5, 0x19

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-static {v2, v5, v3, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v5, 0x30

    .line 102
    .line 103
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v7, v8, v3, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_4

    .line 166
    .line 167
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    :cond_4
    invoke-static {v5, v8, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 192
    .line 193
    sget-object v22, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->g:Landroidx/compose/ui/text/TextStyle;

    .line 194
    .line 195
    const v2, 0x7f130d77

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/high16 v25, 0x180000

    .line 203
    .line 204
    const v26, 0xfffe

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v28, v11

    .line 218
    .line 219
    move-wide/from16 v11, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v29, v13

    .line 224
    .line 225
    move-object/from16 v13, v16

    .line 226
    .line 227
    move-object/from16 v30, v14

    .line 228
    .line 229
    move-object/from16 v14, v16

    .line 230
    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    move-object/from16 v31, v15

    .line 234
    .line 235
    move-wide/from16 v15, v16

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    move-object/from16 v23, v1

    .line 250
    .line 251
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x18

    .line 255
    .line 256
    int-to-float v2, v2

    .line 257
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move-object/from16 v3, v28

    .line 262
    .line 263
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v3, 0x6

    .line 268
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269
    .line 270
    .line 271
    new-instance v9, LY2/f;

    .line 272
    .line 273
    const/4 v8, 0x2

    .line 274
    move-object v3, v9

    .line 275
    move-object/from16 v4, v27

    .line 276
    .line 277
    move-object/from16 v5, v31

    .line 278
    .line 279
    move-object/from16 v6, v29

    .line 280
    .line 281
    move-object/from16 v7, v30

    .line 282
    .line 283
    invoke-direct/range {v3 .. v8}, LY2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const/16 v6, 0x30

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    const/4 v2, 0x0

    .line 290
    const-string v3, "Turn on"

    .line 291
    .line 292
    move-object v4, v9

    .line 293
    move-object v5, v1

    .line 294
    invoke-static/range {v2 .. v7}, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    new-instance v2, LG1/i;

    .line 307
    .line 308
    const/16 v3, 0xe

    .line 309
    .line 310
    invoke-direct {v2, v0, v3}, LG1/i;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V
    .locals 57
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const-string v2, "modifier"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "content"

    .line 16
    .line 17
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v2, -0x3a8dc3b1

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    and-int/lit8 v4, v6, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v6

    .line 45
    :goto_1
    and-int/lit8 v8, v6, 0x70

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v8

    .line 61
    :cond_3
    and-int/lit8 v1, p6, 0x4

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    :cond_4
    move/from16 v8, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0x380

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    move/from16 v8, p2

    .line 75
    .line 76
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v4, v9

    .line 88
    :goto_4
    and-int/lit16 v9, v6, 0x1c00

    .line 89
    .line 90
    if-nez v9, :cond_8

    .line 91
    .line 92
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    const/16 v9, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v9

    .line 104
    :cond_8
    and-int/lit16 v9, v4, 0x16db

    .line 105
    .line 106
    const/16 v10, 0x492

    .line 107
    .line 108
    if-ne v9, v10, :cond_a

    .line 109
    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    move v4, v8

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move v1, v8

    .line 128
    :goto_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v10, v8

    .line 137
    check-cast v10, Landroid/content/Context;

    .line 138
    .line 139
    sget-object v8, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 140
    .line 141
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lcom/glow/android/ui/cycleanalysis/compose/Logging;

    .line 146
    .line 147
    iget-object v11, v8, Lcom/glow/android/ui/cycleanalysis/compose/Logging;->a:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v8, Lcom/glow/android/ui/forecast/ForecastActivityKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 150
    .line 151
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcom/glow/android/ui/forecast/LoggingPageType;

    .line 156
    .line 157
    iget-object v13, v8, Lcom/glow/android/ui/forecast/LoggingPageType;->a:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v8, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 160
    .line 161
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/glow/android/ui/forecast/LoggingCardType;

    .line 166
    .line 167
    iget-object v12, v8, Lcom/glow/android/ui/forecast/LoggingCardType;->a:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move/from16 v33, v1

    .line 199
    .line 200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 205
    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 225
    .line 226
    .line 227
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1, v9, v1, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_e

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_f

    .line 254
    .line 255
    :cond_e
    invoke-static {v15, v1, v15, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 266
    .line 267
    shr-int/lit8 v4, v4, 0x9

    .line 268
    .line 269
    and-int/lit8 v4, v4, 0xe

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v5, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const v4, -0x6b87c521

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 282
    .line 283
    .line 284
    if-eqz v3, :cond_15

    .line 285
    .line 286
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 287
    .line 288
    invoke-interface {v1, v4}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    sget-wide v18, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c:J

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x2

    .line 299
    .line 300
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v6, 0x14

    .line 305
    .line 306
    int-to-float v6, v6

    .line 307
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/4 v9, 0x2

    .line 314
    invoke-static {v1, v6, v7, v9, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    new-instance v20, LY2/f;

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    move-object/from16 v9, v20

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-direct/range {v9 .. v14}, LY2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v21, 0x7

    .line 334
    .line 335
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 344
    .line 345
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const/16 v9, 0x36

    .line 350
    .line 351
    invoke-static {v8, v7, v2, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 376
    .line 377
    if-nez v11, :cond_10

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 380
    .line 381
    .line 382
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_11

    .line 390
    .line 391
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 396
    .line 397
    .line 398
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v0, v10, v7, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-nez v9, :cond_12

    .line 411
    .line 412
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_13

    .line 425
    .line 426
    :cond_12
    invoke-static {v8, v10, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 437
    .line 438
    const v0, 0x7f0807c2

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const-string v8, "lock icon"

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    const/16 v0, 0x38

    .line 453
    .line 454
    const/16 v16, 0x7c

    .line 455
    .line 456
    move-object v14, v2

    .line 457
    const/4 v6, 0x1

    .line 458
    move v15, v0

    .line 459
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 460
    .line 461
    .line 462
    const v0, -0x4164e1dc

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 466
    .line 467
    .line 468
    if-eqz v33, :cond_14

    .line 469
    .line 470
    const/16 v0, 0xc

    .line 471
    .line 472
    int-to-float v0, v0

    .line 473
    const/4 v7, 0x6

    .line 474
    invoke-static {v0, v4, v2, v7}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 475
    .line 476
    .line 477
    sget-object v28, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->g:Landroidx/compose/ui/text/TextStyle;

    .line 478
    .line 479
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-direct {v4, v1, v6, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "Upgrade to "

    .line 486
    .line 487
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    .line 491
    .line 492
    move-object/from16 v34, v0

    .line 493
    .line 494
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getExtraBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 497
    .line 498
    .line 499
    move-result-object v39

    .line 500
    const/16 v53, 0x0

    .line 501
    .line 502
    const/16 v54, 0x0

    .line 503
    .line 504
    const-wide/16 v35, 0x0

    .line 505
    .line 506
    const-wide/16 v37, 0x0

    .line 507
    .line 508
    const/16 v40, 0x0

    .line 509
    .line 510
    const/16 v41, 0x0

    .line 511
    .line 512
    const/16 v42, 0x0

    .line 513
    .line 514
    const/16 v43, 0x0

    .line 515
    .line 516
    const-wide/16 v44, 0x0

    .line 517
    .line 518
    const/16 v46, 0x0

    .line 519
    .line 520
    const/16 v47, 0x0

    .line 521
    .line 522
    const/16 v48, 0x0

    .line 523
    .line 524
    const-wide/16 v49, 0x0

    .line 525
    .line 526
    const/16 v51, 0x0

    .line 527
    .line 528
    const/16 v52, 0x0

    .line 529
    .line 530
    const v55, 0xfffb

    .line 531
    .line 532
    .line 533
    const/16 v56, 0x0

    .line 534
    .line 535
    invoke-direct/range {v34 .. v56}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    :try_start_0
    const-string v0, "Glow Premium"

    .line 543
    .line 544
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    .line 549
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 550
    .line 551
    .line 552
    const-string v0, " to get your daily forecast."

    .line 553
    .line 554
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const/16 v27, 0x0

    .line 562
    .line 563
    const/16 v30, 0x0

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    const-wide/16 v9, 0x0

    .line 567
    .line 568
    const-wide/16 v11, 0x0

    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    const/4 v15, 0x0

    .line 573
    const-wide/16 v16, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const-wide/16 v20, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/high16 v31, 0xc00000

    .line 592
    .line 593
    const v32, 0x1fffe

    .line 594
    .line 595
    .line 596
    move-object/from16 v29, v2

    .line 597
    .line 598
    invoke-static/range {v7 .. v32}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_14
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 611
    .line 612
    .line 613
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 617
    .line 618
    .line 619
    move/from16 v4, v33

    .line 620
    .line 621
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_16

    .line 626
    .line 627
    new-instance v8, LO2/k;

    .line 628
    .line 629
    move-object v1, v8

    .line 630
    move-object/from16 v2, p0

    .line 631
    .line 632
    move/from16 v3, p1

    .line 633
    .line 634
    move-object/from16 v5, p3

    .line 635
    .line 636
    move/from16 v6, p5

    .line 637
    .line 638
    move/from16 v7, p6

    .line 639
    .line 640
    invoke-direct/range {v1 .. v7}, LO2/k;-><init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambda;II)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    :cond_16
    return-void
.end method
