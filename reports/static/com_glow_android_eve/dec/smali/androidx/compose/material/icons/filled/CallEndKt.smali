.class public final Landroidx/compose/material/icons/filled/CallEndKt;
.super Ljava/lang/Object;
.source "CallEnd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_callEnd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CallEnd",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCallEnd",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCallEnd(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CallEndKt;->_callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.CallEnd"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3f6ccccd    # -4.6f

    .line 77
    .line 78
    .line 79
    const v8, 0x3f3851ec    # 0.72f

    .line 80
    .line 81
    .line 82
    const v3, -0x40333333    # -1.6f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x3fb66666    # -3.15f

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x3e800000    # 0.25f

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x40466666    # 3.1f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v7, -0x40f0a3d7    # -0.56f

    .line 102
    .line 103
    .line 104
    const v8, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const v4, 0x3ec7ae14    # 0.39f

    .line 109
    .line 110
    .line 111
    const v5, -0x41947ae1    # -0.23f

    .line 112
    .line 113
    .line 114
    const v6, 0x3f3d70a4    # 0.74f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v7, -0x3fd5c28f    # -2.66f

    .line 121
    .line 122
    .line 123
    const v8, 0x3feccccd    # 1.85f

    .line 124
    .line 125
    .line 126
    const v3, -0x40851eb8    # -0.98f

    .line 127
    .line 128
    .line 129
    const v4, 0x3efae148    # 0.49f

    .line 130
    .line 131
    .line 132
    const v5, -0x4010a3d7    # -1.87f

    .line 133
    .line 134
    .line 135
    const v6, 0x3f8f5c29    # 1.12f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v7, -0x40cccccd    # -0.7f

    .line 142
    .line 143
    .line 144
    const v8, 0x3e8f5c29    # 0.28f

    .line 145
    .line 146
    .line 147
    const v3, -0x41c7ae14    # -0.18f

    .line 148
    .line 149
    .line 150
    const v4, 0x3e3851ec    # 0.18f

    .line 151
    .line 152
    .line 153
    const v5, -0x4123d70a    # -0.43f

    .line 154
    .line 155
    .line 156
    const v6, 0x3e8f5c29    # 0.28f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v7, -0x40ca3d71    # -0.71f

    .line 163
    .line 164
    .line 165
    const v8, -0x416b851f    # -0.29f

    .line 166
    .line 167
    .line 168
    const v3, -0x4170a3d7    # -0.28f

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const v5, -0x40f851ec    # -0.53f

    .line 173
    .line 174
    .line 175
    const v6, -0x421eb852    # -0.11f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x3e947ae1    # 0.29f

    .line 182
    .line 183
    .line 184
    const v2, 0x415147ae    # 13.08f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v7, -0x416b851f    # -0.29f

    .line 191
    .line 192
    .line 193
    const v8, -0x40cccccd    # -0.7f

    .line 194
    .line 195
    .line 196
    const v3, -0x41c7ae14    # -0.18f

    .line 197
    .line 198
    .line 199
    const v4, -0x41d1eb85    # -0.17f

    .line 200
    .line 201
    .line 202
    const v5, -0x416b851f    # -0.29f

    .line 203
    .line 204
    .line 205
    const v6, -0x4128f5c3    # -0.42f

    .line 206
    .line 207
    .line 208
    move-object v2, v0

    .line 209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v7, 0x3e947ae1    # 0.29f

    .line 213
    .line 214
    .line 215
    const v8, -0x40ca3d71    # -0.71f

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const v4, -0x4170a3d7    # -0.28f

    .line 220
    .line 221
    .line 222
    const v5, 0x3de147ae    # 0.11f

    .line 223
    .line 224
    .line 225
    const v6, -0x40f851ec    # -0.53f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x41400000    # 12.0f

    .line 232
    .line 233
    const/high16 v8, 0x40e00000    # 7.0f

    .line 234
    .line 235
    const v3, 0x4055c28f    # 3.34f

    .line 236
    .line 237
    .line 238
    const v4, 0x410c7ae1    # 8.78f

    .line 239
    .line 240
    .line 241
    const v5, 0x40eeb852    # 7.46f

    .line 242
    .line 243
    .line 244
    const/high16 v6, 0x40e00000    # 7.0f

    .line 245
    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x413b5c29    # 11.71f

    .line 250
    .line 251
    .line 252
    const v2, 0x409570a4    # 4.67f

    .line 253
    .line 254
    .line 255
    const v3, 0x410a8f5c    # 8.66f

    .line 256
    .line 257
    .line 258
    const v4, 0x3fe3d70a    # 1.78f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v7, 0x3e947ae1    # 0.29f

    .line 265
    .line 266
    .line 267
    const v8, 0x3f35c28f    # 0.71f

    .line 268
    .line 269
    .line 270
    const v3, 0x3e3851ec    # 0.18f

    .line 271
    .line 272
    .line 273
    const v4, 0x3e3851ec    # 0.18f

    .line 274
    .line 275
    .line 276
    const v5, 0x3e947ae1    # 0.29f

    .line 277
    .line 278
    .line 279
    const v6, 0x3edc28f6    # 0.43f

    .line 280
    .line 281
    .line 282
    move-object v2, v0

    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v7, -0x416b851f    # -0.29f

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const v4, 0x3e8f5c29    # 0.28f

    .line 291
    .line 292
    .line 293
    const v5, -0x421eb852    # -0.11f

    .line 294
    .line 295
    .line 296
    const v6, 0x3f07ae14    # 0.53f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, -0x3fe147ae    # -2.48f

    .line 303
    .line 304
    .line 305
    const v2, 0x401eb852    # 2.48f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v7, -0x40ca3d71    # -0.71f

    .line 312
    .line 313
    .line 314
    const v8, 0x3e947ae1    # 0.29f

    .line 315
    .line 316
    .line 317
    const v3, -0x41c7ae14    # -0.18f

    .line 318
    .line 319
    .line 320
    const v4, 0x3e3851ec    # 0.18f

    .line 321
    .line 322
    .line 323
    const v5, -0x4123d70a    # -0.43f

    .line 324
    .line 325
    .line 326
    const v6, 0x3e947ae1    # 0.29f

    .line 327
    .line 328
    .line 329
    move-object v2, v0

    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v7, -0x40cccccd    # -0.7f

    .line 334
    .line 335
    .line 336
    const v8, -0x4170a3d7    # -0.28f

    .line 337
    .line 338
    .line 339
    const v3, -0x4175c28f    # -0.27f

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const v5, -0x40fae148    # -0.52f

    .line 344
    .line 345
    .line 346
    const v6, -0x421eb852    # -0.11f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v7, -0x3fd51eb8    # -2.67f

    .line 353
    .line 354
    .line 355
    const v8, -0x40133333    # -1.85f

    .line 356
    .line 357
    .line 358
    const v3, -0x40b5c28f    # -0.79f

    .line 359
    .line 360
    .line 361
    const v4, -0x40c28f5c    # -0.74f

    .line 362
    .line 363
    .line 364
    const v5, -0x4027ae14    # -1.69f

    .line 365
    .line 366
    .line 367
    const v6, -0x4051eb85    # -1.36f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v7, -0x40f0a3d7    # -0.56f

    .line 374
    .line 375
    .line 376
    const v8, -0x4099999a    # -0.9f

    .line 377
    .line 378
    .line 379
    const v3, -0x41570a3d    # -0.33f

    .line 380
    .line 381
    .line 382
    const v4, -0x41dc28f6    # -0.16f

    .line 383
    .line 384
    .line 385
    const v5, -0x40f0a3d7    # -0.56f

    .line 386
    .line 387
    .line 388
    const/high16 v6, -0x41000000    # -0.5f

    .line 389
    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, -0x3fb9999a    # -3.1f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v7, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/high16 v8, 0x41100000    # 9.0f

    .line 402
    .line 403
    const v3, 0x41726666    # 15.15f

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x41140000    # 9.25f

    .line 407
    .line 408
    const v5, 0x4159999a    # 13.6f

    .line 409
    .line 410
    .line 411
    const/high16 v6, 0x41100000    # 9.0f

    .line 412
    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    const/16 v28, 0x3800

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const/high16 v18, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v20, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/high16 v21, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v24, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const-string v16, ""

    .line 444
    .line 445
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Landroidx/compose/material/icons/filled/CallEndKt;->_callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
