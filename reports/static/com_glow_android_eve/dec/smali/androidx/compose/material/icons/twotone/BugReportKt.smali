.class public final Landroidx/compose/material/icons/twotone/BugReportKt;
.super Ljava/lang/Object;
.source "BugReport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bugReport",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BugReport",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBugReport",
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
.field private static _bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBugReport(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BugReportKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BugReport"

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
    const v3, 0x417d47ae    # 15.83f

    .line 71
    .line 72
    .line 73
    const v4, 0x411a6666    # 9.65f

    .line 74
    .line 75
    .line 76
    const v5, 0x41775c29    # 15.46f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x41100000    # 9.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v36, -0x40651eb8    # -1.21f

    .line 86
    .line 87
    .line 88
    const v37, -0x405851ec    # -1.31f

    .line 89
    .line 90
    .line 91
    const v32, -0x41666666    # -0.3f

    .line 92
    .line 93
    .line 94
    const v33, -0x40f851ec    # -0.53f

    .line 95
    .line 96
    .line 97
    const v34, -0x40ca3d71    # -0.71f

    .line 98
    .line 99
    .line 100
    const v35, -0x408a3d71    # -0.96f

    .line 101
    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, -0x40e3d70a    # -0.61f

    .line 109
    .line 110
    .line 111
    const v5, -0x4128f5c3    # -0.42f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, -0x40d1eb85    # -0.68f

    .line 118
    .line 119
    .line 120
    const v5, -0x41dc28f6    # -0.16f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v36, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v37, 0x40e00000    # 7.0f

    .line 129
    .line 130
    const v32, 0x414a147b    # 12.63f

    .line 131
    .line 132
    .line 133
    const v33, 0x40e147ae    # 7.04f

    .line 134
    .line 135
    .line 136
    const v34, 0x41451eb8    # 12.32f

    .line 137
    .line 138
    .line 139
    const/high16 v35, 0x40e00000    # 7.0f

    .line 140
    .line 141
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v36, -0x408f5c29    # -0.94f

    .line 145
    .line 146
    .line 147
    const v37, 0x3de147ae    # 0.11f

    .line 148
    .line 149
    .line 150
    const v32, -0x416147ae    # -0.31f

    .line 151
    .line 152
    .line 153
    const/16 v33, 0x0

    .line 154
    .line 155
    const v34, -0x40deb852    # -0.63f

    .line 156
    .line 157
    .line 158
    const v35, 0x3d23d70a    # 0.04f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, -0x40c28f5c    # -0.74f

    .line 165
    .line 166
    .line 167
    const v5, 0x3e3851ec    # 0.18f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, -0x40ee147b    # -0.57f

    .line 174
    .line 175
    .line 176
    const v5, 0x3ecccccd    # 0.4f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v36, -0x40651eb8    # -1.21f

    .line 183
    .line 184
    .line 185
    const v37, 0x3fa7ae14    # 1.31f

    .line 186
    .line 187
    .line 188
    const v32, -0x41051eb8    # -0.49f

    .line 189
    .line 190
    .line 191
    const v33, 0x3eae147b    # 0.34f

    .line 192
    .line 193
    .line 194
    const v34, -0x40970a3d    # -0.91f

    .line 195
    .line 196
    .line 197
    const v35, 0x3f4a3d71    # 0.79f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v4, -0x41428f5c    # -0.37f

    .line 204
    .line 205
    .line 206
    const v5, 0x3f266666    # 0.65f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, -0x42333333    # -0.1f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v36, -0x4270a3d7    # -0.07f

    .line 219
    .line 220
    .line 221
    const v37, 0x3f333333    # 0.7f

    .line 222
    .line 223
    .line 224
    const v32, -0x42dc28f6    # -0.04f

    .line 225
    .line 226
    .line 227
    const v33, 0x3e6b851f    # 0.23f

    .line 228
    .line 229
    .line 230
    const v34, -0x4270a3d7    # -0.07f

    .line 231
    .line 232
    .line 233
    const v35, 0x3ef5c28f    # 0.48f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x40800000    # 4.0f

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v36, 0x3d8f5c29    # 0.07f

    .line 245
    .line 246
    .line 247
    const/16 v32, 0x0

    .line 248
    .line 249
    const v33, 0x3e6147ae    # 0.22f

    .line 250
    .line 251
    .line 252
    const v34, 0x3cf5c28f    # 0.03f

    .line 253
    .line 254
    .line 255
    const v35, 0x3ef0a3d7    # 0.47f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v4, 0x3dcccccd    # 0.1f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, 0x3ebd70a4    # 0.37f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v36, 0x405d70a4    # 3.46f

    .line 274
    .line 275
    .line 276
    const/high16 v37, 0x40000000    # 2.0f

    .line 277
    .line 278
    const v32, 0x3f3851ec    # 0.72f

    .line 279
    .line 280
    .line 281
    const v33, 0x3f9eb852    # 1.24f

    .line 282
    .line 283
    .line 284
    const v34, 0x40028f5c    # 2.04f

    .line 285
    .line 286
    .line 287
    const/high16 v35, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v4, 0x402f5c29    # 2.74f

    .line 293
    .line 294
    .line 295
    const v5, 0x405d70a4    # 3.46f

    .line 296
    .line 297
    .line 298
    const v6, -0x40bae148    # -0.77f

    .line 299
    .line 300
    .line 301
    const/high16 v7, -0x40000000    # -2.0f

    .line 302
    .line 303
    invoke-virtual {v3, v4, v6, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v4, -0x40dc28f6    # -0.64f

    .line 307
    .line 308
    .line 309
    const v5, 0x3ebd70a4    # 0.37f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v4, 0x3dcccccd    # 0.1f

    .line 316
    .line 317
    .line 318
    const v5, -0x40d9999a    # -0.65f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v36, 0x3d8f5c29    # 0.07f

    .line 325
    .line 326
    .line 327
    const v37, -0x40ca3d71    # -0.71f

    .line 328
    .line 329
    .line 330
    const v32, 0x3d23d70a    # 0.04f

    .line 331
    .line 332
    .line 333
    const v33, -0x418a3d71    # -0.24f

    .line 334
    .line 335
    .line 336
    const v34, 0x3d8f5c29    # 0.07f

    .line 337
    .line 338
    .line 339
    const v35, -0x41051eb8    # -0.49f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v4, -0x3f800000    # -4.0f

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v36, -0x4270a3d7    # -0.07f

    .line 351
    .line 352
    .line 353
    const v37, -0x40cccccd    # -0.7f

    .line 354
    .line 355
    .line 356
    const/16 v32, 0x0

    .line 357
    .line 358
    const v33, -0x419eb852    # -0.22f

    .line 359
    .line 360
    .line 361
    const v34, -0x430a3d71    # -0.03f

    .line 362
    .line 363
    .line 364
    const v35, -0x410f5c29    # -0.47f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v4, -0x42333333    # -0.1f

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x41800000    # 16.0f

    .line 374
    .line 375
    const/high16 v7, 0x41600000    # 14.0f

    .line 376
    .line 377
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v4, -0x3f800000    # -4.0f

    .line 381
    .line 382
    const/high16 v5, -0x40000000    # -2.0f

    .line 383
    .line 384
    const/high16 v6, 0x40800000    # 4.0f

    .line 385
    .line 386
    const/high16 v7, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v4, 0x41400000    # 12.0f

    .line 392
    .line 393
    const/high16 v5, 0x41600000    # 14.0f

    .line 394
    .line 395
    const/high16 v6, -0x3f800000    # -4.0f

    .line 396
    .line 397
    const/high16 v7, -0x40000000    # -2.0f

    .line 398
    .line 399
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v4, 0x40800000    # 4.0f

    .line 403
    .line 404
    const/high16 v5, 0x40000000    # 2.0f

    .line 405
    .line 406
    invoke-static {v3, v4, v5}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    const/16 v28, 0x3800

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const v18, 0x3e99999a    # 0.3f

    .line 415
    .line 416
    .line 417
    const v20, 0x3e99999a    # 0.3f

    .line 418
    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/high16 v21, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v24, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const-string v16, ""

    .line 433
    .line 434
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 438
    .line 439
    .line 440
    move-result v32

    .line 441
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 442
    .line 443
    move-object/from16 v34, v3

    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 454
    .line 455
    .line 456
    move-result v39

    .line 457
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 458
    .line 459
    .line 460
    move-result v40

    .line 461
    const/high16 v0, 0x41000000    # 8.0f

    .line 462
    .line 463
    const/high16 v1, 0x41a00000    # 20.0f

    .line 464
    .line 465
    const v2, -0x3fcc28f6    # -2.81f

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const v8, -0x40170a3d    # -1.82f

    .line 473
    .line 474
    .line 475
    const v9, -0x40051eb8    # -1.96f

    .line 476
    .line 477
    .line 478
    const v4, -0x4119999a    # -0.45f

    .line 479
    .line 480
    .line 481
    const v5, -0x40b851ec    # -0.78f

    .line 482
    .line 483
    .line 484
    const v6, -0x40770a3d    # -1.07f

    .line 485
    .line 486
    .line 487
    const v7, -0x40466666    # -1.45f

    .line 488
    .line 489
    .line 490
    move-object v3, v0

    .line 491
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x41880000    # 17.0f

    .line 495
    .line 496
    const v2, 0x408d1eb8    # 4.41f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x417970a4    # 15.59f

    .line 503
    .line 504
    .line 505
    const/high16 v2, 0x40400000    # 3.0f

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, -0x3ff51eb8    # -2.17f

    .line 511
    .line 512
    .line 513
    const v2, 0x400ae148    # 2.17f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v8, 0x41400000    # 12.0f

    .line 520
    .line 521
    const/high16 v9, 0x40a00000    # 5.0f

    .line 522
    .line 523
    const v4, 0x414f5c29    # 12.96f

    .line 524
    .line 525
    .line 526
    const v5, 0x40a1eb85    # 5.06f

    .line 527
    .line 528
    .line 529
    const v6, 0x4147d70a    # 12.49f

    .line 530
    .line 531
    .line 532
    const/high16 v7, 0x40a00000    # 5.0f

    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v1, -0x404b851f    # -1.41f

    .line 538
    .line 539
    .line 540
    const v2, 0x3e2e147b    # 0.17f

    .line 541
    .line 542
    .line 543
    const v3, -0x408a3d71    # -0.96f

    .line 544
    .line 545
    .line 546
    const v4, 0x3d75c28f    # 0.06f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v1, 0x41068f5c    # 8.41f

    .line 553
    .line 554
    .line 555
    const/high16 v2, 0x40400000    # 3.0f

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x40e00000    # 7.0f

    .line 561
    .line 562
    const v2, 0x408d1eb8    # 4.41f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x3fcf5c29    # 1.62f

    .line 569
    .line 570
    .line 571
    const v2, 0x3fd0a3d7    # 1.63f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v8, 0x40d9eb85    # 6.81f

    .line 578
    .line 579
    .line 580
    const/high16 v9, 0x41000000    # 8.0f

    .line 581
    .line 582
    const v4, 0x40fc28f6    # 7.88f

    .line 583
    .line 584
    .line 585
    const v5, 0x40d1999a    # 6.55f

    .line 586
    .line 587
    .line 588
    const v6, 0x40e851ec    # 7.26f

    .line 589
    .line 590
    .line 591
    const v7, 0x40e70a3d    # 7.22f

    .line 592
    .line 593
    .line 594
    move-object v3, v0

    .line 595
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v1, 0x41000000    # 8.0f

    .line 599
    .line 600
    const/high16 v2, 0x40800000    # 4.0f

    .line 601
    .line 602
    const/high16 v3, 0x40000000    # 2.0f

    .line 603
    .line 604
    const v4, 0x4005c28f    # 2.09f

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 608
    .line 609
    .line 610
    const v8, -0x4247ae14    # -0.09f

    .line 611
    .line 612
    .line 613
    const/high16 v9, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const v4, -0x42b33333    # -0.05f

    .line 616
    .line 617
    .line 618
    const v5, 0x3ea8f5c3    # 0.33f

    .line 619
    .line 620
    .line 621
    const v6, -0x4247ae14    # -0.09f

    .line 622
    .line 623
    .line 624
    const v7, 0x3f28f5c3    # 0.66f

    .line 625
    .line 626
    .line 627
    move-object v3, v0

    .line 628
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v1, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/high16 v2, 0x41400000    # 12.0f

    .line 634
    .line 635
    const/high16 v3, 0x40800000    # 4.0f

    .line 636
    .line 637
    const/high16 v4, 0x40000000    # 2.0f

    .line 638
    .line 639
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 640
    .line 641
    .line 642
    const/high16 v1, 0x40000000    # 2.0f

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v1, 0x3f800000    # 1.0f

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v8, 0x3db851ec    # 0.09f

    .line 653
    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    const v5, 0x3eae147b    # 0.34f

    .line 657
    .line 658
    .line 659
    const v6, 0x3d23d70a    # 0.04f

    .line 660
    .line 661
    .line 662
    const v7, 0x3f2b851f    # 0.67f

    .line 663
    .line 664
    .line 665
    move-object v3, v0

    .line 666
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v1, 0x41800000    # 16.0f

    .line 670
    .line 671
    const/high16 v2, 0x40800000    # 4.0f

    .line 672
    .line 673
    const/high16 v3, 0x40000000    # 2.0f

    .line 674
    .line 675
    const v4, 0x4033d70a    # 2.81f

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 679
    .line 680
    .line 681
    const v8, 0x40a6147b    # 5.19f

    .line 682
    .line 683
    .line 684
    const/high16 v9, 0x40400000    # 3.0f

    .line 685
    .line 686
    const v4, 0x3f851eb8    # 1.04f

    .line 687
    .line 688
    .line 689
    const v5, 0x3fe51eb8    # 1.79f

    .line 690
    .line 691
    .line 692
    const v6, 0x403e147b    # 2.97f

    .line 693
    .line 694
    .line 695
    const/high16 v7, 0x40400000    # 3.0f

    .line 696
    .line 697
    move-object v3, v0

    .line 698
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v1, 0x40a6147b    # 5.19f

    .line 702
    .line 703
    .line 704
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 705
    .line 706
    const v3, 0x4084cccd    # 4.15f

    .line 707
    .line 708
    .line 709
    const v4, -0x40651eb8    # -1.21f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const/high16 v1, 0x41900000    # 18.0f

    .line 716
    .line 717
    const/high16 v2, 0x41a00000    # 20.0f

    .line 718
    .line 719
    const/high16 v3, -0x40000000    # -2.0f

    .line 720
    .line 721
    const v4, -0x3ffa3d71    # -2.09f

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 725
    .line 726
    .line 727
    const v8, 0x3db851ec    # 0.09f

    .line 728
    .line 729
    .line 730
    const/high16 v9, -0x40800000    # -1.0f

    .line 731
    .line 732
    const v4, 0x3d4ccccd    # 0.05f

    .line 733
    .line 734
    .line 735
    const v5, -0x41570a3d    # -0.33f

    .line 736
    .line 737
    .line 738
    const v6, 0x3db851ec    # 0.09f

    .line 739
    .line 740
    .line 741
    const v7, -0x40d70a3d    # -0.66f

    .line 742
    .line 743
    .line 744
    move-object v3, v0

    .line 745
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v1, -0x40800000    # -1.0f

    .line 749
    .line 750
    const/high16 v2, 0x40000000    # 2.0f

    .line 751
    .line 752
    const/high16 v3, -0x40000000    # -2.0f

    .line 753
    .line 754
    const/high16 v4, -0x40000000    # -2.0f

    .line 755
    .line 756
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v8, -0x4247ae14    # -0.09f

    .line 763
    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    const v5, -0x4151eb85    # -0.34f

    .line 767
    .line 768
    .line 769
    const v6, -0x42dc28f6    # -0.04f

    .line 770
    .line 771
    .line 772
    const v7, -0x40d47ae1    # -0.67f

    .line 773
    .line 774
    .line 775
    move-object v3, v0

    .line 776
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v1, 0x41200000    # 10.0f

    .line 780
    .line 781
    const/high16 v2, 0x41a00000    # 20.0f

    .line 782
    .line 783
    const/high16 v3, 0x41000000    # 8.0f

    .line 784
    .line 785
    const/high16 v4, 0x41a00000    # 20.0f

    .line 786
    .line 787
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 788
    .line 789
    .line 790
    const/high16 v1, 0x41400000    # 12.0f

    .line 791
    .line 792
    const/high16 v2, 0x41800000    # 16.0f

    .line 793
    .line 794
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const/high16 v1, 0x40400000    # 3.0f

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v8, -0x4270a3d7    # -0.07f

    .line 803
    .line 804
    .line 805
    const v9, 0x3f333333    # 0.7f

    .line 806
    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    const v5, 0x3e6147ae    # 0.22f

    .line 810
    .line 811
    .line 812
    const v6, -0x430a3d71    # -0.03f

    .line 813
    .line 814
    .line 815
    const v7, 0x3ef0a3d7    # 0.47f

    .line 816
    .line 817
    .line 818
    move-object v3, v0

    .line 819
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const v1, -0x42333333    # -0.1f

    .line 823
    .line 824
    .line 825
    const v2, 0x3f266666    # 0.65f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v1, -0x41428f5c    # -0.37f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v8, -0x3fa28f5c    # -3.46f

    .line 838
    .line 839
    .line 840
    const/high16 v9, 0x40000000    # 2.0f

    .line 841
    .line 842
    const v4, -0x40c7ae14    # -0.72f

    .line 843
    .line 844
    .line 845
    const v5, 0x3f9eb852    # 1.24f

    .line 846
    .line 847
    .line 848
    const v6, -0x3ffd70a4    # -2.04f

    .line 849
    .line 850
    .line 851
    const/high16 v7, 0x40000000    # 2.0f

    .line 852
    .line 853
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const v1, -0x3fd0a3d7    # -2.74f

    .line 857
    .line 858
    .line 859
    const v2, -0x3fa28f5c    # -3.46f

    .line 860
    .line 861
    .line 862
    const v3, -0x40bae148    # -0.77f

    .line 863
    .line 864
    .line 865
    const/high16 v4, -0x40000000    # -2.0f

    .line 866
    .line 867
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v1, -0x40dc28f6    # -0.64f

    .line 871
    .line 872
    .line 873
    const v2, -0x41428f5c    # -0.37f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const v1, -0x42333333    # -0.1f

    .line 880
    .line 881
    .line 882
    const v2, -0x40d9999a    # -0.65f

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const/high16 v8, 0x41000000    # 8.0f

    .line 889
    .line 890
    const/high16 v9, 0x41700000    # 15.0f

    .line 891
    .line 892
    const v4, 0x41007ae1    # 8.03f

    .line 893
    .line 894
    .line 895
    const v5, 0x4177851f    # 15.47f

    .line 896
    .line 897
    .line 898
    const/high16 v6, 0x41000000    # 8.0f

    .line 899
    .line 900
    const v7, 0x4173851f    # 15.22f

    .line 901
    .line 902
    .line 903
    move-object v3, v0

    .line 904
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const/high16 v1, -0x3f800000    # -4.0f

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const v8, 0x3d8f5c29    # 0.07f

    .line 913
    .line 914
    .line 915
    const v9, -0x40cccccd    # -0.7f

    .line 916
    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    const v5, -0x419eb852    # -0.22f

    .line 920
    .line 921
    .line 922
    const v6, 0x3cf5c28f    # 0.03f

    .line 923
    .line 924
    .line 925
    const v7, -0x410f5c29    # -0.47f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const v1, 0x3dcccccd    # 0.1f

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const v1, 0x3ebd70a4    # 0.37f

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const v8, 0x3f9ae148    # 1.21f

    .line 944
    .line 945
    .line 946
    const v9, -0x405851ec    # -1.31f

    .line 947
    .line 948
    .line 949
    const v4, 0x3e99999a    # 0.3f

    .line 950
    .line 951
    .line 952
    const v5, -0x40fae148    # -0.52f

    .line 953
    .line 954
    .line 955
    const v6, 0x3f3851ec    # 0.72f

    .line 956
    .line 957
    .line 958
    const v7, -0x4087ae14    # -0.97f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const v1, 0x3f11eb85    # 0.57f

    .line 965
    .line 966
    .line 967
    const v2, -0x413851ec    # -0.39f

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const v1, 0x3f3d70a4    # 0.74f

    .line 974
    .line 975
    .line 976
    const v2, -0x41c7ae14    # -0.18f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const v8, 0x3f70a3d7    # 0.94f

    .line 983
    .line 984
    .line 985
    const v9, -0x420a3d71    # -0.12f

    .line 986
    .line 987
    .line 988
    const v4, 0x3e9eb852    # 0.31f

    .line 989
    .line 990
    .line 991
    const v5, -0x425c28f6    # -0.08f

    .line 992
    .line 993
    .line 994
    const v6, 0x3f2147ae    # 0.63f

    .line 995
    .line 996
    .line 997
    const v7, -0x420a3d71    # -0.12f

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1001
    .line 1002
    .line 1003
    const v8, 0x3f733333    # 0.95f

    .line 1004
    .line 1005
    .line 1006
    const v9, 0x3df5c28f    # 0.12f

    .line 1007
    .line 1008
    .line 1009
    const v4, 0x3ea3d70a    # 0.32f

    .line 1010
    .line 1011
    .line 1012
    const/4 v5, 0x0

    .line 1013
    const v7, 0x3d23d70a    # 0.04f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1017
    .line 1018
    .line 1019
    const v1, 0x3f2e147b    # 0.68f

    .line 1020
    .line 1021
    .line 1022
    const v2, 0x3e23d70a    # 0.16f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1026
    .line 1027
    .line 1028
    const v1, 0x3f1c28f6    # 0.61f

    .line 1029
    .line 1030
    .line 1031
    const v2, 0x3ed70a3d    # 0.42f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    const v8, 0x3f9ae148    # 1.21f

    .line 1038
    .line 1039
    .line 1040
    const v9, 0x3fa7ae14    # 1.31f

    .line 1041
    .line 1042
    .line 1043
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1044
    .line 1045
    const v5, 0x3eae147b    # 0.34f

    .line 1046
    .line 1047
    .line 1048
    const v6, 0x3f68f5c3    # 0.91f

    .line 1049
    .line 1050
    .line 1051
    const v7, 0x3f47ae14    # 0.78f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const v1, 0x3ec28f5c    # 0.38f

    .line 1058
    .line 1059
    .line 1060
    const v2, 0x3f266666    # 0.65f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1064
    .line 1065
    .line 1066
    const v1, 0x3dcccccd    # 0.1f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const v8, 0x3d8f5c29    # 0.07f

    .line 1073
    .line 1074
    .line 1075
    const v9, 0x3f30a3d7    # 0.69f

    .line 1076
    .line 1077
    .line 1078
    const v4, 0x3d23d70a    # 0.04f

    .line 1079
    .line 1080
    .line 1081
    const v5, 0x3e6147ae    # 0.22f

    .line 1082
    .line 1083
    .line 1084
    const v6, 0x3d8f5c29    # 0.07f

    .line 1085
    .line 1086
    .line 1087
    const v7, 0x3ef0a3d7    # 0.47f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1094
    .line 1095
    const/high16 v2, 0x41600000    # 14.0f

    .line 1096
    .line 1097
    const/high16 v3, 0x41200000    # 10.0f

    .line 1098
    .line 1099
    const/high16 v4, 0x40800000    # 4.0f

    .line 1100
    .line 1101
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1102
    .line 1103
    .line 1104
    const/high16 v1, 0x40000000    # 2.0f

    .line 1105
    .line 1106
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1107
    .line 1108
    invoke-static {v0, v1, v2, v3, v3}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1109
    .line 1110
    .line 1111
    const/high16 v1, 0x40800000    # 4.0f

    .line 1112
    .line 1113
    const/high16 v2, 0x40000000    # 2.0f

    .line 1114
    .line 1115
    const/high16 v3, -0x3f800000    # -4.0f

    .line 1116
    .line 1117
    invoke-static {v0, v1, v2, v3}, Le/e;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v31

    .line 1121
    const/16 v45, 0x3800

    .line 1122
    .line 1123
    const/16 v46, 0x0

    .line 1124
    .line 1125
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1126
    .line 1127
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    const/16 v36, 0x0

    .line 1130
    .line 1131
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1132
    .line 1133
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    const/16 v42, 0x0

    .line 1136
    .line 1137
    const/16 v43, 0x0

    .line 1138
    .line 1139
    const/16 v44, 0x0

    .line 1140
    .line 1141
    const-string v33, ""

    .line 1142
    .line 1143
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    sput-object v0, Landroidx/compose/material/icons/twotone/BugReportKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1152
    .line 1153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v0
.end method
