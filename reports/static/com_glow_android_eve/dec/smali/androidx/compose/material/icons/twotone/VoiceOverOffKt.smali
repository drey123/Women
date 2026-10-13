.class public final Landroidx/compose/material/icons/twotone/VoiceOverOffKt;
.super Ljava/lang/Object;
.source "VoiceOverOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_voiceOverOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VoiceOverOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVoiceOverOff",
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
.field private static _voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVoiceOverOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VoiceOverOffKt;->_voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VoiceOverOff"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v4, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f400000    # -6.0f

    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v6, -0x3fd3d70a    # -2.69f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const v8, -0x3f475c29    # -5.77f

    .line 87
    .line 88
    .line 89
    const v9, 0x3fa3d70a    # 1.28f

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v11, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v6, -0x41b33333    # -0.2f

    .line 104
    .line 105
    .line 106
    const v7, -0x40ca3d71    # -0.71f

    .line 107
    .line 108
    .line 109
    const v8, -0x3faccccd    # -3.3f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40e00000    # 7.0f

    .line 121
    .line 122
    const/high16 v5, 0x41100000    # 9.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v11, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const v8, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40000000    # 2.0f

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v10, 0x3f1eb852    # 0.62f

    .line 145
    .line 146
    .line 147
    const v11, -0x421eb852    # -0.11f

    .line 148
    .line 149
    .line 150
    const v6, 0x3e6147ae    # 0.22f

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const v8, 0x3ed70a3d    # 0.42f

    .line 155
    .line 156
    .line 157
    const v9, -0x42dc28f6    # -0.04f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, 0x40e3851f    # 7.11f

    .line 164
    .line 165
    .line 166
    const v5, 0x4106147b    # 8.38f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v10, -0x421eb852    # -0.11f

    .line 173
    .line 174
    .line 175
    const v11, 0x3f1eb852    # 0.62f

    .line 176
    .line 177
    .line 178
    const v6, -0x4270a3d7    # -0.07f

    .line 179
    .line 180
    .line 181
    const v7, 0x3e4ccccd    # 0.2f

    .line 182
    .line 183
    .line 184
    const v8, -0x421eb852    # -0.11f

    .line 185
    .line 186
    .line 187
    const v9, 0x3ecccccd    # 0.4f

    .line 188
    .line 189
    .line 190
    move-object v5, v3

    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/16 v28, 0x3800

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const v18, 0x3e99999a    # 0.3f

    .line 206
    .line 207
    .line 208
    const v20, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/high16 v21, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v24, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const-string v16, ""

    .line 224
    .line 225
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 229
    .line 230
    .line 231
    move-result v32

    .line 232
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 233
    .line 234
    move-object/from16 v34, v3

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 245
    .line 246
    .line 247
    move-result v39

    .line 248
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 249
    .line 250
    .line 251
    move-result v40

    .line 252
    const v0, 0x4186147b    # 16.76f

    .line 253
    .line 254
    .line 255
    const v1, 0x40ab851f    # 5.36f

    .line 256
    .line 257
    .line 258
    const v2, -0x4028f5c3    # -1.68f

    .line 259
    .line 260
    .line 261
    const v3, 0x3fd851ec    # 1.69f

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v9, 0x3db851ec    # 0.09f

    .line 269
    .line 270
    .line 271
    const v10, 0x406f5c29    # 3.74f

    .line 272
    .line 273
    .line 274
    const v5, 0x3f4ccccd    # 0.8f

    .line 275
    .line 276
    .line 277
    const v6, 0x3f90a3d7    # 1.13f

    .line 278
    .line 279
    .line 280
    const v7, 0x3f547ae1    # 0.83f

    .line 281
    .line 282
    .line 283
    const v8, 0x40251eb8    # 2.58f

    .line 284
    .line 285
    .line 286
    move-object v4, v0

    .line 287
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x3fd9999a    # 1.7f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v9, -0x421eb852    # -0.11f

    .line 297
    .line 298
    .line 299
    const v10, -0x3f1bd70a    # -7.13f

    .line 300
    .line 301
    .line 302
    const v5, 0x3ff33333    # 1.9f

    .line 303
    .line 304
    .line 305
    const v6, -0x3ffeb852    # -2.02f

    .line 306
    .line 307
    .line 308
    const v7, 0x3fef5c29    # 1.87f

    .line 309
    .line 310
    .line 311
    const v8, -0x3f60a3d7    # -4.98f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x41a08f5c    # 20.07f

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x40000000    # 2.0f

    .line 321
    .line 322
    const v3, -0x402f5c29    # -1.63f

    .line 323
    .line 324
    .line 325
    const v4, 0x3fd0a3d7    # 1.63f

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const v9, 0x3e0f5c29    # 0.14f

    .line 332
    .line 333
    .line 334
    const v10, 0x4128f5c3    # 10.56f

    .line 335
    .line 336
    .line 337
    const v5, 0x402e147b    # 2.72f

    .line 338
    .line 339
    .line 340
    const v6, 0x403e147b    # 2.97f

    .line 341
    .line 342
    .line 343
    const v7, 0x4030a3d7    # 2.76f

    .line 344
    .line 345
    .line 346
    const v8, 0x40ec7ae1    # 7.39f

    .line 347
    .line 348
    .line 349
    move-object v4, v0

    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x3fd1eb85    # 1.64f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v9, -0x41e66666    # -0.15f

    .line 360
    .line 361
    .line 362
    const v10, -0x3ea2b852    # -13.83f

    .line 363
    .line 364
    .line 365
    const v5, 0x406f5c29    # 3.74f

    .line 366
    .line 367
    .line 368
    const v6, -0x3f870a3d    # -3.89f

    .line 369
    .line 370
    .line 371
    const v7, 0x406d70a4    # 3.71f

    .line 372
    .line 373
    .line 374
    const v8, -0x3ee28f5c    # -9.84f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x4116e148    # 9.43f

    .line 381
    .line 382
    .line 383
    const v2, 0x40a147ae    # 5.04f

    .line 384
    .line 385
    .line 386
    const v3, 0x4061eb85    # 3.53f

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 390
    .line 391
    .line 392
    const v9, -0x3f9e147b    # -3.53f

    .line 393
    .line 394
    .line 395
    const v10, -0x3f9e147b    # -3.53f

    .line 396
    .line 397
    .line 398
    const v5, -0x41b33333    # -0.2f

    .line 399
    .line 400
    .line 401
    const v6, -0x4011eb85    # -1.86f

    .line 402
    .line 403
    .line 404
    const v7, -0x402a3d71    # -1.67f

    .line 405
    .line 406
    .line 407
    const v8, -0x3faae148    # -3.33f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x40370a3d    # 2.86f

    .line 414
    .line 415
    .line 416
    const v2, 0x408d1eb8    # 4.41f

    .line 417
    .line 418
    .line 419
    const v3, 0x4088a3d7    # 4.27f

    .line 420
    .line 421
    .line 422
    const/high16 v4, 0x40400000    # 3.0f

    .line 423
    .line 424
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 425
    .line 426
    .line 427
    const v1, 0x4027ae14    # 2.62f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v9, 0x40a00000    # 5.0f

    .line 434
    .line 435
    const/high16 v10, 0x41100000    # 9.0f

    .line 436
    .line 437
    const v5, 0x40a75c29    # 5.23f

    .line 438
    .line 439
    .line 440
    const/high16 v6, 0x40f00000    # 7.5f

    .line 441
    .line 442
    const/high16 v7, 0x40a00000    # 5.0f

    .line 443
    .line 444
    const v8, 0x4103851f    # 8.22f

    .line 445
    .line 446
    .line 447
    move-object v4, v0

    .line 448
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v9, 0x40800000    # 4.0f

    .line 452
    .line 453
    const/high16 v10, 0x40800000    # 4.0f

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const v6, 0x400d70a4    # 2.21f

    .line 457
    .line 458
    .line 459
    const v7, 0x3fe51eb8    # 1.79f

    .line 460
    .line 461
    .line 462
    const/high16 v8, 0x40800000    # 4.0f

    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v9, 0x40070a3d    # 2.11f

    .line 468
    .line 469
    .line 470
    const v10, -0x40e147ae    # -0.62f

    .line 471
    .line 472
    .line 473
    const v5, 0x3f47ae14    # 0.78f

    .line 474
    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 478
    .line 479
    const v8, -0x41947ae1    # -0.23f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x408ccccd    # 4.4f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v9, 0x41100000    # 9.0f

    .line 492
    .line 493
    const/high16 v10, 0x41700000    # 15.0f

    .line 494
    .line 495
    const v5, 0x415bd70a    # 13.74f

    .line 496
    .line 497
    .line 498
    const v6, 0x4179999a    # 15.6f

    .line 499
    .line 500
    .line 501
    const v7, 0x412c7ae1    # 10.78f

    .line 502
    .line 503
    .line 504
    const/high16 v8, 0x41700000    # 15.0f

    .line 505
    .line 506
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v9, -0x3f000000    # -8.0f

    .line 510
    .line 511
    const/high16 v10, 0x40800000    # 4.0f

    .line 512
    .line 513
    const v5, -0x3fd51eb8    # -2.67f

    .line 514
    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    const/high16 v7, -0x3f000000    # -8.0f

    .line 518
    .line 519
    const v8, 0x3fab851f    # 1.34f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x40000000    # 2.0f

    .line 526
    .line 527
    const/high16 v2, 0x41800000    # 16.0f

    .line 528
    .line 529
    const/high16 v3, -0x40000000    # -2.0f

    .line 530
    .line 531
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 532
    .line 533
    .line 534
    const v9, -0x416b851f    # -0.29f

    .line 535
    .line 536
    .line 537
    const v10, -0x407d70a4    # -1.02f

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const v6, -0x41428f5c    # -0.37f

    .line 542
    .line 543
    .line 544
    const v7, -0x421eb852    # -0.11f

    .line 545
    .line 546
    .line 547
    const v8, -0x40cccccd    # -0.7f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, 0x419dd70a    # 19.73f

    .line 554
    .line 555
    .line 556
    const/high16 v2, 0x41a80000    # 21.0f

    .line 557
    .line 558
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v1, 0x3fb47ae1    # 1.41f

    .line 562
    .line 563
    .line 564
    const v2, -0x404b851f    # -1.41f

    .line 565
    .line 566
    .line 567
    const v3, 0x40370a3d    # 2.86f

    .line 568
    .line 569
    .line 570
    const v4, 0x408d1eb8    # 4.41f

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x41980000    # 19.0f

    .line 577
    .line 578
    const/high16 v2, 0x40400000    # 3.0f

    .line 579
    .line 580
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v9, 0x40c00000    # 6.0f

    .line 584
    .line 585
    const/high16 v10, -0x40000000    # -2.0f

    .line 586
    .line 587
    const v5, 0x3e6147ae    # 0.22f

    .line 588
    .line 589
    .line 590
    const v6, -0x40c7ae14    # -0.72f

    .line 591
    .line 592
    .line 593
    const v7, 0x4053d70a    # 3.31f

    .line 594
    .line 595
    .line 596
    const/high16 v8, -0x40000000    # -2.0f

    .line 597
    .line 598
    move-object v4, v0

    .line 599
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v10, 0x40000000    # 2.0f

    .line 603
    .line 604
    const v5, 0x402ccccd    # 2.7f

    .line 605
    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    const v7, 0x40b9999a    # 5.8f

    .line 609
    .line 610
    .line 611
    const v8, 0x3fa51eb8    # 1.29f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v3, 0x41300000    # 11.0f

    .line 618
    .line 619
    const/high16 v4, 0x41100000    # 9.0f

    .line 620
    .line 621
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 622
    .line 623
    .line 624
    const/high16 v9, -0x40000000    # -2.0f

    .line 625
    .line 626
    const/high16 v10, -0x40000000    # -2.0f

    .line 627
    .line 628
    const v5, -0x40733333    # -1.1f

    .line 629
    .line 630
    .line 631
    const/high16 v7, -0x40000000    # -2.0f

    .line 632
    .line 633
    const v8, -0x4099999a    # -0.9f

    .line 634
    .line 635
    .line 636
    move-object v4, v0

    .line 637
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v9, 0x3de147ae    # 0.11f

    .line 641
    .line 642
    .line 643
    const v10, -0x40e147ae    # -0.62f

    .line 644
    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    const v6, -0x419eb852    # -0.22f

    .line 648
    .line 649
    .line 650
    const v7, 0x3d23d70a    # 0.04f

    .line 651
    .line 652
    .line 653
    const v8, -0x4128f5c3    # -0.42f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v1, 0x4020a3d7    # 2.51f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v9, -0x40e147ae    # -0.62f

    .line 666
    .line 667
    .line 668
    const v10, 0x3de147ae    # 0.11f

    .line 669
    .line 670
    .line 671
    const v5, -0x41b33333    # -0.2f

    .line 672
    .line 673
    .line 674
    const v6, 0x3d8f5c29    # 0.07f

    .line 675
    .line 676
    .line 677
    const v7, -0x41333333    # -0.4f

    .line 678
    .line 679
    .line 680
    const v8, 0x3de147ae    # 0.11f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v31

    .line 693
    const/16 v45, 0x3800

    .line 694
    .line 695
    const/16 v46, 0x0

    .line 696
    .line 697
    const/high16 v35, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v37, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v36, 0x0

    .line 702
    .line 703
    const/high16 v38, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/high16 v41, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/16 v42, 0x0

    .line 708
    .line 709
    const/16 v43, 0x0

    .line 710
    .line 711
    const/16 v44, 0x0

    .line 712
    .line 713
    const-string v33, ""

    .line 714
    .line 715
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sput-object v0, Landroidx/compose/material/icons/twotone/VoiceOverOffKt;->_voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 724
    .line 725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-object v0
.end method
