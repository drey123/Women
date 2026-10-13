.class public final Lcom/glow/android/ui/cycleanalysis/compose/widget/HtmlTextKt;
.super Ljava/lang/Object;
.source "HtmlText.kt"


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
.method public static final a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p7

    .line 6
    .line 7
    const-string v2, "html"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "modifier"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x3e5360fb

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p6

    .line 21
    .line 22
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    and-int/lit8 v2, v6, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v6

    .line 42
    :goto_1
    and-int/lit8 v3, v6, 0x70

    .line 43
    .line 44
    move-wide/from16 v4, p1

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v6, 0x380

    .line 61
    .line 62
    move-wide/from16 v14, p3

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v3

    .line 78
    :cond_5
    and-int/lit16 v3, v6, 0x1c00

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 91
    :cond_6
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v3

    .line 94
    :cond_7
    and-int/lit16 v3, v2, 0x16db

    .line 95
    .line 96
    const/16 v8, 0x492

    .line 97
    .line 98
    if-ne v3, v8, :cond_9

    .line 99
    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    .line 109
    .line 110
    move-object v13, v7

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_9
    :goto_5
    const/16 v3, 0x3f

    .line 114
    .line 115
    invoke-static {v1, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v8, "fromHtml(...)"

    .line 120
    .line 121
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcom/glow/android/ui/cycleanalysis/compose/widget/HtmlTextKt;->c(Landroid/text/Spanned;)Lcom/glow/android/ui/cycleanalysis/compose/widget/AnnotatedParseResult;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v11, v8

    .line 137
    check-cast v11, Landroidx/compose/ui/platform/UriHandler;

    .line 138
    .line 139
    iget-object v8, v3, Lcom/glow/android/ui/cycleanalysis/compose/widget/AnnotatedParseResult;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    const v8, 0x6b7c4b10

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    .line 152
    .line 153
    shr-int/lit8 v8, v2, 0x6

    .line 154
    .line 155
    and-int/lit8 v8, v8, 0x70

    .line 156
    .line 157
    and-int/lit16 v9, v2, 0x380

    .line 158
    .line 159
    or-int/2addr v8, v9

    .line 160
    shl-int/lit8 v2, v2, 0x6

    .line 161
    .line 162
    and-int/lit16 v2, v2, 0x1c00

    .line 163
    .line 164
    or-int v25, v8, v2

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const v27, 0x3fff0

    .line 169
    .line 170
    .line 171
    iget-object v2, v3, Lcom/glow/android/ui/cycleanalysis/compose/widget/AnnotatedParseResult;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    move-object v14, v3

    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    move-object/from16 v3, p5

    .line 198
    .line 199
    move-wide/from16 v4, p3

    .line 200
    .line 201
    move-object/from16 p6, v7

    .line 202
    .line 203
    move-wide/from16 v6, p1

    .line 204
    .line 205
    move-object/from16 v24, p6

    .line 206
    .line 207
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v13, p6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move-object/from16 p6, v7

    .line 217
    .line 218
    const v4, 0x6b7e7d6c

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 225
    .line 226
    move-object v8, v4

    .line 227
    const v38, 0xfffffc

    .line 228
    .line 229
    .line 230
    const/16 v39, 0x0

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const-wide/16 v23, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const-wide/16 v30, 0x0

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    .line 267
    const/16 v35, 0x0

    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/16 v37, 0x0

    .line 272
    .line 273
    move-wide/from16 v9, p3

    .line 274
    .line 275
    move-object v5, v11

    .line 276
    move-wide/from16 v11, p1

    .line 277
    .line 278
    invoke-direct/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    new-instance v9, LB2/g;

    .line 282
    .line 283
    const/16 v6, 0x13

    .line 284
    .line 285
    invoke-direct {v9, v6, v3, v5}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    shr-int/lit8 v2, v2, 0x6

    .line 289
    .line 290
    and-int/lit8 v11, v2, 0x70

    .line 291
    .line 292
    const/16 v12, 0x78

    .line 293
    .line 294
    iget-object v2, v3, Lcom/glow/android/ui/cycleanalysis/compose/widget/AnnotatedParseResult;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    move-object/from16 v3, p5

    .line 301
    .line 302
    move-object v13, v7

    .line 303
    move v7, v8

    .line 304
    move-object v8, v10

    .line 305
    move-object v10, v13

    .line 306
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-eqz v8, :cond_b

    .line 317
    .line 318
    new-instance v9, LB1/M;

    .line 319
    .line 320
    move-object v0, v9

    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-wide/from16 v2, p1

    .line 324
    .line 325
    move-wide/from16 v4, p3

    .line 326
    .line 327
    move-object/from16 v6, p5

    .line 328
    .line 329
    move/from16 v7, p7

    .line 330
    .line 331
    invoke-direct/range {v0 .. v7}, LB1/M;-><init>(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;FILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "html"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x62c66b98

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v0, p5, 0xe

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p5

    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    .line 65
    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const/16 v2, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v2, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    :cond_7
    and-int/lit16 v2, v0, 0x16db

    .line 81
    .line 82
    const/16 v5, 0x492

    .line 83
    .line 84
    if-ne v2, v5, :cond_9

    .line 85
    .line 86
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_9
    :goto_5
    const v2, 0x10fd39f5

    .line 99
    .line 100
    .line 101
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v2, v6, :cond_a

    .line 115
    .line 116
    new-instance v2, LO3/j;

    .line 117
    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    invoke-direct {v2, v6}, LO3/j;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    .line 130
    .line 131
    const v6, 0x10fd4084

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v6, v0, 0x70

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x1

    .line 141
    if-ne v6, v3, :cond_b

    .line 142
    .line 143
    move v3, v8

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    move v3, v7

    .line 146
    :goto_6
    and-int/lit16 v6, v0, 0x380

    .line 147
    .line 148
    if-ne v6, v4, :cond_c

    .line 149
    .line 150
    move v4, v8

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    move v4, v7

    .line 153
    :goto_7
    or-int/2addr v3, v4

    .line 154
    and-int/lit8 v4, v0, 0xe

    .line 155
    .line 156
    if-ne v4, v1, :cond_d

    .line 157
    .line 158
    move v7, v8

    .line 159
    :cond_d
    or-int v1, v3, v7

    .line 160
    .line 161
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v1, :cond_e

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v3, v1, :cond_f

    .line 172
    .line 173
    :cond_e
    new-instance v3, LQ2/o;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {v3, p1, p2, p0, v1}, LQ2/o;-><init>(FILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185
    .line 186
    .line 187
    shr-int/lit8 v0, v0, 0x6

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x70

    .line 190
    .line 191
    or-int/lit8 v5, v0, 0x6

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v1, v2

    .line 195
    move-object v2, p3

    .line 196
    move-object v4, p4

    .line 197
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    if-eqz p4, :cond_10

    .line 205
    .line 206
    new-instance v7, LQ2/p;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v0, v7

    .line 210
    move-object v1, p0

    .line 211
    move v2, p1

    .line 212
    move v3, p2

    .line 213
    move-object v4, p3

    .line 214
    move v5, p5

    .line 215
    invoke-direct/range {v0 .. v6}, LQ2/p;-><init>(Ljava/lang/String;FILandroidx/compose/ui/Modifier;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p4, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    return-void
.end method

.method public static final c(Landroid/text/Spanned;)Lcom/glow/android/ui/cycleanalysis/compose/widget/AnnotatedParseResult;
    .locals 57
    .param p0    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "spanned"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-class v6, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "getSpans(...)"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length v6, v5

    .line 44
    :goto_0
    if-ge v3, v6, :cond_7

    .line 45
    .line 46
    aget-object v7, v5, v3

    .line 47
    .line 48
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    instance-of v10, v7, Landroid/text/style/StyleSpan;

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v4, :cond_2

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    if-eq v7, v10, :cond_1

    .line 70
    .line 71
    const/4 v10, 0x3

    .line 72
    if-eq v7, v10, :cond_0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    new-instance v7, Landroidx/compose/ui/text/SpanStyle;

    .line 77
    .line 78
    move-object v11, v7

    .line 79
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    sget-object v10, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v10}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const-wide/16 v21, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const-wide/16 v26, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const v32, 0xfff3

    .line 124
    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    invoke-direct/range {v11 .. v33}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7, v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_1
    new-instance v7, Landroidx/compose/ui/text/SpanStyle;

    .line 137
    .line 138
    move-object/from16 v34, v7

    .line 139
    .line 140
    sget-object v10, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v10}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 147
    .line 148
    .line 149
    move-result-object v40

    .line 150
    const/16 v53, 0x0

    .line 151
    .line 152
    const/16 v54, 0x0

    .line 153
    .line 154
    const-wide/16 v35, 0x0

    .line 155
    .line 156
    const-wide/16 v37, 0x0

    .line 157
    .line 158
    const/16 v39, 0x0

    .line 159
    .line 160
    const/16 v41, 0x0

    .line 161
    .line 162
    const/16 v42, 0x0

    .line 163
    .line 164
    const/16 v43, 0x0

    .line 165
    .line 166
    const-wide/16 v44, 0x0

    .line 167
    .line 168
    const/16 v46, 0x0

    .line 169
    .line 170
    const/16 v47, 0x0

    .line 171
    .line 172
    const/16 v48, 0x0

    .line 173
    .line 174
    const-wide/16 v49, 0x0

    .line 175
    .line 176
    const/16 v51, 0x0

    .line 177
    .line 178
    const/16 v52, 0x0

    .line 179
    .line 180
    const v55, 0xfff7

    .line 181
    .line 182
    .line 183
    const/16 v56, 0x0

    .line 184
    .line 185
    invoke-direct/range {v34 .. v56}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7, v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_2
    new-instance v7, Landroidx/compose/ui/text/SpanStyle;

    .line 194
    .line 195
    move-object v10, v7

    .line 196
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 197
    .line 198
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    const-wide/16 v13, 0x0

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const-wide/16 v20, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const-wide/16 v25, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const v31, 0xfffb

    .line 233
    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    invoke-direct/range {v10 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v7, v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_3
    instance-of v10, v7, Landroid/text/style/UnderlineSpan;

    .line 246
    .line 247
    if-eqz v10, :cond_4

    .line 248
    .line 249
    new-instance v7, Landroidx/compose/ui/text/SpanStyle;

    .line 250
    .line 251
    move-object v11, v7

    .line 252
    sget-object v10, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 255
    .line 256
    .line 257
    move-result-object v28

    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const-wide/16 v12, 0x0

    .line 263
    .line 264
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const-wide/16 v21, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const-wide/16 v26, 0x0

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    const v32, 0xefff

    .line 289
    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    invoke-direct/range {v11 .. v33}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v7, v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    instance-of v10, v7, Landroid/text/style/ForegroundColorSpan;

    .line 301
    .line 302
    if-eqz v10, :cond_5

    .line 303
    .line 304
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 305
    .line 306
    move-object v11, v10

    .line 307
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-static {v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    const-wide/16 v14, 0x0

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const-wide/16 v21, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const-wide/16 v26, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const v32, 0xfffe

    .line 348
    .line 349
    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    invoke-direct/range {v11 .. v33}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v10, v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_5
    instance-of v10, v7, Landroid/text/style/URLSpan;

    .line 360
    .line 361
    if-eqz v10, :cond_6

    .line 362
    .line 363
    check-cast v7, Landroid/text/style/URLSpan;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const-string v11, "getURL(...)"

    .line 380
    .line 381
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v10, v7, v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStringAnnotation(Ljava/lang/String;Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/compose/widget/AnnotatedParseResult;

    .line 396
    .line 397
    invoke-direct {v2, v0, v1}, Lcom/glow/android/ui/cycleanalysis/compose/widget/AnnotatedParseResult;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    return-object v2
.end method
