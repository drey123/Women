.class public final Lcom/glow/android/evemigration/pages/MigrationPicIntroKt;
.super Ljava/lang/Object;
.source "MigrationPicIntro.kt"


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


# direct methods
.method public static final a(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x84857ac

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    or-int/lit8 v1, v6, 0x2

    .line 17
    .line 18
    and-int/lit8 v4, v6, 0x70

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v1, v4

    .line 34
    :cond_1
    and-int/lit16 v4, v6, 0x380

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v6, 0x1c00

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v4, p3

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v5, p7, 0x10

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x6000

    .line 76
    .line 77
    move-object/from16 v15, p4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const v7, 0xe000

    .line 81
    .line 82
    .line 83
    and-int/2addr v7, v6

    .line 84
    move-object/from16 v15, p4

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v7, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v7

    .line 100
    :cond_8
    :goto_5
    const v7, 0xb6db

    .line 101
    .line 102
    .line 103
    and-int/2addr v7, v1

    .line 104
    const/16 v8, 0x2492

    .line 105
    .line 106
    if-ne v7, v8, :cond_a

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    move-object v5, v15

    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_a
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v7, v6, 0x1

    .line 127
    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v1, -0xf

    .line 141
    .line 142
    move v7, v1

    .line 143
    move-object v5, v15

    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_c
    :goto_7
    const v7, 0x671a9c9b

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 154
    .line 155
    const/4 v8, 0x6

    .line 156
    invoke-virtual {v7, v0, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_10

    .line 161
    .line 162
    instance-of v7, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 163
    .line 164
    if-eqz v7, :cond_d

    .line 165
    .line 166
    move-object v7, v8

    .line 167
    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 168
    .line 169
    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_8
    move-object v11, v7

    .line 174
    goto :goto_9

    .line 175
    :cond_d
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_9
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 179
    .line 180
    const-class v9, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 181
    .line 182
    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    move-object v12, v0

    .line 191
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    .line 197
    .line 198
    check-cast v7, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 199
    .line 200
    and-int/lit8 v1, v1, -0xf

    .line 201
    .line 202
    if-eqz v5, :cond_e

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_a
    move-object/from16 v23, v7

    .line 206
    .line 207
    move v7, v1

    .line 208
    move-object/from16 v1, v23

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_e
    move-object v5, v15

    .line 212
    goto :goto_a

    .line 213
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 214
    .line 215
    .line 216
    new-instance v15, Ld3/a;

    .line 217
    .line 218
    const/16 v8, 0x17

    .line 219
    .line 220
    invoke-direct {v15, v8, v1, v5}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lcom/glow/android/evemigration/pages/MigrationPicIntroKt$MigrationPicIntro$2;

    .line 224
    .line 225
    invoke-direct {v8, v2, v3}, Lcom/glow/android/evemigration/pages/MigrationPicIntroKt$MigrationPicIntro$2;-><init>(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v9, 0x36

    .line 229
    .line 230
    const v10, -0x16b29764

    .line 231
    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    invoke-static {v10, v11, v8, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    const v8, 0x180006

    .line 239
    .line 240
    .line 241
    and-int/lit16 v7, v7, 0x1c00

    .line 242
    .line 243
    or-int v20, v7, v8

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const v9, 0x7f0802e8

    .line 252
    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/16 v21, 0x6

    .line 259
    .line 260
    const/16 v22, 0x9b2

    .line 261
    .line 262
    move-object/from16 v10, p3

    .line 263
    .line 264
    move-object/from16 v19, v15

    .line 265
    .line 266
    move-object/from16 v15, v16

    .line 267
    .line 268
    move-object/from16 v16, v19

    .line 269
    .line 270
    move-object/from16 v19, v0

    .line 271
    .line 272
    invoke-static/range {v7 .. v22}, Lcom/glow/android/prime/onboarding/common/OnboardingBaseKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZLandroidx/compose/runtime/Composer;III)V

    .line 273
    .line 274
    .line 275
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    new-instance v9, Lv0/c;

    .line 282
    .line 283
    move-object v0, v9

    .line 284
    move/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    move/from16 v6, p6

    .line 291
    .line 292
    move/from16 v7, p7

    .line 293
    .line 294
    invoke-direct/range {v0 .. v7}, Lv0/c;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    return-void

    .line 301
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method
