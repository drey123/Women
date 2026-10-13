.class public final Landroidx/compose/material/icons/rounded/ReportKt;
.super Ljava/lang/Object;
.source "Report.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_report",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Report",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getReport",
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
.field private static _report:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReport(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ReportKt;->_report:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.Report"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const v0, 0x41751eb8    # 15.32f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40400000    # 3.0f

    .line 72
    .line 73
    const v2, 0x410ae148    # 8.68f

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v9, -0x40cccccd    # -0.7f

    .line 83
    .line 84
    .line 85
    const v10, 0x3e947ae1    # 0.29f

    .line 86
    .line 87
    .line 88
    const v5, -0x417ae148    # -0.26f

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const v7, -0x40fae148    # -0.52f

    .line 93
    .line 94
    .line 95
    const v8, 0x3de147ae    # 0.11f

    .line 96
    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x40528f5c    # 3.29f

    .line 103
    .line 104
    .line 105
    const v2, 0x40ff5c29    # 7.98f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v9, -0x416b851f    # -0.29f

    .line 112
    .line 113
    .line 114
    const v10, 0x3f333333    # 0.7f

    .line 115
    .line 116
    .line 117
    const v5, -0x41c7ae14    # -0.18f

    .line 118
    .line 119
    .line 120
    const v6, 0x3e3851ec    # 0.18f

    .line 121
    .line 122
    .line 123
    const v7, -0x416b851f    # -0.29f

    .line 124
    .line 125
    .line 126
    const v8, 0x3ee147ae    # 0.44f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, 0x40d428f6    # 6.63f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v9, 0x3e947ae1    # 0.29f

    .line 139
    .line 140
    .line 141
    const v10, 0x3f35c28f    # 0.71f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, 0x3e8a3d71    # 0.27f

    .line 146
    .line 147
    .line 148
    const v7, 0x3de147ae    # 0.11f

    .line 149
    .line 150
    .line 151
    const v8, 0x3f051eb8    # 0.52f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x4095c28f    # 4.68f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v9, 0x3f35c28f    # 0.71f

    .line 164
    .line 165
    .line 166
    const v10, 0x3e99999a    # 0.3f

    .line 167
    .line 168
    .line 169
    const v5, 0x3e428f5c    # 0.19f

    .line 170
    .line 171
    .line 172
    const v6, 0x3e428f5c    # 0.19f

    .line 173
    .line 174
    .line 175
    const v7, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    const v8, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, 0x40d428f6    # 6.63f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v10, -0x416b851f    # -0.29f

    .line 191
    .line 192
    .line 193
    const v5, 0x3e8a3d71    # 0.27f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const v7, 0x3f051eb8    # 0.52f

    .line 198
    .line 199
    .line 200
    const v8, -0x421eb852    # -0.11f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, -0x3f6a3d71    # -4.68f

    .line 207
    .line 208
    .line 209
    const v2, 0x4095c28f    # 4.68f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v9, 0x3e947ae1    # 0.29f

    .line 216
    .line 217
    .line 218
    const v10, -0x40ca3d71    # -0.71f

    .line 219
    .line 220
    .line 221
    const v5, 0x3e428f5c    # 0.19f

    .line 222
    .line 223
    .line 224
    const v6, -0x41bd70a4    # -0.19f

    .line 225
    .line 226
    .line 227
    const v7, 0x3e947ae1    # 0.29f

    .line 228
    .line 229
    .line 230
    const v8, -0x411eb852    # -0.44f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x41a7eb85    # 20.99f

    .line 237
    .line 238
    .line 239
    const v2, 0x410ae148    # 8.68f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v9, -0x416b851f    # -0.29f

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const v6, -0x4175c28f    # -0.27f

    .line 250
    .line 251
    .line 252
    const v7, -0x421eb852    # -0.11f

    .line 253
    .line 254
    .line 255
    const v8, -0x40fae148    # -0.52f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, -0x3f6a3d71    # -4.68f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v9, -0x40cccccd    # -0.7f

    .line 268
    .line 269
    .line 270
    const v10, -0x416b851f    # -0.29f

    .line 271
    .line 272
    .line 273
    const v5, -0x41c7ae14    # -0.18f

    .line 274
    .line 275
    .line 276
    const v6, -0x41c7ae14    # -0.18f

    .line 277
    .line 278
    .line 279
    const v7, -0x411eb852    # -0.44f

    .line 280
    .line 281
    .line 282
    const v8, -0x416b851f    # -0.29f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x418a6666    # 17.3f

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v9, -0x4059999a    # -1.3f

    .line 300
    .line 301
    .line 302
    const v10, -0x4059999a    # -1.3f

    .line 303
    .line 304
    .line 305
    const v5, -0x40c7ae14    # -0.72f

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const v7, -0x4059999a    # -1.3f

    .line 310
    .line 311
    .line 312
    const v8, -0x40eb851f    # -0.58f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x3f147ae1    # 0.58f

    .line 319
    .line 320
    .line 321
    const v2, -0x4059999a    # -1.3f

    .line 322
    .line 323
    .line 324
    const v3, 0x3fa66666    # 1.3f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v2, 0x3fa66666    # 1.3f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, -0x40eb851f    # -0.58f

    .line 337
    .line 338
    .line 339
    const v2, -0x4059999a    # -1.3f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41500000    # 13.0f

    .line 349
    .line 350
    const/high16 v2, 0x41400000    # 12.0f

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v9, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/high16 v10, -0x40800000    # -1.0f

    .line 358
    .line 359
    const v5, -0x40f33333    # -0.55f

    .line 360
    .line 361
    .line 362
    const/high16 v7, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v8, -0x4119999a    # -0.45f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41300000    # 11.0f

    .line 371
    .line 372
    const/high16 v2, 0x41000000    # 8.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v9, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const v6, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const v7, 0x3ee66666    # 0.45f

    .line 384
    .line 385
    .line 386
    const/high16 v8, -0x40800000    # -1.0f

    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x3ee66666    # 0.45f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x40800000    # 4.0f

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v9, -0x40800000    # -1.0f

    .line 405
    .line 406
    const/high16 v10, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const v6, 0x3f0ccccd    # 0.55f

    .line 409
    .line 410
    .line 411
    const v7, -0x4119999a    # -0.45f

    .line 412
    .line 413
    .line 414
    const/high16 v8, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    const/16 v28, 0x3800

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const/high16 v18, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v20, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/high16 v21, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v24, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const-string v16, ""

    .line 447
    .line 448
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Landroidx/compose/material/icons/rounded/ReportKt;->_report:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    .line 458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method
