.class public final Landroidx/compose/material/icons/twotone/ChangeCircleKt;
.super Ljava/lang/Object;
.source "ChangeCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_changeCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ChangeCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getChangeCircle",
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
.field private static _changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getChangeCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ChangeCircleKt;->_changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ChangeCircle"

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/high16 v11, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v6, 0x408d1eb8    # 4.41f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, 0x41000000    # 8.0f

    .line 87
    .line 88
    const v9, 0x4065c28f    # 3.59f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41000000    # 8.0f

    .line 96
    .line 97
    const v5, -0x3f9a3d71    # -3.59f

    .line 98
    .line 99
    .line 100
    const/high16 v6, -0x3f000000    # -8.0f

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, -0x3f9a3d71    # -3.59f

    .line 106
    .line 107
    .line 108
    const/high16 v5, -0x3f000000    # -8.0f

    .line 109
    .line 110
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x40f2e148    # 7.59f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40800000    # 4.0f

    .line 117
    .line 118
    const/high16 v6, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x415570a4    # 13.34f

    .line 124
    .line 125
    .line 126
    const v5, 0x4140f5c3    # 12.06f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v4, 0x4008f5c3    # 2.14f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v10, -0x3fdd70a4    # -2.54f

    .line 139
    .line 140
    .line 141
    const v11, -0x407eb852    # -1.01f

    .line 142
    .line 143
    .line 144
    const v6, -0x40947ae1    # -0.92f

    .line 145
    .line 146
    .line 147
    const v7, 0x3ca3d70a    # 0.02f

    .line 148
    .line 149
    .line 150
    const v8, -0x40147ae1    # -1.84f

    .line 151
    .line 152
    .line 153
    const v9, -0x416147ae    # -0.31f

    .line 154
    .line 155
    .line 156
    move-object v5, v3

    .line 157
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v10, -0x40e8f5c3    # -0.59f

    .line 161
    .line 162
    .line 163
    const v11, -0x3f7bd70a    # -4.13f

    .line 164
    .line 165
    .line 166
    const v6, -0x4070a3d7    # -1.12f

    .line 167
    .line 168
    .line 169
    const v7, -0x4070a3d7    # -1.12f

    .line 170
    .line 171
    .line 172
    const v8, -0x4059999a    # -1.3f

    .line 173
    .line 174
    .line 175
    const v9, -0x3fcccccd    # -2.8f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, -0x40733333    # -1.1f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v10, 0x3f23d70a    # 0.64f

    .line 188
    .line 189
    .line 190
    const v11, 0x40c947ae    # 6.29f

    .line 191
    .line 192
    .line 193
    const v6, -0x405c28f6    # -1.28f

    .line 194
    .line 195
    .line 196
    const v7, 0x3ff851ec    # 1.94f

    .line 197
    .line 198
    .line 199
    const v8, -0x40770a3d    # -1.07f

    .line 200
    .line 201
    .line 202
    const v9, 0x4092e148    # 4.59f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x41400000    # 12.0f

    .line 209
    .line 210
    const/high16 v11, 0x41880000    # 17.0f

    .line 211
    .line 212
    const v6, 0x41170a3d    # 9.44f

    .line 213
    .line 214
    .line 215
    const v7, 0x4184147b    # 16.51f

    .line 216
    .line 217
    .line 218
    const v8, 0x412b851f    # 10.72f

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x41880000    # 17.0f

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v10, 0x3d75c28f    # 0.06f

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const v6, 0x3ca3d70a    # 0.02f

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const v8, 0x3d23d70a    # 0.04f

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x41980000    # 19.0f

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, -0x3fcae148    # -2.83f

    .line 247
    .line 248
    .line 249
    const v5, 0x40351eb8    # 2.83f

    .line 250
    .line 251
    .line 252
    const v6, 0x415570a4    # 13.34f

    .line 253
    .line 254
    .line 255
    const v7, 0x4140f5c3    # 12.06f

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v5, v4, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const v4, 0x41075c29    # 8.46f

    .line 262
    .line 263
    .line 264
    const v5, 0x4178a3d7    # 15.54f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v10, -0x3f99999a    # -3.6f

    .line 271
    .line 272
    .line 273
    const v11, -0x40466666    # -1.45f

    .line 274
    .line 275
    .line 276
    const v6, -0x40828f5c    # -0.99f

    .line 277
    .line 278
    .line 279
    const v7, -0x40828f5c    # -0.99f

    .line 280
    .line 281
    .line 282
    const v8, -0x3feccccd    # -2.3f

    .line 283
    .line 284
    .line 285
    const v9, -0x40451eb8    # -1.46f

    .line 286
    .line 287
    .line 288
    move-object v5, v3

    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x40a00000    # 5.0f

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v4, 0x40fa8f5c    # 7.83f

    .line 298
    .line 299
    .line 300
    const v5, 0x4111c28f    # 9.11f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v4, 0x40351eb8    # 2.83f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, 0x410828f6    # 8.51f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v10, 0x3d75c28f    # 0.06f

    .line 319
    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const v6, 0x3ca3d70a    # 0.02f

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const v8, 0x3d23d70a    # 0.04f

    .line 327
    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    move-object v5, v3

    .line 331
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v10, 0x401eb852    # 2.48f

    .line 335
    .line 336
    .line 337
    const v11, 0x3f828f5c    # 1.02f

    .line 338
    .line 339
    .line 340
    const v6, 0x3f666666    # 0.9f

    .line 341
    .line 342
    .line 343
    const v8, 0x3fe51eb8    # 1.79f

    .line 344
    .line 345
    .line 346
    const v9, 0x3eae147b    # 0.34f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v10, 0x3f170a3d    # 0.59f

    .line 353
    .line 354
    .line 355
    const v11, 0x408428f6    # 4.13f

    .line 356
    .line 357
    .line 358
    const v6, 0x3f8f5c29    # 1.12f

    .line 359
    .line 360
    .line 361
    const v7, 0x3f8f5c29    # 1.12f

    .line 362
    .line 363
    .line 364
    const v8, 0x3fa66666    # 1.3f

    .line 365
    .line 366
    .line 367
    const v9, 0x40333333    # 2.8f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v4, 0x3f8ccccd    # 1.1f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v10, 0x4178a3d7    # 15.54f

    .line 380
    .line 381
    .line 382
    const v11, 0x41075c29    # 8.46f

    .line 383
    .line 384
    .line 385
    const v6, 0x418b999a    # 17.45f

    .line 386
    .line 387
    .line 388
    const v7, 0x414d1eb8    # 12.82f

    .line 389
    .line 390
    .line 391
    const v8, 0x4189eb85    # 17.24f

    .line 392
    .line 393
    .line 394
    const v9, 0x4122b852    # 10.17f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    const/16 v28, 0x3800

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const v18, 0x3e99999a    # 0.3f

    .line 412
    .line 413
    .line 414
    const v20, 0x3e99999a    # 0.3f

    .line 415
    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/high16 v21, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v24, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const-string v16, ""

    .line 430
    .line 431
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 435
    .line 436
    .line 437
    move-result v32

    .line 438
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 439
    .line 440
    move-object/from16 v34, v3

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 451
    .line 452
    .line 453
    move-result v39

    .line 454
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 455
    .line 456
    .line 457
    move-result v40

    .line 458
    const/high16 v0, 0x40800000    # 4.0f

    .line 459
    .line 460
    const/high16 v1, 0x41400000    # 12.0f

    .line 461
    .line 462
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/high16 v7, 0x41000000    # 8.0f

    .line 467
    .line 468
    const/high16 v8, 0x41000000    # 8.0f

    .line 469
    .line 470
    const v3, 0x408d1eb8    # 4.41f

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const/high16 v5, 0x41000000    # 8.0f

    .line 475
    .line 476
    const v6, 0x4065c28f    # 3.59f

    .line 477
    .line 478
    .line 479
    move-object v2, v0

    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x41000000    # 8.0f

    .line 484
    .line 485
    const v2, -0x3f9a3d71    # -3.59f

    .line 486
    .line 487
    .line 488
    const/high16 v3, -0x3f000000    # -8.0f

    .line 489
    .line 490
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, -0x3f9a3d71    # -3.59f

    .line 494
    .line 495
    .line 496
    const/high16 v2, -0x3f000000    # -8.0f

    .line 497
    .line 498
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, 0x40f2e148    # 7.59f

    .line 502
    .line 503
    .line 504
    const/high16 v2, 0x40800000    # 4.0f

    .line 505
    .line 506
    const/high16 v3, 0x41400000    # 12.0f

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x40000000    # 2.0f

    .line 512
    .line 513
    const/high16 v2, 0x41400000    # 12.0f

    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v7, 0x40000000    # 2.0f

    .line 519
    .line 520
    const/high16 v8, 0x41400000    # 12.0f

    .line 521
    .line 522
    const v3, 0x40cf5c29    # 6.48f

    .line 523
    .line 524
    .line 525
    const/high16 v4, 0x40000000    # 2.0f

    .line 526
    .line 527
    const/high16 v5, 0x40000000    # 2.0f

    .line 528
    .line 529
    const v6, 0x40cf5c29    # 6.48f

    .line 530
    .line 531
    .line 532
    move-object v2, v0

    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, 0x408f5c29    # 4.48f

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x41200000    # 10.0f

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, -0x3f70a3d7    # -4.48f

    .line 545
    .line 546
    .line 547
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 548
    .line 549
    const/high16 v3, 0x41200000    # 10.0f

    .line 550
    .line 551
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x418c28f6    # 17.52f

    .line 555
    .line 556
    .line 557
    const/high16 v2, 0x40000000    # 2.0f

    .line 558
    .line 559
    const/high16 v3, 0x41400000    # 12.0f

    .line 560
    .line 561
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v1, 0x40000000    # 2.0f

    .line 565
    .line 566
    const/high16 v2, 0x41400000    # 12.0f

    .line 567
    .line 568
    const v3, 0x415570a4    # 13.34f

    .line 569
    .line 570
    .line 571
    const v4, 0x4140f5c3    # 12.06f

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 575
    .line 576
    .line 577
    const v1, 0x4008f5c3    # 2.14f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v7, -0x3fdd70a4    # -2.54f

    .line 584
    .line 585
    .line 586
    const v8, -0x407eb852    # -1.01f

    .line 587
    .line 588
    .line 589
    const v3, -0x40947ae1    # -0.92f

    .line 590
    .line 591
    .line 592
    const v4, 0x3ca3d70a    # 0.02f

    .line 593
    .line 594
    .line 595
    const v5, -0x40147ae1    # -1.84f

    .line 596
    .line 597
    .line 598
    const v6, -0x416147ae    # -0.31f

    .line 599
    .line 600
    .line 601
    move-object v2, v0

    .line 602
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v7, -0x40e8f5c3    # -0.59f

    .line 606
    .line 607
    .line 608
    const v8, -0x3f7bd70a    # -4.13f

    .line 609
    .line 610
    .line 611
    const v3, -0x4070a3d7    # -1.12f

    .line 612
    .line 613
    .line 614
    const v4, -0x4070a3d7    # -1.12f

    .line 615
    .line 616
    .line 617
    const v5, -0x4059999a    # -1.3f

    .line 618
    .line 619
    .line 620
    const v6, -0x3fcccccd    # -2.8f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, -0x40733333    # -1.1f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v7, 0x3f23d70a    # 0.64f

    .line 633
    .line 634
    .line 635
    const v8, 0x40c947ae    # 6.29f

    .line 636
    .line 637
    .line 638
    const v3, -0x405c28f6    # -1.28f

    .line 639
    .line 640
    .line 641
    const v4, 0x3ff851ec    # 1.94f

    .line 642
    .line 643
    .line 644
    const v5, -0x40770a3d    # -1.07f

    .line 645
    .line 646
    .line 647
    const v6, 0x4092e148    # 4.59f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v7, 0x41400000    # 12.0f

    .line 654
    .line 655
    const/high16 v8, 0x41880000    # 17.0f

    .line 656
    .line 657
    const v3, 0x41170a3d    # 9.44f

    .line 658
    .line 659
    .line 660
    const v4, 0x4184147b    # 16.51f

    .line 661
    .line 662
    .line 663
    const v5, 0x412b851f    # 10.72f

    .line 664
    .line 665
    .line 666
    const/high16 v6, 0x41880000    # 17.0f

    .line 667
    .line 668
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v7, 0x3d75c28f    # 0.06f

    .line 672
    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    const v3, 0x3ca3d70a    # 0.02f

    .line 676
    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    const v5, 0x3d23d70a    # 0.04f

    .line 680
    .line 681
    .line 682
    const/4 v6, 0x0

    .line 683
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v1, 0x41980000    # 19.0f

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v1, -0x3fcae148    # -2.83f

    .line 692
    .line 693
    .line 694
    const v2, 0x40351eb8    # 2.83f

    .line 695
    .line 696
    .line 697
    const v3, 0x415570a4    # 13.34f

    .line 698
    .line 699
    .line 700
    const v4, 0x4140f5c3    # 12.06f

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 704
    .line 705
    .line 706
    const v1, 0x41075c29    # 8.46f

    .line 707
    .line 708
    .line 709
    const v2, 0x4178a3d7    # 15.54f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v7, -0x3f99999a    # -3.6f

    .line 716
    .line 717
    .line 718
    const v8, -0x40466666    # -1.45f

    .line 719
    .line 720
    .line 721
    const v3, -0x40828f5c    # -0.99f

    .line 722
    .line 723
    .line 724
    const v4, -0x40828f5c    # -0.99f

    .line 725
    .line 726
    .line 727
    const v5, -0x3feccccd    # -2.3f

    .line 728
    .line 729
    .line 730
    const v6, -0x40451eb8    # -1.46f

    .line 731
    .line 732
    .line 733
    move-object v2, v0

    .line 734
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v1, 0x40a00000    # 5.0f

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v1, 0x40fa8f5c    # 7.83f

    .line 743
    .line 744
    .line 745
    const v2, 0x4111c28f    # 9.11f

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v1, 0x40351eb8    # 2.83f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v1, 0x410828f6    # 8.51f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const v7, 0x3d75c28f    # 0.06f

    .line 764
    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    const v3, 0x3ca3d70a    # 0.02f

    .line 768
    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    const v5, 0x3d23d70a    # 0.04f

    .line 772
    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    move-object v2, v0

    .line 776
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v7, 0x401eb852    # 2.48f

    .line 780
    .line 781
    .line 782
    const v8, 0x3f828f5c    # 1.02f

    .line 783
    .line 784
    .line 785
    const v3, 0x3f666666    # 0.9f

    .line 786
    .line 787
    .line 788
    const v5, 0x3fe51eb8    # 1.79f

    .line 789
    .line 790
    .line 791
    const v6, 0x3eae147b    # 0.34f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v7, 0x3f170a3d    # 0.59f

    .line 798
    .line 799
    .line 800
    const v8, 0x408428f6    # 4.13f

    .line 801
    .line 802
    .line 803
    const v3, 0x3f8f5c29    # 1.12f

    .line 804
    .line 805
    .line 806
    const v4, 0x3f8f5c29    # 1.12f

    .line 807
    .line 808
    .line 809
    const v5, 0x3fa66666    # 1.3f

    .line 810
    .line 811
    .line 812
    const v6, 0x40333333    # 2.8f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v1, 0x3f8ccccd    # 1.1f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const v7, 0x4178a3d7    # 15.54f

    .line 825
    .line 826
    .line 827
    const v8, 0x41075c29    # 8.46f

    .line 828
    .line 829
    .line 830
    const v3, 0x418b999a    # 17.45f

    .line 831
    .line 832
    .line 833
    const v4, 0x414d1eb8    # 12.82f

    .line 834
    .line 835
    .line 836
    const v5, 0x4189eb85    # 17.24f

    .line 837
    .line 838
    .line 839
    const v6, 0x4122b852    # 10.17f

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v31

    .line 852
    const/16 v45, 0x3800

    .line 853
    .line 854
    const/16 v46, 0x0

    .line 855
    .line 856
    const/high16 v35, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const/high16 v37, 0x3f800000    # 1.0f

    .line 859
    .line 860
    const/16 v36, 0x0

    .line 861
    .line 862
    const/high16 v38, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/high16 v41, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const/16 v42, 0x0

    .line 867
    .line 868
    const/16 v43, 0x0

    .line 869
    .line 870
    const/16 v44, 0x0

    .line 871
    .line 872
    const-string v33, ""

    .line 873
    .line 874
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    sput-object v0, Landroidx/compose/material/icons/twotone/ChangeCircleKt;->_changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 883
    .line 884
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    return-object v0
.end method
