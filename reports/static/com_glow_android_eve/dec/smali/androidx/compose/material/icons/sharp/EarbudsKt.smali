.class public final Landroidx/compose/material/icons/sharp/EarbudsKt;
.super Ljava/lang/Object;
.source "Earbuds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_earbuds",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Earbuds",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getEarbuds",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _earbuds:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEarbuds(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/EarbudsKt;->_earbuds:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Earbuds"

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
    const v3, 0x40c66666    # 6.2f

    .line 73
    .line 74
    .line 75
    const v4, 0x4040a3d7    # 3.01f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v11, 0x40c6147b    # 6.19f

    .line 85
    .line 86
    .line 87
    const v6, 0x408e147b    # 4.44f

    .line 88
    .line 89
    .line 90
    const v7, 0x4038f5c3    # 2.89f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x40400000    # 3.0f

    .line 94
    .line 95
    const v9, 0x408d70a4    # 4.42f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/high16 v5, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x40a00000    # 5.0f

    .line 110
    .line 111
    const/high16 v11, 0x40a00000    # 5.0f

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, 0x4030a3d7    # 2.76f

    .line 115
    .line 116
    .line 117
    const v8, 0x400f5c29    # 2.24f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40a00000    # 5.0f

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v11, -0x3f600000    # -5.0f

    .line 131
    .line 132
    const v6, 0x4030a3d7    # 2.76f

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/high16 v8, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const v9, -0x3ff0a3d7    # -2.24f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41000000    # 8.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x40400000    # 3.0f

    .line 150
    .line 151
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const v7, -0x402b851f    # -1.66f

    .line 155
    .line 156
    .line 157
    const v8, 0x3fab851f    # 1.34f

    .line 158
    .line 159
    .line 160
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v11, 0x40400000    # 3.0f

    .line 170
    .line 171
    const v6, 0x3fd47ae1    # 1.66f

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/high16 v8, 0x40400000    # 3.0f

    .line 176
    .line 177
    const v9, 0x3fab851f    # 1.34f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40e00000    # 7.0f

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, -0x40ab851f    # -0.83f

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v10, -0x3fb51eb8    # -3.17f

    .line 196
    .line 197
    .line 198
    const v11, 0x40328f5c    # 2.79f

    .line 199
    .line 200
    .line 201
    const v6, -0x4031eb85    # -1.61f

    .line 202
    .line 203
    .line 204
    const v8, -0x3fbc28f6    # -3.06f

    .line 205
    .line 206
    .line 207
    const v9, 0x3f970a3d    # 1.18f

    .line 208
    .line 209
    .line 210
    move-object v5, v3

    .line 211
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v10, 0x40333333    # 2.8f

    .line 215
    .line 216
    .line 217
    const v11, 0x404d70a4    # 3.21f

    .line 218
    .line 219
    .line 220
    const v6, -0x420a3d71    # -0.12f

    .line 221
    .line 222
    .line 223
    const v7, 0x3fd851ec    # 1.69f

    .line 224
    .line 225
    .line 226
    const v8, 0x3f947ae1    # 1.16f

    .line 227
    .line 228
    .line 229
    const v9, 0x40466666    # 3.1f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v10, 0x404ccccd    # 3.2f

    .line 236
    .line 237
    .line 238
    const v11, -0x3fb47ae1    # -3.18f

    .line 239
    .line 240
    .line 241
    const v6, 0x3fe147ae    # 1.76f

    .line 242
    .line 243
    .line 244
    const v7, 0x3df5c28f    # 0.12f

    .line 245
    .line 246
    .line 247
    const v8, 0x404ccccd    # 3.2f

    .line 248
    .line 249
    .line 250
    const v9, -0x404a3d71    # -1.42f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41a80000    # 21.0f

    .line 257
    .line 258
    const/high16 v5, 0x41000000    # 8.0f

    .line 259
    .line 260
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v10, -0x3f600000    # -5.0f

    .line 264
    .line 265
    const/high16 v11, -0x3f600000    # -5.0f

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const v7, -0x3fcf5c29    # -2.76f

    .line 269
    .line 270
    .line 271
    const v8, -0x3ff0a3d7    # -2.24f

    .line 272
    .line 273
    .line 274
    const/high16 v9, -0x3f600000    # -5.0f

    .line 275
    .line 276
    move-object v5, v3

    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v11, 0x40a00000    # 5.0f

    .line 285
    .line 286
    const v6, -0x3fcf5c29    # -2.76f

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/high16 v8, -0x3f600000    # -5.0f

    .line 291
    .line 292
    const v9, 0x400f5c29    # 2.24f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x41000000    # 8.0f

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 304
    .line 305
    const/high16 v11, 0x40400000    # 3.0f

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const v7, 0x3fd47ae1    # 1.66f

    .line 309
    .line 310
    .line 311
    const v8, -0x40547ae1    # -1.34f

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x40400000    # 3.0f

    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 324
    .line 325
    const v6, -0x402b851f    # -1.66f

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 330
    .line 331
    const v9, -0x40547ae1    # -1.34f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x41100000    # 9.0f

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v4, 0x3f547ae1    # 0.83f

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v10, 0x41100000    # 9.0f

    .line 350
    .line 351
    const v11, 0x40c6b852    # 6.21f

    .line 352
    .line 353
    .line 354
    const v6, 0x40ee147b    # 7.44f

    .line 355
    .line 356
    .line 357
    const/high16 v7, 0x41100000    # 9.0f

    .line 358
    .line 359
    const v8, 0x410e3d71    # 8.89f

    .line 360
    .line 361
    .line 362
    const v9, 0x40fa3d71    # 7.82f

    .line 363
    .line 364
    .line 365
    move-object v5, v3

    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v10, 0x40c66666    # 6.2f

    .line 370
    .line 371
    .line 372
    const v11, 0x4040a3d7    # 3.01f

    .line 373
    .line 374
    .line 375
    const v6, 0x4111c28f    # 9.11f

    .line 376
    .line 377
    .line 378
    const v7, 0x4090f5c3    # 4.53f

    .line 379
    .line 380
    .line 381
    const v8, 0x40fa8f5c    # 7.83f

    .line 382
    .line 383
    .line 384
    const v9, 0x40470a3d    # 3.11f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const/16 v28, 0x3800

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const/high16 v18, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v20, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/high16 v21, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v24, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const-string v16, ""

    .line 418
    .line 419
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 423
    .line 424
    .line 425
    move-result v32

    .line 426
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 427
    .line 428
    move-object/from16 v34, v3

    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 439
    .line 440
    .line 441
    move-result v39

    .line 442
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 443
    .line 444
    .line 445
    move-result v40

    .line 446
    const/high16 v3, 0x40c00000    # 6.0f

    .line 447
    .line 448
    const/high16 v4, 0x40400000    # 3.0f

    .line 449
    .line 450
    const/high16 v5, 0x40400000    # 3.0f

    .line 451
    .line 452
    const/high16 v6, 0x40c00000    # 6.0f

    .line 453
    .line 454
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 455
    .line 456
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v31

    .line 460
    const/16 v45, 0x3800

    .line 461
    .line 462
    const/16 v46, 0x0

    .line 463
    .line 464
    const/high16 v35, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v37, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v36, 0x0

    .line 469
    .line 470
    const/high16 v38, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v41, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v42, 0x0

    .line 475
    .line 476
    const/16 v43, 0x0

    .line 477
    .line 478
    const/16 v44, 0x0

    .line 479
    .line 480
    const-string v33, ""

    .line 481
    .line 482
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 486
    .line 487
    .line 488
    move-result v49

    .line 489
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 490
    .line 491
    move-object/from16 v51, v3

    .line 492
    .line 493
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 502
    .line 503
    .line 504
    move-result v56

    .line 505
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 506
    .line 507
    .line 508
    move-result v57

    .line 509
    const/high16 v0, 0x41700000    # 15.0f

    .line 510
    .line 511
    const/high16 v1, 0x40400000    # 3.0f

    .line 512
    .line 513
    const/high16 v2, 0x40c00000    # 6.0f

    .line 514
    .line 515
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 516
    .line 517
    invoke-static {v0, v0, v1, v2, v3}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v48

    .line 521
    const/16 v62, 0x3800

    .line 522
    .line 523
    const/16 v63, 0x0

    .line 524
    .line 525
    const/high16 v52, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v54, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v53, 0x0

    .line 530
    .line 531
    const/high16 v55, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v58, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v59, 0x0

    .line 536
    .line 537
    const/16 v60, 0x0

    .line 538
    .line 539
    const/16 v61, 0x0

    .line 540
    .line 541
    const-string v50, ""

    .line 542
    .line 543
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Landroidx/compose/material/icons/sharp/EarbudsKt;->_earbuds:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v0
.end method
