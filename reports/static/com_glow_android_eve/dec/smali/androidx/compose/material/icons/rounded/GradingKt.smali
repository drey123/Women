.class public final Landroidx/compose/material/icons/rounded/GradingKt;
.super Ljava/lang/Object;
.source "Grading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_grading",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Grading",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGrading$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getGrading",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _grading:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGrading(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GradingKt;->_grading:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "Rounded.Grading"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v4, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v5, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v11, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v12, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v7, 0x3f0ccccd    # 0.55f

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v10, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    move-object v6, v3

    .line 102
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v11, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const v8, 0x3f0ccccd    # 0.55f

    .line 113
    .line 114
    .line 115
    const v9, -0x4119999a    # -0.45f

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40a00000    # 5.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v12, 0x41000000    # 8.0f

    .line 131
    .line 132
    const v7, 0x408e6666    # 4.45f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x41100000    # 9.0f

    .line 136
    .line 137
    const/high16 v9, 0x40800000    # 4.0f

    .line 138
    .line 139
    const v10, 0x4108cccd    # 8.55f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const/high16 v12, 0x40e00000    # 7.0f

    .line 152
    .line 153
    const/high16 v7, 0x40800000    # 4.0f

    .line 154
    .line 155
    const v8, 0x40ee6666    # 7.45f

    .line 156
    .line 157
    .line 158
    const v9, 0x408e6666    # 4.45f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/16 v28, 0x3800

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const/high16 v18, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v20, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/high16 v21, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v24, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const-string v16, ""

    .line 194
    .line 195
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 199
    .line 200
    .line 201
    move-result v32

    .line 202
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 203
    .line 204
    move-object/from16 v34, v3

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 215
    .line 216
    .line 217
    move-result v39

    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 219
    .line 220
    .line 221
    move-result v40

    .line 222
    const/high16 v3, 0x41500000    # 13.0f

    .line 223
    .line 224
    const/high16 v4, 0x40a00000    # 5.0f

    .line 225
    .line 226
    const/high16 v5, 0x41600000    # 14.0f

    .line 227
    .line 228
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/high16 v11, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v12, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v7, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/high16 v9, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v10, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    move-object v6, v3

    .line 246
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v11, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const v8, -0x40f33333    # -0.55f

    .line 257
    .line 258
    .line 259
    const v9, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    const/high16 v10, -0x40800000    # -1.0f

    .line 263
    .line 264
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x40a00000    # 5.0f

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v12, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v7, -0x40f33333    # -0.55f

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/high16 v9, -0x40800000    # -1.0f

    .line 279
    .line 280
    const v10, 0x3ee66666    # 0.45f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v11, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const/high16 v12, 0x41500000    # 13.0f

    .line 293
    .line 294
    const/high16 v7, 0x40800000    # 4.0f

    .line 295
    .line 296
    const v8, 0x4148cccd    # 12.55f

    .line 297
    .line 298
    .line 299
    const v9, 0x408e6666    # 4.45f

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x41500000    # 13.0f

    .line 303
    .line 304
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v31

    .line 314
    const/16 v45, 0x3800

    .line 315
    .line 316
    const/16 v46, 0x0

    .line 317
    .line 318
    const/high16 v35, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v37, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    const/high16 v38, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v41, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v42, 0x0

    .line 329
    .line 330
    const/16 v43, 0x0

    .line 331
    .line 332
    const/16 v44, 0x0

    .line 333
    .line 334
    const-string v33, ""

    .line 335
    .line 336
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 340
    .line 341
    .line 342
    move-result v49

    .line 343
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 344
    .line 345
    move-object/from16 v51, v3

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 356
    .line 357
    .line 358
    move-result v56

    .line 359
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 360
    .line 361
    .line 362
    move-result v57

    .line 363
    const/high16 v3, 0x41880000    # 17.0f

    .line 364
    .line 365
    const/high16 v4, 0x40a00000    # 5.0f

    .line 366
    .line 367
    const/high16 v5, 0x40a00000    # 5.0f

    .line 368
    .line 369
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/high16 v11, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v12, -0x40800000    # -1.0f

    .line 376
    .line 377
    const v7, 0x3f0ccccd    # 0.55f

    .line 378
    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    const/high16 v9, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const v10, -0x4119999a    # -0.45f

    .line 384
    .line 385
    .line 386
    move-object v6, v3

    .line 387
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v11, -0x40800000    # -1.0f

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const v8, -0x40f33333    # -0.55f

    .line 398
    .line 399
    .line 400
    const v9, -0x4119999a    # -0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v10, -0x40800000    # -1.0f

    .line 404
    .line 405
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v4, 0x40a00000    # 5.0f

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v12, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const v7, -0x40f33333    # -0.55f

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const/high16 v9, -0x40800000    # -1.0f

    .line 420
    .line 421
    const v10, 0x3ee66666    # 0.45f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v11, 0x40a00000    # 5.0f

    .line 432
    .line 433
    const/high16 v12, 0x41880000    # 17.0f

    .line 434
    .line 435
    const/high16 v7, 0x40800000    # 4.0f

    .line 436
    .line 437
    const v8, 0x41846666    # 16.55f

    .line 438
    .line 439
    .line 440
    const v9, 0x408e6666    # 4.45f

    .line 441
    .line 442
    .line 443
    const/high16 v10, 0x41880000    # 17.0f

    .line 444
    .line 445
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v48

    .line 455
    const/16 v62, 0x3800

    .line 456
    .line 457
    const/16 v63, 0x0

    .line 458
    .line 459
    const/high16 v52, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v54, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v53, 0x0

    .line 464
    .line 465
    const/high16 v55, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v58, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v59, 0x0

    .line 470
    .line 471
    const/16 v60, 0x0

    .line 472
    .line 473
    const/16 v61, 0x0

    .line 474
    .line 475
    const-string v50, ""

    .line 476
    .line 477
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 481
    .line 482
    .line 483
    move-result v66

    .line 484
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 485
    .line 486
    move-object/from16 v68, v3

    .line 487
    .line 488
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 497
    .line 498
    .line 499
    move-result v73

    .line 500
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 501
    .line 502
    .line 503
    move-result v74

    .line 504
    const/high16 v3, 0x41a80000    # 21.0f

    .line 505
    .line 506
    const/high16 v4, 0x40a00000    # 5.0f

    .line 507
    .line 508
    const/high16 v5, 0x40a00000    # 5.0f

    .line 509
    .line 510
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/high16 v11, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v12, -0x40800000    # -1.0f

    .line 517
    .line 518
    const v7, 0x3f0ccccd    # 0.55f

    .line 519
    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    const/high16 v9, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const v10, -0x4119999a    # -0.45f

    .line 525
    .line 526
    .line 527
    move-object v6, v3

    .line 528
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v11, -0x40800000    # -1.0f

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    const v8, -0x40f33333    # -0.55f

    .line 539
    .line 540
    .line 541
    const v9, -0x4119999a    # -0.45f

    .line 542
    .line 543
    .line 544
    const/high16 v10, -0x40800000    # -1.0f

    .line 545
    .line 546
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v4, 0x40a00000    # 5.0f

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v12, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const v7, -0x40f33333    # -0.55f

    .line 557
    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    const/high16 v9, -0x40800000    # -1.0f

    .line 561
    .line 562
    const v10, 0x3ee66666    # 0.45f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v11, 0x40a00000    # 5.0f

    .line 573
    .line 574
    const/high16 v12, 0x41a80000    # 21.0f

    .line 575
    .line 576
    const/high16 v7, 0x40800000    # 4.0f

    .line 577
    .line 578
    const v8, 0x41a46666    # 20.55f

    .line 579
    .line 580
    .line 581
    const v9, 0x408e6666    # 4.45f

    .line 582
    .line 583
    .line 584
    const/high16 v10, 0x41a80000    # 21.0f

    .line 585
    .line 586
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v65

    .line 596
    const/16 v79, 0x3800

    .line 597
    .line 598
    const/16 v80, 0x0

    .line 599
    .line 600
    const/high16 v69, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v71, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v70, 0x0

    .line 605
    .line 606
    const/high16 v72, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v75, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v76, 0x0

    .line 611
    .line 612
    const/16 v77, 0x0

    .line 613
    .line 614
    const/16 v78, 0x0

    .line 615
    .line 616
    const-string v67, ""

    .line 617
    .line 618
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 619
    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 622
    .line 623
    .line 624
    move-result v83

    .line 625
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 626
    .line 627
    move-object/from16 v85, v3

    .line 628
    .line 629
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    const/4 v6, 0x0

    .line 634
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 638
    .line 639
    .line 640
    move-result v90

    .line 641
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 642
    .line 643
    .line 644
    move-result v91

    .line 645
    const v3, 0x41915c29    # 18.17f

    .line 646
    .line 647
    .line 648
    const v4, 0x41768f5c    # 15.41f

    .line 649
    .line 650
    .line 651
    const v5, -0x40ca3d71    # -0.71f

    .line 652
    .line 653
    .line 654
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const v11, -0x404b851f    # -1.41f

    .line 659
    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    const v7, -0x413851ec    # -0.39f

    .line 663
    .line 664
    .line 665
    const v8, -0x413851ec    # -0.39f

    .line 666
    .line 667
    .line 668
    const v9, -0x407d70a4    # -1.02f

    .line 669
    .line 670
    .line 671
    const v10, -0x413851ec    # -0.39f

    .line 672
    .line 673
    .line 674
    move-object v6, v3

    .line 675
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    const v12, 0x3fb47ae1    # 1.41f

    .line 684
    .line 685
    .line 686
    const v8, 0x3ec7ae14    # 0.39f

    .line 687
    .line 688
    .line 689
    const v9, -0x413851ec    # -0.39f

    .line 690
    .line 691
    .line 692
    const v10, 0x3f828f5c    # 1.02f

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v4, 0x3fb5c28f    # 1.42f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v11, 0x3fb47ae1    # 1.41f

    .line 705
    .line 706
    .line 707
    const/4 v12, 0x0

    .line 708
    const v7, 0x3ec7ae14    # 0.39f

    .line 709
    .line 710
    .line 711
    const v9, 0x3f828f5c    # 1.02f

    .line 712
    .line 713
    .line 714
    const v10, 0x3ec7ae14    # 0.39f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v4, 0x404ae148    # 3.17f

    .line 721
    .line 722
    .line 723
    const v5, -0x3fb51eb8    # -3.17f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    const v12, -0x404b851f    # -1.41f

    .line 731
    .line 732
    .line 733
    const v8, -0x413851ec    # -0.39f

    .line 734
    .line 735
    .line 736
    const v9, 0x3ec7ae14    # 0.39f

    .line 737
    .line 738
    .line 739
    const v10, -0x407d70a4    # -1.02f

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v11, -0x404b851f    # -1.41f

    .line 750
    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    const v7, -0x413851ec    # -0.39f

    .line 754
    .line 755
    .line 756
    const v9, -0x407d70a4    # -1.02f

    .line 757
    .line 758
    .line 759
    const v10, -0x413851ec    # -0.39f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v4, 0x41915c29    # 18.17f

    .line 766
    .line 767
    .line 768
    const v5, 0x41768f5c    # 15.41f

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v82

    .line 775
    const/16 v96, 0x3800

    .line 776
    .line 777
    const/16 v97, 0x0

    .line 778
    .line 779
    const/high16 v86, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/high16 v88, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/16 v87, 0x0

    .line 784
    .line 785
    const/high16 v89, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/high16 v92, 0x3f800000    # 1.0f

    .line 788
    .line 789
    const/16 v93, 0x0

    .line 790
    .line 791
    const/16 v94, 0x0

    .line 792
    .line 793
    const/16 v95, 0x0

    .line 794
    .line 795
    const-string v84, ""

    .line 796
    .line 797
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 798
    .line 799
    .line 800
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 801
    .line 802
    .line 803
    move-result v100

    .line 804
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 805
    .line 806
    move-object/from16 v102, v3

    .line 807
    .line 808
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 809
    .line 810
    .line 811
    move-result-wide v4

    .line 812
    const/4 v1, 0x0

    .line 813
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 817
    .line 818
    .line 819
    move-result v107

    .line 820
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 821
    .line 822
    .line 823
    move-result v108

    .line 824
    const/high16 v0, 0x40800000    # 4.0f

    .line 825
    .line 826
    const/high16 v1, 0x40800000    # 4.0f

    .line 827
    .line 828
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const/high16 v7, 0x3f800000    # 1.0f

    .line 833
    .line 834
    const/high16 v8, 0x3f800000    # 1.0f

    .line 835
    .line 836
    const/4 v3, 0x0

    .line 837
    const v4, 0x3f0ccccd    # 0.55f

    .line 838
    .line 839
    .line 840
    const v5, 0x3ee66666    # 0.45f

    .line 841
    .line 842
    .line 843
    const/high16 v6, 0x3f800000    # 1.0f

    .line 844
    .line 845
    move-object v2, v0

    .line 846
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const/high16 v1, 0x41600000    # 14.0f

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const/high16 v8, -0x40800000    # -1.0f

    .line 855
    .line 856
    const v3, 0x3f0ccccd    # 0.55f

    .line 857
    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    const/high16 v5, 0x3f800000    # 1.0f

    .line 861
    .line 862
    const v6, -0x4119999a    # -0.45f

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const/high16 v7, -0x40800000    # -1.0f

    .line 873
    .line 874
    const/4 v3, 0x0

    .line 875
    const v4, -0x40f33333    # -0.55f

    .line 876
    .line 877
    .line 878
    const v5, -0x4119999a    # -0.45f

    .line 879
    .line 880
    .line 881
    const/high16 v6, -0x40800000    # -1.0f

    .line 882
    .line 883
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const/high16 v1, 0x40a00000    # 5.0f

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const/high16 v7, 0x40800000    # 4.0f

    .line 892
    .line 893
    const/high16 v8, 0x40800000    # 4.0f

    .line 894
    .line 895
    const v3, 0x408e6666    # 4.45f

    .line 896
    .line 897
    .line 898
    const/high16 v4, 0x40400000    # 3.0f

    .line 899
    .line 900
    const/high16 v5, 0x40800000    # 4.0f

    .line 901
    .line 902
    const v6, 0x405ccccd    # 3.45f

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v99

    .line 915
    const/16 v113, 0x3800

    .line 916
    .line 917
    const/16 v114, 0x0

    .line 918
    .line 919
    const/high16 v103, 0x3f800000    # 1.0f

    .line 920
    .line 921
    const/high16 v105, 0x3f800000    # 1.0f

    .line 922
    .line 923
    const/16 v104, 0x0

    .line 924
    .line 925
    const/high16 v106, 0x3f800000    # 1.0f

    .line 926
    .line 927
    const/high16 v109, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/16 v110, 0x0

    .line 930
    .line 931
    const/16 v111, 0x0

    .line 932
    .line 933
    const/16 v112, 0x0

    .line 934
    .line 935
    const-string v101, ""

    .line 936
    .line 937
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    sput-object v0, Landroidx/compose/material/icons/rounded/GradingKt;->_grading:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 946
    .line 947
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    return-object v0
.end method

.method public static synthetic getGrading$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
