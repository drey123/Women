.class public final Landroidx/compose/material/icons/rounded/_6FtApartKt;
.super Ljava/lang/Object;
.source "_6FtApart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__6FtApart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_6FtApart",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_6FtApart",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static __6FtApart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_6FtApart(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_6FtApartKt;->__6FtApart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._6FtApart"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v6, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const v2, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v5, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v1, 0x40e33333    # 7.1f

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v3, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x4039999a    # 2.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x409ccccd    # 4.9f

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x40c00000    # 6.0f

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x4116e148    # 9.43f

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v6, -0x4063d70a    # -1.22f

    .line 129
    .line 130
    .line 131
    const v7, -0x40133333    # -1.85f

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const v3, -0x40b0a3d7    # -0.81f

    .line 136
    .line 137
    .line 138
    const v4, -0x410a3d71    # -0.48f

    .line 139
    .line 140
    .line 141
    const v5, -0x403c28f6    # -1.53f

    .line 142
    .line 143
    .line 144
    move-object v1, v0

    .line 145
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const/high16 v7, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const v2, 0x40fdc28f    # 7.93f

    .line 153
    .line 154
    .line 155
    const v3, 0x40e6b852    # 7.21f

    .line 156
    .line 157
    .line 158
    const v4, 0x40dfae14    # 6.99f

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v6, 0x404e147b    # 3.22f

    .line 167
    .line 168
    .line 169
    const v7, 0x40f28f5c    # 7.58f

    .line 170
    .line 171
    .line 172
    const v2, 0x40a051ec    # 5.01f

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x40e00000    # 7.0f

    .line 176
    .line 177
    const v4, 0x40823d71    # 4.07f

    .line 178
    .line 179
    .line 180
    const v5, 0x40e6b852    # 7.21f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v7, 0x4116e148    # 9.43f

    .line 189
    .line 190
    .line 191
    const v2, 0x401eb852    # 2.48f

    .line 192
    .line 193
    .line 194
    const v3, 0x40fccccd    # 7.9f

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v5, 0x4109eb85    # 8.62f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41200000    # 10.0f

    .line 206
    .line 207
    const/high16 v2, 0x41000000    # 8.0f

    .line 208
    .line 209
    const v3, 0x4116e148    # 9.43f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41900000    # 18.0f

    .line 216
    .line 217
    const/high16 v2, 0x40c00000    # 6.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v7, -0x40000000    # -2.0f

    .line 223
    .line 224
    const v2, 0x3f8ccccd    # 1.1f

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const v5, -0x4099999a    # -0.9f

    .line 229
    .line 230
    .line 231
    move-object v1, v0

    .line 232
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, -0x4099999a    # -0.9f

    .line 236
    .line 237
    .line 238
    const/high16 v2, -0x40000000    # -2.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/high16 v3, -0x40000000    # -2.0f

    .line 249
    .line 250
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x41873333    # 16.9f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41900000    # 18.0f

    .line 257
    .line 258
    const/high16 v3, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41b00000    # 22.0f

    .line 267
    .line 268
    const v2, 0x4116e148    # 9.43f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v6, -0x4063d70a    # -1.22f

    .line 275
    .line 276
    .line 277
    const v7, -0x40133333    # -1.85f

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const v3, -0x40b0a3d7    # -0.81f

    .line 282
    .line 283
    .line 284
    const v4, -0x410a3d71    # -0.48f

    .line 285
    .line 286
    .line 287
    const v5, -0x403c28f6    # -1.53f

    .line 288
    .line 289
    .line 290
    move-object v1, v0

    .line 291
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x41900000    # 18.0f

    .line 295
    .line 296
    const/high16 v7, 0x40e00000    # 7.0f

    .line 297
    .line 298
    const v2, 0x419f70a4    # 19.93f

    .line 299
    .line 300
    .line 301
    const v3, 0x40e6b852    # 7.21f

    .line 302
    .line 303
    .line 304
    const v4, 0x4197eb85    # 18.99f

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x40e00000    # 7.0f

    .line 308
    .line 309
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v6, -0x3fce147b    # -2.78f

    .line 313
    .line 314
    .line 315
    const v7, 0x3f147ae1    # 0.58f

    .line 316
    .line 317
    .line 318
    const v2, -0x40828f5c    # -0.99f

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const v4, -0x4008f5c3    # -1.93f

    .line 323
    .line 324
    .line 325
    const v5, 0x3e570a3d    # 0.21f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v6, 0x41600000    # 14.0f

    .line 332
    .line 333
    const v7, 0x4116e148    # 9.43f

    .line 334
    .line 335
    .line 336
    const v2, 0x4167ae14    # 14.48f

    .line 337
    .line 338
    .line 339
    const v3, 0x40fccccd    # 7.9f

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x41600000    # 14.0f

    .line 343
    .line 344
    const v5, 0x4109eb85    # 8.62f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41200000    # 10.0f

    .line 351
    .line 352
    const/high16 v2, 0x41000000    # 8.0f

    .line 353
    .line 354
    const v3, 0x4116e148    # 9.43f

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1, v2, v3}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 358
    .line 359
    .line 360
    const v1, 0x41ad3333    # 21.65f

    .line 361
    .line 362
    .line 363
    const v2, 0x4165999a    # 14.35f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x3fe51eb8    # 1.79f

    .line 370
    .line 371
    .line 372
    const v2, -0x401ae148    # -1.79f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v6, 0x41980000    # 19.0f

    .line 379
    .line 380
    const v7, 0x417ca3d7    # 15.79f

    .line 381
    .line 382
    .line 383
    const v2, 0x419c51ec    # 19.54f

    .line 384
    .line 385
    .line 386
    const v3, 0x4183ae14    # 16.46f

    .line 387
    .line 388
    .line 389
    const/high16 v4, 0x41980000    # 19.0f

    .line 390
    .line 391
    const v5, 0x4181eb85    # 16.24f

    .line 392
    .line 393
    .line 394
    move-object v1, v0

    .line 395
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, -0x40b33333    # -0.8f

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x40a00000    # 5.0f

    .line 402
    .line 403
    const/high16 v3, 0x41700000    # 15.0f

    .line 404
    .line 405
    const v4, 0x3f4a3d71    # 0.79f

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 409
    .line 410
    .line 411
    const v6, -0x40a66666    # -0.85f

    .line 412
    .line 413
    .line 414
    const v7, 0x3eb33333    # 0.35f

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    const v3, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    const v4, -0x40f5c28f    # -0.54f

    .line 422
    .line 423
    .line 424
    const v5, 0x3f2b851f    # 0.67f

    .line 425
    .line 426
    .line 427
    move-object v1, v0

    .line 428
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, -0x401ae148    # -1.79f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const v7, -0x40ca3d71    # -0.71f

    .line 439
    .line 440
    .line 441
    const v2, -0x41b33333    # -0.2f

    .line 442
    .line 443
    .line 444
    const v3, -0x41b33333    # -0.2f

    .line 445
    .line 446
    .line 447
    const v4, -0x41b33333    # -0.2f

    .line 448
    .line 449
    .line 450
    const v5, -0x40fd70a4    # -0.51f

    .line 451
    .line 452
    .line 453
    move-object v1, v0

    .line 454
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, 0x3fe51eb8    # 1.79f

    .line 458
    .line 459
    .line 460
    const v2, -0x401ae148    # -1.79f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v6, 0x40a00000    # 5.0f

    .line 467
    .line 468
    const v7, 0x41435c29    # 12.21f

    .line 469
    .line 470
    .line 471
    const v2, 0x408eb852    # 4.46f

    .line 472
    .line 473
    .line 474
    const v3, 0x4138a3d7    # 11.54f

    .line 475
    .line 476
    .line 477
    const/high16 v4, 0x40a00000    # 5.0f

    .line 478
    .line 479
    const v5, 0x413c28f6    # 11.76f

    .line 480
    .line 481
    .line 482
    move-object v1, v0

    .line 483
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x3f4ccccd    # 0.8f

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x41500000    # 13.0f

    .line 490
    .line 491
    const/high16 v3, 0x41980000    # 19.0f

    .line 492
    .line 493
    const v4, -0x40b5c28f    # -0.79f

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 497
    .line 498
    .line 499
    const v6, 0x3f59999a    # 0.85f

    .line 500
    .line 501
    .line 502
    const v7, -0x414ccccd    # -0.35f

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    const v3, -0x4119999a    # -0.45f

    .line 507
    .line 508
    .line 509
    const v4, 0x3f0a3d71    # 0.54f

    .line 510
    .line 511
    .line 512
    const v5, -0x40d47ae1    # -0.67f

    .line 513
    .line 514
    .line 515
    move-object v1, v0

    .line 516
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, 0x3fe51eb8    # 1.79f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v6, 0x41ad3333    # 21.65f

    .line 526
    .line 527
    .line 528
    const v7, 0x4165999a    # 14.35f

    .line 529
    .line 530
    .line 531
    const v2, 0x41aeb852    # 21.84f

    .line 532
    .line 533
    .line 534
    const v3, 0x415d70a4    # 13.84f

    .line 535
    .line 536
    .line 537
    const v4, 0x41aeb852    # 21.84f

    .line 538
    .line 539
    .line 540
    const v5, 0x41628f5c    # 14.16f

    .line 541
    .line 542
    .line 543
    move-object v1, v0

    .line 544
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x41940000    # 18.5f

    .line 548
    .line 549
    const/high16 v2, 0x41200000    # 10.0f

    .line 550
    .line 551
    const/high16 v3, 0x41940000    # 18.5f

    .line 552
    .line 553
    const/high16 v4, 0x41200000    # 10.0f

    .line 554
    .line 555
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 556
    .line 557
    .line 558
    const/high16 v6, -0x41000000    # -0.5f

    .line 559
    .line 560
    const/high16 v7, -0x41000000    # -0.5f

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    const v3, -0x4170a3d7    # -0.28f

    .line 564
    .line 565
    .line 566
    const v4, -0x419eb852    # -0.22f

    .line 567
    .line 568
    .line 569
    const/high16 v5, -0x41000000    # -0.5f

    .line 570
    .line 571
    move-object v1, v0

    .line 572
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v1, -0x40000000    # -2.0f

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v6, 0x40e00000    # 7.0f

    .line 581
    .line 582
    const/high16 v7, 0x41940000    # 18.5f

    .line 583
    .line 584
    const v2, 0x40e70a3d    # 7.22f

    .line 585
    .line 586
    .line 587
    const/high16 v3, 0x41900000    # 18.0f

    .line 588
    .line 589
    const/high16 v4, 0x40e00000    # 7.0f

    .line 590
    .line 591
    const v5, 0x4191c28f    # 18.22f

    .line 592
    .line 593
    .line 594
    move-object v1, v0

    .line 595
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v1, 0x40400000    # 3.0f

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v6, 0x40f00000    # 7.5f

    .line 604
    .line 605
    const/high16 v7, 0x41b00000    # 22.0f

    .line 606
    .line 607
    const/high16 v2, 0x40e00000    # 7.0f

    .line 608
    .line 609
    const v3, 0x41ae3d71    # 21.78f

    .line 610
    .line 611
    .line 612
    const v4, 0x40e70a3d    # 7.22f

    .line 613
    .line 614
    .line 615
    const/high16 v5, 0x41b00000    # 22.0f

    .line 616
    .line 617
    move-object v1, v0

    .line 618
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x40000000    # 2.0f

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v6, 0x3f000000    # 0.5f

    .line 627
    .line 628
    const/high16 v7, -0x41000000    # -0.5f

    .line 629
    .line 630
    const v2, 0x3e8f5c29    # 0.28f

    .line 631
    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    const/high16 v4, 0x3f000000    # 0.5f

    .line 635
    .line 636
    const v5, -0x419eb852    # -0.22f

    .line 637
    .line 638
    .line 639
    move-object v1, v0

    .line 640
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v1, 0x41a00000    # 20.0f

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v6, -0x41000000    # -0.5f

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    const v3, -0x4170a3d7    # -0.28f

    .line 652
    .line 653
    .line 654
    const v4, -0x419eb852    # -0.22f

    .line 655
    .line 656
    .line 657
    const/high16 v5, -0x41000000    # -0.5f

    .line 658
    .line 659
    move-object v1, v0

    .line 660
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v1, 0x41000000    # 8.0f

    .line 664
    .line 665
    const/high16 v2, 0x41980000    # 19.0f

    .line 666
    .line 667
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 668
    .line 669
    invoke-static {v0, v1, v2, v3}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 670
    .line 671
    .line 672
    const/high16 v6, 0x41200000    # 10.0f

    .line 673
    .line 674
    const/high16 v7, 0x41940000    # 18.5f

    .line 675
    .line 676
    const v2, 0x411c7ae1    # 9.78f

    .line 677
    .line 678
    .line 679
    const/high16 v3, 0x41980000    # 19.0f

    .line 680
    .line 681
    const/high16 v4, 0x41200000    # 10.0f

    .line 682
    .line 683
    const v5, 0x41963d71    # 18.78f

    .line 684
    .line 685
    .line 686
    move-object v1, v0

    .line 687
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v1, 0x41a40000    # 20.5f

    .line 691
    .line 692
    const/high16 v2, 0x41100000    # 9.0f

    .line 693
    .line 694
    const/high16 v3, 0x41a80000    # 21.0f

    .line 695
    .line 696
    const/high16 v4, 0x41000000    # 8.0f

    .line 697
    .line 698
    invoke-static {v0, v2, v1, v3, v4}, Lf/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 699
    .line 700
    .line 701
    const/high16 v1, -0x41000000    # -0.5f

    .line 702
    .line 703
    const/high16 v3, 0x41880000    # 17.0f

    .line 704
    .line 705
    const/high16 v4, 0x41980000    # 19.0f

    .line 706
    .line 707
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x40200000    # 2.5f

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v6, -0x41000000    # -0.5f

    .line 719
    .line 720
    const/high16 v7, 0x3f000000    # 0.5f

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    const v3, 0x3e8f5c29    # 0.28f

    .line 724
    .line 725
    .line 726
    const v4, -0x419eb852    # -0.22f

    .line 727
    .line 728
    .line 729
    const/high16 v5, 0x3f000000    # 0.5f

    .line 730
    .line 731
    move-object v1, v0

    .line 732
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v7, -0x41000000    # -0.5f

    .line 740
    .line 741
    const v2, -0x4170a3d7    # -0.28f

    .line 742
    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    const/high16 v4, -0x41000000    # -0.5f

    .line 746
    .line 747
    const v5, -0x419eb852    # -0.22f

    .line 748
    .line 749
    .line 750
    move-object v1, v0

    .line 751
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v1, 0x41980000    # 19.0f

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const/high16 v1, 0x41700000    # 15.0f

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    move-object v1, v0

    .line 765
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const/high16 v6, 0x3f000000    # 0.5f

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    const v3, -0x4170a3d7    # -0.28f

    .line 776
    .line 777
    .line 778
    const v4, 0x3e6147ae    # 0.22f

    .line 779
    .line 780
    .line 781
    const/high16 v5, -0x41000000    # -0.5f

    .line 782
    .line 783
    move-object v1, v0

    .line 784
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const/high16 v1, 0x40000000    # 2.0f

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const/high16 v7, 0x3f000000    # 0.5f

    .line 793
    .line 794
    const v2, 0x3e8f5c29    # 0.28f

    .line 795
    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    const/high16 v4, 0x3f000000    # 0.5f

    .line 799
    .line 800
    const v5, 0x3e6147ae    # 0.22f

    .line 801
    .line 802
    .line 803
    move-object v1, v0

    .line 804
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const/4 v1, 0x0

    .line 808
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v6, 0x41880000    # 17.0f

    .line 812
    .line 813
    const/high16 v7, 0x41980000    # 19.0f

    .line 814
    .line 815
    const/high16 v2, 0x418c0000    # 17.5f

    .line 816
    .line 817
    const v3, 0x41963d71    # 18.78f

    .line 818
    .line 819
    .line 820
    const v4, 0x418a3d71    # 17.28f

    .line 821
    .line 822
    .line 823
    const/high16 v5, 0x41980000    # 19.0f

    .line 824
    .line 825
    move-object v1, v0

    .line 826
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const/high16 v1, 0x41600000    # 14.0f

    .line 833
    .line 834
    const/high16 v2, 0x41940000    # 18.5f

    .line 835
    .line 836
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const/high16 v6, -0x41000000    # -0.5f

    .line 840
    .line 841
    const/high16 v7, 0x3f000000    # 0.5f

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    const v3, 0x3e8f5c29    # 0.28f

    .line 845
    .line 846
    .line 847
    const v4, -0x419eb852    # -0.22f

    .line 848
    .line 849
    .line 850
    const/high16 v5, 0x3f000000    # 0.5f

    .line 851
    .line 852
    move-object v1, v0

    .line 853
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const/high16 v1, -0x40800000    # -1.0f

    .line 857
    .line 858
    const/high16 v2, 0x3f000000    # 0.5f

    .line 859
    .line 860
    const/high16 v3, 0x41500000    # 13.0f

    .line 861
    .line 862
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 863
    .line 864
    .line 865
    const/high16 v6, 0x3f000000    # 0.5f

    .line 866
    .line 867
    const v2, 0x3e8f5c29    # 0.28f

    .line 868
    .line 869
    .line 870
    const/4 v3, 0x0

    .line 871
    const/high16 v4, 0x3f000000    # 0.5f

    .line 872
    .line 873
    const v5, 0x3e6147ae    # 0.22f

    .line 874
    .line 875
    .line 876
    move-object v1, v0

    .line 877
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const/high16 v6, -0x41000000    # -0.5f

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    const v3, 0x3e8f5c29    # 0.28f

    .line 884
    .line 885
    .line 886
    const v4, -0x419eb852    # -0.22f

    .line 887
    .line 888
    .line 889
    const/high16 v5, 0x3f000000    # 0.5f

    .line 890
    .line 891
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const/high16 v1, -0x41000000    # -0.5f

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const/high16 v1, 0x3f800000    # 1.0f

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    move-object v1, v0

    .line 905
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const/high16 v7, -0x41000000    # -0.5f

    .line 909
    .line 910
    const v2, -0x4170a3d7    # -0.28f

    .line 911
    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    const/high16 v4, -0x41000000    # -0.5f

    .line 915
    .line 916
    const v5, -0x419eb852    # -0.22f

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const/high16 v6, 0x3f000000    # 0.5f

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    const v3, -0x4170a3d7    # -0.28f

    .line 931
    .line 932
    .line 933
    const v4, 0x3e6147ae    # 0.22f

    .line 934
    .line 935
    .line 936
    const/high16 v5, -0x41000000    # -0.5f

    .line 937
    .line 938
    move-object v1, v0

    .line 939
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    const/high16 v6, 0x41600000    # 14.0f

    .line 948
    .line 949
    const/high16 v7, 0x41940000    # 18.5f

    .line 950
    .line 951
    const v2, 0x415c7ae1    # 13.78f

    .line 952
    .line 953
    .line 954
    const/high16 v3, 0x41900000    # 18.0f

    .line 955
    .line 956
    const/high16 v4, 0x41600000    # 14.0f

    .line 957
    .line 958
    const v5, 0x4191c28f    # 18.22f

    .line 959
    .line 960
    .line 961
    move-object v1, v0

    .line 962
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    const/16 v28, 0x3800

    .line 973
    .line 974
    const/16 v29, 0x0

    .line 975
    .line 976
    const/high16 v18, 0x3f800000    # 1.0f

    .line 977
    .line 978
    const/high16 v20, 0x3f800000    # 1.0f

    .line 979
    .line 980
    const/16 v19, 0x0

    .line 981
    .line 982
    const/high16 v21, 0x3f800000    # 1.0f

    .line 983
    .line 984
    const/high16 v24, 0x3f800000    # 1.0f

    .line 985
    .line 986
    const/16 v25, 0x0

    .line 987
    .line 988
    const/16 v26, 0x0

    .line 989
    .line 990
    const/16 v27, 0x0

    .line 991
    .line 992
    const-string v16, ""

    .line 993
    .line 994
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    sput-object v0, Landroidx/compose/material/icons/rounded/_6FtApartKt;->__6FtApart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1003
    .line 1004
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0
.end method
