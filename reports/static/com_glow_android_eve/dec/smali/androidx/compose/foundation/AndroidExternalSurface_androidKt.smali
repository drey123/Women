.class public final Landroidx/compose/foundation/AndroidExternalSurface_androidKt;
.super Ljava/lang/Object;
.source "AndroidExternalSurface.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001aX\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aP\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/AndroidExternalSurfaceState;",
        "rememberAndroidExternalSurfaceState",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "isOpaque",
        "Landroidx/compose/ui/unit/IntSize;",
        "surfaceSize",
        "Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;",
        "zOrder",
        "isSecure",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
        "",
        "onInit",
        "AndroidExternalSurface-58FFMhA",
        "(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "AndroidExternalSurface",
        "Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;",
        "rememberAndroidEmbeddedExternalSurfaceState",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transform",
        "AndroidEmbeddedExternalSurface-sv6N_fY",
        "(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "AndroidEmbeddedExternalSurface",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AndroidEmbeddedExternalSurface-sv6N_fY(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "ZJ[F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0xcf76ac2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v7, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v7

    .line 42
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v8, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v8, v7, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move/from16 v8, p1

    .line 56
    .line 57
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v9

    .line 69
    :goto_3
    and-int/lit16 v9, v7, 0x180

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    and-int/lit8 v9, p8, 0x4

    .line 76
    .line 77
    move-wide/from16 v11, p2

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    move v9, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-wide/from16 v11, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    and-int/lit16 v14, v7, 0xc00

    .line 103
    .line 104
    if-nez v14, :cond_b

    .line 105
    .line 106
    if-eqz p4, :cond_9

    .line 107
    .line 108
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/4 v14, 0x0

    .line 114
    :goto_6
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_a

    .line 119
    .line 120
    const/16 v14, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v14, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v4, v14

    .line 126
    :cond_b
    :goto_8
    and-int/lit8 v14, p8, 0x10

    .line 127
    .line 128
    const/16 v15, 0x4000

    .line 129
    .line 130
    if-eqz v14, :cond_d

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v14, p5

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_d
    and-int/lit16 v14, v7, 0x6000

    .line 138
    .line 139
    if-nez v14, :cond_c

    .line 140
    .line 141
    move-object/from16 v14, p5

    .line 142
    .line 143
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_e

    .line 148
    .line 149
    move/from16 v16, v15

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    const/16 v16, 0x2000

    .line 153
    .line 154
    :goto_9
    or-int v4, v4, v16

    .line 155
    .line 156
    :goto_a
    and-int/lit16 v13, v4, 0x2493

    .line 157
    .line 158
    const/16 v6, 0x2492

    .line 159
    .line 160
    if-ne v13, v6, :cond_10

    .line 161
    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_f

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v5, p4

    .line 173
    .line 174
    move-object v2, v3

    .line 175
    move-wide v3, v11

    .line 176
    goto/16 :goto_15

    .line 177
    .line 178
    :cond_10
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v6, v7, 0x1

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    if-eqz v6, :cond_13

    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_11

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v2, p8, 0x4

    .line 197
    .line 198
    if-eqz v2, :cond_12

    .line 199
    .line 200
    and-int/lit16 v4, v4, -0x381

    .line 201
    .line 202
    :cond_12
    move-object/from16 v6, p4

    .line 203
    .line 204
    move-object v2, v3

    .line 205
    :goto_c
    move v3, v8

    .line 206
    :goto_d
    move v8, v4

    .line 207
    move-wide v4, v11

    .line 208
    goto :goto_10

    .line 209
    :cond_13
    :goto_e
    if-eqz v2, :cond_14

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_14
    move-object v2, v3

    .line 215
    :goto_f
    if-eqz v5, :cond_15

    .line 216
    .line 217
    move v8, v13

    .line 218
    :cond_15
    and-int/lit8 v3, p8, 0x4

    .line 219
    .line 220
    if-eqz v3, :cond_16

    .line 221
    .line 222
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    and-int/lit16 v4, v4, -0x381

    .line 229
    .line 230
    move-wide v11, v5

    .line 231
    :cond_16
    if-eqz v9, :cond_17

    .line 232
    .line 233
    move v3, v8

    .line 234
    const/4 v6, 0x0

    .line 235
    goto :goto_d

    .line 236
    :cond_17
    move-object/from16 v6, p4

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_18

    .line 247
    .line 248
    const/4 v9, -0x1

    .line 249
    const-string v11, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:454)"

    .line 250
    .line 251
    invoke-static {v0, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_18
    const/4 v0, 0x0

    .line 255
    invoke-static {v1, v0}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->rememberAndroidEmbeddedExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v11, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;

    .line 260
    .line 261
    sget-object v12, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;

    .line 262
    .line 263
    and-int/lit16 v0, v8, 0x380

    .line 264
    .line 265
    xor-int/lit16 v0, v0, 0x180

    .line 266
    .line 267
    if-le v0, v10, :cond_19

    .line 268
    .line 269
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1a

    .line 274
    .line 275
    :cond_19
    and-int/lit16 v0, v8, 0x180

    .line 276
    .line 277
    if-ne v0, v10, :cond_1b

    .line 278
    .line 279
    :cond_1a
    move v0, v13

    .line 280
    goto :goto_11

    .line 281
    :cond_1b
    const/4 v0, 0x0

    .line 282
    :goto_11
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    or-int/2addr v0, v10

    .line 287
    const v10, 0xe000

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v8

    .line 291
    if-ne v10, v15, :cond_1c

    .line 292
    .line 293
    move v10, v13

    .line 294
    goto :goto_12

    .line 295
    :cond_1c
    const/4 v10, 0x0

    .line 296
    :goto_12
    or-int/2addr v0, v10

    .line 297
    and-int/lit8 v10, v8, 0x70

    .line 298
    .line 299
    const/16 v15, 0x20

    .line 300
    .line 301
    if-ne v10, v15, :cond_1d

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_1d
    const/4 v13, 0x0

    .line 305
    :goto_13
    or-int/2addr v0, v13

    .line 306
    if-eqz v6, :cond_1e

    .line 307
    .line 308
    invoke-static {v6}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    goto :goto_14

    .line 313
    :cond_1e
    const/4 v13, 0x0

    .line 314
    :goto_14
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    or-int/2addr v0, v10

    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-nez v0, :cond_1f

    .line 324
    .line 325
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v10, v0, :cond_20

    .line 332
    .line 333
    :cond_1f
    new-instance v10, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;

    .line 334
    .line 335
    move-object/from16 v16, v10

    .line 336
    .line 337
    move-wide/from16 v17, v4

    .line 338
    .line 339
    move-object/from16 v19, v9

    .line 340
    .line 341
    move-object/from16 v20, p5

    .line 342
    .line 343
    move/from16 v21, v3

    .line 344
    .line 345
    move-object/from16 v22, v6

    .line 346
    .line 347
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;-><init>(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lkotlin/jvm/functions/Function1;Z[F)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_20
    move-object v0, v10

    .line 354
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    shl-int/lit8 v8, v8, 0x3

    .line 357
    .line 358
    and-int/lit8 v8, v8, 0x70

    .line 359
    .line 360
    or-int/lit16 v15, v8, 0x186

    .line 361
    .line 362
    const/16 v16, 0x8

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    move-object v8, v11

    .line 366
    move-object v9, v2

    .line 367
    move-object v10, v12

    .line 368
    move-object v11, v13

    .line 369
    move-object v12, v0

    .line 370
    move-object v13, v1

    .line 371
    move v14, v15

    .line 372
    move/from16 v15, v16

    .line 373
    .line 374
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_21

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 384
    .line 385
    .line 386
    :cond_21
    move v8, v3

    .line 387
    move-wide v3, v4

    .line 388
    move-object v5, v6

    .line 389
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-eqz v9, :cond_22

    .line 394
    .line 395
    new-instance v10, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;

    .line 396
    .line 397
    move-object v0, v10

    .line 398
    move-object v1, v2

    .line 399
    move v2, v8

    .line 400
    move-object/from16 v6, p5

    .line 401
    .line 402
    move/from16 v7, p7

    .line 403
    .line 404
    move/from16 v8, p8

    .line 405
    .line 406
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;-><init>(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;II)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    :cond_22
    return-void
.end method

.method public static final AndroidExternalSurface-58FFMhA(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "ZJIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x2633308e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v9, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v9, v8, 0x30

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    move/from16 v9, p1

    .line 58
    .line 59
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v10, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v10

    .line 71
    :goto_3
    and-int/lit16 v10, v8, 0x180

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    and-int/lit8 v10, p9, 0x4

    .line 76
    .line 77
    move-wide/from16 v12, p2

    .line 78
    .line 79
    if-nez v10, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v12, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_9

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_8
    move/from16 v15, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v15, v8, 0xc00

    .line 106
    .line 107
    if-nez v15, :cond_8

    .line 108
    .line 109
    move/from16 v15, p4

    .line 110
    .line 111
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    const/16 v16, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v16, 0x400

    .line 121
    .line 122
    :goto_6
    or-int v4, v4, v16

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v16, p9, 0x10

    .line 125
    .line 126
    if-eqz v16, :cond_c

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    :cond_b
    move/from16 v14, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v14, v8, 0x6000

    .line 134
    .line 135
    if-nez v14, :cond_b

    .line 136
    .line 137
    move/from16 v14, p5

    .line 138
    .line 139
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_d

    .line 144
    .line 145
    const/16 v17, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v17, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v4, v4, v17

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v17, p9, 0x20

    .line 153
    .line 154
    const/high16 v18, 0x30000

    .line 155
    .line 156
    if-eqz v17, :cond_e

    .line 157
    .line 158
    or-int v4, v4, v18

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_e
    and-int v17, v8, v18

    .line 162
    .line 163
    if-nez v17, :cond_10

    .line 164
    .line 165
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_f

    .line 170
    .line 171
    const/high16 v17, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v17, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v4, v4, v17

    .line 177
    .line 178
    :cond_10
    :goto_b
    const v17, 0x12493

    .line 179
    .line 180
    .line 181
    and-int v11, v4, v17

    .line 182
    .line 183
    const v6, 0x12492

    .line 184
    .line 185
    .line 186
    if-ne v11, v6, :cond_12

    .line 187
    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_11

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    .line 197
    .line 198
    move-object v2, v3

    .line 199
    move-wide v3, v12

    .line 200
    move v6, v14

    .line 201
    move v5, v15

    .line 202
    goto/16 :goto_15

    .line 203
    .line 204
    :cond_12
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v6, v8, 0x1

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    if-eqz v6, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_13

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v2, p9, 0x4

    .line 225
    .line 226
    if-eqz v2, :cond_14

    .line 227
    .line 228
    and-int/lit16 v4, v4, -0x381

    .line 229
    .line 230
    :cond_14
    move-object v2, v3

    .line 231
    move v3, v9

    .line 232
    :cond_15
    move/from16 v20, v14

    .line 233
    .line 234
    :goto_d
    move v6, v15

    .line 235
    move v9, v4

    .line 236
    move-wide v4, v12

    .line 237
    goto :goto_10

    .line 238
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 239
    .line 240
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_17
    move-object v2, v3

    .line 244
    :goto_f
    if-eqz v5, :cond_18

    .line 245
    .line 246
    move/from16 v9, v19

    .line 247
    .line 248
    :cond_18
    and-int/lit8 v3, p9, 0x4

    .line 249
    .line 250
    if-eqz v3, :cond_19

    .line 251
    .line 252
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    and-int/lit16 v4, v4, -0x381

    .line 259
    .line 260
    move-wide v12, v5

    .line 261
    :cond_19
    if-eqz v10, :cond_1a

    .line 262
    .line 263
    sget-object v3, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getBehind-B_4ceCc()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    move v15, v3

    .line 270
    :cond_1a
    move v3, v9

    .line 271
    if-eqz v16, :cond_15

    .line 272
    .line 273
    move/from16 v20, v11

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_1b

    .line 284
    .line 285
    const/4 v10, -0x1

    .line 286
    const-string v12, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)"

    .line 287
    .line 288
    invoke-static {v0, v9, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_1b
    invoke-static {v1, v11}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->rememberAndroidExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/high16 v10, 0x70000

    .line 296
    .line 297
    and-int/2addr v10, v9

    .line 298
    const/high16 v12, 0x20000

    .line 299
    .line 300
    if-ne v10, v12, :cond_1c

    .line 301
    .line 302
    move/from16 v10, v19

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_1c
    move v10, v11

    .line 306
    :goto_11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    or-int/2addr v10, v12

    .line 311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    if-nez v10, :cond_1d

    .line 316
    .line 317
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 318
    .line 319
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-ne v12, v10, :cond_1e

    .line 324
    .line 325
    :cond_1d
    new-instance v12, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;

    .line 326
    .line 327
    invoke-direct {v12, v7, v0}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/AndroidExternalSurfaceState;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1e
    move-object v0, v12

    .line 334
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    sget-object v12, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;

    .line 337
    .line 338
    and-int/lit16 v10, v9, 0x380

    .line 339
    .line 340
    xor-int/lit16 v10, v10, 0x180

    .line 341
    .line 342
    const/16 v13, 0x100

    .line 343
    .line 344
    if-le v10, v13, :cond_1f

    .line 345
    .line 346
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_20

    .line 351
    .line 352
    :cond_1f
    and-int/lit16 v10, v9, 0x180

    .line 353
    .line 354
    if-ne v10, v13, :cond_21

    .line 355
    .line 356
    :cond_20
    move/from16 v10, v19

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_21
    move v10, v11

    .line 360
    :goto_12
    and-int/lit8 v13, v9, 0x70

    .line 361
    .line 362
    const/16 v14, 0x20

    .line 363
    .line 364
    if-ne v13, v14, :cond_22

    .line 365
    .line 366
    move/from16 v13, v19

    .line 367
    .line 368
    goto :goto_13

    .line 369
    :cond_22
    move v13, v11

    .line 370
    :goto_13
    or-int/2addr v10, v13

    .line 371
    and-int/lit16 v13, v9, 0x1c00

    .line 372
    .line 373
    const/16 v14, 0x800

    .line 374
    .line 375
    if-ne v13, v14, :cond_23

    .line 376
    .line 377
    move/from16 v13, v19

    .line 378
    .line 379
    goto :goto_14

    .line 380
    :cond_23
    move v13, v11

    .line 381
    :goto_14
    or-int/2addr v10, v13

    .line 382
    const v13, 0xe000

    .line 383
    .line 384
    .line 385
    and-int/2addr v13, v9

    .line 386
    const/16 v14, 0x4000

    .line 387
    .line 388
    if-ne v13, v14, :cond_24

    .line 389
    .line 390
    move/from16 v11, v19

    .line 391
    .line 392
    :cond_24
    or-int/2addr v10, v11

    .line 393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    if-nez v10, :cond_25

    .line 398
    .line 399
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 400
    .line 401
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-ne v11, v10, :cond_26

    .line 406
    .line 407
    :cond_25
    new-instance v11, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;

    .line 408
    .line 409
    move-object/from16 p0, v11

    .line 410
    .line 411
    move-wide/from16 p1, v4

    .line 412
    .line 413
    move/from16 p3, v3

    .line 414
    .line 415
    move/from16 p4, v6

    .line 416
    .line 417
    move/from16 p5, v20

    .line 418
    .line 419
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;-><init>(JZIZ)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_26
    move-object v13, v11

    .line 426
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    shl-int/lit8 v9, v9, 0x3

    .line 429
    .line 430
    and-int/lit8 v9, v9, 0x70

    .line 431
    .line 432
    or-int/lit16 v15, v9, 0x180

    .line 433
    .line 434
    const/16 v16, 0x8

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    move-object v9, v0

    .line 438
    move-object v10, v2

    .line 439
    move-object v11, v12

    .line 440
    move-object v12, v14

    .line 441
    move-object v14, v1

    .line 442
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_27

    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 452
    .line 453
    .line 454
    :cond_27
    move v9, v3

    .line 455
    move-wide v3, v4

    .line 456
    move v5, v6

    .line 457
    move/from16 v6, v20

    .line 458
    .line 459
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-eqz v10, :cond_28

    .line 464
    .line 465
    new-instance v11, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;

    .line 466
    .line 467
    move-object v0, v11

    .line 468
    move-object v1, v2

    .line 469
    move v2, v9

    .line 470
    move-object/from16 v7, p6

    .line 471
    .line 472
    move/from16 v8, p8

    .line 473
    .line 474
    move/from16 v9, p9

    .line 475
    .line 476
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;-><init>(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;II)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    :cond_28
    return-void
.end method

.method private static final rememberAndroidEmbeddedExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.rememberAndroidEmbeddedExternalSurfaceState (AndroidExternalSurface.android.kt:383)"

    .line 9
    .line 10
    const v2, -0x3f07357d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v1, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
.end method

.method private static final rememberAndroidExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.rememberAndroidExternalSurfaceState (AndroidExternalSurface.android.kt:189)"

    .line 9
    .line 10
    const v2, -0x3412523d    # -3.115303E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroidx/compose/foundation/AndroidExternalSurfaceState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v1, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
.end method
