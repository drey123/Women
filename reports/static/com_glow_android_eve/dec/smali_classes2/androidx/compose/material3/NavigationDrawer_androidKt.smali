.class public final Landroidx/compose/material3/NavigationDrawer_androidKt;
.super Ljava/lang/Object;
.source "NavigationDrawer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0002\u0010\u0011\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\"\u0016\u0010\u0007\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "PredictiveBackDrawerMaxScaleXDistanceGrow",
        "Landroidx/compose/ui/unit/Dp;",
        "getPredictiveBackDrawerMaxScaleXDistanceGrow",
        "()F",
        "F",
        "PredictiveBackDrawerMaxScaleXDistanceShrink",
        "getPredictiveBackDrawerMaxScaleXDistanceShrink",
        "PredictiveBackDrawerMaxScaleYDistance",
        "getPredictiveBackDrawerMaxScaleYDistance",
        "DrawerPredictiveBackHandler",
        "",
        "drawerState",
        "Landroidx/compose/material3/DrawerState;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "material3_release"
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
.field private static final PredictiveBackDrawerMaxScaleXDistanceGrow:F

.field private static final PredictiveBackDrawerMaxScaleXDistanceShrink:F

.field private static final PredictiveBackDrawerMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

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
    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    .line 27
    .line 28
    return-void
.end method

.method public static final DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Landroidx/compose/material3/DrawerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const v0, 0x561e2937

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    const/4 v13, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v13

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v11

    .line 33
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    move v14, v1

    .line 50
    and-int/lit8 v1, v14, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    move-object v1, v10

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v2, "androidx.compose.material3.DrawerPredictiveBackHandler (NavigationDrawer.android.kt:44)"

    .line 77
    .line 78
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 86
    .line 87
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_7

    .line 92
    .line 93
    new-instance v0, Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 94
    .line 95
    invoke-direct {v0}, Landroidx/compose/material3/DrawerPredictiveBackState;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    move-object v8, v0

    .line 102
    check-cast v8, Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 103
    .line 104
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v0, v1, :cond_8

    .line 113
    .line 114
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 115
    .line 116
    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v12}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_8
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    move/from16 v4, v16

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v4, 0x0

    .line 148
    :goto_4
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 149
    .line 150
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 154
    .line 155
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 159
    .line 160
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 172
    .line 173
    sget v1, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 174
    .line 175
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 180
    .line 181
    sget v1, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 182
    .line 183
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 188
    .line 189
    sget v1, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    .line 190
    .line 191
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget v7, v5, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 206
    .line 207
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    or-int/2addr v0, v7

    .line 212
    iget v7, v6, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 213
    .line 214
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    or-int/2addr v0, v7

    .line 219
    iget v7, v3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 220
    .line 221
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    or-int/2addr v0, v7

    .line 226
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    or-int/2addr v0, v7

    .line 231
    and-int/lit8 v7, v14, 0xe

    .line 232
    .line 233
    if-ne v7, v13, :cond_a

    .line 234
    .line 235
    move/from16 v17, v16

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    const/16 v17, 0x0

    .line 239
    .line 240
    :goto_5
    or-int v0, v0, v17

    .line 241
    .line 242
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v13, v0, :cond_b

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    move v11, v1

    .line 256
    move/from16 v20, v7

    .line 257
    .line 258
    move-object/from16 v21, v8

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    :goto_6
    new-instance v13, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move-object v0, v13

    .line 267
    move v11, v1

    .line 268
    move-object v1, v8

    .line 269
    move-object/from16 v19, v3

    .line 270
    .line 271
    move-object/from16 v3, p0

    .line 272
    .line 273
    move/from16 v20, v7

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    move-object/from16 v7, v19

    .line 277
    .line 278
    move-object/from16 v21, v8

    .line 279
    .line 280
    move-object/from16 v8, v18

    .line 281
    .line 282
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-static {v11, v13, v12, v10, v10}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->isClosed()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move/from16 v2, v20

    .line 302
    .line 303
    const/4 v1, 0x4

    .line 304
    if-ne v2, v1, :cond_d

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    move/from16 v16, v10

    .line 308
    .line 309
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v16, :cond_f

    .line 314
    .line 315
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v1, v2, :cond_e

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_e
    move-object/from16 v3, v21

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_f
    :goto_9
    new-instance v1, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    move-object/from16 v3, v21

    .line 329
    .line 330
    invoke-direct {v1, v9, v3, v2}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerPredictiveBackState;Lkotlin/coroutines/Continuation;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    invoke-static {v0, v1, v12, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v0, v14, 0x70

    .line 342
    .line 343
    or-int/lit8 v0, v0, 0x6

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    invoke-interface {v1, v3, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    new-instance v2, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;

    .line 370
    .line 371
    move/from16 v3, p3

    .line 372
    .line 373
    invoke-direct {v2, v9, v1, v3}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    :cond_11
    return-void
.end method

.method public static final getPredictiveBackDrawerMaxScaleXDistanceGrow()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getPredictiveBackDrawerMaxScaleXDistanceShrink()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getPredictiveBackDrawerMaxScaleYDistance()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    .line 2
    .line 3
    return v0
.end method
