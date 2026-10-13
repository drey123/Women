.class public final Landroidx/compose/material/icons/twotone/SubwayKt;
.super Ljava/lang/Object;
.source "Subway.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_subway",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Subway",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSubway",
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
.field private static _subway:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSubway(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SubwayKt;->_subway:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Subway"

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
    const v3, 0x412ab852    # 10.67f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41940000    # 18.5f

    .line 74
    .line 75
    const v5, 0x4112b852    # 9.17f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41a00000    # 20.0f

    .line 79
    .line 80
    const v7, 0x40b51eb8    # 5.66f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v4, -0x40400000    # -1.5f

    .line 88
    .line 89
    const v5, 0x41888f5c    # 17.07f

    .line 90
    .line 91
    .line 92
    const v6, 0x40951eb8    # 4.66f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v36, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v37, 0x40800000    # 4.0f

    .line 101
    .line 102
    const v32, 0x417970a4    # 15.59f

    .line 103
    .line 104
    .line 105
    const v33, 0x40828f5c    # 4.08f

    .line 106
    .line 107
    .line 108
    const v34, 0x415ae148    # 13.68f

    .line 109
    .line 110
    .line 111
    const/high16 v35, 0x40800000    # 4.0f

    .line 112
    .line 113
    move-object/from16 v31, v3

    .line 114
    .line 115
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, -0x3f9a3d71    # -3.59f

    .line 119
    .line 120
    .line 121
    const v5, -0x3f5dc28f    # -5.07f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f28f5c3    # 0.66f

    .line 125
    .line 126
    .line 127
    const v7, 0x3da3d70a    # 0.08f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v36, 0x40800000    # 4.0f

    .line 134
    .line 135
    const v37, 0x410dc28f    # 8.86f

    .line 136
    .line 137
    .line 138
    const v32, 0x40a051ec    # 5.01f

    .line 139
    .line 140
    .line 141
    const v33, 0x40ad1eb8    # 5.41f

    .line 142
    .line 143
    .line 144
    const/high16 v34, 0x40800000    # 4.0f

    .line 145
    .line 146
    const v35, 0x40db851f    # 6.86f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/high16 v5, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const/high16 v6, 0x40600000    # 3.5f

    .line 157
    .line 158
    const v7, -0x413d70a4    # -0.38f

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const v4, -0x406b851f    # -1.16f

    .line 165
    .line 166
    .line 167
    const v5, 0x3f933333    # 1.15f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v36, 0x40c00000    # 6.0f

    .line 174
    .line 175
    const/high16 v37, 0x41780000    # 15.5f

    .line 176
    .line 177
    const v32, 0x40e51eb8    # 7.16f

    .line 178
    .line 179
    .line 180
    const v33, 0x419251ec    # 18.29f

    .line 181
    .line 182
    .line 183
    const/high16 v34, 0x40c00000    # 6.0f

    .line 184
    .line 185
    const v35, 0x418851ec    # 17.04f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x41100000    # 9.0f

    .line 192
    .line 193
    const/high16 v5, 0x40c00000    # 6.0f

    .line 194
    .line 195
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    const v33, -0x3fd7ae14    # -2.63f

    .line 203
    .line 204
    .line 205
    const/high16 v34, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/high16 v35, -0x3fc00000    # -3.0f

    .line 208
    .line 209
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x40400000    # 3.0f

    .line 213
    .line 214
    const v5, 0x3ebd70a4    # 0.37f

    .line 215
    .line 216
    .line 217
    const/high16 v6, 0x40c00000    # 6.0f

    .line 218
    .line 219
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x40d00000    # 6.5f

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v36, -0x3fd66666    # -2.65f

    .line 228
    .line 229
    .line 230
    const v37, 0x403d70a4    # 2.96f

    .line 231
    .line 232
    .line 233
    const v33, 0x3fc51eb8    # 1.54f

    .line 234
    .line 235
    .line 236
    const v34, -0x406b851f    # -1.16f

    .line 237
    .line 238
    .line 239
    const v35, 0x40328f5c    # 2.79f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, 0x3f947ae1    # 1.16f

    .line 246
    .line 247
    .line 248
    const v5, 0x3f933333    # 1.15f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x41840000    # 16.5f

    .line 255
    .line 256
    const/high16 v5, 0x41a00000    # 20.0f

    .line 257
    .line 258
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x41a00000    # 20.0f

    .line 262
    .line 263
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v4, 0x410dc28f    # 8.86f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v36, -0x3fc47ae1    # -2.93f

    .line 273
    .line 274
    .line 275
    const v37, -0x3f79999a    # -4.2f

    .line 276
    .line 277
    .line 278
    const/high16 v33, -0x40000000    # -2.0f

    .line 279
    .line 280
    const v34, -0x407eb852    # -1.01f

    .line 281
    .line 282
    .line 283
    const v35, -0x3fa33333    # -3.45f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    const/16 v28, 0x3800

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const v18, 0x3e99999a    # 0.3f

    .line 301
    .line 302
    .line 303
    const v20, 0x3e99999a    # 0.3f

    .line 304
    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/high16 v21, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v24, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const-string v16, ""

    .line 319
    .line 320
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 324
    .line 325
    .line 326
    move-result v32

    .line 327
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 328
    .line 329
    move-object/from16 v34, v3

    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 340
    .line 341
    .line 342
    move-result v39

    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 344
    .line 345
    .line 346
    move-result v40

    .line 347
    const v0, 0x418e6666    # 17.8f

    .line 348
    .line 349
    .line 350
    const v1, 0x40333333    # 2.8f

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/high16 v7, 0x41400000    # 12.0f

    .line 358
    .line 359
    const/high16 v8, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/high16 v3, 0x41800000    # 16.0f

    .line 362
    .line 363
    const v4, 0x4005c28f    # 2.09f

    .line 364
    .line 365
    .line 366
    const v5, 0x415dc28f    # 13.86f

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x40000000    # 2.0f

    .line 370
    .line 371
    move-object v2, v0

    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, -0x3f466666    # -5.8f

    .line 376
    .line 377
    .line 378
    const v2, 0x3f4ccccd    # 0.8f

    .line 379
    .line 380
    .line 381
    const/high16 v3, -0x3f800000    # -4.0f

    .line 382
    .line 383
    const v4, 0x3db851ec    # 0.09f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x40000000    # 2.0f

    .line 390
    .line 391
    const v8, 0x410dc28f    # 8.86f

    .line 392
    .line 393
    .line 394
    const v3, 0x4061eb85    # 3.53f

    .line 395
    .line 396
    .line 397
    const v4, 0x4075c28f    # 3.84f

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x40000000    # 2.0f

    .line 401
    .line 402
    const v6, 0x40c1999a    # 6.05f

    .line 403
    .line 404
    .line 405
    move-object v2, v0

    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x40000000    # 2.0f

    .line 410
    .line 411
    const/high16 v2, 0x41b00000    # 22.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41a00000    # 20.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41b00000    # 22.0f

    .line 422
    .line 423
    const v2, 0x410dc28f    # 8.86f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v7, -0x3f79999a    # -4.2f

    .line 430
    .line 431
    .line 432
    const v8, -0x3f3e147b    # -6.06f

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    const v4, -0x3fcc28f6    # -2.81f

    .line 437
    .line 438
    .line 439
    const v5, -0x403c28f6    # -1.53f

    .line 440
    .line 441
    .line 442
    const v6, -0x3f5f5c29    # -5.02f

    .line 443
    .line 444
    .line 445
    move-object v2, v0

    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x4112b852    # 9.17f

    .line 450
    .line 451
    .line 452
    const/high16 v2, 0x41a00000    # 20.0f

    .line 453
    .line 454
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 455
    .line 456
    const/high16 v4, -0x40400000    # -1.5f

    .line 457
    .line 458
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 459
    .line 460
    .line 461
    const v1, 0x402a3d71    # 2.66f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 468
    .line 469
    const v2, 0x4112b852    # 9.17f

    .line 470
    .line 471
    .line 472
    const/high16 v3, 0x41a00000    # 20.0f

    .line 473
    .line 474
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 475
    .line 476
    .line 477
    const v1, 0x40e051ec    # 7.01f

    .line 478
    .line 479
    .line 480
    const/high16 v2, 0x41600000    # 14.0f

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v2, 0x41100000    # 9.0f

    .line 486
    .line 487
    const/high16 v3, 0x41200000    # 10.0f

    .line 488
    .line 489
    const/high16 v4, 0x40a00000    # 5.0f

    .line 490
    .line 491
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 495
    .line 496
    const/high16 v2, 0x41840000    # 16.5f

    .line 497
    .line 498
    const/high16 v3, 0x41800000    # 16.0f

    .line 499
    .line 500
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v7, -0x40800000    # -1.0f

    .line 504
    .line 505
    const/high16 v8, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    const v4, 0x3f0ccccd    # 0.55f

    .line 509
    .line 510
    .line 511
    const v5, -0x4119999a    # -0.45f

    .line 512
    .line 513
    .line 514
    const/high16 v6, 0x3f800000    # 1.0f

    .line 515
    .line 516
    move-object v2, v0

    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, -0x4119999a    # -0.45f

    .line 521
    .line 522
    .line 523
    const/high16 v2, -0x40800000    # -1.0f

    .line 524
    .line 525
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, 0x3ee66666    # 0.45f

    .line 529
    .line 530
    .line 531
    const/high16 v2, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v3, -0x40800000    # -1.0f

    .line 534
    .line 535
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x41080000    # 8.5f

    .line 545
    .line 546
    const/high16 v2, 0x41700000    # 15.0f

    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v7, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const v3, 0x3f0ccccd    # 0.55f

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const/high16 v5, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const v6, 0x3ee66666    # 0.45f

    .line 560
    .line 561
    .line 562
    move-object v2, v0

    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, -0x4119999a    # -0.45f

    .line 567
    .line 568
    .line 569
    const/high16 v2, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v3, -0x40800000    # -1.0f

    .line 572
    .line 573
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v2, -0x40800000    # -1.0f

    .line 577
    .line 578
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v1, 0x3ee66666    # 0.45f

    .line 582
    .line 583
    .line 584
    const/high16 v2, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v1, 0x41a00000    # 20.0f

    .line 590
    .line 591
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 592
    .line 593
    const v3, -0x413d70a4    # -0.38f

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 597
    .line 598
    .line 599
    const v1, -0x406ccccd    # -1.15f

    .line 600
    .line 601
    .line 602
    const v2, -0x406b851f    # -1.16f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v7, 0x4029999a    # 2.65f

    .line 609
    .line 610
    .line 611
    const v8, -0x3fc28f5c    # -2.96f

    .line 612
    .line 613
    .line 614
    const v3, 0x3fbeb852    # 1.49f

    .line 615
    .line 616
    .line 617
    const v4, -0x41d1eb85    # -0.17f

    .line 618
    .line 619
    .line 620
    const v5, 0x4029999a    # 2.65f

    .line 621
    .line 622
    .line 623
    const v6, -0x404a3d71    # -1.42f

    .line 624
    .line 625
    .line 626
    move-object v2, v0

    .line 627
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v1, 0x41900000    # 18.0f

    .line 631
    .line 632
    const/high16 v2, 0x41100000    # 9.0f

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v7, -0x3f400000    # -6.0f

    .line 638
    .line 639
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    const v4, -0x3fd7ae14    # -2.63f

    .line 643
    .line 644
    .line 645
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 646
    .line 647
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 648
    .line 649
    move-object v2, v0

    .line 650
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v1, -0x3f400000    # -6.0f

    .line 654
    .line 655
    const/high16 v2, -0x3f400000    # -6.0f

    .line 656
    .line 657
    const/high16 v3, 0x40400000    # 3.0f

    .line 658
    .line 659
    const v4, 0x3ebd70a4    # 0.37f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v1, 0x40d00000    # 6.5f

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v7, 0x4029999a    # 2.65f

    .line 671
    .line 672
    .line 673
    const v8, 0x403d70a4    # 2.96f

    .line 674
    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    const v4, 0x3fc51eb8    # 1.54f

    .line 678
    .line 679
    .line 680
    const v5, 0x3f947ae1    # 1.16f

    .line 681
    .line 682
    .line 683
    const v6, 0x40328f5c    # 2.79f

    .line 684
    .line 685
    .line 686
    move-object v2, v0

    .line 687
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v1, 0x40f00000    # 7.5f

    .line 691
    .line 692
    const v2, 0x419cf5c3    # 19.62f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v2, 0x41a00000    # 20.0f

    .line 699
    .line 700
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const/high16 v1, 0x40800000    # 4.0f

    .line 704
    .line 705
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v1, 0x410dc28f    # 8.86f

    .line 709
    .line 710
    .line 711
    const/high16 v2, 0x40800000    # 4.0f

    .line 712
    .line 713
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v7, 0x403b851f    # 2.93f

    .line 717
    .line 718
    .line 719
    const v8, -0x3f79999a    # -4.2f

    .line 720
    .line 721
    .line 722
    const/high16 v4, -0x40000000    # -2.0f

    .line 723
    .line 724
    const v5, 0x3f8147ae    # 1.01f

    .line 725
    .line 726
    .line 727
    const v6, -0x3fa33333    # -3.45f

    .line 728
    .line 729
    .line 730
    move-object v2, v0

    .line 731
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const/high16 v7, 0x41400000    # 12.0f

    .line 735
    .line 736
    const/high16 v8, 0x40800000    # 4.0f

    .line 737
    .line 738
    const v3, 0x41068f5c    # 8.41f

    .line 739
    .line 740
    .line 741
    const v4, 0x40828f5c    # 4.08f

    .line 742
    .line 743
    .line 744
    const v5, 0x41251eb8    # 10.32f

    .line 745
    .line 746
    .line 747
    const/high16 v6, 0x40800000    # 4.0f

    .line 748
    .line 749
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v1, 0x4065c28f    # 3.59f

    .line 753
    .line 754
    .line 755
    const v2, 0x40a23d71    # 5.07f

    .line 756
    .line 757
    .line 758
    const v3, 0x3f28f5c3    # 0.66f

    .line 759
    .line 760
    .line 761
    const v4, 0x3da3d70a    # 0.08f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v7, 0x403b851f    # 2.93f

    .line 768
    .line 769
    .line 770
    const v8, 0x40866666    # 4.2f

    .line 771
    .line 772
    .line 773
    const v3, 0x3ff5c28f    # 1.92f

    .line 774
    .line 775
    .line 776
    const/high16 v4, 0x3f400000    # 0.75f

    .line 777
    .line 778
    const v5, 0x403b851f    # 2.93f

    .line 779
    .line 780
    .line 781
    const v6, 0x400ccccd    # 2.2f

    .line 782
    .line 783
    .line 784
    move-object v2, v0

    .line 785
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const/high16 v1, 0x41a00000    # 20.0f

    .line 789
    .line 790
    invoke-static {v0, v1, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v31

    .line 794
    const/16 v45, 0x3800

    .line 795
    .line 796
    const/16 v46, 0x0

    .line 797
    .line 798
    const/high16 v35, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/high16 v37, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const/16 v36, 0x0

    .line 803
    .line 804
    const/high16 v38, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/high16 v41, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/16 v42, 0x0

    .line 809
    .line 810
    const/16 v43, 0x0

    .line 811
    .line 812
    const/16 v44, 0x0

    .line 813
    .line 814
    const-string v33, ""

    .line 815
    .line 816
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sput-object v0, Landroidx/compose/material/icons/twotone/SubwayKt;->_subway:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 825
    .line 826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    return-object v0
.end method
