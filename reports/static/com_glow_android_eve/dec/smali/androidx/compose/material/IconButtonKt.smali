.class public final Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "IconButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a\\\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u00132\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u0014\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "RippleRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "IconButton",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "IconToggleButton",
        "checked",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final RippleRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 9
    .line 10
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x6

    .line 10
    const v4, -0x69eb252

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/4 v7, 0x1

    .line 20
    and-int/lit8 v8, p7, 0x1

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    or-int/lit8 v8, v6, 0x6

    .line 25
    .line 26
    move-object/from16 v15, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v8, v6, 0x6

    .line 30
    .line 31
    move-object/from16 v15, p0

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    move v8, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v8, v1

    .line 44
    :goto_0
    or-int/2addr v8, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v8, v6

    .line 47
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v9, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v9, v6, 0x30

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v10, v0

    .line 72
    :goto_2
    or-int/2addr v8, v10

    .line 73
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    or-int/lit16 v8, v8, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v10, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v10, v6, 0x180

    .line 83
    .line 84
    if-nez v10, :cond_6

    .line 85
    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v8, v11

    .line 100
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 101
    .line 102
    if-eqz v11, :cond_a

    .line 103
    .line 104
    or-int/lit16 v8, v8, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v12, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    move-object/from16 v12, p3

    .line 114
    .line 115
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v8, v13

    .line 127
    :goto_7
    and-int/lit8 v0, p7, 0x10

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    or-int/lit16 v8, v8, 0x6000

    .line 132
    .line 133
    :cond_c
    :goto_8
    move v0, v8

    .line 134
    goto :goto_a

    .line 135
    :cond_d
    and-int/lit16 v0, v6, 0x6000

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    const/16 v0, 0x4000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_e
    const/16 v0, 0x2000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v8, v0

    .line 151
    goto :goto_8

    .line 152
    :goto_a
    and-int/lit16 v8, v0, 0x2493

    .line 153
    .line 154
    const/16 v13, 0x2492

    .line 155
    .line 156
    if-ne v8, v13, :cond_10

    .line 157
    .line 158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_f

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    move-object v2, v9

    .line 169
    move v3, v10

    .line 170
    move-object v4, v12

    .line 171
    goto/16 :goto_12

    .line 172
    .line 173
    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 174
    .line 175
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_11
    move-object v1, v9

    .line 179
    :goto_c
    if-eqz v2, :cond_12

    .line 180
    .line 181
    move v2, v7

    .line 182
    goto :goto_d

    .line 183
    :cond_12
    move v2, v10

    .line 184
    :goto_d
    if-eqz v11, :cond_13

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object/from16 v24, v7

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_13
    move-object/from16 v24, v12

    .line 191
    .line 192
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_14

    .line 197
    .line 198
    const/4 v7, -0x1

    .line 199
    const-string v8, "androidx.compose.material.IconButton (IconButton.kt:62)"

    .line 200
    .line 201
    invoke-static {v4, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_14
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v7, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 209
    .line 210
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    sget v8, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 215
    .line 216
    const/16 v12, 0x36

    .line 217
    .line 218
    const/4 v13, 0x4

    .line 219
    const/4 v7, 0x0

    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    move-object v11, v14

    .line 223
    invoke-static/range {v7 .. v13}, Landroidx/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    const/16 v22, 0x8

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move-object v15, v4

    .line 238
    move-object/from16 v16, v24

    .line 239
    .line 240
    move/from16 v18, v2

    .line 241
    .line 242
    move-object/from16 v21, p0

    .line 243
    .line 244
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 272
    .line 273
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 282
    .line 283
    if-nez v12, :cond_15

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 286
    .line 287
    .line 288
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_16

    .line 296
    .line 297
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302
    .line 303
    .line 304
    :goto_f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v10, v11, v7, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_17

    .line 317
    .line 318
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_18

    .line 331
    .line 332
    :cond_17
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 343
    .line 344
    if-eqz v2, :cond_19

    .line 345
    .line 346
    const v3, 0x7060cdb7

    .line 347
    .line 348
    .line 349
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 367
    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_19
    const v4, 0x7060d0f8

    .line 371
    .line 372
    .line 373
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    .line 375
    .line 376
    sget-object v4, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 377
    .line 378
    invoke-virtual {v4, v14, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto :goto_10

    .line 383
    :goto_11
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 396
    .line 397
    shr-int/lit8 v0, v0, 0x9

    .line 398
    .line 399
    and-int/lit8 v0, v0, 0x70

    .line 400
    .line 401
    or-int/2addr v0, v4

    .line 402
    invoke-static {v3, v5, v14, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 415
    .line 416
    .line 417
    :cond_1a
    move v3, v2

    .line 418
    move-object/from16 v4, v24

    .line 419
    .line 420
    move-object v2, v1

    .line 421
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-eqz v8, :cond_1b

    .line 426
    .line 427
    new-instance v9, Landroidx/compose/material/IconButtonKt$IconButton$2;

    .line 428
    .line 429
    move-object v0, v9

    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v5, p4

    .line 433
    .line 434
    move/from16 v6, p6

    .line 435
    .line 436
    move/from16 v7, p7

    .line 437
    .line 438
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    :cond_1b
    return-void
.end method

.method public static final IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x6

    .line 12
    const v5, -0x3420301

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    const/4 v8, 0x1

    .line 22
    and-int/lit8 v9, p8, 0x1

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    or-int/lit8 v9, v7, 0x6

    .line 27
    .line 28
    move/from16 v14, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v9, v7, 0x6

    .line 32
    .line 33
    move/from16 v14, p0

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    move v9, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v9, v2

    .line 46
    :goto_0
    or-int/2addr v9, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v9, v7

    .line 49
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    or-int/lit8 v9, v9, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v2, v7, 0x30

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    move v10, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v10, v0

    .line 73
    :goto_2
    or-int/2addr v9, v10

    .line 74
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    or-int/lit16 v9, v9, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v10, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v10, v7, 0x180

    .line 84
    .line 85
    if-nez v10, :cond_6

    .line 86
    .line 87
    move-object/from16 v10, p2

    .line 88
    .line 89
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    const/16 v11, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v11, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v9, v11

    .line 101
    :goto_5
    and-int/lit8 v11, p8, 0x8

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    or-int/lit16 v9, v9, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v12, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v12, v7, 0xc00

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    move/from16 v12, p3

    .line 115
    .line 116
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_b

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v13, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v9, v13

    .line 128
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    or-int/lit16 v9, v9, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v13, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 138
    .line 139
    if-nez v13, :cond_c

    .line 140
    .line 141
    move-object/from16 v13, p4

    .line 142
    .line 143
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_e

    .line 148
    .line 149
    const/16 v16, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v16, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int v9, v9, v16

    .line 155
    .line 156
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 157
    .line 158
    const/high16 v16, 0x30000

    .line 159
    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    or-int v9, v9, v16

    .line 163
    .line 164
    :cond_f
    :goto_a
    move v1, v9

    .line 165
    goto :goto_c

    .line 166
    :cond_10
    and-int v1, v7, v16

    .line 167
    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    const/high16 v1, 0x20000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    const/high16 v1, 0x10000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v9, v1

    .line 182
    goto :goto_a

    .line 183
    :goto_c
    const v9, 0x12493

    .line 184
    .line 185
    .line 186
    and-int/2addr v9, v1

    .line 187
    const v8, 0x12492

    .line 188
    .line 189
    .line 190
    if-ne v9, v8, :cond_13

    .line 191
    .line 192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_12

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    .line 201
    .line 202
    move-object v3, v10

    .line 203
    move v4, v12

    .line 204
    move-object v5, v13

    .line 205
    goto/16 :goto_14

    .line 206
    .line 207
    :cond_13
    :goto_d
    if-eqz v3, :cond_14

    .line 208
    .line 209
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_14
    move-object v3, v10

    .line 213
    :goto_e
    if-eqz v11, :cond_15

    .line 214
    .line 215
    const/16 v23, 0x1

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_15
    move/from16 v23, v12

    .line 219
    .line 220
    :goto_f
    if-eqz v0, :cond_16

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    goto :goto_10

    .line 224
    :cond_16
    move-object v0, v13

    .line 225
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_17

    .line 230
    .line 231
    const/4 v8, -0x1

    .line 232
    const-string v9, "androidx.compose.material.IconToggleButton (IconButton.kt:106)"

    .line 233
    .line 234
    invoke-static {v5, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_17
    invoke-static {v3}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    sget-object v5, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sget v9, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 248
    .line 249
    const/16 v13, 0x36

    .line 250
    .line 251
    const/16 v17, 0x4

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    move-object v12, v15

    .line 257
    move/from16 v14, v17

    .line 258
    .line 259
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    invoke-static {v5}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    move/from16 v17, p0

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move/from16 v20, v23

    .line 272
    .line 273
    move-object/from16 v22, p1

    .line 274
    .line 275
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 280
    .line 281
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 303
    .line 304
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 313
    .line 314
    if-nez v13, :cond_18

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 317
    .line 318
    .line 319
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_19

    .line 327
    .line 328
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 333
    .line 334
    .line 335
    :goto_11
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v11, v12, v8, v12, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_1a

    .line 348
    .line 349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-nez v10, :cond_1b

    .line 362
    .line 363
    :cond_1a
    invoke-static {v9, v12, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 374
    .line 375
    if-eqz v23, :cond_1c

    .line 376
    .line 377
    const v4, -0x794a7f95

    .line 378
    .line 379
    .line 380
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 398
    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_1c
    const v5, -0x794a7c54

    .line 402
    .line 403
    .line 404
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 405
    .line 406
    .line 407
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 408
    .line 409
    invoke-virtual {v5, v15, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto :goto_12

    .line 414
    :goto_13
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 427
    .line 428
    shr-int/lit8 v1, v1, 0xc

    .line 429
    .line 430
    and-int/lit8 v1, v1, 0x70

    .line 431
    .line 432
    or-int/2addr v1, v5

    .line 433
    invoke-static {v4, v6, v15, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1d

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 446
    .line 447
    .line 448
    :cond_1d
    move-object v5, v0

    .line 449
    move/from16 v4, v23

    .line 450
    .line 451
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_1e

    .line 456
    .line 457
    new-instance v10, Landroidx/compose/material/IconButtonKt$IconToggleButton$2;

    .line 458
    .line 459
    move-object v0, v10

    .line 460
    move/from16 v1, p0

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move-object/from16 v6, p5

    .line 465
    .line 466
    move/from16 v7, p7

    .line 467
    .line 468
    move/from16 v8, p8

    .line 469
    .line 470
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt$IconToggleButton$2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    :cond_1e
    return-void
.end method
