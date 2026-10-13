.class public final Landroidx/compose/material/icons/rounded/HeadsetOffKt;
.super Ljava/lang/Object;
.source "HeadsetOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_headsetOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HeadsetOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHeadsetOff",
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
.field private static _headsetOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHeadsetOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HeadsetOffKt;->_headsetOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HeadsetOff"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v11, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const v6, 0x4077ae14    # 3.87f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const v9, 0x404851ec    # 3.13f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v10, -0x404147ae    # -1.49f

    .line 106
    .line 107
    .line 108
    const v11, 0x3f2e147b    # 0.68f

    .line 109
    .line 110
    .line 111
    const v6, -0x40e66666    # -0.6f

    .line 112
    .line 113
    .line 114
    const v8, -0x406f5c29    # -1.13f

    .line 115
    .line 116
    .line 117
    const v9, 0x3e8a3d71    # 0.27f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41a80000    # 21.0f

    .line 124
    .line 125
    const v5, 0x41915c29    # 18.17f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41300000    # 11.0f

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 137
    .line 138
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, -0x3f60f5c3    # -4.97f

    .line 142
    .line 143
    .line 144
    const v8, -0x3f7f0a3d    # -4.03f

    .line 145
    .line 146
    .line 147
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v10, 0x40d3d70a    # 6.62f

    .line 154
    .line 155
    .line 156
    const v11, 0x40733333    # 3.8f

    .line 157
    .line 158
    .line 159
    const v6, 0x411fae14    # 9.98f

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v8, 0x4101eb85    # 8.12f

    .line 165
    .line 166
    .line 167
    const v9, 0x402ae148    # 2.67f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, 0x3fb70a3d    # 1.43f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v11, 0x40800000    # 4.0f

    .line 182
    .line 183
    const v6, 0x4112b852    # 9.17f

    .line 184
    .line 185
    .line 186
    const v7, 0x408e6666    # 4.45f

    .line 187
    .line 188
    .line 189
    const v8, 0x41287ae1    # 10.53f

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v28, 0x3800

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/high16 v18, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v20, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/high16 v21, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v24, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const-string v16, ""

    .line 225
    .line 226
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 230
    .line 231
    .line 232
    move-result v32

    .line 233
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 234
    .line 235
    move-object/from16 v34, v3

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 246
    .line 247
    .line 248
    move-result v39

    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 250
    .line 251
    .line 252
    move-result v40

    .line 253
    const v0, 0x41a9851f    # 21.19f

    .line 254
    .line 255
    .line 256
    const v1, 0x4033d70a    # 2.81f

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v7, -0x404b851f    # -1.41f

    .line 264
    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const v3, -0x413851ec    # -0.39f

    .line 268
    .line 269
    .line 270
    const v4, -0x413851ec    # -0.39f

    .line 271
    .line 272
    .line 273
    const v5, -0x407d70a4    # -1.02f

    .line 274
    .line 275
    .line 276
    const v6, -0x413851ec    # -0.39f

    .line 277
    .line 278
    .line 279
    move-object v2, v0

    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, 0x3fb1eb85    # 1.39f

    .line 284
    .line 285
    .line 286
    const v8, 0x40870a3d    # 4.22f

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const v4, 0x404ccccd    # 3.2f

    .line 292
    .line 293
    .line 294
    const/high16 v5, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const v6, 0x40751eb8    # 3.83f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x402851ec    # 2.63f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x40400000    # 3.0f

    .line 309
    .line 310
    const/high16 v8, 0x41300000    # 11.0f

    .line 311
    .line 312
    const v3, 0x4057ae14    # 3.37f

    .line 313
    .line 314
    .line 315
    const v4, 0x410170a4    # 8.09f

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x40400000    # 3.0f

    .line 319
    .line 320
    const/high16 v6, 0x41180000    # 9.5f

    .line 321
    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x40e00000    # 7.0f

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v8, 0x40000000    # 2.0f

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const v4, 0x3f8ccccd    # 1.1f

    .line 336
    .line 337
    .line 338
    const v5, 0x3f666666    # 0.9f

    .line 339
    .line 340
    .line 341
    const/high16 v6, 0x40000000    # 2.0f

    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40000000    # 2.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v8, -0x40000000    # -2.0f

    .line 352
    .line 353
    const v3, 0x3f8ccccd    # 1.1f

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/high16 v5, 0x40000000    # 2.0f

    .line 358
    .line 359
    const v6, -0x4099999a    # -0.9f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, -0x3f800000    # -4.0f

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v7, -0x40000000    # -2.0f

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const v4, -0x40733333    # -1.1f

    .line 374
    .line 375
    .line 376
    const v5, -0x4099999a    # -0.9f

    .line 377
    .line 378
    .line 379
    const/high16 v6, -0x40000000    # -2.0f

    .line 380
    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x40a00000    # 5.0f

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, -0x40800000    # -1.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v7, 0x3f051eb8    # 0.52f

    .line 395
    .line 396
    .line 397
    const v8, -0x3fd66666    # -2.65f

    .line 398
    .line 399
    .line 400
    const v4, -0x408f5c29    # -0.94f

    .line 401
    .line 402
    .line 403
    const v5, 0x3e428f5c    # 0.19f

    .line 404
    .line 405
    .line 406
    const v6, -0x4015c28f    # -1.83f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41700000    # 15.0f

    .line 413
    .line 414
    const v2, 0x418ea3d7    # 17.83f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41900000    # 18.0f

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v7, 0x40000000    # 2.0f

    .line 426
    .line 427
    const/high16 v8, 0x40000000    # 2.0f

    .line 428
    .line 429
    const v4, 0x3f8ccccd    # 1.1f

    .line 430
    .line 431
    .line 432
    const v5, 0x3f666666    # 0.9f

    .line 433
    .line 434
    .line 435
    const/high16 v6, 0x40000000    # 2.0f

    .line 436
    .line 437
    move-object v2, v0

    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x3e2e147b    # 0.17f

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v3, 0x41500000    # 13.0f

    .line 447
    .line 448
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v7, -0x40800000    # -1.0f

    .line 452
    .line 453
    const/high16 v8, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const v3, -0x40f33333    # -0.55f

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const/high16 v5, -0x40800000    # -1.0f

    .line 460
    .line 461
    const v6, 0x3ee66666    # 0.45f

    .line 462
    .line 463
    .line 464
    move-object v2, v0

    .line 465
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x3ee66666    # 0.45f

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x40c00000    # 6.0f

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v7, 0x3f7851ec    # 0.97f

    .line 482
    .line 483
    .line 484
    const v8, -0x417ae148    # -0.26f

    .line 485
    .line 486
    .line 487
    const v3, 0x3eb851ec    # 0.36f

    .line 488
    .line 489
    .line 490
    const v5, 0x3f2e147b    # 0.68f

    .line 491
    .line 492
    .line 493
    const v6, -0x42333333    # -0.1f

    .line 494
    .line 495
    .line 496
    move-object v2, v0

    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v7, 0x3f9c28f6    # 1.22f

    .line 501
    .line 502
    .line 503
    const v8, -0x41fae148    # -0.13f

    .line 504
    .line 505
    .line 506
    const v3, 0x3ec28f5c    # 0.38f

    .line 507
    .line 508
    .line 509
    const v4, 0x3e6b851f    # 0.23f

    .line 510
    .line 511
    .line 512
    const v5, 0x3f63d70a    # 0.89f

    .line 513
    .line 514
    .line 515
    const v6, 0x3e4ccccd    # 0.2f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v7, 0x41a9851f    # 21.19f

    .line 522
    .line 523
    .line 524
    const v8, 0x41a9851f    # 21.19f

    .line 525
    .line 526
    .line 527
    const v3, 0x41aca3d7    # 21.58f

    .line 528
    .line 529
    .line 530
    const v4, 0x41b1c28f    # 22.22f

    .line 531
    .line 532
    .line 533
    const v5, 0x41aca3d7    # 21.58f

    .line 534
    .line 535
    .line 536
    const v6, 0x41aca3d7    # 21.58f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v31

    .line 549
    const/16 v45, 0x3800

    .line 550
    .line 551
    const/16 v46, 0x0

    .line 552
    .line 553
    const/high16 v35, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v37, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v36, 0x0

    .line 558
    .line 559
    const/high16 v38, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v41, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v42, 0x0

    .line 564
    .line 565
    const/16 v43, 0x0

    .line 566
    .line 567
    const/16 v44, 0x0

    .line 568
    .line 569
    const-string v33, ""

    .line 570
    .line 571
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Landroidx/compose/material/icons/rounded/HeadsetOffKt;->_headsetOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v0
.end method
