.class public final Landroidx/compose/material/icons/twotone/PestControlRodentKt;
.super Ljava/lang/Object;
.source "PestControlRodent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pestControlRodent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PestControlRodent",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPestControlRodent",
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
.field private static _pestControlRodent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPestControlRodent(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PestControlRodentKt;->_pestControlRodent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PestControlRodent"

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
    const/high16 v3, 0x416c0000    # 14.75f

    .line 73
    .line 74
    const v4, 0x418d3333    # 17.65f

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v10, 0x41900000    # 18.0f

    .line 82
    .line 83
    const/high16 v11, 0x41580000    # 13.5f

    .line 84
    .line 85
    const v6, 0x418ef5c3    # 17.87f

    .line 86
    .line 87
    .line 88
    const v7, 0x4166147b    # 14.38f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x41900000    # 18.0f

    .line 92
    .line 93
    const v9, 0x415f5c29    # 13.96f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 101
    .line 102
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, -0x404f5c29    # -1.38f

    .line 106
    .line 107
    .line 108
    const v8, -0x4070a3d7    # -1.12f

    .line 109
    .line 110
    .line 111
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x40200000    # 2.5f

    .line 117
    .line 118
    const v6, -0x4059999a    # -1.3f

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 123
    .line 124
    const v9, 0x3f8a3d71    # 1.08f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v10, 0x3f3ae148    # 0.73f

    .line 131
    .line 132
    .line 133
    const v11, 0x3fe28f5c    # 1.77f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, 0x3f30a3d7    # 0.69f

    .line 138
    .line 139
    .line 140
    const v8, 0x3e8f5c29    # 0.28f

    .line 141
    .line 142
    .line 143
    const v9, 0x3fa8f5c3    # 1.32f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x3fb47ae1    # 1.41f

    .line 150
    .line 151
    .line 152
    const v5, -0x404b851f    # -1.41f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x41300000    # 11.0f

    .line 159
    .line 160
    const/high16 v11, 0x41580000    # 13.5f

    .line 161
    .line 162
    const/high16 v6, 0x41380000    # 11.5f

    .line 163
    .line 164
    const v7, 0x417deb85    # 15.87f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41300000    # 11.0f

    .line 168
    .line 169
    const v9, 0x416bd70a    # 14.74f

    .line 170
    .line 171
    .line 172
    move-object v5, v3

    .line 173
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x3f400000    # 0.75f

    .line 177
    .line 178
    const v11, -0x3fe1eb85    # -2.47f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const v7, -0x40947ae1    # -0.92f

    .line 183
    .line 184
    .line 185
    const v8, 0x3e8f5c29    # 0.28f

    .line 186
    .line 187
    .line 188
    const v9, -0x401eb852    # -1.76f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v10, -0x40d47ae1    # -0.67f

    .line 195
    .line 196
    .line 197
    const v11, 0x3d8f5c29    # 0.07f

    .line 198
    .line 199
    .line 200
    const v6, -0x419eb852    # -0.22f

    .line 201
    .line 202
    .line 203
    const v7, 0x3c23d70a    # 0.01f

    .line 204
    .line 205
    .line 206
    const v8, -0x411eb852    # -0.44f

    .line 207
    .line 208
    .line 209
    const v9, 0x3ca3d70a    # 0.02f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v10, -0x3fc0a3d7    # -2.99f

    .line 216
    .line 217
    .line 218
    const v11, 0x4040a3d7    # 3.01f

    .line 219
    .line 220
    .line 221
    const v6, -0x40428f5c    # -1.48f

    .line 222
    .line 223
    .line 224
    const v7, 0x3ea3d70a    # 0.32f

    .line 225
    .line 226
    .line 227
    const v8, -0x3fd47ae1    # -2.68f

    .line 228
    .line 229
    .line 230
    const v9, 0x3fc3d70a    # 1.53f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v10, 0x3f4ccccd    # 0.8f

    .line 237
    .line 238
    .line 239
    const v11, 0x405a3d71    # 3.41f

    .line 240
    .line 241
    .line 242
    const v6, -0x417ae148    # -0.26f

    .line 243
    .line 244
    .line 245
    const v7, 0x3f9eb852    # 1.24f

    .line 246
    .line 247
    .line 248
    const v8, 0x3ca3d70a    # 0.02f

    .line 249
    .line 250
    .line 251
    const v9, 0x401ccccd    # 2.45f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x41400000    # 12.0f

    .line 258
    .line 259
    const/high16 v11, 0x41980000    # 19.0f

    .line 260
    .line 261
    const v6, 0x411a8f5c    # 9.66f

    .line 262
    .line 263
    .line 264
    const v7, 0x4193ae14    # 18.46f

    .line 265
    .line 266
    .line 267
    const v8, 0x412ca3d7    # 10.79f

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x41980000    # 19.0f

    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v4, 0x40d0f5c3    # 6.53f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v10, 0x3fbc28f6    # 1.47f

    .line 282
    .line 283
    .line 284
    const v11, -0x4043d70a    # -1.47f

    .line 285
    .line 286
    .line 287
    const v6, 0x3f4f5c29    # 0.81f

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const v8, 0x3fbc28f6    # 1.47f

    .line 292
    .line 293
    .line 294
    const v9, -0x40d70a3d    # -0.66f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v10, -0x410a3d71    # -0.48f

    .line 301
    .line 302
    .line 303
    const v11, -0x40747ae1    # -1.09f

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const v7, -0x412e147b    # -0.41f

    .line 308
    .line 309
    .line 310
    const v8, -0x41d1eb85    # -0.17f

    .line 311
    .line 312
    .line 313
    const v9, -0x40b0a3d7    # -0.81f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x416c0000    # 14.75f

    .line 320
    .line 321
    const v5, 0x418d3333    # 17.65f

    .line 322
    .line 323
    .line 324
    const/high16 v6, 0x41900000    # 18.0f

    .line 325
    .line 326
    const/high16 v7, 0x41880000    # 17.0f

    .line 327
    .line 328
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v10, -0x40800000    # -1.0f

    .line 332
    .line 333
    const/high16 v11, -0x40800000    # -1.0f

    .line 334
    .line 335
    const v6, -0x40f33333    # -0.55f

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/high16 v8, -0x40800000    # -1.0f

    .line 340
    .line 341
    const v9, -0x4119999a    # -0.45f

    .line 342
    .line 343
    .line 344
    move-object v5, v3

    .line 345
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v10, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const v7, -0x40f33333    # -0.55f

    .line 352
    .line 353
    .line 354
    const v8, 0x3ee66666    # 0.45f

    .line 355
    .line 356
    .line 357
    const/high16 v9, -0x40800000    # -1.0f

    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v4, 0x3ee66666    # 0.45f

    .line 363
    .line 364
    .line 365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v10, 0x41880000    # 17.0f

    .line 371
    .line 372
    const/high16 v11, 0x41900000    # 18.0f

    .line 373
    .line 374
    const/high16 v6, 0x41900000    # 18.0f

    .line 375
    .line 376
    const v7, 0x418c6666    # 17.55f

    .line 377
    .line 378
    .line 379
    const v8, 0x418c6666    # 17.55f

    .line 380
    .line 381
    .line 382
    const/high16 v9, 0x41900000    # 18.0f

    .line 383
    .line 384
    move-object v5, v3

    .line 385
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const/16 v28, 0x3800

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const v18, 0x3e99999a    # 0.3f

    .line 400
    .line 401
    .line 402
    const v20, 0x3e99999a    # 0.3f

    .line 403
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
    const/high16 v3, 0x41880000    # 17.0f

    .line 447
    .line 448
    const/high16 v4, -0x40800000    # -1.0f

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const/high16 v12, 0x40000000    # 2.0f

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    const/high16 v7, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v8, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x1

    .line 464
    const/4 v11, 0x1

    .line 465
    move-object v6, v3

    .line 466
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v12, -0x40000000    # -2.0f

    .line 470
    .line 471
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v31

    .line 478
    const/16 v45, 0x3800

    .line 479
    .line 480
    const/16 v46, 0x0

    .line 481
    .line 482
    const/high16 v35, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v37, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v36, 0x0

    .line 487
    .line 488
    const/high16 v38, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v41, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v42, 0x0

    .line 493
    .line 494
    const/16 v43, 0x0

    .line 495
    .line 496
    const/16 v44, 0x0

    .line 497
    .line 498
    const-string v33, ""

    .line 499
    .line 500
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 504
    .line 505
    .line 506
    move-result v49

    .line 507
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 508
    .line 509
    move-object/from16 v51, v3

    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 520
    .line 521
    .line 522
    move-result v56

    .line 523
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 524
    .line 525
    .line 526
    move-result v57

    .line 527
    const v0, 0x41a6e148    # 20.86f

    .line 528
    .line 529
    .line 530
    const v1, 0x416f851f    # 14.97f

    .line 531
    .line 532
    .line 533
    const v2, -0x4091eb85    # -0.93f

    .line 534
    .line 535
    .line 536
    const v3, -0x40a8f5c3    # -0.84f

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const v9, -0x3f3e6666    # -6.05f

    .line 544
    .line 545
    .line 546
    const v10, -0x3f65c28f    # -4.82f

    .line 547
    .line 548
    .line 549
    const v5, 0x3ef5c28f    # 0.48f

    .line 550
    .line 551
    .line 552
    const v6, -0x3fa33333    # -3.45f

    .line 553
    .line 554
    .line 555
    const v7, -0x3fc851ec    # -2.87f

    .line 556
    .line 557
    .line 558
    const v8, -0x3f3eb852    # -6.04f

    .line 559
    .line 560
    .line 561
    move-object v4, v0

    .line 562
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v9, 0x41400000    # 12.0f

    .line 566
    .line 567
    const/high16 v10, 0x41100000    # 9.0f

    .line 568
    .line 569
    const v5, 0x4154cccd    # 13.3f

    .line 570
    .line 571
    .line 572
    const v6, 0x4111c28f    # 9.11f

    .line 573
    .line 574
    .line 575
    const v7, 0x414a8f5c    # 12.66f

    .line 576
    .line 577
    .line 578
    const/high16 v8, 0x41100000    # 9.0f

    .line 579
    .line 580
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v9, -0x3f43851f    # -5.89f

    .line 584
    .line 585
    .line 586
    const v10, 0x409b3333    # 4.85f

    .line 587
    .line 588
    .line 589
    const v5, -0x3f77ae14    # -4.26f

    .line 590
    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    const v7, -0x3f4b3333    # -5.65f

    .line 594
    .line 595
    .line 596
    const v8, 0x40651eb8    # 3.58f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v9, 0x40800000    # 4.0f

    .line 603
    .line 604
    const/high16 v10, 0x41300000    # 11.0f

    .line 605
    .line 606
    const v5, 0x409c7ae1    # 4.89f

    .line 607
    .line 608
    .line 609
    const v6, 0x4157851f    # 13.47f

    .line 610
    .line 611
    .line 612
    const/high16 v7, 0x40800000    # 4.0f

    .line 613
    .line 614
    const v8, 0x4145999a    # 12.35f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v9, 0x40400000    # 3.0f

    .line 621
    .line 622
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    const v6, -0x402b851f    # -1.66f

    .line 626
    .line 627
    .line 628
    const v7, 0x3fab851f    # 1.34f

    .line 629
    .line 630
    .line 631
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 632
    .line 633
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v1, 0x40200000    # 2.5f

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v9, 0x41400000    # 12.0f

    .line 642
    .line 643
    const/high16 v10, 0x40b00000    # 5.5f

    .line 644
    .line 645
    const v5, 0x412e147b    # 10.88f

    .line 646
    .line 647
    .line 648
    const/high16 v6, 0x41000000    # 8.0f

    .line 649
    .line 650
    const/high16 v7, 0x41400000    # 12.0f

    .line 651
    .line 652
    const v8, 0x40dc28f6    # 6.88f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v9, 0x41180000    # 9.5f

    .line 659
    .line 660
    const/high16 v10, 0x40400000    # 3.0f

    .line 661
    .line 662
    const/high16 v5, 0x41400000    # 12.0f

    .line 663
    .line 664
    const v6, 0x4083d70a    # 4.12f

    .line 665
    .line 666
    .line 667
    const v7, 0x412e147b    # 10.88f

    .line 668
    .line 669
    .line 670
    const/high16 v8, 0x40400000    # 3.0f

    .line 671
    .line 672
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v1, 0x41000000    # 8.0f

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v9, 0x40e00000    # 7.0f

    .line 681
    .line 682
    const/high16 v10, 0x40800000    # 4.0f

    .line 683
    .line 684
    const v5, 0x40ee6666    # 7.45f

    .line 685
    .line 686
    .line 687
    const/high16 v6, 0x40400000    # 3.0f

    .line 688
    .line 689
    const/high16 v7, 0x40e00000    # 7.0f

    .line 690
    .line 691
    const v8, 0x405ccccd    # 3.45f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v9, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v10, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    const v6, 0x3f0ccccd    # 0.55f

    .line 703
    .line 704
    .line 705
    const v7, 0x3ee66666    # 0.45f

    .line 706
    .line 707
    .line 708
    const/high16 v8, 0x3f800000    # 1.0f

    .line 709
    .line 710
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v9, 0x41200000    # 10.0f

    .line 719
    .line 720
    const/high16 v10, 0x40b00000    # 5.5f

    .line 721
    .line 722
    const v5, 0x411c7ae1    # 9.78f

    .line 723
    .line 724
    .line 725
    const/high16 v6, 0x40a00000    # 5.0f

    .line 726
    .line 727
    const/high16 v7, 0x41200000    # 10.0f

    .line 728
    .line 729
    const v8, 0x40a70a3d    # 5.22f

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v9, 0x41180000    # 9.5f

    .line 736
    .line 737
    const/high16 v10, 0x40c00000    # 6.0f

    .line 738
    .line 739
    const/high16 v5, 0x41200000    # 10.0f

    .line 740
    .line 741
    const v6, 0x40b8f5c3    # 5.78f

    .line 742
    .line 743
    .line 744
    const v7, 0x411c7ae1    # 9.78f

    .line 745
    .line 746
    .line 747
    const/high16 v8, 0x40c00000    # 6.0f

    .line 748
    .line 749
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v1, 0x40e00000    # 7.0f

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v9, -0x3f600000    # -5.0f

    .line 758
    .line 759
    const/high16 v10, 0x40a00000    # 5.0f

    .line 760
    .line 761
    const v5, -0x3fcf5c29    # -2.76f

    .line 762
    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    const/high16 v7, -0x3f600000    # -5.0f

    .line 766
    .line 767
    const v8, 0x400f5c29    # 2.24f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v9, 0x40823d71    # 4.07f

    .line 774
    .line 775
    .line 776
    const v10, 0x409d1eb8    # 4.91f

    .line 777
    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    const v6, 0x401c28f6    # 2.44f

    .line 781
    .line 782
    .line 783
    const v7, 0x3fe147ae    # 1.76f

    .line 784
    .line 785
    .line 786
    const v8, 0x408f0a3d    # 4.47f

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const/high16 v9, 0x41400000    # 12.0f

    .line 793
    .line 794
    const/high16 v10, 0x41a80000    # 21.0f

    .line 795
    .line 796
    const v5, 0x40d051ec    # 6.51f

    .line 797
    .line 798
    .line 799
    const v6, 0x419651ec    # 18.79f

    .line 800
    .line 801
    .line 802
    const v7, 0x410fd70a    # 8.99f

    .line 803
    .line 804
    .line 805
    const/high16 v8, 0x41a80000    # 21.0f

    .line 806
    .line 807
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v1, 0x40d0f5c3    # 6.53f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v9, 0x41a6e148    # 20.86f

    .line 817
    .line 818
    .line 819
    const v10, 0x416f851f    # 14.97f

    .line 820
    .line 821
    .line 822
    const v5, 0x41ad1eb8    # 21.64f

    .line 823
    .line 824
    .line 825
    const/high16 v6, 0x41a80000    # 21.0f

    .line 826
    .line 827
    const v7, 0x41b9d70a    # 23.23f

    .line 828
    .line 829
    .line 830
    const v8, 0x4188e148    # 17.11f

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v1, 0x41943d71    # 18.53f

    .line 837
    .line 838
    .line 839
    const/high16 v2, 0x41980000    # 19.0f

    .line 840
    .line 841
    const/high16 v3, 0x41400000    # 12.0f

    .line 842
    .line 843
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 844
    .line 845
    .line 846
    const v9, -0x3fb8f5c3    # -3.11f

    .line 847
    .line 848
    .line 849
    const v10, -0x40428f5c    # -1.48f

    .line 850
    .line 851
    .line 852
    const v5, -0x40651eb8    # -1.21f

    .line 853
    .line 854
    .line 855
    const/4 v6, 0x0

    .line 856
    const v7, -0x3fea3d71    # -2.34f

    .line 857
    .line 858
    .line 859
    const v8, -0x40f5c28f    # -0.54f

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v9, -0x40b33333    # -0.8f

    .line 866
    .line 867
    .line 868
    const v10, -0x3fa5c28f    # -3.41f

    .line 869
    .line 870
    .line 871
    const v5, -0x40b851ec    # -0.78f

    .line 872
    .line 873
    .line 874
    const v6, -0x408ccccd    # -0.95f

    .line 875
    .line 876
    .line 877
    const v7, -0x407851ec    # -1.06f

    .line 878
    .line 879
    .line 880
    const v8, -0x3ff5c28f    # -2.16f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v9, 0x403f5c29    # 2.99f

    .line 887
    .line 888
    .line 889
    const v10, -0x3fbf5c29    # -3.01f

    .line 890
    .line 891
    .line 892
    const v5, 0x3e9eb852    # 0.31f

    .line 893
    .line 894
    .line 895
    const v6, -0x40428f5c    # -1.48f

    .line 896
    .line 897
    .line 898
    const v7, 0x3fc147ae    # 1.51f

    .line 899
    .line 900
    .line 901
    const v8, -0x3fd3d70a    # -2.69f

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v9, 0x3f2b851f    # 0.67f

    .line 908
    .line 909
    .line 910
    const v10, -0x4270a3d7    # -0.07f

    .line 911
    .line 912
    .line 913
    const v5, 0x3e6147ae    # 0.22f

    .line 914
    .line 915
    .line 916
    const v6, -0x42b33333    # -0.05f

    .line 917
    .line 918
    .line 919
    const v7, 0x3ee66666    # 0.45f

    .line 920
    .line 921
    .line 922
    const v8, -0x428a3d71    # -0.06f

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const/high16 v9, 0x41300000    # 11.0f

    .line 929
    .line 930
    const/high16 v10, 0x41580000    # 13.5f

    .line 931
    .line 932
    const v5, 0x41347ae1    # 11.28f

    .line 933
    .line 934
    .line 935
    const v6, 0x413bd70a    # 11.74f

    .line 936
    .line 937
    .line 938
    const/high16 v7, 0x41300000    # 11.0f

    .line 939
    .line 940
    const v8, 0x414947ae    # 12.58f

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v9, 0x3fa8f5c3    # 1.32f

    .line 947
    .line 948
    .line 949
    const v10, 0x404b851f    # 3.18f

    .line 950
    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    const v6, 0x3f9eb852    # 1.24f

    .line 954
    .line 955
    .line 956
    const/high16 v7, 0x3f000000    # 0.5f

    .line 957
    .line 958
    const v8, 0x4017ae14    # 2.37f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const v1, 0x3fb47ae1    # 1.41f

    .line 965
    .line 966
    .line 967
    const v2, -0x404b851f    # -1.41f

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const/high16 v9, 0x41500000    # 13.0f

    .line 974
    .line 975
    const/high16 v10, 0x41580000    # 13.5f

    .line 976
    .line 977
    const v5, 0x41547ae1    # 13.28f

    .line 978
    .line 979
    .line 980
    const v6, 0x416d1eb8    # 14.82f

    .line 981
    .line 982
    .line 983
    const/high16 v7, 0x41500000    # 13.0f

    .line 984
    .line 985
    const v8, 0x41630a3d    # 14.19f

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const/high16 v9, 0x40200000    # 2.5f

    .line 992
    .line 993
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    const v6, -0x404a3d71    # -1.42f

    .line 997
    .line 998
    .line 999
    const v7, 0x3f99999a    # 1.2f

    .line 1000
    .line 1001
    .line 1002
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 1003
    .line 1004
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1005
    .line 1006
    .line 1007
    const/high16 v10, 0x40200000    # 2.5f

    .line 1008
    .line 1009
    const v5, 0x3fb0a3d7    # 1.38f

    .line 1010
    .line 1011
    .line 1012
    const/4 v6, 0x0

    .line 1013
    const/high16 v7, 0x40200000    # 2.5f

    .line 1014
    .line 1015
    const v8, 0x3f8f5c29    # 1.12f

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    const v9, -0x414ccccd    # -0.35f

    .line 1022
    .line 1023
    .line 1024
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 1025
    .line 1026
    const/4 v5, 0x0

    .line 1027
    const v6, 0x3eeb851f    # 0.46f

    .line 1028
    .line 1029
    .line 1030
    const v7, -0x41fae148    # -0.13f

    .line 1031
    .line 1032
    .line 1033
    const v8, 0x3f6147ae    # 0.88f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const v1, 0x3fef5c29    # 1.87f

    .line 1040
    .line 1041
    .line 1042
    const v2, 0x3fd9999a    # 1.7f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1046
    .line 1047
    .line 1048
    const v9, 0x3ef5c28f    # 0.48f

    .line 1049
    .line 1050
    .line 1051
    const v10, 0x3f8b851f    # 1.09f

    .line 1052
    .line 1053
    .line 1054
    const v5, 0x3e9eb852    # 0.31f

    .line 1055
    .line 1056
    .line 1057
    const v6, 0x3e8f5c29    # 0.28f

    .line 1058
    .line 1059
    .line 1060
    const v7, 0x3ef5c28f    # 0.48f

    .line 1061
    .line 1062
    .line 1063
    const v8, 0x3f2b851f    # 0.67f

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const v9, 0x41943d71    # 18.53f

    .line 1070
    .line 1071
    .line 1072
    const/high16 v10, 0x41980000    # 19.0f

    .line 1073
    .line 1074
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1075
    .line 1076
    const v6, 0x4192b852    # 18.34f

    .line 1077
    .line 1078
    .line 1079
    const v7, 0x419ab852    # 19.34f

    .line 1080
    .line 1081
    .line 1082
    const/high16 v8, 0x41980000    # 19.0f

    .line 1083
    .line 1084
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v48

    .line 1094
    const/16 v62, 0x3800

    .line 1095
    .line 1096
    const/16 v63, 0x0

    .line 1097
    .line 1098
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1099
    .line 1100
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1101
    .line 1102
    const/16 v53, 0x0

    .line 1103
    .line 1104
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1105
    .line 1106
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1107
    .line 1108
    const/16 v59, 0x0

    .line 1109
    .line 1110
    const/16 v60, 0x0

    .line 1111
    .line 1112
    const/16 v61, 0x0

    .line 1113
    .line 1114
    const-string v50, ""

    .line 1115
    .line 1116
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    sput-object v0, Landroidx/compose/material/icons/twotone/PestControlRodentKt;->_pestControlRodent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1125
    .line 1126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v0
.end method
