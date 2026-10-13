.class public final Landroidx/compose/material/icons/rounded/HideImageKt;
.super Ljava/lang/Object;
.source "HideImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hideImage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HideImage",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHideImage",
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
.field private static _hideImage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHideImage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HideImageKt;->_hideImage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Rounded.HideImage"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v4, 0x41980000    # 19.0f

    .line 73
    .line 74
    const v5, 0x40ba8f5c    # 5.83f

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41a80000    # 21.0f

    .line 78
    .line 79
    const v7, 0x41915c29    # 18.17f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v36, 0x41980000    # 19.0f

    .line 92
    .line 93
    const/high16 v37, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v32, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const v33, 0x4079999a    # 3.9f

    .line 98
    .line 99
    .line 100
    const v34, 0x41a0cccd    # 20.1f

    .line 101
    .line 102
    .line 103
    const/high16 v35, 0x40400000    # 3.0f

    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/16 v28, 0x3800

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const/high16 v18, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v20, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/high16 v21, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v24, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const-string v16, ""

    .line 138
    .line 139
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 143
    .line 144
    .line 145
    move-result v32

    .line 146
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 147
    .line 148
    move-object/from16 v34, v3

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 159
    .line 160
    .line 161
    move-result v39

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 163
    .line 164
    .line 165
    move-result v40

    .line 166
    const v0, 0x4060a3d7    # 3.51f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v6, -0x404b851f    # -1.41f

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const v2, -0x413851ec    # -0.39f

    .line 178
    .line 179
    .line 180
    const v3, -0x413851ec    # -0.39f

    .line 181
    .line 182
    .line 183
    const v4, -0x407d70a4    # -1.02f

    .line 184
    .line 185
    .line 186
    const v5, -0x413851ec    # -0.39f

    .line 187
    .line 188
    .line 189
    move-object v1, v0

    .line 190
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const v7, 0x3fb47ae1    # 1.41f

    .line 195
    .line 196
    .line 197
    const v3, 0x3ec7ae14    # 0.39f

    .line 198
    .line 199
    .line 200
    const v4, -0x413851ec    # -0.39f

    .line 201
    .line 202
    .line 203
    const v5, 0x3f828f5c    # 1.02f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, 0x40ba8f5c    # 5.83f

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x40400000    # 3.0f

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41980000    # 19.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v7, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const v3, 0x3f8ccccd    # 1.1f

    .line 228
    .line 229
    .line 230
    const v4, 0x3f666666    # 0.9f

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x40000000    # 2.0f

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x4152b852    # 13.17f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x3f666666    # 0.9f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v6, 0x3fb47ae1    # 1.41f

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const v2, 0x3ec7ae14    # 0.39f

    .line 256
    .line 257
    .line 258
    const v3, 0x3ec7ae14    # 0.39f

    .line 259
    .line 260
    .line 261
    const v4, 0x3f828f5c    # 1.02f

    .line 262
    .line 263
    .line 264
    const v5, 0x3ec7ae14    # 0.39f

    .line 265
    .line 266
    .line 267
    move-object v1, v0

    .line 268
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const v7, -0x404b851f    # -1.41f

    .line 273
    .line 274
    .line 275
    const v3, -0x413851ec    # -0.39f

    .line 276
    .line 277
    .line 278
    const v4, 0x3ec7ae14    # 0.39f

    .line 279
    .line 280
    .line 281
    const v5, -0x407d70a4    # -1.02f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x4060a3d7    # 3.51f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x41880000    # 17.0f

    .line 291
    .line 292
    const/high16 v3, 0x40e00000    # 7.0f

    .line 293
    .line 294
    invoke-static {v0, v1, v1, v3, v2}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const v6, -0x41333333    # -0.4f

    .line 298
    .line 299
    .line 300
    const v7, -0x40b33333    # -0.8f

    .line 301
    .line 302
    .line 303
    const v2, -0x412e147b    # -0.41f

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const v4, -0x40d9999a    # -0.65f

    .line 308
    .line 309
    .line 310
    const v5, -0x410f5c29    # -0.47f

    .line 311
    .line 312
    .line 313
    move-object v1, v0

    .line 314
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40000000    # 2.0f

    .line 318
    .line 319
    const v2, -0x3fd51eb8    # -2.67f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v6, 0x3f4ccccd    # 0.8f

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const v2, 0x3e4ccccd    # 0.2f

    .line 330
    .line 331
    .line 332
    const v3, -0x4175c28f    # -0.27f

    .line 333
    .line 334
    .line 335
    const v4, 0x3f19999a    # 0.6f

    .line 336
    .line 337
    .line 338
    const v5, -0x4175c28f    # -0.27f

    .line 339
    .line 340
    .line 341
    move-object v1, v0

    .line 342
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41340000    # 11.25f

    .line 346
    .line 347
    const/high16 v2, 0x41800000    # 16.0f

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x3f51eb85    # 0.82f

    .line 353
    .line 354
    .line 355
    const v2, -0x40733333    # -1.1f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x40066666    # 2.1f

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x40e00000    # 7.0f

    .line 365
    .line 366
    invoke-static {v0, v1, v1, v2}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v31

    .line 370
    const/16 v45, 0x3800

    .line 371
    .line 372
    const/16 v46, 0x0

    .line 373
    .line 374
    const/high16 v35, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v37, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v36, 0x0

    .line 379
    .line 380
    const/high16 v38, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v41, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v42, 0x0

    .line 385
    .line 386
    const/16 v43, 0x0

    .line 387
    .line 388
    const/16 v44, 0x0

    .line 389
    .line 390
    const-string v33, ""

    .line 391
    .line 392
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Landroidx/compose/material/icons/rounded/HideImageKt;->_hideImage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 401
    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method
