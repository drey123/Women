.class public final Landroidx/compose/material/icons/twotone/PermCameraMicKt;
.super Ljava/lang/Object;
.source "PermCameraMic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permCameraMic",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermCameraMic",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPermCameraMic",
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
.field private static _permCameraMic:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPermCameraMic(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PermCameraMicKt;->_permCameraMic:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PermCameraMic"

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
    const v3, 0x4180e148    # 16.11f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const v5, -0x40e8f5c3    # -0.59f

    .line 76
    .line 77
    .line 78
    const v6, -0x40d9999a    # -0.65f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x41647ae1    # 14.28f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v4, -0x3f7851ec    # -4.24f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x410cf5c3    # 8.81f

    .line 100
    .line 101
    .line 102
    const v5, 0x40cb3333    # 6.35f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, -0x40e66666    # -0.6f

    .line 109
    .line 110
    .line 111
    const v5, 0x3f266666    # 0.65f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/high16 v7, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, -0x40747ae1    # -1.09f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v36, -0x3f600000    # -5.0f

    .line 133
    .line 134
    const v37, -0x3f42e148    # -5.91f

    .line 135
    .line 136
    .line 137
    const v32, -0x3fcae148    # -2.83f

    .line 138
    .line 139
    .line 140
    const v33, -0x410a3d71    # -0.48f

    .line 141
    .line 142
    .line 143
    const/high16 v34, -0x3f600000    # -5.0f

    .line 144
    .line 145
    const v35, -0x3fc3d70a    # -2.94f

    .line 146
    .line 147
    .line 148
    move-object/from16 v31, v3

    .line 149
    .line 150
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v36, 0x40800000    # 4.0f

    .line 159
    .line 160
    const/high16 v37, 0x40800000    # 4.0f

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const v33, 0x400d70a4    # 2.21f

    .line 165
    .line 166
    .line 167
    const v34, 0x3fe51eb8    # 1.79f

    .line 168
    .line 169
    .line 170
    const/high16 v35, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, -0x401ae148    # -1.79f

    .line 176
    .line 177
    .line 178
    const/high16 v5, -0x3f800000    # -4.0f

    .line 179
    .line 180
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v36, -0x3f600000    # -5.0f

    .line 189
    .line 190
    const v37, 0x40bd1eb8    # 5.91f

    .line 191
    .line 192
    .line 193
    const v33, 0x403e147b    # 2.97f

    .line 194
    .line 195
    .line 196
    const v34, -0x3ff51eb8    # -2.17f

    .line 197
    .line 198
    .line 199
    const v35, 0x40adc28f    # 5.43f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x41980000    # 19.0f

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x40e00000    # 7.0f

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, -0x3f870a3d    # -3.89f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x41600000    # 14.0f

    .line 228
    .line 229
    const/high16 v5, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v36, -0x40000000    # -2.0f

    .line 235
    .line 236
    const/high16 v37, 0x40000000    # 2.0f

    .line 237
    .line 238
    const v33, 0x3f8ccccd    # 1.1f

    .line 239
    .line 240
    .line 241
    const v34, -0x4099999a    # -0.9f

    .line 242
    .line 243
    .line 244
    const/high16 v35, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v4, -0x4099999a    # -0.9f

    .line 250
    .line 251
    .line 252
    const/high16 v5, -0x40000000    # -2.0f

    .line 253
    .line 254
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x41000000    # 8.0f

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v36, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v37, -0x40000000    # -2.0f

    .line 265
    .line 266
    const v33, -0x40733333    # -1.1f

    .line 267
    .line 268
    .line 269
    const v34, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    const/high16 v35, -0x40000000    # -2.0f

    .line 273
    .line 274
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v4, 0x3f666666    # 0.9f

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x40800000    # 4.0f

    .line 286
    .line 287
    invoke-static {v3, v4}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/16 v28, 0x3800

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const v18, 0x3e99999a    # 0.3f

    .line 296
    .line 297
    .line 298
    const v20, 0x3e99999a    # 0.3f

    .line 299
    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/high16 v21, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v24, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const-string v16, ""

    .line 314
    .line 315
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 319
    .line 320
    .line 321
    move-result v32

    .line 322
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 323
    .line 324
    move-object/from16 v34, v3

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 335
    .line 336
    .line 337
    move-result v39

    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 339
    .line 340
    .line 341
    move-result v40

    .line 342
    const/high16 v0, 0x40c00000    # 6.0f

    .line 343
    .line 344
    const/high16 v1, 0x41400000    # 12.0f

    .line 345
    .line 346
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/high16 v7, -0x40000000    # -2.0f

    .line 351
    .line 352
    const/high16 v8, 0x40000000    # 2.0f

    .line 353
    .line 354
    const v3, -0x40733333    # -1.1f

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const/high16 v5, -0x40000000    # -2.0f

    .line 359
    .line 360
    const v6, 0x3f666666    # 0.9f

    .line 361
    .line 362
    .line 363
    move-object v2, v0

    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x40800000    # 4.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x40000000    # 2.0f

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    const v4, 0x3f8ccccd    # 1.1f

    .line 376
    .line 377
    .line 378
    const v5, 0x3f666666    # 0.9f

    .line 379
    .line 380
    .line 381
    const/high16 v6, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, -0x4099999a    # -0.9f

    .line 387
    .line 388
    .line 389
    const/high16 v2, -0x40000000    # -2.0f

    .line 390
    .line 391
    const/high16 v3, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41000000    # 8.0f

    .line 397
    .line 398
    const/high16 v2, 0x41600000    # 14.0f

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v7, -0x40000000    # -2.0f

    .line 404
    .line 405
    const/high16 v8, -0x40000000    # -2.0f

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const v4, -0x40733333    # -1.1f

    .line 409
    .line 410
    .line 411
    const v5, -0x4099999a    # -0.9f

    .line 412
    .line 413
    .line 414
    const/high16 v6, -0x40000000    # -2.0f

    .line 415
    .line 416
    move-object v2, v0

    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41a00000    # 20.0f

    .line 421
    .line 422
    const/high16 v2, 0x40a00000    # 5.0f

    .line 423
    .line 424
    const v3, -0x3fb51eb8    # -3.17f

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 428
    .line 429
    .line 430
    const v1, -0x4011eb85    # -1.86f

    .line 431
    .line 432
    .line 433
    const/high16 v2, -0x40000000    # -2.0f

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, 0x410f5c29    # 8.96f

    .line 439
    .line 440
    .line 441
    const/high16 v2, 0x40400000    # 3.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x40e570a4    # 7.17f

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x40a00000    # 5.0f

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x40a00000    # 5.0f

    .line 455
    .line 456
    const/high16 v2, 0x40800000    # 4.0f

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v8, 0x40000000    # 2.0f

    .line 462
    .line 463
    const v3, -0x40733333    # -1.1f

    .line 464
    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const/high16 v5, -0x40000000    # -2.0f

    .line 468
    .line 469
    const v6, 0x3f666666    # 0.9f

    .line 470
    .line 471
    .line 472
    move-object v2, v0

    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x41400000    # 12.0f

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v7, 0x40000000    # 2.0f

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const v4, 0x3f8ccccd    # 1.1f

    .line 485
    .line 486
    .line 487
    const v5, 0x3f666666    # 0.9f

    .line 488
    .line 489
    .line 490
    const/high16 v6, 0x40000000    # 2.0f

    .line 491
    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x41800000    # 16.0f

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v8, -0x40000000    # -2.0f

    .line 501
    .line 502
    const v3, 0x3f8ccccd    # 1.1f

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const/high16 v5, 0x40000000    # 2.0f

    .line 507
    .line 508
    const v6, -0x4099999a    # -0.9f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v1, 0x41b00000    # 22.0f

    .line 515
    .line 516
    const/high16 v2, 0x40e00000    # 7.0f

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v7, -0x40000000    # -2.0f

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const v4, -0x40733333    # -1.1f

    .line 525
    .line 526
    .line 527
    const v5, -0x4099999a    # -0.9f

    .line 528
    .line 529
    .line 530
    const/high16 v6, -0x40000000    # -2.0f

    .line 531
    .line 532
    move-object v2, v0

    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x41a00000    # 20.0f

    .line 537
    .line 538
    const/high16 v2, 0x41980000    # 19.0f

    .line 539
    .line 540
    const/high16 v3, -0x3f200000    # -7.0f

    .line 541
    .line 542
    const v4, -0x40747ae1    # -1.09f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 546
    .line 547
    .line 548
    const/high16 v7, 0x40a00000    # 5.0f

    .line 549
    .line 550
    const v8, -0x3f42e148    # -5.91f

    .line 551
    .line 552
    .line 553
    const v3, 0x40351eb8    # 2.83f

    .line 554
    .line 555
    .line 556
    const v4, -0x410a3d71    # -0.48f

    .line 557
    .line 558
    .line 559
    const/high16 v5, 0x40a00000    # 5.0f

    .line 560
    .line 561
    const v6, -0x3fc3d70a    # -2.94f

    .line 562
    .line 563
    .line 564
    move-object v2, v0

    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v1, -0x40000000    # -2.0f

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v7, -0x3f800000    # -4.0f

    .line 574
    .line 575
    const/high16 v8, 0x40800000    # 4.0f

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    const v4, 0x400d70a4    # 2.21f

    .line 579
    .line 580
    .line 581
    const v5, -0x401ae148    # -1.79f

    .line 582
    .line 583
    .line 584
    const/high16 v6, 0x40800000    # 4.0f

    .line 585
    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, -0x401ae148    # -1.79f

    .line 590
    .line 591
    .line 592
    const/high16 v2, -0x3f800000    # -4.0f

    .line 593
    .line 594
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x40c00000    # 6.0f

    .line 598
    .line 599
    const/high16 v2, 0x41400000    # 12.0f

    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v7, 0x40a00000    # 5.0f

    .line 605
    .line 606
    const v8, 0x40bd1eb8    # 5.91f

    .line 607
    .line 608
    .line 609
    const v4, 0x403e147b    # 2.97f

    .line 610
    .line 611
    .line 612
    const v5, 0x400ae148    # 2.17f

    .line 613
    .line 614
    .line 615
    const v6, 0x40adc28f    # 5.43f

    .line 616
    .line 617
    .line 618
    move-object v2, v0

    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x41300000    # 11.0f

    .line 623
    .line 624
    const/high16 v2, 0x41980000    # 19.0f

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v1, 0x41980000    # 19.0f

    .line 630
    .line 631
    const/high16 v2, 0x40800000    # 4.0f

    .line 632
    .line 633
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v1, 0x40e00000    # 7.0f

    .line 637
    .line 638
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v1, 0x4086b852    # 4.21f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v1, 0x3f170a3d    # 0.59f

    .line 648
    .line 649
    .line 650
    const v2, -0x40d9999a    # -0.65f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v1, 0x4120a3d7    # 10.04f

    .line 657
    .line 658
    .line 659
    const/high16 v2, 0x40a00000    # 5.0f

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, 0x4087ae14    # 4.24f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v1, 0x3f9eb852    # 1.24f

    .line 671
    .line 672
    .line 673
    const v2, 0x3faccccd    # 1.35f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v1, 0x3f170a3d    # 0.59f

    .line 680
    .line 681
    .line 682
    const v2, 0x3f266666    # 0.65f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v1, 0x41a00000    # 20.0f

    .line 689
    .line 690
    const/high16 v2, 0x40e00000    # 7.0f

    .line 691
    .line 692
    const/high16 v3, 0x41400000    # 12.0f

    .line 693
    .line 694
    invoke-static {v0, v1, v2, v3}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v31

    .line 698
    const/16 v45, 0x3800

    .line 699
    .line 700
    const/16 v46, 0x0

    .line 701
    .line 702
    const/high16 v35, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/high16 v37, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/16 v36, 0x0

    .line 707
    .line 708
    const/high16 v38, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v41, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/16 v42, 0x0

    .line 713
    .line 714
    const/16 v43, 0x0

    .line 715
    .line 716
    const/16 v44, 0x0

    .line 717
    .line 718
    const-string v33, ""

    .line 719
    .line 720
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sput-object v0, Landroidx/compose/material/icons/twotone/PermCameraMicKt;->_permCameraMic:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 729
    .line 730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-object v0
.end method
