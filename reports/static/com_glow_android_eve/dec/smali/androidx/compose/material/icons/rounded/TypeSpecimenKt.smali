.class public final Landroidx/compose/material/icons/rounded/TypeSpecimenKt;
.super Ljava/lang/Object;
.source "TypeSpecimen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_typeSpecimen",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TypeSpecimen",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTypeSpecimen",
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
.field private static _typeSpecimen:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTypeSpecimen(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TypeSpecimenKt;->_typeSpecimen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TypeSpecimen"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v4, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v5, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v6, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v36, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v37, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const v32, 0x401ccccd    # 2.45f

    .line 89
    .line 90
    .line 91
    const/high16 v33, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const/high16 v34, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v35, 0x40ce6666    # 6.45f

    .line 96
    .line 97
    .line 98
    move-object/from16 v31, v3

    .line 99
    .line 100
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41500000    # 13.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v37, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const v33, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v34, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v35, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v36, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v37, -0x40800000    # -1.0f

    .line 129
    .line 130
    const v32, 0x3f0ccccd    # 0.55f

    .line 131
    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/high16 v34, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const v35, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v36, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const v33, -0x40f33333    # -0.55f

    .line 152
    .line 153
    .line 154
    const v34, -0x4119999a    # -0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v35, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x40e00000    # 7.0f

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v36, 0x40400000    # 3.0f

    .line 173
    .line 174
    const/high16 v37, 0x40c00000    # 6.0f

    .line 175
    .line 176
    const/high16 v32, 0x40800000    # 4.0f

    .line 177
    .line 178
    const v33, 0x40ce6666    # 6.45f

    .line 179
    .line 180
    .line 181
    const v34, 0x40633333    # 3.55f

    .line 182
    .line 183
    .line 184
    const/high16 v35, 0x40c00000    # 6.0f

    .line 185
    .line 186
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const/16 v28, 0x3800

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/high16 v18, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v20, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    const/high16 v3, 0x41a00000    # 20.0f

    .line 246
    .line 247
    const/high16 v4, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v5, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/high16 v11, 0x40c00000    # 6.0f

    .line 256
    .line 257
    const/high16 v12, 0x40800000    # 4.0f

    .line 258
    .line 259
    const v7, 0x40dccccd    # 6.9f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v9, 0x40c00000    # 6.0f

    .line 265
    .line 266
    const v10, 0x4039999a    # 2.9f

    .line 267
    .line 268
    .line 269
    move-object v6, v3

    .line 270
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x41400000    # 12.0f

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v11, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v12, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const v8, 0x3f8ccccd    # 1.1f

    .line 284
    .line 285
    .line 286
    const v9, 0x3f666666    # 0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v12, -0x40000000    # -2.0f

    .line 298
    .line 299
    const v7, 0x3f8ccccd    # 1.1f

    .line 300
    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/high16 v9, 0x40000000    # 2.0f

    .line 304
    .line 305
    const v10, -0x4099999a    # -0.9f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x40800000    # 4.0f

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v11, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const/high16 v12, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/high16 v7, 0x41b00000    # 22.0f

    .line 321
    .line 322
    const v8, 0x4039999a    # 2.9f

    .line 323
    .line 324
    .line 325
    const v9, 0x41a8cccd    # 21.1f

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v4, 0x4183ae14    # 16.46f

    .line 334
    .line 335
    .line 336
    const v5, 0x416028f6    # 14.01f

    .line 337
    .line 338
    .line 339
    const v6, -0x40deb852    # -0.63f

    .line 340
    .line 341
    .line 342
    const v7, -0x40170a3d    # -1.82f

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const v4, -0x3f97ae14    # -3.63f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v4, -0x40d9999a    # -0.65f

    .line 355
    .line 356
    .line 357
    const v5, 0x3fe8f5c3    # 1.82f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v11, -0x40d1eb85    # -0.68f

    .line 364
    .line 365
    .line 366
    const v12, 0x3ef5c28f    # 0.48f

    .line 367
    .line 368
    .line 369
    const v7, -0x42333333    # -0.1f

    .line 370
    .line 371
    .line 372
    const v8, 0x3e947ae1    # 0.29f

    .line 373
    .line 374
    .line 375
    const v9, -0x413d70a4    # -0.38f

    .line 376
    .line 377
    .line 378
    const v10, 0x3ef5c28f    # 0.48f

    .line 379
    .line 380
    .line 381
    move-object v6, v3

    .line 382
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v12, -0x40851eb8    # -0.98f

    .line 390
    .line 391
    .line 392
    const v7, -0x40fd70a4    # -0.51f

    .line 393
    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const v9, -0x40a3d70a    # -0.86f

    .line 397
    .line 398
    .line 399
    const v10, -0x40fd70a4    # -0.51f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v4, -0x3f175c29    # -7.27f

    .line 406
    .line 407
    .line 408
    const v5, 0x402eb852    # 2.73f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v11, 0x41600000    # 14.0f

    .line 415
    .line 416
    const/high16 v12, 0x40b00000    # 5.5f

    .line 417
    .line 418
    const v7, 0x415147ae    # 13.08f

    .line 419
    .line 420
    .line 421
    const v8, 0x40b9999a    # 5.8f

    .line 422
    .line 423
    .line 424
    const v9, 0x415851ec    # 13.52f

    .line 425
    .line 426
    .line 427
    const/high16 v10, 0x40b00000    # 5.5f

    .line 428
    .line 429
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v11, 0x3f8b851f    # 1.09f

    .line 437
    .line 438
    .line 439
    const/high16 v12, 0x3f400000    # 0.75f

    .line 440
    .line 441
    const v7, 0x3ef5c28f    # 0.48f

    .line 442
    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    const v9, 0x3f6b851f    # 0.92f

    .line 446
    .line 447
    .line 448
    const v10, 0x3e99999a    # 0.3f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v4, 0x40e8a3d7    # 7.27f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v11, -0x40d1eb85    # -0.68f

    .line 461
    .line 462
    .line 463
    const v12, 0x3f7ae148    # 0.98f

    .line 464
    .line 465
    .line 466
    const v7, 0x3e3851ec    # 0.18f

    .line 467
    .line 468
    .line 469
    const v8, 0x3ef0a3d7    # 0.47f

    .line 470
    .line 471
    .line 472
    const v9, -0x41d1eb85    # -0.17f

    .line 473
    .line 474
    .line 475
    const v10, 0x3f7ae148    # 0.98f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v11, 0x4183ae14    # 16.46f

    .line 486
    .line 487
    .line 488
    const v12, 0x416028f6    # 14.01f

    .line 489
    .line 490
    .line 491
    const v7, 0x4186a3d7    # 16.83f

    .line 492
    .line 493
    .line 494
    const/high16 v8, 0x41680000    # 14.5f

    .line 495
    .line 496
    const v9, 0x41847ae1    # 16.56f

    .line 497
    .line 498
    .line 499
    const v10, 0x4164f5c3    # 14.31f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v31

    .line 512
    const/16 v45, 0x3800

    .line 513
    .line 514
    const/16 v46, 0x0

    .line 515
    .line 516
    const/high16 v35, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v37, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v36, 0x0

    .line 521
    .line 522
    const/high16 v38, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v41, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v42, 0x0

    .line 527
    .line 528
    const/16 v43, 0x0

    .line 529
    .line 530
    const/16 v44, 0x0

    .line 531
    .line 532
    const-string v33, ""

    .line 533
    .line 534
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 538
    .line 539
    .line 540
    move-result v49

    .line 541
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 542
    .line 543
    move-object/from16 v51, v3

    .line 544
    .line 545
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 554
    .line 555
    .line 556
    move-result v56

    .line 557
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 558
    .line 559
    .line 560
    move-result v57

    .line 561
    const v0, 0x415f5c29    # 13.96f

    .line 562
    .line 563
    .line 564
    const v1, 0x40e570a4    # 7.17f

    .line 565
    .line 566
    .line 567
    const v2, -0x405851ec    # -1.31f

    .line 568
    .line 569
    .line 570
    const v3, 0x406e147b    # 3.72f

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const v1, 0x402c28f6    # 2.69f

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    const v3, -0x4059999a    # -1.3f

    .line 582
    .line 583
    .line 584
    const v4, -0x3f91eb85    # -3.72f

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v48

    .line 591
    const/16 v62, 0x3800

    .line 592
    .line 593
    const/16 v63, 0x0

    .line 594
    .line 595
    const/high16 v52, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v54, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v53, 0x0

    .line 600
    .line 601
    const/high16 v55, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v58, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v59, 0x0

    .line 606
    .line 607
    const/16 v60, 0x0

    .line 608
    .line 609
    const/16 v61, 0x0

    .line 610
    .line 611
    const-string v50, ""

    .line 612
    .line 613
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Landroidx/compose/material/icons/rounded/TypeSpecimenKt;->_typeSpecimen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method
