.class public final Landroidx/compose/material/icons/twotone/ShutterSpeedKt;
.super Ljava/lang/Object;
.source "ShutterSpeed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shutterSpeed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShutterSpeed",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getShutterSpeed",
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
.field private static _shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShutterSpeed(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ShutterSpeed"

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
    const/high16 v3, 0x40c00000    # 6.0f

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
    const/high16 v10, -0x3f200000    # -7.0f

    .line 79
    .line 80
    const/high16 v11, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const v6, -0x3f8851ec    # -3.87f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f200000    # -7.0f

    .line 87
    .line 88
    const v9, 0x404851ec    # 3.13f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x404851ec    # 3.13f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40e00000    # 7.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3fb7ae14    # -3.13f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3f200000    # -7.0f

    .line 107
    .line 108
    const/high16 v6, 0x40e00000    # 7.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v5, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v10, 0x3faa3d71    # 1.33f

    .line 127
    .line 128
    .line 129
    const v11, 0x3e19999a    # 0.15f

    .line 130
    .line 131
    .line 132
    const v6, 0x3eeb851f    # 0.46f

    .line 133
    .line 134
    .line 135
    const v8, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const v9, 0x3d75c28f    # 0.06f

    .line 139
    .line 140
    .line 141
    move-object v5, v3

    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, -0x3fd1eb85    # -2.72f

    .line 146
    .line 147
    .line 148
    const v5, 0x40966666    # 4.7f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, -0x3feb851f    # -2.32f

    .line 155
    .line 156
    .line 157
    const v5, -0x3f9c28f6    # -3.56f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x41400000    # 12.0f

    .line 164
    .line 165
    const/high16 v11, 0x40e00000    # 7.0f

    .line 166
    .line 167
    const v6, 0x4114f5c3    # 9.31f

    .line 168
    .line 169
    .line 170
    const v7, 0x40efae14    # 7.49f

    .line 171
    .line 172
    .line 173
    const v8, 0x4129999a    # 10.6f

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x40e00000    # 7.0f

    .line 177
    .line 178
    move-object v5, v3

    .line 179
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x41500000    # 13.0f

    .line 186
    .line 187
    const/high16 v5, 0x40c00000    # 6.0f

    .line 188
    .line 189
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v10, 0x3fc66666    # 1.55f

    .line 193
    .line 194
    .line 195
    const v11, -0x3f7fae14    # -4.01f

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const v7, -0x403ae148    # -1.54f

    .line 200
    .line 201
    .line 202
    const v8, 0x3f170a3d    # 0.59f

    .line 203
    .line 204
    .line 205
    const v9, -0x3fc33333    # -2.95f

    .line 206
    .line 207
    .line 208
    move-object v5, v3

    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x412cf5c3    # 10.81f

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x41600000    # 14.0f

    .line 216
    .line 217
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, 0x40c2e148    # 6.09f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v10, -0x4247ae14    # -0.09f

    .line 227
    .line 228
    .line 229
    const/high16 v11, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v6, -0x42b33333    # -0.05f

    .line 232
    .line 233
    .line 234
    const v7, -0x41570a3d    # -0.33f

    .line 235
    .line 236
    .line 237
    const v8, -0x4247ae14    # -0.09f

    .line 238
    .line 239
    .line 240
    const v9, -0x40d70a3d    # -0.66f

    .line 241
    .line 242
    .line 243
    move-object v5, v3

    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v4, 0x40cb3333    # 6.35f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x41700000    # 15.0f

    .line 251
    .line 252
    const v6, 0x40aa8f5c    # 5.33f

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 256
    .line 257
    .line 258
    const v4, -0x3ffe147b    # -2.03f

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x40600000    # 3.5f

    .line 262
    .line 263
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v4, 0x3de147ae    # 0.11f

    .line 267
    .line 268
    .line 269
    const v5, 0x3d75c28f    # 0.06f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v10, -0x3fa5c28f    # -3.41f

    .line 276
    .line 277
    .line 278
    const v11, -0x3f9c28f6    # -3.56f

    .line 279
    .line 280
    .line 281
    const v6, -0x40347ae1    # -1.59f

    .line 282
    .line 283
    .line 284
    const v7, -0x40dc28f6    # -0.64f

    .line 285
    .line 286
    .line 287
    const v8, -0x3fca3d71    # -2.84f

    .line 288
    .line 289
    .line 290
    const v9, -0x4007ae14    # -1.94f

    .line 291
    .line 292
    .line 293
    move-object v5, v3

    .line 294
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x41980000    # 19.0f

    .line 301
    .line 302
    const/high16 v5, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v10, -0x404e147b    # -1.39f

    .line 308
    .line 309
    .line 310
    const v11, -0x41d1eb85    # -0.17f

    .line 311
    .line 312
    .line 313
    const v6, -0x410a3d71    # -0.48f

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const v8, -0x408f5c29    # -0.94f

    .line 318
    .line 319
    .line 320
    const v9, -0x428a3d71    # -0.06f

    .line 321
    .line 322
    .line 323
    move-object v5, v3

    .line 324
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v4, 0x40366666    # 2.85f

    .line 328
    .line 329
    .line 330
    const v5, -0x3f628f5c    # -4.92f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v4, 0x40070a3d    # 2.11f

    .line 337
    .line 338
    .line 339
    const v5, 0x4079999a    # 3.9f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v10, -0x3f9b851f    # -3.57f

    .line 346
    .line 347
    .line 348
    const v11, 0x3f9851ec    # 1.19f

    .line 349
    .line 350
    .line 351
    const/high16 v6, -0x40800000    # -1.0f

    .line 352
    .line 353
    const v7, 0x3f3d70a4    # 0.74f

    .line 354
    .line 355
    .line 356
    const v8, -0x3ff147ae    # -2.23f

    .line 357
    .line 358
    .line 359
    const v9, 0x3f9851ec    # 1.19f

    .line 360
    .line 361
    .line 362
    move-object v5, v3

    .line 363
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v4, 0x41900000    # 18.0f

    .line 370
    .line 371
    const/high16 v5, 0x41500000    # 13.0f

    .line 372
    .line 373
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v10, -0x402b851f    # -1.66f

    .line 377
    .line 378
    .line 379
    const v11, 0x408428f6    # 4.13f

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const v7, 0x3fcccccd    # 1.6f

    .line 384
    .line 385
    .line 386
    const v8, -0x40deb852    # -0.63f

    .line 387
    .line 388
    .line 389
    const v9, 0x4043d70a    # 3.06f

    .line 390
    .line 391
    .line 392
    move-object v5, v3

    .line 393
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v4, 0x41591eb8    # 13.57f

    .line 397
    .line 398
    .line 399
    const/high16 v5, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v4, 0x408ae148    # 4.34f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v10, 0x3db851ec    # 0.09f

    .line 411
    .line 412
    .line 413
    const/high16 v11, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const v6, 0x3d4ccccd    # 0.05f

    .line 416
    .line 417
    .line 418
    const v7, 0x3ea8f5c3    # 0.33f

    .line 419
    .line 420
    .line 421
    const v8, 0x3db851ec    # 0.09f

    .line 422
    .line 423
    .line 424
    const v9, 0x3f28f5c3    # 0.66f

    .line 425
    .line 426
    .line 427
    move-object v5, v3

    .line 428
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v4, 0x41300000    # 11.0f

    .line 432
    .line 433
    const v5, 0x414428f6    # 12.26f

    .line 434
    .line 435
    .line 436
    const v6, 0x40033333    # 2.05f

    .line 437
    .line 438
    .line 439
    const v7, -0x3f9d70a4    # -3.54f

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 443
    .line 444
    .line 445
    const v10, 0x4055c28f    # 3.34f

    .line 446
    .line 447
    .line 448
    const v11, 0x40628f5c    # 3.54f

    .line 449
    .line 450
    .line 451
    const v6, 0x3fc7ae14    # 1.56f

    .line 452
    .line 453
    .line 454
    const v7, 0x3f266666    # 0.65f

    .line 455
    .line 456
    .line 457
    const v8, 0x403147ae    # 2.77f

    .line 458
    .line 459
    .line 460
    const v9, 0x3ff851ec    # 1.94f

    .line 461
    .line 462
    .line 463
    move-object v5, v3

    .line 464
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v4, -0x3f53851f    # -5.39f

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v4}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const/16 v28, 0x3800

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    const v18, 0x3e99999a    # 0.3f

    .line 479
    .line 480
    .line 481
    const v20, 0x3e99999a    # 0.3f

    .line 482
    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/high16 v21, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v24, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    const-string v16, ""

    .line 497
    .line 498
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 502
    .line 503
    .line 504
    move-result v32

    .line 505
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 506
    .line 507
    move-object/from16 v34, v3

    .line 508
    .line 509
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 518
    .line 519
    .line 520
    move-result v39

    .line 521
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 522
    .line 523
    .line 524
    move-result v40

    .line 525
    const v0, 0x410fd70a    # 8.99f

    .line 526
    .line 527
    .line 528
    const v1, 0x40f1999a    # 7.55f

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/high16 v7, 0x40c00000    # 6.0f

    .line 536
    .line 537
    const/high16 v8, 0x41500000    # 13.0f

    .line 538
    .line 539
    const v3, 0x40d2e148    # 6.59f

    .line 540
    .line 541
    .line 542
    const v4, 0x4120cccd    # 10.05f

    .line 543
    .line 544
    .line 545
    const/high16 v5, 0x40c00000    # 6.0f

    .line 546
    .line 547
    const v6, 0x41375c29    # 11.46f

    .line 548
    .line 549
    .line 550
    move-object v2, v0

    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v7, 0x3db851ec    # 0.09f

    .line 555
    .line 556
    .line 557
    const/high16 v8, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    const v4, 0x3eae147b    # 0.34f

    .line 561
    .line 562
    .line 563
    const v5, 0x3d23d70a    # 0.04f

    .line 564
    .line 565
    .line 566
    const v6, 0x3f2b851f    # 0.67f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, 0x40970a3d    # 4.72f

    .line 573
    .line 574
    .line 575
    const v2, 0x410fd70a    # 8.99f

    .line 576
    .line 577
    .line 578
    const v3, 0x40f1999a    # 7.55f

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 582
    .line 583
    .line 584
    const v1, 0x4164f5c3    # 14.31f

    .line 585
    .line 586
    .line 587
    const v2, 0x40eeb852    # 7.46f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x41300000    # 11.0f

    .line 594
    .line 595
    const v2, 0x414428f6    # 12.26f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v1, 0x40ac7ae1    # 5.39f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v7, -0x3faa3d71    # -3.34f

    .line 608
    .line 609
    .line 610
    const v8, -0x3f9d70a4    # -3.54f

    .line 611
    .line 612
    .line 613
    const v3, -0x40ee147b    # -0.57f

    .line 614
    .line 615
    .line 616
    const v4, -0x40333333    # -1.6f

    .line 617
    .line 618
    .line 619
    const v5, -0x401c28f6    # -1.78f

    .line 620
    .line 621
    .line 622
    const v6, -0x3fc70a3d    # -2.89f

    .line 623
    .line 624
    .line 625
    move-object v2, v0

    .line 626
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v1, 0x415547ae    # 13.33f

    .line 633
    .line 634
    .line 635
    const v2, 0x40e4cccd    # 7.15f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v7, 0x41400000    # 12.0f

    .line 642
    .line 643
    const/high16 v8, 0x40e00000    # 7.0f

    .line 644
    .line 645
    const v3, 0x414e6666    # 12.9f

    .line 646
    .line 647
    .line 648
    const v4, 0x40e1eb85    # 7.06f

    .line 649
    .line 650
    .line 651
    const v5, 0x41475c29    # 12.46f

    .line 652
    .line 653
    .line 654
    const/high16 v6, 0x40e00000    # 7.0f

    .line 655
    .line 656
    move-object v2, v0

    .line 657
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v7, -0x3f928f5c    # -3.71f

    .line 661
    .line 662
    .line 663
    const v8, 0x3fa51eb8    # 1.29f

    .line 664
    .line 665
    .line 666
    const v3, -0x404ccccd    # -1.4f

    .line 667
    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    const v5, -0x3fd3d70a    # -2.69f

    .line 671
    .line 672
    .line 673
    const v6, 0x3efae148    # 0.49f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v1, 0x40147ae1    # 2.32f

    .line 680
    .line 681
    .line 682
    const v2, 0x4063d70a    # 3.56f

    .line 683
    .line 684
    .line 685
    const v3, 0x402e147b    # 2.72f

    .line 686
    .line 687
    .line 688
    const v4, -0x3f69999a    # -4.7f

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 692
    .line 693
    .line 694
    const v1, 0x413ae148    # 11.68f

    .line 695
    .line 696
    .line 697
    const/high16 v2, 0x41700000    # 15.0f

    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v1, 0x40cb3333    # 6.35f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v7, 0x405a3d71    # 3.41f

    .line 709
    .line 710
    .line 711
    const v8, 0x4063d70a    # 3.56f

    .line 712
    .line 713
    .line 714
    const v3, 0x3f11eb85    # 0.57f

    .line 715
    .line 716
    .line 717
    const v4, 0x3fcf5c29    # 1.62f

    .line 718
    .line 719
    .line 720
    const v5, 0x3fe8f5c3    # 1.82f

    .line 721
    .line 722
    .line 723
    const v6, 0x403ae148    # 2.92f

    .line 724
    .line 725
    .line 726
    move-object v2, v0

    .line 727
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v1, -0x421eb852    # -0.11f

    .line 731
    .line 732
    .line 733
    const v2, -0x428a3d71    # -0.06f

    .line 734
    .line 735
    .line 736
    const v3, 0x4001eb85    # 2.03f

    .line 737
    .line 738
    .line 739
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 740
    .line 741
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 742
    .line 743
    .line 744
    const v1, 0x41983d71    # 19.03f

    .line 745
    .line 746
    .line 747
    const v2, 0x40ec7ae1    # 7.39f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v1, -0x404a3d71    # -1.42f

    .line 754
    .line 755
    .line 756
    const v2, 0x3fb5c28f    # 1.42f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v7, -0x404b851f    # -1.41f

    .line 763
    .line 764
    .line 765
    const v8, -0x404b851f    # -1.41f

    .line 766
    .line 767
    .line 768
    const v3, -0x4123d70a    # -0.43f

    .line 769
    .line 770
    .line 771
    const v4, -0x40fd70a4    # -0.51f

    .line 772
    .line 773
    .line 774
    const v5, -0x4099999a    # -0.9f

    .line 775
    .line 776
    .line 777
    const v6, -0x40828f5c    # -0.99f

    .line 778
    .line 779
    .line 780
    move-object v2, v0

    .line 781
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v2, 0x3fb5c28f    # 1.42f

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/high16 v7, 0x41400000    # 12.0f

    .line 791
    .line 792
    const/high16 v8, 0x40800000    # 4.0f

    .line 793
    .line 794
    const v3, 0x41808f5c    # 16.07f

    .line 795
    .line 796
    .line 797
    const v4, 0x4097ae14    # 4.74f

    .line 798
    .line 799
    .line 800
    const v5, 0x4161eb85    # 14.12f

    .line 801
    .line 802
    .line 803
    const/high16 v6, 0x40800000    # 4.0f

    .line 804
    .line 805
    move-object v2, v0

    .line 806
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 810
    .line 811
    const/high16 v8, 0x41100000    # 9.0f

    .line 812
    .line 813
    const v3, -0x3f60f5c3    # -4.97f

    .line 814
    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 818
    .line 819
    const v6, 0x4080f5c3    # 4.03f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v1, 0x4080a3d7    # 4.02f

    .line 826
    .line 827
    .line 828
    const/high16 v2, 0x41100000    # 9.0f

    .line 829
    .line 830
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v1, -0x3f7f0a3d    # -4.03f

    .line 834
    .line 835
    .line 836
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 837
    .line 838
    const/high16 v3, 0x41100000    # 9.0f

    .line 839
    .line 840
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const v7, -0x4003d70a    # -1.97f

    .line 844
    .line 845
    .line 846
    const v8, -0x3f4c7ae1    # -5.61f

    .line 847
    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    const v4, -0x3ff851ec    # -2.12f

    .line 851
    .line 852
    .line 853
    const v5, -0x40c28f5c    # -0.74f

    .line 854
    .line 855
    .line 856
    const v6, -0x3f7dc28f    # -4.07f

    .line 857
    .line 858
    .line 859
    move-object v2, v0

    .line 860
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const/high16 v1, 0x41a00000    # 20.0f

    .line 867
    .line 868
    const/high16 v2, 0x41400000    # 12.0f

    .line 869
    .line 870
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const/high16 v7, -0x3f200000    # -7.0f

    .line 874
    .line 875
    const/high16 v8, -0x3f200000    # -7.0f

    .line 876
    .line 877
    const v3, -0x3f8851ec    # -3.87f

    .line 878
    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    const/high16 v5, -0x3f200000    # -7.0f

    .line 882
    .line 883
    const v6, -0x3fb7ae14    # -3.13f

    .line 884
    .line 885
    .line 886
    move-object v2, v0

    .line 887
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v1, 0x404851ec    # 3.13f

    .line 891
    .line 892
    .line 893
    const/high16 v2, -0x3f200000    # -7.0f

    .line 894
    .line 895
    const/high16 v3, 0x40e00000    # 7.0f

    .line 896
    .line 897
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const/high16 v2, 0x40e00000    # 7.0f

    .line 901
    .line 902
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const v1, -0x3fb7ae14    # -3.13f

    .line 906
    .line 907
    .line 908
    const/high16 v2, -0x3f200000    # -7.0f

    .line 909
    .line 910
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const/high16 v1, 0x3f800000    # 1.0f

    .line 914
    .line 915
    const/high16 v2, 0x41100000    # 9.0f

    .line 916
    .line 917
    const/high16 v3, 0x40c00000    # 6.0f

    .line 918
    .line 919
    const/high16 v4, 0x40000000    # 2.0f

    .line 920
    .line 921
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 922
    .line 923
    .line 924
    const/high16 v1, 0x40400000    # 3.0f

    .line 925
    .line 926
    const v3, 0x4182b852    # 16.34f

    .line 927
    .line 928
    .line 929
    const v4, 0x41890a3d    # 17.13f

    .line 930
    .line 931
    .line 932
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 933
    .line 934
    .line 935
    const/high16 v7, 0x41900000    # 18.0f

    .line 936
    .line 937
    const/high16 v8, 0x41500000    # 13.0f

    .line 938
    .line 939
    const v3, 0x418af5c3    # 17.37f

    .line 940
    .line 941
    .line 942
    const v4, 0x41807ae1    # 16.06f

    .line 943
    .line 944
    .line 945
    const/high16 v5, 0x41900000    # 18.0f

    .line 946
    .line 947
    const v6, 0x4169999a    # 14.6f

    .line 948
    .line 949
    .line 950
    move-object v2, v0

    .line 951
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 952
    .line 953
    .line 954
    const v7, -0x4247ae14    # -0.09f

    .line 955
    .line 956
    .line 957
    const/high16 v8, -0x40800000    # -1.0f

    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    const v4, -0x4151eb85    # -0.34f

    .line 961
    .line 962
    .line 963
    const v5, -0x42dc28f6    # -0.04f

    .line 964
    .line 965
    .line 966
    const v6, -0x40d47ae1    # -0.67f

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    const v1, -0x3f751eb8    # -4.34f

    .line 973
    .line 974
    .line 975
    const v2, 0x403147ae    # 2.77f

    .line 976
    .line 977
    .line 978
    const v3, 0x40a428f6    # 5.13f

    .line 979
    .line 980
    .line 981
    invoke-static {v0, v1, v2, v3}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 982
    .line 983
    .line 984
    const v1, 0x4129c28f    # 10.61f

    .line 985
    .line 986
    .line 987
    const v2, 0x4196a3d7    # 18.83f

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 991
    .line 992
    .line 993
    const v7, 0x3fb1eb85    # 1.39f

    .line 994
    .line 995
    .line 996
    const v8, 0x3e2e147b    # 0.17f

    .line 997
    .line 998
    .line 999
    const v3, 0x3ee66666    # 0.45f

    .line 1000
    .line 1001
    .line 1002
    const v4, 0x3de147ae    # 0.11f

    .line 1003
    .line 1004
    .line 1005
    const v5, 0x3f68f5c3    # 0.91f

    .line 1006
    .line 1007
    .line 1008
    const v6, 0x3e2e147b    # 0.17f

    .line 1009
    .line 1010
    .line 1011
    move-object v2, v0

    .line 1012
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    const v7, 0x40647ae1    # 3.57f

    .line 1016
    .line 1017
    .line 1018
    const v8, -0x4067ae14    # -1.19f

    .line 1019
    .line 1020
    .line 1021
    const v3, 0x3fab851f    # 1.34f

    .line 1022
    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    const v5, 0x40247ae1    # 2.57f

    .line 1026
    .line 1027
    .line 1028
    const v6, -0x4119999a    # -0.45f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const v1, -0x3ff8f5c3    # -2.11f

    .line 1035
    .line 1036
    .line 1037
    const v2, -0x3f866666    # -3.9f

    .line 1038
    .line 1039
    .line 1040
    const v3, -0x3fc9999a    # -2.85f

    .line 1041
    .line 1042
    .line 1043
    const v4, 0x409d70a4    # 4.92f

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v31

    .line 1050
    const/16 v45, 0x3800

    .line 1051
    .line 1052
    const/16 v46, 0x0

    .line 1053
    .line 1054
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    const/16 v36, 0x0

    .line 1059
    .line 1060
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1061
    .line 1062
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1063
    .line 1064
    const/16 v42, 0x0

    .line 1065
    .line 1066
    const/16 v43, 0x0

    .line 1067
    .line 1068
    const/16 v44, 0x0

    .line 1069
    .line 1070
    const-string v33, ""

    .line 1071
    .line 1072
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    sput-object v0, Landroidx/compose/material/icons/twotone/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1081
    .line 1082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v0
.end method
