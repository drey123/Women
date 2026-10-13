.class public final Landroidx/compose/material/icons/automirrored/twotone/HelpCenterKt;
.super Ljava/lang/Object;
.source "HelpCenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_helpCenter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HelpCenter",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getHelpCenter",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHelpCenter(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/HelpCenterKt;->_helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.TwoTone.HelpCenter"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v3, v3, v4, v5, v6}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const v5, 0x414028f6    # 12.01f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x41900000    # 18.0f

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 90
    .line 91
    .line 92
    const v36, -0x405eb852    # -1.26f

    .line 93
    .line 94
    .line 95
    const v37, -0x405eb852    # -1.26f

    .line 96
    .line 97
    .line 98
    const v32, -0x40cccccd    # -0.7f

    .line 99
    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const v34, -0x405eb852    # -1.26f

    .line 104
    .line 105
    .line 106
    const v35, -0x40f0a3d7    # -0.56f

    .line 107
    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v36, 0x3fa147ae    # 1.26f

    .line 115
    .line 116
    .line 117
    const/high16 v37, -0x40600000    # -1.25f

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const v33, -0x40ca3d71    # -0.71f

    .line 122
    .line 123
    .line 124
    const v34, 0x3f0f5c29    # 0.56f

    .line 125
    .line 126
    .line 127
    const/high16 v35, -0x40600000    # -1.25f

    .line 128
    .line 129
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v36, 0x3fa00000    # 1.25f

    .line 133
    .line 134
    const/high16 v37, 0x3fa00000    # 1.25f

    .line 135
    .line 136
    const v32, 0x3f35c28f    # 0.71f

    .line 137
    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/high16 v34, 0x3fa00000    # 1.25f

    .line 142
    .line 143
    const v35, 0x3f0a3d71    # 0.54f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v36, 0x414028f6    # 12.01f

    .line 150
    .line 151
    .line 152
    const/high16 v37, 0x41900000    # 18.0f

    .line 153
    .line 154
    const/high16 v32, 0x41540000    # 13.25f

    .line 155
    .line 156
    const v33, 0x418b70a4    # 17.43f

    .line 157
    .line 158
    .line 159
    const v34, 0x414b851f    # 12.72f

    .line 160
    .line 161
    .line 162
    const/high16 v35, 0x41900000    # 18.0f

    .line 163
    .line 164
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v4, 0x417051ec    # 15.02f

    .line 171
    .line 172
    .line 173
    const v5, 0x4129999a    # 10.6f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v36, -0x4010a3d7    # -1.87f

    .line 180
    .line 181
    .line 182
    const v37, 0x400ae148    # 2.17f

    .line 183
    .line 184
    .line 185
    const v32, -0x40bd70a4    # -0.76f

    .line 186
    .line 187
    .line 188
    const v33, 0x3f8e147b    # 1.11f

    .line 189
    .line 190
    .line 191
    const v34, -0x40428f5c    # -1.48f

    .line 192
    .line 193
    .line 194
    const v35, 0x3fbae148    # 1.46f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v36, -0x419eb852    # -0.22f

    .line 201
    .line 202
    .line 203
    const v37, 0x3fb47ae1    # 1.41f

    .line 204
    .line 205
    .line 206
    const v32, -0x41dc28f6    # -0.16f

    .line 207
    .line 208
    .line 209
    const v33, 0x3e947ae1    # 0.29f

    .line 210
    .line 211
    .line 212
    const v34, -0x419eb852    # -0.22f

    .line 213
    .line 214
    .line 215
    const v35, 0x3ef5c28f    # 0.48f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v4, -0x40170a3d    # -1.82f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v36, 0x3e9eb852    # 0.31f

    .line 228
    .line 229
    .line 230
    const v37, -0x40028f5c    # -1.98f

    .line 231
    .line 232
    .line 233
    const/16 v32, 0x0

    .line 234
    .line 235
    const v33, -0x41051eb8    # -0.49f

    .line 236
    .line 237
    .line 238
    const v34, -0x425c28f6    # -0.08f

    .line 239
    .line 240
    .line 241
    const v35, -0x405ae148    # -1.29f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v36, 0x3ffae148    # 1.96f

    .line 248
    .line 249
    .line 250
    const v37, -0x3ff5c28f    # -2.16f

    .line 251
    .line 252
    .line 253
    const v32, 0x3efae148    # 0.49f

    .line 254
    .line 255
    .line 256
    const v33, -0x40a147ae    # -0.87f

    .line 257
    .line 258
    .line 259
    const v34, 0x3fb5c28f    # 1.42f

    .line 260
    .line 261
    .line 262
    const v35, -0x404e147b    # -1.39f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v36, -0x4050a3d7    # -1.37f

    .line 269
    .line 270
    .line 271
    const v37, -0x3feae148    # -2.33f

    .line 272
    .line 273
    .line 274
    const v32, 0x3f11eb85    # 0.57f

    .line 275
    .line 276
    .line 277
    const v33, -0x40b0a3d7    # -0.81f

    .line 278
    .line 279
    .line 280
    const/high16 v34, 0x3e800000    # 0.25f

    .line 281
    .line 282
    const v35, -0x3feae148    # -2.33f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v36, -0x4019999a    # -1.8f

    .line 289
    .line 290
    .line 291
    const v37, 0x3fbd70a4    # 1.48f

    .line 292
    .line 293
    .line 294
    const v32, -0x407851ec    # -1.06f

    .line 295
    .line 296
    .line 297
    const/16 v33, 0x0

    .line 298
    .line 299
    const v34, -0x4035c28f    # -1.58f

    .line 300
    .line 301
    .line 302
    const v35, 0x3f4ccccd    # 0.8f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v4, 0x4108f5c3    # 8.56f

    .line 309
    .line 310
    .line 311
    const v5, 0x4107d70a    # 8.49f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v36, 0x413fd70a    # 11.99f

    .line 318
    .line 319
    .line 320
    const/high16 v37, 0x40c00000    # 6.0f

    .line 321
    .line 322
    const v32, 0x411028f6    # 9.01f

    .line 323
    .line 324
    .line 325
    const v33, 0x40e4cccd    # 7.15f

    .line 326
    .line 327
    .line 328
    const v34, 0x4123851f    # 10.22f

    .line 329
    .line 330
    .line 331
    const/high16 v35, 0x40c00000    # 6.0f

    .line 332
    .line 333
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v36, 0x4040a3d7    # 3.01f

    .line 337
    .line 338
    .line 339
    const v37, 0x3fc28f5c    # 1.52f

    .line 340
    .line 341
    .line 342
    const v32, 0x3fbd70a4    # 1.48f

    .line 343
    .line 344
    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    const v34, 0x401f5c29    # 2.49f

    .line 348
    .line 349
    .line 350
    const v35, 0x3f2b851f    # 0.67f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v36, 0x417051ec    # 15.02f

    .line 357
    .line 358
    .line 359
    const v37, 0x4129999a    # 10.6f

    .line 360
    .line 361
    .line 362
    const v32, 0x41770a3d    # 15.44f

    .line 363
    .line 364
    .line 365
    const v33, 0x4103d70a    # 8.24f

    .line 366
    .line 367
    .line 368
    const v34, 0x417b3333    # 15.7f

    .line 369
    .line 370
    .line 371
    const v35, 0x411970a4    # 9.59f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const/16 v28, 0x3800

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const v18, 0x3e99999a    # 0.3f

    .line 389
    .line 390
    .line 391
    const v20, 0x3e99999a    # 0.3f

    .line 392
    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/high16 v21, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v24, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const-string v16, ""

    .line 407
    .line 408
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 412
    .line 413
    .line 414
    move-result v32

    .line 415
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 416
    .line 417
    move-object/from16 v34, v3

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 428
    .line 429
    .line 430
    move-result v39

    .line 431
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 432
    .line 433
    .line 434
    move-result v40

    .line 435
    const/high16 v0, 0x41540000    # 13.25f

    .line 436
    .line 437
    const v1, 0x4185eb85    # 16.74f

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/high16 v7, -0x40600000    # -1.25f

    .line 445
    .line 446
    const v8, 0x3fa147ae    # 1.26f

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    const v4, 0x3f30a3d7    # 0.69f

    .line 451
    .line 452
    .line 453
    const v5, -0x40f851ec    # -0.53f

    .line 454
    .line 455
    .line 456
    const v6, 0x3fa147ae    # 1.26f

    .line 457
    .line 458
    .line 459
    move-object v2, v0

    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v7, -0x405eb852    # -1.26f

    .line 464
    .line 465
    .line 466
    const v8, -0x405eb852    # -1.26f

    .line 467
    .line 468
    .line 469
    const v3, -0x40cccccd    # -0.7f

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const v5, -0x405eb852    # -1.26f

    .line 474
    .line 475
    .line 476
    const v6, -0x40f0a3d7    # -0.56f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v7, 0x3fa147ae    # 1.26f

    .line 483
    .line 484
    .line 485
    const/high16 v8, -0x40600000    # -1.25f

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const v4, -0x40ca3d71    # -0.71f

    .line 489
    .line 490
    .line 491
    const v5, 0x3f0f5c29    # 0.56f

    .line 492
    .line 493
    .line 494
    const/high16 v6, -0x40600000    # -1.25f

    .line 495
    .line 496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v7, 0x41540000    # 13.25f

    .line 500
    .line 501
    const v8, 0x4185eb85    # 16.74f

    .line 502
    .line 503
    .line 504
    const v3, 0x414b5c29    # 12.71f

    .line 505
    .line 506
    .line 507
    const v4, 0x4177d70a    # 15.49f

    .line 508
    .line 509
    .line 510
    const/high16 v5, 0x41540000    # 13.25f

    .line 511
    .line 512
    const v6, 0x418051ec    # 16.04f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, 0x413fd70a    # 11.99f

    .line 522
    .line 523
    .line 524
    const/high16 v2, 0x40c00000    # 6.0f

    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v7, -0x3fa47ae1    # -3.43f

    .line 530
    .line 531
    .line 532
    const v8, 0x401f5c29    # 2.49f

    .line 533
    .line 534
    .line 535
    const v3, -0x401d70a4    # -1.77f

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    const v5, -0x3fc147ae    # -2.98f

    .line 540
    .line 541
    .line 542
    const v6, 0x3f933333    # 1.15f

    .line 543
    .line 544
    .line 545
    move-object v2, v0

    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, 0x3fd1eb85    # 1.64f

    .line 550
    .line 551
    .line 552
    const v2, 0x3f30a3d7    # 0.69f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v7, 0x3fe66666    # 1.8f

    .line 559
    .line 560
    .line 561
    const v8, -0x40428f5c    # -1.48f

    .line 562
    .line 563
    .line 564
    const v3, 0x3e6147ae    # 0.22f

    .line 565
    .line 566
    .line 567
    const v4, -0x40d47ae1    # -0.67f

    .line 568
    .line 569
    .line 570
    const v5, 0x3f3d70a4    # 0.74f

    .line 571
    .line 572
    .line 573
    const v6, -0x40428f5c    # -1.48f

    .line 574
    .line 575
    .line 576
    move-object v2, v0

    .line 577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v7, 0x3faf5c29    # 1.37f

    .line 581
    .line 582
    .line 583
    const v8, 0x40151eb8    # 2.33f

    .line 584
    .line 585
    .line 586
    const v3, 0x3fcf5c29    # 1.62f

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    const v5, 0x3ff851ec    # 1.94f

    .line 591
    .line 592
    .line 593
    const v6, 0x3fc28f5c    # 1.52f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v7, -0x40051eb8    # -1.96f

    .line 600
    .line 601
    .line 602
    const v8, 0x400a3d71    # 2.16f

    .line 603
    .line 604
    .line 605
    const v3, -0x40f5c28f    # -0.54f

    .line 606
    .line 607
    .line 608
    const v4, 0x3f451eb8    # 0.77f

    .line 609
    .line 610
    .line 611
    const v5, -0x4043d70a    # -1.47f

    .line 612
    .line 613
    .line 614
    const v6, 0x3fa51eb8    # 1.29f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v7, -0x416147ae    # -0.31f

    .line 621
    .line 622
    .line 623
    const v8, 0x3ffd70a4    # 1.98f

    .line 624
    .line 625
    .line 626
    const v3, -0x413851ec    # -0.39f

    .line 627
    .line 628
    .line 629
    const v4, 0x3f30a3d7    # 0.69f

    .line 630
    .line 631
    .line 632
    const v5, -0x416147ae    # -0.31f

    .line 633
    .line 634
    .line 635
    const v6, 0x3fbeb852    # 1.49f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v1, 0x3fe8f5c3    # 1.82f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v7, 0x3e6147ae    # 0.22f

    .line 648
    .line 649
    .line 650
    const v8, -0x404b851f    # -1.41f

    .line 651
    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    const v4, -0x4091eb85    # -0.93f

    .line 655
    .line 656
    .line 657
    const v5, 0x3d8f5c29    # 0.07f

    .line 658
    .line 659
    .line 660
    const v6, -0x4070a3d7    # -1.12f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v7, 0x3fef5c29    # 1.87f

    .line 667
    .line 668
    .line 669
    const v8, -0x3ff51eb8    # -2.17f

    .line 670
    .line 671
    .line 672
    const v3, 0x3ec7ae14    # 0.39f

    .line 673
    .line 674
    .line 675
    const v4, -0x40c7ae14    # -0.72f

    .line 676
    .line 677
    .line 678
    const v5, 0x3f8e147b    # 1.11f

    .line 679
    .line 680
    .line 681
    const v6, -0x407851ec    # -1.06f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v7, -0x435c28f6    # -0.02f

    .line 688
    .line 689
    .line 690
    const v8, -0x3fbae148    # -3.08f

    .line 691
    .line 692
    .line 693
    const v3, 0x3f2e147b    # 0.68f

    .line 694
    .line 695
    .line 696
    const/high16 v4, -0x40800000    # -1.0f

    .line 697
    .line 698
    const v5, 0x3ed70a3d    # 0.42f

    .line 699
    .line 700
    .line 701
    const v6, -0x3fe8f5c3    # -2.36f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v7, 0x413fd70a    # 11.99f

    .line 708
    .line 709
    .line 710
    const/high16 v8, 0x40c00000    # 6.0f

    .line 711
    .line 712
    const v3, 0x4167ae14    # 14.48f

    .line 713
    .line 714
    .line 715
    const v4, 0x40d570a4    # 6.67f

    .line 716
    .line 717
    .line 718
    const v5, 0x4157851f    # 13.47f

    .line 719
    .line 720
    .line 721
    const/high16 v6, 0x40c00000    # 6.0f

    .line 722
    .line 723
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v1, 0x41980000    # 19.0f

    .line 727
    .line 728
    const/high16 v2, 0x40a00000    # 5.0f

    .line 729
    .line 730
    const/high16 v3, 0x40a00000    # 5.0f

    .line 731
    .line 732
    const/high16 v4, 0x41600000    # 14.0f

    .line 733
    .line 734
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 735
    .line 736
    .line 737
    const/high16 v1, 0x41600000    # 14.0f

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v1, 0x40a00000    # 5.0f

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const/high16 v1, 0x40400000    # 3.0f

    .line 748
    .line 749
    const/high16 v2, 0x41980000    # 19.0f

    .line 750
    .line 751
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v7, 0x40000000    # 2.0f

    .line 755
    .line 756
    const/high16 v8, 0x40000000    # 2.0f

    .line 757
    .line 758
    const v3, 0x3f8ccccd    # 1.1f

    .line 759
    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    const/high16 v5, 0x40000000    # 2.0f

    .line 763
    .line 764
    const v6, 0x3f666666    # 0.9f

    .line 765
    .line 766
    .line 767
    move-object v2, v0

    .line 768
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const/high16 v1, 0x41600000    # 14.0f

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v7, -0x40000000    # -2.0f

    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    const v4, 0x3f8ccccd    # 1.1f

    .line 780
    .line 781
    .line 782
    const v5, -0x4099999a    # -0.9f

    .line 783
    .line 784
    .line 785
    const/high16 v6, 0x40000000    # 2.0f

    .line 786
    .line 787
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/high16 v1, 0x40a00000    # 5.0f

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/high16 v8, -0x40000000    # -2.0f

    .line 796
    .line 797
    const v3, -0x40733333    # -1.1f

    .line 798
    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    const/high16 v5, -0x40000000    # -2.0f

    .line 802
    .line 803
    const v6, -0x4099999a    # -0.9f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const/high16 v7, 0x40000000    # 2.0f

    .line 813
    .line 814
    const/4 v3, 0x0

    .line 815
    const v4, -0x40733333    # -1.1f

    .line 816
    .line 817
    .line 818
    const v5, 0x3f666666    # 0.9f

    .line 819
    .line 820
    .line 821
    const/high16 v6, -0x40000000    # -2.0f

    .line 822
    .line 823
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v1, 0x41980000    # 19.0f

    .line 827
    .line 828
    const/high16 v2, 0x40400000    # 3.0f

    .line 829
    .line 830
    const/high16 v3, 0x41980000    # 19.0f

    .line 831
    .line 832
    invoke-static {v0, v1, v3, v2}, Le0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v31

    .line 836
    const/16 v45, 0x3800

    .line 837
    .line 838
    const/16 v46, 0x0

    .line 839
    .line 840
    const/high16 v35, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/high16 v37, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/16 v36, 0x0

    .line 845
    .line 846
    const/high16 v38, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const/high16 v41, 0x3f800000    # 1.0f

    .line 849
    .line 850
    const/16 v42, 0x0

    .line 851
    .line 852
    const/16 v43, 0x0

    .line 853
    .line 854
    const/16 v44, 0x0

    .line 855
    .line 856
    const-string v33, ""

    .line 857
    .line 858
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/HelpCenterKt;->_helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 867
    .line 868
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    return-object v0
.end method
