.class public final Landroidx/compose/material/icons/twotone/OpacityKt;
.super Ljava/lang/Object;
.source "Opacity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_opacity",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Opacity",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getOpacity",
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
.field private static _opacity:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOpacity(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/OpacityKt;->_opacity:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Opacity"

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
    const v3, 0x4181eb85    # 16.24f

    .line 71
    .line 72
    .line 73
    const v4, 0x411a6666    # 9.65f

    .line 74
    .line 75
    .line 76
    const v5, 0x40a8a3d7    # 5.27f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x40f851ec    # 7.76f

    .line 86
    .line 87
    .line 88
    const v5, 0x4119999a    # 9.6f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v36, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const/high16 v37, 0x41600000    # 14.0f

    .line 97
    .line 98
    const v32, 0x40d3d70a    # 6.62f

    .line 99
    .line 100
    .line 101
    const v33, 0x412bae14    # 10.73f

    .line 102
    .line 103
    .line 104
    const v34, 0x40c051ec    # 6.01f

    .line 105
    .line 106
    .line 107
    const/high16 v35, 0x41400000    # 12.0f

    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v36, -0x401eb852    # -1.76f

    .line 120
    .line 121
    .line 122
    const v37, -0x3f74cccd    # -4.35f

    .line 123
    .line 124
    .line 125
    const v32, -0x43dc28f6    # -0.01f

    .line 126
    .line 127
    .line 128
    const/high16 v33, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v34, -0x40e147ae    # -0.62f

    .line 131
    .line 132
    .line 133
    const v35, -0x3fb147ae    # -3.23f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/16 v28, 0x3800

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const v18, 0x3e99999a    # 0.3f

    .line 151
    .line 152
    .line 153
    const v20, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/high16 v21, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v24, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const-string v16, ""

    .line 169
    .line 170
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 174
    .line 175
    .line 176
    move-result v32

    .line 177
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 178
    .line 179
    move-object/from16 v34, v3

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 190
    .line 191
    .line 192
    move-result v39

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 194
    .line 195
    .line 196
    move-result v40

    .line 197
    const v0, 0x418d47ae    # 17.66f

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41000000    # 8.0f

    .line 201
    .line 202
    const v2, 0x40166666    # 2.35f

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x41400000    # 12.0f

    .line 206
    .line 207
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v1, 0x40cae148    # 6.34f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x40800000    # 4.0f

    .line 220
    .line 221
    const v10, 0x415a3d71    # 13.64f

    .line 222
    .line 223
    .line 224
    const v5, 0x4098f5c3    # 4.78f

    .line 225
    .line 226
    .line 227
    const v6, 0x4118f5c3    # 9.56f

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x40800000    # 4.0f

    .line 231
    .line 232
    const v8, 0x413a3d71    # 11.64f

    .line 233
    .line 234
    .line 235
    move-object v4, v0

    .line 236
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x4015c28f    # 2.34f

    .line 240
    .line 241
    .line 242
    const v2, 0x40b570a4    # 5.67f

    .line 243
    .line 244
    .line 245
    const v3, 0x3f47ae14    # 0.78f

    .line 246
    .line 247
    .line 248
    const v4, 0x4083851f    # 4.11f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x40670a3d    # 3.61f

    .line 255
    .line 256
    .line 257
    const v2, 0x40b51eb8    # 5.66f

    .line 258
    .line 259
    .line 260
    const v3, 0x40166666    # 2.35f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, -0x40b5c28f    # -0.79f

    .line 267
    .line 268
    .line 269
    const v2, -0x3fe9999a    # -2.35f

    .line 270
    .line 271
    .line 272
    const v3, 0x40b51eb8    # 5.66f

    .line 273
    .line 274
    .line 275
    const v4, 0x40833333    # 4.1f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x417a3d71    # 15.64f

    .line 282
    .line 283
    .line 284
    const v2, 0x415a3d71    # 13.64f

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x41a00000    # 20.0f

    .line 288
    .line 289
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x4199c28f    # 19.22f

    .line 293
    .line 294
    .line 295
    const v2, 0x4118f5c3    # 9.56f

    .line 296
    .line 297
    .line 298
    const v3, 0x418d47ae    # 17.66f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41600000    # 14.0f

    .line 310
    .line 311
    const/high16 v2, 0x40c00000    # 6.0f

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v9, 0x3fe147ae    # 1.76f

    .line 317
    .line 318
    .line 319
    const v10, -0x3f733333    # -4.4f

    .line 320
    .line 321
    .line 322
    const v5, 0x3c23d70a    # 0.01f

    .line 323
    .line 324
    .line 325
    const/high16 v6, -0x40000000    # -2.0f

    .line 326
    .line 327
    const v7, 0x3f1eb852    # 0.62f

    .line 328
    .line 329
    .line 330
    const v8, -0x3faeb852    # -3.27f

    .line 331
    .line 332
    .line 333
    move-object v4, v0

    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x40a8a3d7    # 5.27f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x41400000    # 12.0f

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x4087ae14    # 4.24f

    .line 346
    .line 347
    .line 348
    const v2, 0x408c28f6    # 4.38f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v9, 0x41900000    # 18.0f

    .line 355
    .line 356
    const/high16 v10, 0x41600000    # 14.0f

    .line 357
    .line 358
    const v5, 0x418b0a3d    # 17.38f

    .line 359
    .line 360
    .line 361
    const v6, 0x412c51ec    # 10.77f

    .line 362
    .line 363
    .line 364
    const v7, 0x418feb85    # 17.99f

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x41400000    # 12.0f

    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x40c00000    # 6.0f

    .line 373
    .line 374
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v31

    .line 378
    const/16 v45, 0x3800

    .line 379
    .line 380
    const/16 v46, 0x0

    .line 381
    .line 382
    const/high16 v35, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v37, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v36, 0x0

    .line 387
    .line 388
    const/high16 v38, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v41, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v42, 0x0

    .line 393
    .line 394
    const/16 v43, 0x0

    .line 395
    .line 396
    const/16 v44, 0x0

    .line 397
    .line 398
    const-string v33, ""

    .line 399
    .line 400
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Landroidx/compose/material/icons/twotone/OpacityKt;->_opacity:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v0
.end method
