.class public final Landroidx/compose/material/icons/twotone/PortableWifiOffKt;
.super Ljava/lang/Object;
.source "PortableWifiOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_portableWifiOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PortableWifiOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPortableWifiOff",
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
.field private static _portableWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPortableWifiOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PortableWifiOffKt;->_portableWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PortableWifiOff"

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
    const v0, 0x40170a3d    # 2.36f

    .line 69
    .line 70
    .line 71
    const v1, 0x405ae148    # 3.42f

    .line 72
    .line 73
    .line 74
    const v2, 0x4000a3d7    # 2.01f

    .line 75
    .line 76
    .line 77
    const v3, 0x4071eb85    # 3.78f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x40833333    # 4.1f

    .line 85
    .line 86
    .line 87
    const v2, 0x40bbd70a    # 5.87f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v10, 0x41400000    # 12.0f

    .line 96
    .line 97
    const v5, 0x40328f5c    # 2.79f

    .line 98
    .line 99
    .line 100
    const v6, 0x40f23d71    # 7.57f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v8, 0x411b0a3d    # 9.69f

    .line 106
    .line 107
    .line 108
    move-object v4, v0

    .line 109
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v9, 0x409fae14    # 4.99f

    .line 113
    .line 114
    .line 115
    const v10, 0x410a6666    # 8.65f

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, 0x406ccccd    # 3.7f

    .line 120
    .line 121
    .line 122
    const v7, 0x4000a3d7    # 2.01f

    .line 123
    .line 124
    .line 125
    const v8, 0x40dd70a4    # 6.92f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, -0x40228f5c    # -1.73f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40800000    # 4.0f

    .line 140
    .line 141
    const/high16 v10, 0x41400000    # 12.0f

    .line 142
    .line 143
    const v5, 0x40b3851f    # 5.61f

    .line 144
    .line 145
    .line 146
    const v6, 0x418c3d71    # 17.53f

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40800000    # 4.0f

    .line 150
    .line 151
    const v8, 0x416f5c29    # 14.96f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v9, 0x3fc3d70a    # 1.53f

    .line 158
    .line 159
    .line 160
    const v10, -0x3f69eb85    # -4.69f

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const v6, -0x401eb852    # -1.76f

    .line 165
    .line 166
    .line 167
    const v7, 0x3f11eb85    # 0.57f

    .line 168
    .line 169
    .line 170
    const v8, -0x3fa7ae14    # -3.38f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v1, 0x3fb70a3d    # 1.43f

    .line 177
    .line 178
    .line 179
    const v2, 0x3fb851ec    # 1.44f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x40c00000    # 6.0f

    .line 186
    .line 187
    const/high16 v10, 0x41400000    # 12.0f

    .line 188
    .line 189
    const v5, 0x40cb851f    # 6.36f

    .line 190
    .line 191
    .line 192
    const v6, 0x411ae148    # 9.68f

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const v8, 0x412ccccd    # 10.8f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x40400000    # 3.0f

    .line 204
    .line 205
    const v10, 0x40a6147b    # 5.19f

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, 0x400e147b    # 2.22f

    .line 210
    .line 211
    .line 212
    const v7, 0x3f9ae148    # 1.21f

    .line 213
    .line 214
    .line 215
    const v8, 0x4084cccd    # 4.15f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, -0x402147ae    # -1.74f

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v9, -0x40000000    # -2.0f

    .line 230
    .line 231
    const v10, -0x3fa33333    # -3.45f

    .line 232
    .line 233
    .line 234
    const v5, -0x4067ae14    # -1.19f

    .line 235
    .line 236
    .line 237
    const v6, -0x40cccccd    # -0.7f

    .line 238
    .line 239
    .line 240
    const/high16 v7, -0x40000000    # -2.0f

    .line 241
    .line 242
    const v8, -0x4003d70a    # -1.97f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v9, 0x3ee147ae    # 0.44f

    .line 249
    .line 250
    .line 251
    const v10, -0x401ae148    # -1.79f

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const v6, -0x40d9999a    # -0.65f

    .line 256
    .line 257
    .line 258
    const v7, 0x3e2e147b    # 0.17f

    .line 259
    .line 260
    .line 261
    const/high16 v8, -0x40600000    # -1.25f

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, 0x3fca3d71    # 1.58f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41200000    # 10.0f

    .line 273
    .line 274
    const/high16 v2, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/high16 v10, 0x40000000    # 2.0f

    .line 282
    .line 283
    const v6, 0x3f8ccccd    # 1.1f

    .line 284
    .line 285
    .line 286
    const v7, 0x3f666666    # 0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x3e570a3d    # 0.21f

    .line 295
    .line 296
    .line 297
    const v2, -0x435c28f6    # -0.02f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, 0x40f0a3d7    # 7.52f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x3fb47ae1    # 1.41f

    .line 310
    .line 311
    .line 312
    const v2, -0x404b851f    # -1.41f

    .line 313
    .line 314
    .line 315
    const v3, 0x40170a3d    # 2.36f

    .line 316
    .line 317
    .line 318
    const v4, 0x405ae148    # 3.42f

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x418dae14    # 17.71f

    .line 325
    .line 326
    .line 327
    const v2, 0x415d1eb8    # 13.82f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v9, 0x3e947ae1    # 0.29f

    .line 334
    .line 335
    .line 336
    const v10, -0x40170a3d    # -1.82f

    .line 337
    .line 338
    .line 339
    const v5, 0x3e3851ec    # 0.18f

    .line 340
    .line 341
    .line 342
    const v6, -0x40ee147b    # -0.57f

    .line 343
    .line 344
    .line 345
    const v7, 0x3e947ae1    # 0.29f

    .line 346
    .line 347
    .line 348
    const v8, -0x4067ae14    # -1.19f

    .line 349
    .line 350
    .line 351
    move-object v4, v0

    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v9, -0x3f400000    # -6.0f

    .line 356
    .line 357
    const/high16 v10, -0x3f400000    # -6.0f

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const v6, -0x3fac28f6    # -3.31f

    .line 361
    .line 362
    .line 363
    const v7, -0x3fd3d70a    # -2.69f

    .line 364
    .line 365
    .line 366
    const/high16 v8, -0x3f400000    # -6.0f

    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v9, -0x40170a3d    # -1.82f

    .line 372
    .line 373
    .line 374
    const v10, 0x3e947ae1    # 0.29f

    .line 375
    .line 376
    .line 377
    const v5, -0x40deb852    # -0.63f

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/high16 v7, -0x40600000    # -1.25f

    .line 382
    .line 383
    const v8, 0x3de147ae    # 0.11f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x3fdc28f6    # 1.72f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v9, 0x3dcccccd    # 0.1f

    .line 396
    .line 397
    .line 398
    const v10, -0x43dc28f6    # -0.01f

    .line 399
    .line 400
    .line 401
    const v5, 0x3cf5c28f    # 0.03f

    .line 402
    .line 403
    .line 404
    const v7, 0x3d75c28f    # 0.06f

    .line 405
    .line 406
    .line 407
    const v8, -0x43dc28f6    # -0.01f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x40800000    # 4.0f

    .line 414
    .line 415
    const/high16 v10, 0x40800000    # 4.0f

    .line 416
    .line 417
    const v5, 0x400d70a4    # 2.21f

    .line 418
    .line 419
    .line 420
    const/high16 v7, 0x40800000    # 4.0f

    .line 421
    .line 422
    const v8, 0x3fe51eb8    # 1.79f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v9, -0x43dc28f6    # -0.01f

    .line 429
    .line 430
    .line 431
    const v10, 0x3de147ae    # 0.11f

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const v6, 0x3d23d70a    # 0.04f

    .line 436
    .line 437
    .line 438
    const v7, -0x43dc28f6    # -0.01f

    .line 439
    .line 440
    .line 441
    const v8, 0x3d8f5c29    # 0.07f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x3fdae148    # 1.71f

    .line 448
    .line 449
    .line 450
    const v2, 0x3fdc28f6    # 1.72f

    .line 451
    .line 452
    .line 453
    const/high16 v3, 0x40800000    # 4.0f

    .line 454
    .line 455
    const/high16 v4, 0x41400000    # 12.0f

    .line 456
    .line 457
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v9, 0x41000000    # 8.0f

    .line 461
    .line 462
    const/high16 v10, 0x41000000    # 8.0f

    .line 463
    .line 464
    const v5, 0x408d70a4    # 4.42f

    .line 465
    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    const/high16 v7, 0x41000000    # 8.0f

    .line 469
    .line 470
    const v8, 0x40651eb8    # 3.58f

    .line 471
    .line 472
    .line 473
    move-object v4, v0

    .line 474
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v9, -0x40bae148    # -0.77f

    .line 478
    .line 479
    .line 480
    const v10, 0x40566666    # 3.35f

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const v6, 0x3f99999a    # 1.2f

    .line 485
    .line 486
    .line 487
    const v7, -0x416b851f    # -0.29f

    .line 488
    .line 489
    .line 490
    const v8, 0x40147ae1    # 2.32f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, 0x3fbeb852    # 1.49f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v9, 0x41b00000    # 22.0f

    .line 503
    .line 504
    const/high16 v10, 0x41400000    # 12.0f

    .line 505
    .line 506
    const v5, 0x41ac3d71    # 21.53f

    .line 507
    .line 508
    .line 509
    const v6, 0x41766666    # 15.4f

    .line 510
    .line 511
    .line 512
    const/high16 v7, 0x41b00000    # 22.0f

    .line 513
    .line 514
    const v8, 0x415c28f6    # 13.76f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 521
    .line 522
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const v6, -0x3f4f5c29    # -5.52f

    .line 526
    .line 527
    .line 528
    const v7, -0x3f70a3d7    # -4.48f

    .line 529
    .line 530
    .line 531
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 532
    .line 533
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v9, -0x3f651eb8    # -4.84f

    .line 537
    .line 538
    .line 539
    const v10, 0x3fa3d70a    # 1.28f

    .line 540
    .line 541
    .line 542
    const v5, -0x401eb852    # -1.76f

    .line 543
    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    const v7, -0x3fa66666    # -3.4f

    .line 547
    .line 548
    .line 549
    const v8, 0x3ef5c28f    # 0.48f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, 0x3fbd70a4    # 1.48f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v9, 0x41400000    # 12.0f

    .line 562
    .line 563
    const/high16 v10, 0x40800000    # 4.0f

    .line 564
    .line 565
    const v5, 0x411a8f5c    # 9.66f

    .line 566
    .line 567
    .line 568
    const v6, 0x4088f5c3    # 4.28f

    .line 569
    .line 570
    .line 571
    const v7, 0x412ccccd    # 10.8f

    .line 572
    .line 573
    .line 574
    const/high16 v8, 0x40800000    # 4.0f

    .line 575
    .line 576
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    const/16 v28, 0x3800

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const/high16 v18, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v20, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/high16 v21, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v24, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    const-string v16, ""

    .line 607
    .line 608
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sput-object v0, Landroidx/compose/material/icons/twotone/PortableWifiOffKt;->_portableWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 617
    .line 618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-object v0
.end method
