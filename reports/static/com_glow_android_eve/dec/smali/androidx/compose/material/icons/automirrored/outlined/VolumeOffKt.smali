.class public final Landroidx/compose/material/icons/automirrored/outlined/VolumeOffKt;
.super Ljava/lang/Object;
.source "VolumeOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_volumeOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VolumeOff",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;",
        "getVolumeOff",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVolumeOff(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/outlined/VolumeOffKt;->_volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Outlined.VolumeOff"

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
    const v0, 0x403b851f    # 2.93f

    .line 69
    .line 70
    .line 71
    const v1, 0x408ae148    # 4.34f

    .line 72
    .line 73
    .line 74
    const v2, 0x403b851f    # 2.93f

    .line 75
    .line 76
    .line 77
    const v3, 0x408ae148    # 4.34f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x40e947ae    # 7.29f

    .line 85
    .line 86
    .line 87
    const v2, 0x410b3333    # 8.7f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40e00000    # 7.0f

    .line 94
    .line 95
    const/high16 v2, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/high16 v3, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/high16 v4, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40a00000    # 5.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, -0x3f2d1eb8    # -6.59f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x4085c28f    # 4.18f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v9, -0x3ff47ae1    # -2.18f

    .line 127
    .line 128
    .line 129
    const v10, 0x3f8e147b    # 1.11f

    .line 130
    .line 131
    .line 132
    const v5, -0x40d9999a    # -0.65f

    .line 133
    .line 134
    .line 135
    const v6, 0x3efae148    # 0.49f

    .line 136
    .line 137
    .line 138
    const v7, -0x404f5c29    # -1.38f

    .line 139
    .line 140
    .line 141
    const v8, 0x3f6147ae    # 0.88f

    .line 142
    .line 143
    .line 144
    move-object v4, v0

    .line 145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x4003d70a    # 2.06f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v9, 0x40670a3d    # 3.61f

    .line 155
    .line 156
    .line 157
    const/high16 v10, -0x40200000    # -1.75f

    .line 158
    .line 159
    const v5, 0x3fab851f    # 1.34f

    .line 160
    .line 161
    .line 162
    const v6, -0x41666666    # -0.3f

    .line 163
    .line 164
    .line 165
    const v7, 0x40247ae1    # 2.57f

    .line 166
    .line 167
    .line 168
    const v8, -0x40947ae1    # -0.92f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x40033333    # 2.05f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x3fb47ae1    # 1.41f

    .line 181
    .line 182
    .line 183
    const v2, -0x404b851f    # -1.41f

    .line 184
    .line 185
    .line 186
    const v3, 0x403b851f    # 2.93f

    .line 187
    .line 188
    .line 189
    const v4, 0x408ae148    # 4.34f

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x4172b852    # 15.17f

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x41200000    # 10.0f

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x40fa8f5c    # 7.83f

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41500000    # 13.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41500000    # 13.0f

    .line 212
    .line 213
    const/high16 v2, 0x40a00000    # 5.0f

    .line 214
    .line 215
    const/high16 v3, -0x40000000    # -2.0f

    .line 216
    .line 217
    const v4, 0x40351eb8    # 2.83f

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x3f6147ae    # 0.88f

    .line 224
    .line 225
    .line 226
    const v2, -0x409eb852    # -0.88f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x41368f5c    # 11.41f

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x41200000    # 10.0f

    .line 236
    .line 237
    const v3, 0x4070a3d7    # 3.76f

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2, v1, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41980000    # 19.0f

    .line 244
    .line 245
    const/high16 v2, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v9, -0x412e147b    # -0.41f

    .line 251
    .line 252
    .line 253
    const v10, 0x4015c28f    # 2.34f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const v6, 0x3f51eb85    # 0.82f

    .line 258
    .line 259
    .line 260
    const v7, -0x41e66666    # -0.15f

    .line 261
    .line 262
    .line 263
    const v8, 0x3fce147b    # 1.61f

    .line 264
    .line 265
    .line 266
    move-object v4, v0

    .line 267
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x3fc3d70a    # 1.53f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v9, 0x3f6147ae    # 0.88f

    .line 277
    .line 278
    .line 279
    const v10, -0x3f8851ec    # -3.87f

    .line 280
    .line 281
    .line 282
    const v5, 0x3f0f5c29    # 0.56f

    .line 283
    .line 284
    .line 285
    const v6, -0x406a3d71    # -1.17f

    .line 286
    .line 287
    .line 288
    const v7, 0x3f6147ae    # 0.88f

    .line 289
    .line 290
    .line 291
    const v8, -0x3fe147ae    # -2.48f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v9, -0x3f200000    # -7.0f

    .line 298
    .line 299
    const v10, -0x3ef3ae14    # -8.77f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const v6, -0x3f770a3d    # -4.28f

    .line 304
    .line 305
    .line 306
    const v7, -0x3fc0a3d7    # -2.99f

    .line 307
    .line 308
    .line 309
    const v8, -0x3f047ae1    # -7.86f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x4003d70a    # 2.06f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const v10, 0x40d6b852    # 6.71f

    .line 324
    .line 325
    .line 326
    const v5, 0x4038f5c3    # 2.89f

    .line 327
    .line 328
    .line 329
    const v6, 0x3f5c28f6    # 0.86f

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x40a00000    # 5.0f

    .line 333
    .line 334
    const v8, 0x40628f5c    # 3.54f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x40800000    # 4.0f

    .line 341
    .line 342
    const v3, -0x400f5c29    # -1.88f

    .line 343
    .line 344
    .line 345
    const v4, 0x3ff0a3d7    # 1.88f

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x40f851ec    # 7.76f

    .line 352
    .line 353
    .line 354
    const/high16 v3, 0x41840000    # 16.5f

    .line 355
    .line 356
    const/high16 v4, 0x41400000    # 12.0f

    .line 357
    .line 358
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 362
    .line 363
    const v10, -0x3f7f0a3d    # -4.03f

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const v6, -0x401d70a4    # -1.77f

    .line 368
    .line 369
    .line 370
    const v7, -0x407d70a4    # -1.02f

    .line 371
    .line 372
    .line 373
    const v8, -0x3fad70a4    # -3.29f

    .line 374
    .line 375
    .line 376
    move-object v4, v0

    .line 377
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x3fe51eb8    # 1.79f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, 0x401eb852    # 2.48f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v9, 0x3ca3d70a    # 0.02f

    .line 393
    .line 394
    .line 395
    const v10, -0x418a3d71    # -0.24f

    .line 396
    .line 397
    .line 398
    const v5, 0x3c23d70a    # 0.01f

    .line 399
    .line 400
    .line 401
    const v6, -0x425c28f6    # -0.08f

    .line 402
    .line 403
    .line 404
    const v7, 0x3ca3d70a    # 0.02f

    .line 405
    .line 406
    .line 407
    const v8, -0x41dc28f6    # -0.16f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const/16 v28, 0x3800

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/high16 v18, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v20, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/high16 v21, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v24, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const-string v16, ""

    .line 441
    .line 442
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Landroidx/compose/material/icons/automirrored/outlined/VolumeOffKt;->_volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method
