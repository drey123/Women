.class public final Landroidx/compose/material/icons/outlined/BlenderKt;
.super Ljava/lang/Object;
.source "Blender.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_blender",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Blender",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBlender",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _blender:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBlender(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BlenderKt;->_blender:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Blender"

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
    const v3, 0x41810a3d    # 16.13f

    .line 71
    .line 72
    .line 73
    const v4, 0x4172147b    # 15.13f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v6, 0x41900000    # 18.0f

    .line 79
    .line 80
    const/high16 v7, -0x3f800000    # -4.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v6, v5, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v5, -0x3f800000    # -4.0f

    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v7, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v36, 0x40400000    # 3.0f

    .line 98
    .line 99
    const/high16 v37, 0x40a00000    # 5.0f

    .line 100
    .line 101
    const v32, 0x4079999a    # 3.9f

    .line 102
    .line 103
    .line 104
    const/high16 v33, 0x40400000    # 3.0f

    .line 105
    .line 106
    const/high16 v34, 0x40400000    # 3.0f

    .line 107
    .line 108
    const v35, 0x4079999a    # 3.9f

    .line 109
    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v36, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v37, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const v33, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const v34, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v35, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, 0x400eb852    # 2.23f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, 0x3f23d70a    # 0.64f

    .line 145
    .line 146
    .line 147
    const v5, 0x408428f6    # 4.13f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v36, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const/high16 v37, 0x41980000    # 19.0f

    .line 156
    .line 157
    const v32, 0x40d7ae14    # 6.74f

    .line 158
    .line 159
    .line 160
    const v33, 0x41806666    # 16.05f

    .line 161
    .line 162
    .line 163
    const/high16 v34, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const v35, 0x418b70a4    # 17.43f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v36, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/high16 v37, 0x40000000    # 2.0f

    .line 179
    .line 180
    const/16 v32, 0x0

    .line 181
    .line 182
    const v33, 0x3f8ccccd    # 1.1f

    .line 183
    .line 184
    .line 185
    const v34, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v35, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v37, -0x40000000    # -2.0f

    .line 199
    .line 200
    const v32, 0x3f8ccccd    # 1.1f

    .line 201
    .line 202
    .line 203
    const/16 v33, 0x0

    .line 204
    .line 205
    const/high16 v34, 0x40000000    # 2.0f

    .line 206
    .line 207
    const v35, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, -0x40800000    # -1.0f

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v36, 0x41810a3d    # 16.13f

    .line 219
    .line 220
    .line 221
    const v37, 0x4172147b    # 15.13f

    .line 222
    .line 223
    .line 224
    const/high16 v32, 0x41900000    # 18.0f

    .line 225
    .line 226
    const v33, 0x418b70a4    # 17.43f

    .line 227
    .line 228
    .line 229
    const v34, 0x418a147b    # 17.26f

    .line 230
    .line 231
    .line 232
    const v35, 0x41806666    # 16.05f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x41100000    # 9.0f

    .line 239
    .line 240
    const/high16 v5, 0x40a00000    # 5.0f

    .line 241
    .line 242
    const/high16 v6, 0x40a00000    # 5.0f

    .line 243
    .line 244
    const v7, 0x3fa7ae14    # 1.31f

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v5, v4, v6, v7}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const v4, 0x3f1eb852    # 0.62f

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x40800000    # 4.0f

    .line 254
    .line 255
    invoke-static {v3, v4, v5, v6}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 256
    .line 257
    .line 258
    const v4, 0x417ab852    # 15.67f

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x40a00000    # 5.0f

    .line 262
    .line 263
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v4, -0x404f5c29    # -1.38f

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x41100000    # 9.0f

    .line 270
    .line 271
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v4, 0x411b851f    # 9.72f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v4, 0x410547ae    # 8.33f

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x40a00000    # 5.0f

    .line 284
    .line 285
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v4, 0x417ab852    # 15.67f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x41800000    # 16.0f

    .line 298
    .line 299
    const/high16 v5, 0x41a00000    # 20.0f

    .line 300
    .line 301
    const/high16 v6, 0x41000000    # 8.0f

    .line 302
    .line 303
    const/high16 v7, -0x40800000    # -1.0f

    .line 304
    .line 305
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v36, 0x40400000    # 3.0f

    .line 309
    .line 310
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 311
    .line 312
    const/16 v32, 0x0

    .line 313
    .line 314
    const v33, -0x402ccccd    # -1.65f

    .line 315
    .line 316
    .line 317
    const v34, 0x3faccccd    # 1.35f

    .line 318
    .line 319
    .line 320
    const/high16 v35, -0x3fc00000    # -3.0f

    .line 321
    .line 322
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v37, 0x40400000    # 3.0f

    .line 331
    .line 332
    const v32, 0x3fd33333    # 1.65f

    .line 333
    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const/high16 v34, 0x40400000    # 3.0f

    .line 338
    .line 339
    const v35, 0x3faccccd    # 1.35f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x41a00000    # 20.0f

    .line 346
    .line 347
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/16 v28, 0x3800

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/high16 v18, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v20, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/high16 v21, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v24, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const-string v16, ""

    .line 372
    .line 373
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 377
    .line 378
    .line 379
    move-result v32

    .line 380
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 381
    .line 382
    move-object/from16 v34, v3

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 393
    .line 394
    .line 395
    move-result v39

    .line 396
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 397
    .line 398
    .line 399
    move-result v40

    .line 400
    const/high16 v0, 0x41400000    # 12.0f

    .line 401
    .line 402
    const/high16 v1, 0x41900000    # 18.0f

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const/high16 v3, -0x40800000    # -1.0f

    .line 406
    .line 407
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/high16 v10, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const/high16 v5, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v6, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x1

    .line 420
    const/4 v9, 0x1

    .line 421
    move-object v4, v0

    .line 422
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v10, -0x40000000    # -2.0f

    .line 426
    .line 427
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v31

    .line 434
    const/16 v45, 0x3800

    .line 435
    .line 436
    const/16 v46, 0x0

    .line 437
    .line 438
    const/high16 v35, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v37, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v36, 0x0

    .line 443
    .line 444
    const/high16 v38, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v41, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v42, 0x0

    .line 449
    .line 450
    const/16 v43, 0x0

    .line 451
    .line 452
    const/16 v44, 0x0

    .line 453
    .line 454
    const-string v33, ""

    .line 455
    .line 456
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Landroidx/compose/material/icons/outlined/BlenderKt;->_blender:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 465
    .line 466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v0
.end method
