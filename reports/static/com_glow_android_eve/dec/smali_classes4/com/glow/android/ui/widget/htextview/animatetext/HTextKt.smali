.class public final Lcom/glow/android/ui/widget/htextview/animatetext/HTextKt;
.super Ljava/lang/Object;
.source "HText.kt"


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
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJZLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "animateText"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x10fa023f

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v0, v8, 0xe

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v8

    .line 42
    :goto_1
    and-int/lit8 v1, v8, 0x70

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    :cond_3
    and-int/lit16 v1, v8, 0x380

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x80

    .line 64
    .line 65
    :cond_4
    and-int/lit16 v1, v8, 0x1c00

    .line 66
    .line 67
    const/16 v3, 0x800

    .line 68
    .line 69
    move-wide/from16 v4, p4

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    :cond_6
    and-int/lit8 v1, p9, 0x10

    .line 85
    .line 86
    const/16 v10, 0x4000

    .line 87
    .line 88
    const v11, 0xe000

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x6000

    .line 94
    .line 95
    :cond_7
    move/from16 v12, p6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    and-int v12, v8, v11

    .line 99
    .line 100
    if-nez v12, :cond_7

    .line 101
    .line 102
    move/from16 v12, p6

    .line 103
    .line 104
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_9

    .line 109
    .line 110
    move v13, v10

    .line 111
    goto :goto_4

    .line 112
    :cond_9
    const/16 v13, 0x2000

    .line 113
    .line 114
    :goto_4
    or-int/2addr v0, v13

    .line 115
    :goto_5
    const v13, 0xb6db

    .line 116
    .line 117
    .line 118
    and-int/2addr v13, v0

    .line 119
    const/16 v14, 0x2492

    .line 120
    .line 121
    if-ne v13, v14, :cond_b

    .line 122
    .line 123
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 131
    .line 132
    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_b
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v13, v8, 0x1

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    if-eqz v13, :cond_d

    .line 145
    .line 146
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_c

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    .line 156
    and-int/lit16 v0, v0, -0x381

    .line 157
    .line 158
    move v15, v0

    .line 159
    move/from16 v17, v12

    .line 160
    .line 161
    move-wide/from16 v0, p2

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    :goto_7
    sget-wide v13, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 165
    .line 166
    and-int/lit16 v0, v0, -0x381

    .line 167
    .line 168
    move v15, v0

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    move-wide v0, v13

    .line 172
    move/from16 v17, v16

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    move/from16 v17, v12

    .line 176
    .line 177
    move-wide v0, v13

    .line 178
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 179
    .line 180
    .line 181
    const v12, -0x5523621f

    .line 182
    .line 183
    .line 184
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    and-int/2addr v11, v15

    .line 194
    if-ne v11, v10, :cond_f

    .line 195
    .line 196
    move/from16 v10, v18

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_f
    move/from16 v10, v16

    .line 200
    .line 201
    :goto_9
    or-int/2addr v10, v12

    .line 202
    and-int/lit16 v11, v15, 0x1c00

    .line 203
    .line 204
    if-ne v11, v3, :cond_10

    .line 205
    .line 206
    move/from16 v3, v18

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_10
    move/from16 v3, v16

    .line 210
    .line 211
    :goto_a
    or-int/2addr v3, v10

    .line 212
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-nez v3, :cond_12

    .line 217
    .line 218
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v10, v3, :cond_11

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_11
    move/from16 v19, v15

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_12
    :goto_b
    new-instance v3, LM3/a;

    .line 231
    .line 232
    move-object v10, v3

    .line 233
    move-wide v11, v0

    .line 234
    move-wide/from16 v13, p4

    .line 235
    .line 236
    move/from16 v19, v15

    .line 237
    .line 238
    move/from16 v15, v17

    .line 239
    .line 240
    invoke-direct/range {v10 .. v15}, LM3/a;-><init>(JJZ)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_c
    move-object v3, v10

    .line 247
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 250
    .line 251
    .line 252
    const v10, -0x55233c5d

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v10, v19, 0x70

    .line 259
    .line 260
    if-ne v10, v2, :cond_13

    .line 261
    .line 262
    move/from16 v16, v18

    .line 263
    .line 264
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v16, :cond_14

    .line 269
    .line 270
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-ne v2, v10, :cond_15

    .line 277
    .line 278
    :cond_14
    new-instance v2, LE1/g;

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    invoke-direct {v2, v7, v10}, LE1/g;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 290
    .line 291
    .line 292
    shl-int/lit8 v10, v19, 0x3

    .line 293
    .line 294
    and-int/lit8 v10, v10, 0x70

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    move-wide v13, v0

    .line 298
    move-object v0, v3

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object v3, v9

    .line 302
    move v4, v10

    .line 303
    move v5, v11

    .line 304
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 305
    .line 306
    .line 307
    move-wide v3, v13

    .line 308
    move/from16 v12, v17

    .line 309
    .line 310
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_16

    .line 315
    .line 316
    new-instance v11, LM3/b;

    .line 317
    .line 318
    move-object v0, v11

    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-wide/from16 v5, p4

    .line 324
    .line 325
    move v7, v12

    .line 326
    move/from16 v8, p8

    .line 327
    .line 328
    move/from16 v9, p9

    .line 329
    .line 330
    invoke-direct/range {v0 .. v9}, LM3/b;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJZII)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_16
    return-void
.end method
