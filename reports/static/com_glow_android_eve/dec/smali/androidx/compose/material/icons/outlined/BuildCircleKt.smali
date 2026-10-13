.class public final Landroidx/compose/material/icons/outlined/BuildCircleKt;
.super Ljava/lang/Object;
.source "BuildCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_buildCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BuildCircle",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBuildCircle",
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
.field private static _buildCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBuildCircle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BuildCircleKt;->_buildCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BuildCircle"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v3, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v5, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v5, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v12, 0x41400000    # 12.0f

    .line 83
    .line 84
    const v7, 0x40cf5c29    # 6.48f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v10, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    move-object v6, v4

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x41200000    # 10.0f

    .line 99
    .line 100
    const/high16 v12, 0x41200000    # 10.0f

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const v8, 0x40b0a3d7    # 5.52f

    .line 104
    .line 105
    .line 106
    const v9, 0x408f5c29    # 4.48f

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v5, -0x3f70a3d7    # -4.48f

    .line 115
    .line 116
    .line 117
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 118
    .line 119
    const/high16 v7, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual {v4, v7, v5, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/high16 v12, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v7, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const v8, 0x40cf5c29    # 6.48f

    .line 131
    .line 132
    .line 133
    const v9, 0x418c28f6    # 17.52f

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40000000    # 2.0f

    .line 137
    .line 138
    move-object v6, v4

    .line 139
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41a00000    # 20.0f

    .line 146
    .line 147
    const/high16 v6, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v11, -0x3f000000    # -8.0f

    .line 153
    .line 154
    const/high16 v12, -0x3f000000    # -8.0f

    .line 155
    .line 156
    const v7, -0x3f72e148    # -4.41f

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/high16 v9, -0x3f000000    # -8.0f

    .line 161
    .line 162
    const v10, -0x3f9a3d71    # -3.59f

    .line 163
    .line 164
    .line 165
    move-object v6, v4

    .line 166
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v11, 0x41000000    # 8.0f

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const v8, -0x3f72e148    # -4.41f

    .line 173
    .line 174
    .line 175
    const v9, 0x4065c28f    # 3.59f

    .line 176
    .line 177
    .line 178
    const/high16 v10, -0x3f000000    # -8.0f

    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v5, 0x4065c28f    # 3.59f

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x41000000    # 8.0f

    .line 187
    .line 188
    invoke-virtual {v4, v6, v5, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x41400000    # 12.0f

    .line 192
    .line 193
    const/high16 v12, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const/high16 v7, 0x41a00000    # 20.0f

    .line 196
    .line 197
    const v8, 0x418347ae    # 16.41f

    .line 198
    .line 199
    .line 200
    const v9, 0x418347ae    # 16.41f

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x41a00000    # 20.0f

    .line 204
    .line 205
    move-object v6, v4

    .line 206
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v28, 0x3800

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/high16 v18, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v20, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/high16 v21, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v24, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const-string v16, ""

    .line 237
    .line 238
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 242
    .line 243
    .line 244
    move-result v32

    .line 245
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 246
    .line 247
    move-object/from16 v34, v0

    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 258
    .line 259
    .line 260
    move-result v39

    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 262
    .line 263
    .line 264
    move-result v40

    .line 265
    const v0, 0x4136147b    # 11.38f

    .line 266
    .line 267
    .line 268
    const v1, 0x4157d70a    # 13.49f

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const v7, -0x40b0a3d7    # -0.81f

    .line 276
    .line 277
    .line 278
    const v8, -0x3f9851ec    # -3.62f

    .line 279
    .line 280
    .line 281
    const v3, 0x3edc28f6    # 0.43f

    .line 282
    .line 283
    .line 284
    const v4, -0x4063d70a    # -1.22f

    .line 285
    .line 286
    .line 287
    const v5, 0x3e2e147b    # 0.17f

    .line 288
    .line 289
    .line 290
    const v6, -0x3fd70a3d    # -2.64f

    .line 291
    .line 292
    .line 293
    move-object v2, v0

    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v7, -0x3f7ccccd    # -4.1f

    .line 298
    .line 299
    .line 300
    const v8, -0x40e8f5c3    # -0.59f

    .line 301
    .line 302
    .line 303
    const v3, -0x4071eb85    # -1.11f

    .line 304
    .line 305
    .line 306
    const v4, -0x4071eb85    # -1.11f

    .line 307
    .line 308
    .line 309
    const v5, -0x3fcd70a4    # -2.79f

    .line 310
    .line 311
    .line 312
    const v6, -0x4059999a    # -1.3f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x40166666    # 2.35f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, -0x404b851f    # -1.41f

    .line 325
    .line 326
    .line 327
    const v2, 0x3fb47ae1    # 1.41f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x40e570a4    # 7.17f

    .line 334
    .line 335
    .line 336
    const v2, 0x410947ae    # 8.58f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, 0x3f170a3d    # 0.59f

    .line 343
    .line 344
    .line 345
    const v8, 0x40833333    # 4.1f

    .line 346
    .line 347
    .line 348
    const v3, -0x40ca3d71    # -0.71f

    .line 349
    .line 350
    .line 351
    const v4, 0x3fa8f5c3    # 1.32f

    .line 352
    .line 353
    .line 354
    const v5, -0x40fae148    # -0.52f

    .line 355
    .line 356
    .line 357
    const v6, 0x403f5c29    # 2.99f

    .line 358
    .line 359
    .line 360
    move-object v2, v0

    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v7, 0x4067ae14    # 3.62f

    .line 365
    .line 366
    .line 367
    const v8, 0x3f4f5c29    # 0.81f

    .line 368
    .line 369
    .line 370
    const v3, 0x3f7ae148    # 0.98f

    .line 371
    .line 372
    .line 373
    const v4, 0x3f7ae148    # 0.98f

    .line 374
    .line 375
    .line 376
    const v5, 0x4019999a    # 2.4f

    .line 377
    .line 378
    .line 379
    const v6, 0x3f9eb852    # 1.24f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x405a3d71    # 3.41f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v7, 0x3f35c28f    # 0.71f

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const v3, 0x3e4ccccd    # 0.2f

    .line 396
    .line 397
    .line 398
    const v4, 0x3e4ccccd    # 0.2f

    .line 399
    .line 400
    .line 401
    const v5, 0x3f028f5c    # 0.51f

    .line 402
    .line 403
    .line 404
    const v6, 0x3e4ccccd    # 0.2f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x3fb33333    # 1.4f

    .line 411
    .line 412
    .line 413
    const v2, -0x404ccccd    # -1.4f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    const v8, -0x40ca3d71    # -0.71f

    .line 421
    .line 422
    .line 423
    const v4, -0x41b33333    # -0.2f

    .line 424
    .line 425
    .line 426
    const v5, 0x3e4ccccd    # 0.2f

    .line 427
    .line 428
    .line 429
    const v6, -0x40fd70a4    # -0.51f

    .line 430
    .line 431
    .line 432
    move-object v2, v0

    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x4136147b    # 11.38f

    .line 437
    .line 438
    .line 439
    const v2, 0x4157d70a    # 13.49f

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v31

    .line 446
    const/16 v45, 0x3800

    .line 447
    .line 448
    const/16 v46, 0x0

    .line 449
    .line 450
    const/high16 v35, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v37, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v36, 0x0

    .line 455
    .line 456
    const/high16 v38, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v41, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v42, 0x0

    .line 461
    .line 462
    const/16 v43, 0x0

    .line 463
    .line 464
    const/16 v44, 0x0

    .line 465
    .line 466
    const-string v33, ""

    .line 467
    .line 468
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Landroidx/compose/material/icons/outlined/BuildCircleKt;->_buildCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method
