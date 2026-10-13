.class public final Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;
.super Ljava/lang/Object;
.source "FontStyle.kt"


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


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x29b41b19

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    and-int/lit8 v0, p10, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move v2, v1

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v1, p0

    .line 47
    .line 48
    move v2, v11

    .line 49
    :goto_1
    and-int/lit8 v3, v11, 0x70

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v3

    .line 65
    :cond_4
    and-int/lit16 v3, v11, 0x380

    .line 66
    .line 67
    move-wide/from16 v13, p2

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v3

    .line 83
    :cond_6
    and-int/lit16 v3, v11, 0x1c00

    .line 84
    .line 85
    move-wide/from16 v9, p4

    .line 86
    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v3

    .line 101
    :cond_8
    and-int/lit8 v3, p10, 0x10

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    or-int/lit16 v2, v2, 0x6000

    .line 106
    .line 107
    :cond_9
    move-object/from16 v5, p6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const v5, 0xe000

    .line 111
    .line 112
    .line 113
    and-int/2addr v5, v11

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    move-object/from16 v5, p6

    .line 117
    .line 118
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    const/16 v6, 0x4000

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_b
    const/16 v6, 0x2000

    .line 128
    .line 129
    :goto_5
    or-int/2addr v2, v6

    .line 130
    :goto_6
    and-int/lit8 v6, p10, 0x20

    .line 131
    .line 132
    const/high16 v8, 0x30000

    .line 133
    .line 134
    if-eqz v6, :cond_d

    .line 135
    .line 136
    or-int/2addr v2, v8

    .line 137
    :cond_c
    move-object/from16 v7, p7

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/high16 v7, 0x70000

    .line 141
    .line 142
    and-int/2addr v7, v11

    .line 143
    if-nez v7, :cond_c

    .line 144
    .line 145
    move-object/from16 v7, p7

    .line 146
    .line 147
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_e

    .line 152
    .line 153
    const/high16 v15, 0x20000

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    const/high16 v15, 0x10000

    .line 157
    .line 158
    :goto_7
    or-int/2addr v2, v15

    .line 159
    :goto_8
    const v15, 0x5b6db

    .line 160
    .line 161
    .line 162
    and-int/2addr v15, v2

    .line 163
    const v8, 0x12492

    .line 164
    .line 165
    .line 166
    if-ne v15, v8, :cond_10

    .line 167
    .line 168
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_f

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v28, v4

    .line 179
    .line 180
    move-object v8, v7

    .line 181
    move-object v7, v5

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_10
    :goto_9
    if-eqz v0, :cond_11

    .line 185
    .line 186
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 187
    .line 188
    move-object/from16 v25, v0

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_11
    move-object/from16 v25, v1

    .line 192
    .line 193
    :goto_a
    const/4 v0, 0x0

    .line 194
    if-eqz v3, :cond_12

    .line 195
    .line 196
    move-object/from16 v26, v0

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_12
    move-object/from16 v26, v5

    .line 200
    .line 201
    :goto_b
    if-eqz v6, :cond_13

    .line 202
    .line 203
    move-object/from16 v27, v0

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    move-object/from16 v27, v7

    .line 207
    .line 208
    :goto_c
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    shr-int/lit8 v0, v2, 0x3

    .line 215
    .line 216
    and-int/lit8 v1, v0, 0xe

    .line 217
    .line 218
    const/high16 v3, 0x30000

    .line 219
    .line 220
    or-int/2addr v1, v3

    .line 221
    shl-int/lit8 v3, v2, 0x3

    .line 222
    .line 223
    and-int/lit8 v5, v3, 0x70

    .line 224
    .line 225
    or-int/2addr v1, v5

    .line 226
    and-int/lit16 v0, v0, 0x380

    .line 227
    .line 228
    or-int/2addr v0, v1

    .line 229
    and-int/lit16 v1, v3, 0x1c00

    .line 230
    .line 231
    or-int/2addr v0, v1

    .line 232
    shl-int/lit8 v1, v2, 0x9

    .line 233
    .line 234
    const/high16 v3, 0xe000000

    .line 235
    .line 236
    and-int/2addr v1, v3

    .line 237
    or-int/2addr v0, v1

    .line 238
    shl-int/lit8 v1, v2, 0xf

    .line 239
    .line 240
    const/high16 v2, 0x70000000

    .line 241
    .line 242
    and-int/2addr v1, v2

    .line 243
    or-int v22, v0, v1

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const-wide/16 v0, 0x0

    .line 252
    .line 253
    move-wide v9, v0

    .line 254
    move-wide v13, v0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const v24, 0x1fcd0

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    move-object/from16 v1, v25

    .line 270
    .line 271
    move-wide/from16 v2, p4

    .line 272
    .line 273
    move-object/from16 v28, v4

    .line 274
    .line 275
    move-wide/from16 v4, p2

    .line 276
    .line 277
    move-object/from16 v11, v27

    .line 278
    .line 279
    move-object/from16 v12, v26

    .line 280
    .line 281
    move-object/from16 v21, v28

    .line 282
    .line 283
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v7, v26

    .line 287
    .line 288
    move-object/from16 v8, v27

    .line 289
    .line 290
    :goto_d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-eqz v11, :cond_14

    .line 295
    .line 296
    new-instance v12, LP2/a;

    .line 297
    .line 298
    move-object v0, v12

    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-wide/from16 v3, p2

    .line 302
    .line 303
    move-wide/from16 v5, p4

    .line 304
    .line 305
    move/from16 v9, p9

    .line 306
    .line 307
    move/from16 v10, p10

    .line 308
    .line 309
    invoke-direct/range {v0 .. v10}, LP2/a;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    return-void
.end method

.method public static final b(JJ)Landroidx/compose/ui/text/SpanStyle;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-wide/from16 v3, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v23, Landroidx/compose/ui/text/SpanStyle;

    .line 12
    .line 13
    move-object/from16 v0, v23

    .line 14
    .line 15
    const v21, 0xfff8

    .line 16
    .line 17
    .line 18
    const/16 v22, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v23
.end method
