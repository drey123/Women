.class public final Landroidx/compose/material/icons/twotone/BorderColorKt;
.super Ljava/lang/Object;
.source "BorderColor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_borderColor",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BorderColor",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBorderColor",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
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
.field private static _borderColor:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBorderColor(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BorderColorKt;->_borderColor:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.BorderColor"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x410f0a3d    # 8.94f

    .line 73
    .line 74
    .line 75
    const v4, 0x41867ae1    # 16.81f

    .line 76
    .line 77
    .line 78
    const/high16 v5, -0x3f900000    # -3.75f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41640000    # 14.25f

    .line 85
    .line 86
    const/high16 v5, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v6, 0x41900000    # 18.0f

    .line 89
    .line 90
    const/high16 v7, 0x40700000    # 3.75f

    .line 91
    .line 92
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const v4, 0x410f0a3d    # 8.94f

    .line 96
    .line 97
    .line 98
    const v5, 0x41867ae1    # 16.81f

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x41800000    # 16.0f

    .line 102
    .line 103
    const/high16 v7, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const v4, -0x40947ae1    # -0.92f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, 0x40e1eb85    # 7.06f

    .line 115
    .line 116
    .line 117
    const v5, -0x3f1e147b    # -7.06f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x3f6b851f    # 0.92f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, 0x40dd70a4    # 6.92f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41800000    # 16.0f

    .line 133
    .line 134
    const/high16 v6, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/16 v28, 0x3800

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/high16 v18, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v20, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/high16 v21, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v24, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const-string v16, ""

    .line 161
    .line 162
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 166
    .line 167
    .line 168
    move-result v32

    .line 169
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 170
    .line 171
    move-object/from16 v34, v3

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 182
    .line 183
    .line 184
    move-result v39

    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 186
    .line 187
    .line 188
    move-result v40

    .line 189
    const v3, 0x40c147ae    # 6.04f

    .line 190
    .line 191
    .line 192
    const v4, 0x419dae14    # 19.71f

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v10, 0x0

    .line 200
    const v11, -0x404b851f    # -1.41f

    .line 201
    .line 202
    .line 203
    const v6, 0x3ec7ae14    # 0.39f

    .line 204
    .line 205
    .line 206
    const v7, -0x413851ec    # -0.39f

    .line 207
    .line 208
    .line 209
    const v8, 0x3ec7ae14    # 0.39f

    .line 210
    .line 211
    .line 212
    const v9, -0x407d70a4    # -1.02f

    .line 213
    .line 214
    .line 215
    move-object v5, v3

    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v4, -0x3fea3d71    # -2.34f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v10, 0x418547ae    # 16.66f

    .line 226
    .line 227
    .line 228
    const/high16 v11, 0x40000000    # 2.0f

    .line 229
    .line 230
    const v6, 0x41895c29    # 17.17f

    .line 231
    .line 232
    .line 233
    const v7, 0x4005c28f    # 2.09f

    .line 234
    .line 235
    .line 236
    const v8, 0x41875c29    # 16.92f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v10, -0x40cccccd    # -0.7f

    .line 245
    .line 246
    .line 247
    const v11, 0x3e947ae1    # 0.29f

    .line 248
    .line 249
    .line 250
    const/high16 v6, -0x41800000    # -0.25f

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const v8, -0x40fd70a4    # -0.51f

    .line 254
    .line 255
    .line 256
    const v9, 0x3dcccccd    # 0.1f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v4, -0x4015c28f    # -1.83f

    .line 263
    .line 264
    .line 265
    const v5, 0x3fea3d71    # 1.83f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x40700000    # 3.75f

    .line 272
    .line 273
    const v5, 0x40c147ae    # 6.04f

    .line 274
    .line 275
    .line 276
    const v6, 0x419dae14    # 19.71f

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v31

    .line 283
    const/16 v45, 0x3800

    .line 284
    .line 285
    const/16 v46, 0x0

    .line 286
    .line 287
    const/high16 v35, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v37, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    const/high16 v38, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v41, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v42, 0x0

    .line 298
    .line 299
    const/16 v43, 0x0

    .line 300
    .line 301
    const/16 v44, 0x0

    .line 302
    .line 303
    const-string v33, ""

    .line 304
    .line 305
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 309
    .line 310
    .line 311
    move-result v49

    .line 312
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 313
    .line 314
    move-object/from16 v51, v3

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 325
    .line 326
    .line 327
    move-result v56

    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 329
    .line 330
    .line 331
    move-result v57

    .line 332
    const/high16 v0, 0x40000000    # 2.0f

    .line 333
    .line 334
    const/high16 v1, 0x41a00000    # 20.0f

    .line 335
    .line 336
    const/high16 v2, 0x41a00000    # 20.0f

    .line 337
    .line 338
    const/high16 v3, 0x40800000    # 4.0f

    .line 339
    .line 340
    const/high16 v4, -0x3e600000    # -20.0f

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v48

    .line 346
    const/16 v62, 0x3800

    .line 347
    .line 348
    const/16 v63, 0x0

    .line 349
    .line 350
    const/high16 v52, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v54, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v53, 0x0

    .line 355
    .line 356
    const/high16 v55, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v58, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v59, 0x0

    .line 361
    .line 362
    const/16 v60, 0x0

    .line 363
    .line 364
    const/16 v61, 0x0

    .line 365
    .line 366
    const-string v50, ""

    .line 367
    .line 368
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Landroidx/compose/material/icons/twotone/BorderColorKt;->_borderColor:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 377
    .line 378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method
