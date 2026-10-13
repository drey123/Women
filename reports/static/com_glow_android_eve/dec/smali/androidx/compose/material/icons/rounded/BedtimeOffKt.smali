.class public final Landroidx/compose/material/icons/rounded/BedtimeOffKt;
.super Ljava/lang/Object;
.source "BedtimeOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bedtimeOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BedtimeOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBedtimeOff",
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
.field private static _bedtimeOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBedtimeOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BedtimeOffKt;->_bedtimeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BedtimeOff"

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
    const v3, 0x413a6666    # 11.65f

    .line 71
    .line 72
    .line 73
    const v4, 0x405d70a4    # 3.46f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x4070a3d7    # -1.12f

    .line 81
    .line 82
    .line 83
    const v11, -0x40547ae1    # -1.34f

    .line 84
    .line 85
    .line 86
    const v6, 0x3e8a3d71    # 0.27f

    .line 87
    .line 88
    .line 89
    const v7, -0x40ca3d71    # -0.71f

    .line 90
    .line 91
    .line 92
    const v8, -0x4147ae14    # -0.36f

    .line 93
    .line 94
    .line 95
    const v9, -0x40466666    # -1.45f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, 0x40cfae14    # 6.49f

    .line 103
    .line 104
    .line 105
    const v11, 0x406a3d71    # 3.66f

    .line 106
    .line 107
    .line 108
    const v6, 0x4110cccd    # 9.05f

    .line 109
    .line 110
    .line 111
    const v7, 0x40151eb8    # 2.33f

    .line 112
    .line 113
    .line 114
    const v8, 0x40f5c28f    # 7.68f

    .line 115
    .line 116
    .line 117
    const v9, 0x403851ec    # 2.88f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x4092e148    # 4.59f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v10, 0x413a6666    # 11.65f

    .line 130
    .line 131
    .line 132
    const v11, 0x405d70a4    # 3.46f

    .line 133
    .line 134
    .line 135
    const v6, 0x412e147b    # 10.88f

    .line 136
    .line 137
    .line 138
    const v7, 0x40d6147b    # 6.69f

    .line 139
    .line 140
    .line 141
    const v8, 0x4130a3d7    # 11.04f

    .line 142
    .line 143
    .line 144
    const v9, 0x40a1999a    # 5.05f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v28, 0x3800

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/high16 v18, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v20, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/high16 v21, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v24, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const-string v16, ""

    .line 178
    .line 179
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v32

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v34, v3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 199
    .line 200
    .line 201
    move-result v39

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 203
    .line 204
    .line 205
    move-result v40

    .line 206
    const v0, 0x40066666    # 2.1f

    .line 207
    .line 208
    .line 209
    const v1, 0x4060a3d7    # 3.51f

    .line 210
    .line 211
    .line 212
    const v2, 0x40066666    # 2.1f

    .line 213
    .line 214
    .line 215
    const v3, 0x4060a3d7    # 3.51f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v9, 0x0

    .line 223
    const v10, 0x3fb47ae1    # 1.41f

    .line 224
    .line 225
    .line 226
    const v5, -0x413851ec    # -0.39f

    .line 227
    .line 228
    .line 229
    const v6, 0x3ec7ae14    # 0.39f

    .line 230
    .line 231
    .line 232
    const v7, -0x413851ec    # -0.39f

    .line 233
    .line 234
    .line 235
    const v8, 0x3f828f5c    # 1.02f

    .line 236
    .line 237
    .line 238
    move-object v4, v0

    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x3fc7ae14    # 1.56f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v9, -0x40451eb8    # -1.46f

    .line 249
    .line 250
    .line 251
    const v10, 0x40f1eb85    # 7.56f

    .line 252
    .line 253
    .line 254
    const v5, -0x404ccccd    # -1.4f

    .line 255
    .line 256
    .line 257
    const v6, 0x40070a3d    # 2.11f

    .line 258
    .line 259
    .line 260
    const v7, -0x3ffeb852    # -2.02f

    .line 261
    .line 262
    .line 263
    const v8, 0x4098a3d7    # 4.77f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v9, 0x40fe147b    # 7.94f

    .line 270
    .line 271
    .line 272
    const v10, 0x40f8f5c3    # 7.78f

    .line 273
    .line 274
    .line 275
    const v5, 0x3f4a3d71    # 0.79f

    .line 276
    .line 277
    .line 278
    const v6, 0x407c28f6    # 3.94f

    .line 279
    .line 280
    .line 281
    const v7, 0x407f5c29    # 3.99f

    .line 282
    .line 283
    .line 284
    const v8, 0x40e23d71    # 7.07f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v9, 0x40eb3333    # 7.35f

    .line 291
    .line 292
    .line 293
    const v10, -0x403eb852    # -1.51f

    .line 294
    .line 295
    .line 296
    const v5, 0x402f5c29    # 2.74f

    .line 297
    .line 298
    .line 299
    const v6, 0x3efae148    # 0.49f

    .line 300
    .line 301
    .line 302
    const v7, 0x40a9999a    # 5.3f

    .line 303
    .line 304
    .line 305
    const v8, -0x41e66666    # -0.15f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x3fc8f5c3    # 1.57f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v9, 0x3fb47ae1    # 1.41f

    .line 318
    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const v5, 0x3ec7ae14    # 0.39f

    .line 322
    .line 323
    .line 324
    const v6, 0x3ec7ae14    # 0.39f

    .line 325
    .line 326
    .line 327
    const v7, 0x3f828f5c    # 1.02f

    .line 328
    .line 329
    .line 330
    const v8, 0x3ec7ae14    # 0.39f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const v10, -0x404b851f    # -1.41f

    .line 342
    .line 343
    .line 344
    const v6, -0x413851ec    # -0.39f

    .line 345
    .line 346
    .line 347
    const v7, 0x3ec7ae14    # 0.39f

    .line 348
    .line 349
    .line 350
    const v8, -0x407d70a4    # -1.02f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x4060a3d7    # 3.51f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v9, 0x40066666    # 2.1f

    .line 363
    .line 364
    .line 365
    const v10, 0x4060a3d7    # 3.51f

    .line 366
    .line 367
    .line 368
    const v5, 0x4047ae14    # 3.12f

    .line 369
    .line 370
    .line 371
    const v6, 0x4047ae14    # 3.12f

    .line 372
    .line 373
    .line 374
    const v7, 0x401f5c29    # 2.49f

    .line 375
    .line 376
    .line 377
    const v8, 0x4047ae14    # 3.12f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v31

    .line 390
    const/16 v45, 0x3800

    .line 391
    .line 392
    const/16 v46, 0x0

    .line 393
    .line 394
    const/high16 v35, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v37, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v36, 0x0

    .line 399
    .line 400
    const/high16 v38, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v41, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v42, 0x0

    .line 405
    .line 406
    const/16 v43, 0x0

    .line 407
    .line 408
    const/16 v44, 0x0

    .line 409
    .line 410
    const-string v33, ""

    .line 411
    .line 412
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Landroidx/compose/material/icons/rounded/BedtimeOffKt;->_bedtimeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 421
    .line 422
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v0
.end method
