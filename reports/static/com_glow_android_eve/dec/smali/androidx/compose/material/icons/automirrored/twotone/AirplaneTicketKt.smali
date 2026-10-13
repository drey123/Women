.class public final Landroidx/compose/material/icons/automirrored/twotone/AirplaneTicketKt;
.super Ljava/lang/Object;
.source "AirplaneTicket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airplaneTicket",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirplaneTicket",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getAirplaneTicket",
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
.field private static _airplaneTicket:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAirplaneTicket(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/AirplaneTicketKt;->_airplaneTicket:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.TwoTone.AirplaneTicket"

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
    const v3, 0x4108a3d7    # 8.54f

    .line 73
    .line 74
    .line 75
    const v4, 0x408051ec    # 4.01f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/high16 v11, 0x41400000    # 12.0f

    .line 85
    .line 86
    const v6, 0x40a66666    # 5.2f

    .line 87
    .line 88
    .line 89
    const v7, 0x4113ae14    # 9.23f

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const v9, 0x412851ec    # 10.52f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v11, 0x405d70a4    # 3.46f

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v7, 0x3fbc28f6    # 1.47f

    .line 108
    .line 109
    .line 110
    const v8, -0x40b0a3d7    # -0.81f

    .line 111
    .line 112
    .line 113
    const v9, 0x403147ae    # 2.77f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41900000    # 18.0f

    .line 120
    .line 121
    const/high16 v5, 0x41800000    # 16.0f

    .line 122
    .line 123
    const/high16 v6, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const/high16 v7, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const v4, 0x4108a3d7    # 8.54f

    .line 131
    .line 132
    .line 133
    const v5, 0x408051ec    # 4.01f

    .line 134
    .line 135
    .line 136
    const v6, 0x41487ae1    # 12.53f

    .line 137
    .line 138
    .line 139
    const v7, 0x41023d71    # 8.14f

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const v4, 0x3fa147ae    # 1.26f

    .line 146
    .line 147
    .line 148
    const v5, 0x3f7d70a4    # 0.99f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x4018f5c3    # 2.39f

    .line 155
    .line 156
    .line 157
    const v5, -0x40dc28f6    # -0.64f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, -0x3fe66666    # -2.4f

    .line 164
    .line 165
    .line 166
    const v5, -0x3f7ae148    # -4.16f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v4, 0x3fb33333    # 1.4f

    .line 173
    .line 174
    .line 175
    const v5, -0x413d70a4    # -0.38f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x406f5c29    # 3.74f

    .line 182
    .line 183
    .line 184
    const v5, 0x408051ec    # 4.01f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v4, 0x401c28f6    # 2.44f

    .line 191
    .line 192
    .line 193
    const v5, -0x40d9999a    # -0.65f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v10, 0x3f970a3d    # 1.18f

    .line 200
    .line 201
    .line 202
    const v11, 0x3f2e147b    # 0.68f

    .line 203
    .line 204
    .line 205
    const v6, 0x3f028f5c    # 0.51f

    .line 206
    .line 207
    .line 208
    const v7, -0x41f0a3d7    # -0.14f

    .line 209
    .line 210
    .line 211
    const v8, 0x3f851eb8    # 1.04f

    .line 212
    .line 213
    .line 214
    const v9, 0x3e2e147b    # 0.17f

    .line 215
    .line 216
    .line 217
    move-object v5, v3

    .line 218
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v10, -0x40cf5c29    # -0.69f

    .line 222
    .line 223
    .line 224
    const v11, 0x3f9851ec    # 1.19f

    .line 225
    .line 226
    .line 227
    const v6, 0x3e051eb8    # 0.13f

    .line 228
    .line 229
    .line 230
    const v7, 0x3f028f5c    # 0.51f

    .line 231
    .line 232
    .line 233
    const v8, -0x41d1eb85    # -0.17f

    .line 234
    .line 235
    .line 236
    const v9, 0x3f851eb8    # 1.04f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v4, -0x3ef23d71    # -8.86f

    .line 243
    .line 244
    .line 245
    const v5, 0x40170a3d    # 2.36f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v4, -0x402b851f    # -1.66f

    .line 252
    .line 253
    .line 254
    const v5, -0x3fc7ae14    # -2.88f

    .line 255
    .line 256
    .line 257
    const v6, 0x41487ae1    # 12.53f

    .line 258
    .line 259
    .line 260
    const v7, 0x41023d71    # 8.14f

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const/16 v28, 0x3800

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const v18, 0x3e99999a    # 0.3f

    .line 272
    .line 273
    .line 274
    const v20, 0x3e99999a    # 0.3f

    .line 275
    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/high16 v21, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v24, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const-string v16, ""

    .line 290
    .line 291
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 295
    .line 296
    .line 297
    move-result v32

    .line 298
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 299
    .line 300
    move-object/from16 v34, v3

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 311
    .line 312
    .line 313
    move-result v39

    .line 314
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 315
    .line 316
    .line 317
    move-result v40

    .line 318
    const v3, 0x41a1851f    # 20.19f

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x40800000    # 4.0f

    .line 322
    .line 323
    const/high16 v5, 0x40800000    # 4.0f

    .line 324
    .line 325
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const v11, 0x4000a3d7    # 2.01f

    .line 330
    .line 331
    .line 332
    const/high16 v12, 0x40c00000    # 6.0f

    .line 333
    .line 334
    const v7, 0x4039999a    # 2.9f

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x40800000    # 4.0f

    .line 338
    .line 339
    const v9, 0x4000a3d7    # 2.01f

    .line 340
    .line 341
    .line 342
    const v10, 0x409ccccd    # 4.9f

    .line 343
    .line 344
    .line 345
    move-object v6, v3

    .line 346
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v11, 0x40800000    # 4.0f

    .line 353
    .line 354
    const/high16 v12, 0x41400000    # 12.0f

    .line 355
    .line 356
    const v7, 0x40470a3d    # 3.11f

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x41200000    # 10.0f

    .line 360
    .line 361
    const/high16 v9, 0x40800000    # 4.0f

    .line 362
    .line 363
    const v10, 0x412e6666    # 10.9f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v4, -0x409c28f6    # -0.89f

    .line 370
    .line 371
    .line 372
    const/high16 v5, -0x40000000    # -2.0f

    .line 373
    .line 374
    const/high16 v6, 0x40000000    # 2.0f

    .line 375
    .line 376
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x40800000    # 4.0f

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v11, 0x40000000    # 2.0f

    .line 385
    .line 386
    const/high16 v12, 0x40000000    # 2.0f

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const v8, 0x3f8ccccd    # 1.1f

    .line 390
    .line 391
    .line 392
    const v9, 0x3f666666    # 0.9f

    .line 393
    .line 394
    .line 395
    const/high16 v10, 0x40000000    # 2.0f

    .line 396
    .line 397
    move-object v6, v3

    .line 398
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v4, 0x41800000    # 16.0f

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v12, -0x40000000    # -2.0f

    .line 407
    .line 408
    const v7, 0x3f8ccccd    # 1.1f

    .line 409
    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/high16 v9, 0x40000000    # 2.0f

    .line 413
    .line 414
    const v10, -0x4099999a    # -0.9f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v4, 0x40c00000    # 6.0f

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v11, 0x41a1851f    # 20.19f

    .line 426
    .line 427
    .line 428
    const/high16 v12, 0x40800000    # 4.0f

    .line 429
    .line 430
    const/high16 v7, 0x41b00000    # 22.0f

    .line 431
    .line 432
    const v8, 0x409ccccd    # 4.9f

    .line 433
    .line 434
    .line 435
    const v9, 0x41a9851f    # 21.19f

    .line 436
    .line 437
    .line 438
    const/high16 v10, 0x40800000    # 4.0f

    .line 439
    .line 440
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v4, 0x41a00000    # 20.0f

    .line 444
    .line 445
    const/high16 v5, 0x41900000    # 18.0f

    .line 446
    .line 447
    const/high16 v6, 0x40800000    # 4.0f

    .line 448
    .line 449
    const v7, -0x3fdd70a4    # -2.54f

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v11, 0x40000000    # 2.0f

    .line 456
    .line 457
    const v12, -0x3fa28f5c    # -3.46f

    .line 458
    .line 459
    .line 460
    const v7, 0x3f9851ec    # 1.19f

    .line 461
    .line 462
    .line 463
    const v8, -0x40cf5c29    # -0.69f

    .line 464
    .line 465
    .line 466
    const/high16 v9, 0x40000000    # 2.0f

    .line 467
    .line 468
    const v10, -0x400147ae    # -1.99f

    .line 469
    .line 470
    .line 471
    move-object v6, v3

    .line 472
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v11, -0x400147ae    # -1.99f

    .line 476
    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const v8, -0x40428f5c    # -1.48f

    .line 480
    .line 481
    .line 482
    const v9, -0x40b33333    # -0.8f

    .line 483
    .line 484
    .line 485
    const v10, -0x3fceb852    # -2.77f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v4, 0x40c00000    # 6.0f

    .line 492
    .line 493
    const/high16 v5, 0x40800000    # 4.0f

    .line 494
    .line 495
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v4, 0x41800000    # 16.0f

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v4, 0x41900000    # 18.0f

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v31

    .line 515
    const/16 v45, 0x3800

    .line 516
    .line 517
    const/16 v46, 0x0

    .line 518
    .line 519
    const/high16 v35, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v37, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v36, 0x0

    .line 524
    .line 525
    const/high16 v38, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v41, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v42, 0x0

    .line 530
    .line 531
    const/16 v43, 0x0

    .line 532
    .line 533
    const/16 v44, 0x0

    .line 534
    .line 535
    const-string v33, ""

    .line 536
    .line 537
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 541
    .line 542
    .line 543
    move-result v49

    .line 544
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 545
    .line 546
    move-object/from16 v51, v3

    .line 547
    .line 548
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 557
    .line 558
    .line 559
    move-result v56

    .line 560
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 561
    .line 562
    .line 563
    move-result v57

    .line 564
    const v0, 0x4154cccd    # 13.3f

    .line 565
    .line 566
    .line 567
    const v1, 0x418dd70a    # 17.73f

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const v7, 0x3f30a3d7    # 0.69f

    .line 575
    .line 576
    .line 577
    const v8, -0x4067ae14    # -1.19f

    .line 578
    .line 579
    .line 580
    const v3, 0x3f051eb8    # 0.52f

    .line 581
    .line 582
    .line 583
    const v4, -0x41e66666    # -0.15f

    .line 584
    .line 585
    .line 586
    const v5, 0x3f51eb85    # 0.82f

    .line 587
    .line 588
    .line 589
    const v6, -0x40d1eb85    # -0.68f

    .line 590
    .line 591
    .line 592
    move-object v2, v0

    .line 593
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v7, -0x4068f5c3    # -1.18f

    .line 597
    .line 598
    .line 599
    const v8, -0x40d1eb85    # -0.68f

    .line 600
    .line 601
    .line 602
    const v3, -0x41f0a3d7    # -0.14f

    .line 603
    .line 604
    .line 605
    const v4, -0x40fd70a4    # -0.51f

    .line 606
    .line 607
    .line 608
    const v5, -0x40d47ae1    # -0.67f

    .line 609
    .line 610
    .line 611
    const v6, -0x40ae147b    # -0.82f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v1, -0x3fe3d70a    # -2.44f

    .line 618
    .line 619
    .line 620
    const v2, 0x3f266666    # 0.65f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, -0x3f7fae14    # -4.01f

    .line 627
    .line 628
    .line 629
    const v2, -0x3f90a3d7    # -3.74f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, -0x404ccccd    # -1.4f

    .line 636
    .line 637
    .line 638
    const v2, 0x3ec28f5c    # 0.38f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v1, 0x4019999a    # 2.4f

    .line 645
    .line 646
    .line 647
    const v2, 0x40851eb8    # 4.16f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v1, 0x41166666    # 9.4f

    .line 654
    .line 655
    .line 656
    const v2, 0x415851ec    # 13.52f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v1, -0x405eb852    # -1.26f

    .line 663
    .line 664
    .line 665
    const v2, -0x40828f5c    # -0.99f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v1, -0x4091eb85    # -0.93f

    .line 672
    .line 673
    .line 674
    const/high16 v2, 0x3e800000    # 0.25f

    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v1, 0x3fd47ae1    # 1.66f

    .line 680
    .line 681
    .line 682
    const v2, 0x403851ec    # 2.88f

    .line 683
    .line 684
    .line 685
    const v3, 0x4154cccd    # 13.3f

    .line 686
    .line 687
    .line 688
    const v4, 0x418dd70a    # 17.73f

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v48

    .line 695
    const/16 v62, 0x3800

    .line 696
    .line 697
    const/16 v63, 0x0

    .line 698
    .line 699
    const/high16 v52, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/high16 v54, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/16 v53, 0x0

    .line 704
    .line 705
    const/high16 v55, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/high16 v58, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/16 v59, 0x0

    .line 710
    .line 711
    const/16 v60, 0x0

    .line 712
    .line 713
    const/16 v61, 0x0

    .line 714
    .line 715
    const-string v50, ""

    .line 716
    .line 717
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/AirplaneTicketKt;->_airplaneTicket:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 726
    .line 727
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-object v0
.end method
