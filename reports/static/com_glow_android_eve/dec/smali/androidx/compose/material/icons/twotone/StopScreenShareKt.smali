.class public final Landroidx/compose/material/icons/twotone/StopScreenShareKt;
.super Ljava/lang/Object;
.source "StopScreenShare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_stopScreenShare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "StopScreenShare",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getStopScreenShare$annotations",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)V",
        "getStopScreenShare",
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
.field private static _stopScreenShare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStopScreenShare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/StopScreenShareKt;->_stopScreenShare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.StopScreenShare"

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
    const v3, 0x412ab852    # 10.67f

    .line 73
    .line 74
    .line 75
    const v4, 0x4148a3d7    # 12.54f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v11, 0x41700000    # 15.0f

    .line 85
    .line 86
    const v6, 0x4112147b    # 9.13f

    .line 87
    .line 88
    .line 89
    const v7, 0x414eb852    # 12.92f

    .line 90
    .line 91
    .line 92
    const v8, 0x40feb852    # 7.96f

    .line 93
    .line 94
    .line 95
    const v9, 0x415b5c29    # 13.71f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, 0x40051eb8    # 2.08f

    .line 103
    .line 104
    .line 105
    const v11, -0x3f7e6666    # -4.05f

    .line 106
    .line 107
    .line 108
    const v6, 0x3e9eb852    # 0.31f

    .line 109
    .line 110
    .line 111
    const v7, -0x40428f5c    # -1.48f

    .line 112
    .line 113
    .line 114
    const v8, 0x3f70a3d7    # 0.94f

    .line 115
    .line 116
    .line 117
    const v9, -0x3fc47ae1    # -2.93f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x408428f6    # 4.13f

    .line 124
    .line 125
    .line 126
    const v5, 0x40c0a3d7    # 6.02f

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x40800000    # 4.0f

    .line 130
    .line 131
    const v7, 0x412028f6    # 10.01f

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const v4, 0x41223d71    # 10.14f

    .line 138
    .line 139
    .line 140
    const v5, -0x3fa1eb85    # -3.47f

    .line 141
    .line 142
    .line 143
    const v6, -0x3fa0a3d7    # -3.49f

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v5, v6}, Lg4/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/16 v28, 0x3800

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const v18, 0x3e99999a    # 0.3f

    .line 155
    .line 156
    .line 157
    const v20, 0x3e99999a    # 0.3f

    .line 158
    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/high16 v21, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v24, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const-string v16, ""

    .line 173
    .line 174
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 178
    .line 179
    .line 180
    move-result v32

    .line 181
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 182
    .line 183
    move-object/from16 v34, v3

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 194
    .line 195
    .line 196
    move-result v39

    .line 197
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 198
    .line 199
    .line 200
    move-result v40

    .line 201
    const v3, 0x41ae51ec    # 21.79f

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x41900000    # 18.0f

    .line 205
    .line 206
    const/high16 v5, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/high16 v4, 0x41c00000    # 24.0f

    .line 213
    .line 214
    const/high16 v5, 0x41a00000    # 20.0f

    .line 215
    .line 216
    const/high16 v6, -0x40000000    # -2.0f

    .line 217
    .line 218
    const v7, -0x3ff28f5c    # -2.21f

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 222
    .line 223
    .line 224
    const v4, 0x403eb852    # 2.98f

    .line 225
    .line 226
    .line 227
    const v5, 0x3f8e147b    # 1.11f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x3fc66666    # 1.55f

    .line 234
    .line 235
    .line 236
    const v5, 0x3fc7ae14    # 1.56f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v11, -0x40d70a3d    # -0.66f

    .line 243
    .line 244
    .line 245
    const v12, 0x3fbd70a4    # 1.48f

    .line 246
    .line 247
    .line 248
    const v7, -0x412e147b    # -0.41f

    .line 249
    .line 250
    .line 251
    const v8, 0x3ebd70a4    # 0.37f

    .line 252
    .line 253
    .line 254
    const v9, -0x40d70a3d    # -0.66f

    .line 255
    .line 256
    .line 257
    const v10, 0x3f63d70a    # 0.89f

    .line 258
    .line 259
    .line 260
    move-object v6, v3

    .line 261
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x41800000    # 16.0f

    .line 265
    .line 266
    const/high16 v5, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v11, 0x4000a3d7    # 2.01f

    .line 272
    .line 273
    .line 274
    const/high16 v12, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const v8, 0x3f8ccccd    # 1.1f

    .line 278
    .line 279
    .line 280
    const v9, 0x3f666666    # 0.9f

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const/high16 v5, 0x41900000    # 18.0f

    .line 290
    .line 291
    const/high16 v6, 0x40000000    # 2.0f

    .line 292
    .line 293
    const v7, 0x41910a3d    # 18.13f

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 297
    .line 298
    .line 299
    const v4, 0x402d70a4    # 2.71f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v4, 0x3fb47ae1    # 1.41f

    .line 306
    .line 307
    .line 308
    const v5, -0x404b851f    # -1.41f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v4, 0x402147ae    # 2.52f

    .line 315
    .line 316
    .line 317
    const v5, 0x3fc8f5c3    # 1.57f

    .line 318
    .line 319
    .line 320
    const v6, 0x403eb852    # 2.98f

    .line 321
    .line 322
    .line 323
    const v7, 0x3f8e147b    # 1.11f

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x40800000    # 4.0f

    .line 330
    .line 331
    const v5, 0x40c0a3d7    # 6.02f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v4, 0x3e051eb8    # 0.13f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v4, 0x409e6666    # 4.95f

    .line 344
    .line 345
    .line 346
    const v5, 0x409dc28f    # 4.93f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v11, 0x40e00000    # 7.0f

    .line 353
    .line 354
    const/high16 v12, 0x41700000    # 15.0f

    .line 355
    .line 356
    const v7, 0x40fe147b    # 7.94f

    .line 357
    .line 358
    .line 359
    const v8, 0x41411eb8    # 12.07f

    .line 360
    .line 361
    .line 362
    const v9, 0x40e9eb85    # 7.31f

    .line 363
    .line 364
    .line 365
    const v10, 0x415851ec    # 13.52f

    .line 366
    .line 367
    .line 368
    move-object v6, v3

    .line 369
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v11, 0x406ae148    # 3.67f

    .line 373
    .line 374
    .line 375
    const v12, -0x3fe28f5c    # -2.46f

    .line 376
    .line 377
    .line 378
    const v7, 0x3f75c28f    # 0.96f

    .line 379
    .line 380
    .line 381
    const v8, -0x405ae148    # -1.29f

    .line 382
    .line 383
    .line 384
    const v9, 0x400851ec    # 2.13f

    .line 385
    .line 386
    .line 387
    const v10, -0x3ffae148    # -2.08f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v4, 0x405d70a4    # 3.46f

    .line 394
    .line 395
    .line 396
    const v5, 0x405eb852    # 3.48f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v4, 0x418028f6    # 16.02f

    .line 403
    .line 404
    .line 405
    const/high16 v5, 0x40800000    # 4.0f

    .line 406
    .line 407
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 408
    .line 409
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v4, 0x41a00000    # 20.0f

    .line 413
    .line 414
    const v5, 0x40c0a3d7    # 6.02f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v4, 0x41230a3d    # 10.19f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v4, 0x3fa66666    # 1.3f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v11, 0x3f333333    # 0.7f

    .line 433
    .line 434
    .line 435
    const v12, -0x404147ae    # -1.49f

    .line 436
    .line 437
    .line 438
    const v7, 0x3ed70a3d    # 0.42f

    .line 439
    .line 440
    .line 441
    const v8, -0x41428f5c    # -0.37f

    .line 442
    .line 443
    .line 444
    const v9, 0x3f333333    # 0.7f

    .line 445
    .line 446
    .line 447
    const v10, -0x409c28f6    # -0.89f

    .line 448
    .line 449
    .line 450
    move-object v6, v3

    .line 451
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v11, -0x40000000    # -2.0f

    .line 460
    .line 461
    const/high16 v12, -0x40000000    # -2.0f

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const v8, -0x4071eb85    # -1.11f

    .line 465
    .line 466
    .line 467
    const v9, -0x4099999a    # -0.9f

    .line 468
    .line 469
    .line 470
    const/high16 v10, -0x40000000    # -2.0f

    .line 471
    .line 472
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v4, 0x40f9999a    # 7.8f

    .line 476
    .line 477
    .line 478
    const v5, 0x4080a3d7    # 4.02f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v4, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/high16 v5, 0x41a00000    # 20.0f

    .line 487
    .line 488
    const v6, 0x40c0a3d7    # 6.02f

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v4, v4, v5, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 492
    .line 493
    .line 494
    const v4, 0x414ee148    # 12.93f

    .line 495
    .line 496
    .line 497
    const v5, 0x41126666    # 9.15f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v4, 0x40328f5c    # 2.79f

    .line 504
    .line 505
    .line 506
    const v5, 0x4031eb85    # 2.78f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v4, 0x3fa3d70a    # 1.28f

    .line 513
    .line 514
    .line 515
    const v5, -0x40666666    # -1.2f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v4, 0x41500000    # 13.0f

    .line 522
    .line 523
    const/high16 v5, 0x40e00000    # 7.0f

    .line 524
    .line 525
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v4, 0x400851ec    # 2.13f

    .line 529
    .line 530
    .line 531
    const v5, -0x4270a3d7    # -0.07f

    .line 532
    .line 533
    .line 534
    const v6, 0x3ca3d70a    # 0.02f

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v4, v5, v6}, Le/b;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v31

    .line 541
    const/16 v45, 0x3800

    .line 542
    .line 543
    const/16 v46, 0x0

    .line 544
    .line 545
    const/high16 v35, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v37, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v36, 0x0

    .line 550
    .line 551
    const/high16 v38, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v41, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v42, 0x0

    .line 556
    .line 557
    const/16 v43, 0x0

    .line 558
    .line 559
    const/16 v44, 0x0

    .line 560
    .line 561
    const-string v33, ""

    .line 562
    .line 563
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 567
    .line 568
    .line 569
    move-result v49

    .line 570
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 571
    .line 572
    move-object/from16 v51, v3

    .line 573
    .line 574
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 583
    .line 584
    .line 585
    move-result v56

    .line 586
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 587
    .line 588
    .line 589
    move-result v57

    .line 590
    const/high16 v0, 0x41a00000    # 20.0f

    .line 591
    .line 592
    const v1, 0x40c0a3d7    # 6.02f

    .line 593
    .line 594
    .line 595
    const v2, 0x411ccccd    # 9.8f

    .line 596
    .line 597
    .line 598
    const v3, 0x404851ec    # 3.13f

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const v9, 0x3d8f5c29    # 0.07f

    .line 606
    .line 607
    .line 608
    const v10, -0x435c28f6    # -0.02f

    .line 609
    .line 610
    .line 611
    const v5, 0x3ca3d70a    # 0.02f

    .line 612
    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    const v7, 0x3d23d70a    # 0.04f

    .line 616
    .line 617
    .line 618
    const v8, -0x43dc28f6    # -0.01f

    .line 619
    .line 620
    .line 621
    move-object v4, v0

    .line 622
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v1, 0x40e00000    # 7.0f

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, 0x406eb852    # 3.73f

    .line 631
    .line 632
    .line 633
    const/high16 v2, 0x40800000    # 4.0f

    .line 634
    .line 635
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v1, -0x405c28f6    # -1.28f

    .line 639
    .line 640
    .line 641
    const v2, 0x3f99999a    # 1.2f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v1, 0x4181ae14    # 16.21f

    .line 648
    .line 649
    .line 650
    const/high16 v2, 0x41a00000    # 20.0f

    .line 651
    .line 652
    const v3, 0x40c0a3d7    # 6.02f

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v48

    .line 659
    const/16 v62, 0x3800

    .line 660
    .line 661
    const/16 v63, 0x0

    .line 662
    .line 663
    const v52, 0x3e99999a    # 0.3f

    .line 664
    .line 665
    .line 666
    const v54, 0x3e99999a    # 0.3f

    .line 667
    .line 668
    .line 669
    const/16 v53, 0x0

    .line 670
    .line 671
    const/high16 v55, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/high16 v58, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v59, 0x0

    .line 676
    .line 677
    const/16 v60, 0x0

    .line 678
    .line 679
    const/16 v61, 0x0

    .line 680
    .line 681
    const-string v50, ""

    .line 682
    .line 683
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sput-object v0, Landroidx/compose/material/icons/twotone/StopScreenShareKt;->_stopScreenShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 692
    .line 693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-object v0
.end method

.method public static synthetic getStopScreenShare$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
