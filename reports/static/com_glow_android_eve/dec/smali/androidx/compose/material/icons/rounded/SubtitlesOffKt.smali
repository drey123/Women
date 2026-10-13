.class public final Landroidx/compose/material/icons/rounded/SubtitlesOffKt;
.super Ljava/lang/Object;
.source "SubtitlesOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_subtitlesOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SubtitlesOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSubtitlesOff",
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
.field private static _subtitlesOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSubtitlesOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SubtitlesOffKt;->_subtitlesOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SubtitlesOff"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const v5, 0x40da8f5c    # 6.83f

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-static {v4, v3, v5, v6, v6}, Le/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, 0x41980000    # 19.0f

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v36, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v37, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v32, 0x3f0ccccd    # 0.55f

    .line 93
    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/high16 v34, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v35, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v36, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const v33, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    const v34, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v35, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, -0x3ff51eb8    # -2.17f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v4, 0x409dc28f    # 4.93f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v36, 0x41b00000    # 22.0f

    .line 135
    .line 136
    const/high16 v37, 0x41900000    # 18.0f

    .line 137
    .line 138
    const v32, 0x41af47ae    # 21.91f

    .line 139
    .line 140
    .line 141
    const v33, 0x41953333    # 18.65f

    .line 142
    .line 143
    .line 144
    const/high16 v34, 0x41b00000    # 22.0f

    .line 145
    .line 146
    const v35, 0x4192b852    # 18.34f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40c00000    # 6.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v36, 0x41a00000    # 20.0f

    .line 158
    .line 159
    const/high16 v37, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/high16 v32, 0x41b00000    # 22.0f

    .line 162
    .line 163
    const v33, 0x409ccccd    # 4.9f

    .line 164
    .line 165
    .line 166
    const v34, 0x41a8cccd    # 21.1f

    .line 167
    .line 168
    .line 169
    const/high16 v35, 0x40800000    # 4.0f

    .line 170
    .line 171
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v28, 0x3800

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/high16 v18, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v20, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/high16 v21, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v24, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const-string v16, ""

    .line 202
    .line 203
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 207
    .line 208
    .line 209
    move-result v32

    .line 210
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 211
    .line 212
    move-object/from16 v34, v3

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 223
    .line 224
    .line 225
    move-result v39

    .line 226
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 227
    .line 228
    .line 229
    move-result v40

    .line 230
    const/high16 v0, 0x41a00000    # 20.0f

    .line 231
    .line 232
    const/high16 v1, -0x3f400000    # -6.0f

    .line 233
    .line 234
    invoke-static {v0, v0, v1, v1}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v1, -0x40251eb8    # -1.71f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x404a3d71    # 3.16f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, -0x404b851f    # -1.41f

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const v3, -0x413851ec    # -0.39f

    .line 260
    .line 261
    .line 262
    const v4, -0x413851ec    # -0.39f

    .line 263
    .line 264
    .line 265
    const v5, -0x407d70a4    # -1.02f

    .line 266
    .line 267
    .line 268
    const v6, -0x413851ec    # -0.39f

    .line 269
    .line 270
    .line 271
    move-object v2, v0

    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const v8, 0x3fb47ae1    # 1.41f

    .line 277
    .line 278
    .line 279
    const v4, 0x3ec7ae14    # 0.39f

    .line 280
    .line 281
    .line 282
    const v5, -0x413851ec    # -0.39f

    .line 283
    .line 284
    .line 285
    const v6, 0x3f828f5c    # 1.02f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x3efae148    # 0.49f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v8, 0x40c00000    # 6.0f

    .line 300
    .line 301
    const v3, 0x4005c28f    # 2.09f

    .line 302
    .line 303
    .line 304
    const v4, 0x40ab3333    # 5.35f

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x40000000    # 2.0f

    .line 308
    .line 309
    const v6, 0x40b51eb8    # 5.66f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const v4, 0x3f8ccccd    # 1.1f

    .line 324
    .line 325
    .line 326
    const v5, 0x3f666666    # 0.9f

    .line 327
    .line 328
    .line 329
    const/high16 v6, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x4152b852    # 13.17f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x40100000    # 2.25f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v7, 0x3fb47ae1    # 1.41f

    .line 346
    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const v3, 0x3ec7ae14    # 0.39f

    .line 350
    .line 351
    .line 352
    const v4, 0x3ec7ae14    # 0.39f

    .line 353
    .line 354
    .line 355
    const v5, 0x3f828f5c    # 1.02f

    .line 356
    .line 357
    .line 358
    const v6, 0x3ec7ae14    # 0.39f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const v8, -0x404b851f    # -1.41f

    .line 366
    .line 367
    .line 368
    const v4, -0x413851ec    # -0.39f

    .line 369
    .line 370
    .line 371
    const v5, 0x3ec7ae14    # 0.39f

    .line 372
    .line 373
    .line 374
    const v6, -0x407d70a4    # -1.02f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41a00000    # 20.0f

    .line 381
    .line 382
    const/high16 v2, 0x41500000    # 13.0f

    .line 383
    .line 384
    const/high16 v3, 0x41000000    # 8.0f

    .line 385
    .line 386
    invoke-static {v0, v1, v1, v3, v2}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v7, -0x40800000    # -1.0f

    .line 390
    .line 391
    const/high16 v8, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const v4, 0x3f0ccccd    # 0.55f

    .line 395
    .line 396
    .line 397
    const v5, -0x4119999a    # -0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v6, 0x3f800000    # 1.0f

    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x40a00000    # 5.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v8, -0x40800000    # -1.0f

    .line 412
    .line 413
    const v3, -0x40f33333    # -0.55f

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const/high16 v5, -0x40800000    # -1.0f

    .line 418
    .line 419
    const v6, -0x4119999a    # -0.45f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v7, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const v4, -0x40f33333    # -0.55f

    .line 429
    .line 430
    .line 431
    const v5, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    const/high16 v6, -0x40800000    # -1.0f

    .line 435
    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x40000000    # 2.0f

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v7, 0x41000000    # 8.0f

    .line 445
    .line 446
    const/high16 v8, 0x41500000    # 13.0f

    .line 447
    .line 448
    const v3, 0x40f1999a    # 7.55f

    .line 449
    .line 450
    .line 451
    const/high16 v4, 0x41400000    # 12.0f

    .line 452
    .line 453
    const/high16 v5, 0x41000000    # 8.0f

    .line 454
    .line 455
    const v6, 0x41473333    # 12.45f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x41600000    # 14.0f

    .line 465
    .line 466
    const/high16 v2, 0x41880000    # 17.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v7, -0x40800000    # -1.0f

    .line 472
    .line 473
    const/high16 v8, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    const v4, 0x3f0ccccd    # 0.55f

    .line 477
    .line 478
    .line 479
    const v5, -0x4119999a    # -0.45f

    .line 480
    .line 481
    .line 482
    const/high16 v6, 0x3f800000    # 1.0f

    .line 483
    .line 484
    move-object v2, v0

    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v1, 0x40a00000    # 5.0f

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v8, -0x40800000    # -1.0f

    .line 494
    .line 495
    const v3, -0x40f33333    # -0.55f

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const/high16 v5, -0x40800000    # -1.0f

    .line 500
    .line 501
    const v6, -0x4119999a    # -0.45f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v7, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    const v4, -0x40f33333    # -0.55f

    .line 511
    .line 512
    .line 513
    const v5, 0x3ee66666    # 0.45f

    .line 514
    .line 515
    .line 516
    const/high16 v6, -0x40800000    # -1.0f

    .line 517
    .line 518
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x41000000    # 8.0f

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v7, 0x3e570a3d    # 0.21f

    .line 527
    .line 528
    .line 529
    const v8, 0x3d23d70a    # 0.04f

    .line 530
    .line 531
    .line 532
    const v3, 0x3da3d70a    # 0.08f

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const v5, 0x3e0f5c29    # 0.14f

    .line 537
    .line 538
    .line 539
    const v6, 0x3cf5c28f    # 0.03f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, 0x3f3d70a4    # 0.74f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v7, 0x41600000    # 14.0f

    .line 552
    .line 553
    const/high16 v8, 0x41880000    # 17.0f

    .line 554
    .line 555
    const v3, 0x415f851f    # 13.97f

    .line 556
    .line 557
    .line 558
    const v4, 0x4186e148    # 16.86f

    .line 559
    .line 560
    .line 561
    const/high16 v5, 0x41600000    # 14.0f

    .line 562
    .line 563
    const v6, 0x41875c29    # 16.92f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v31

    .line 576
    const/16 v45, 0x3800

    .line 577
    .line 578
    const/16 v46, 0x0

    .line 579
    .line 580
    const/high16 v35, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v37, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v36, 0x0

    .line 585
    .line 586
    const/high16 v38, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/high16 v41, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/16 v42, 0x0

    .line 591
    .line 592
    const/16 v43, 0x0

    .line 593
    .line 594
    const/16 v44, 0x0

    .line 595
    .line 596
    const-string v33, ""

    .line 597
    .line 598
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sput-object v0, Landroidx/compose/material/icons/rounded/SubtitlesOffKt;->_subtitlesOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 607
    .line 608
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-object v0
.end method
