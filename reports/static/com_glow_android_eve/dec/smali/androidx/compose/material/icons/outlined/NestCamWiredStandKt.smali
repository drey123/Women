.class public final Landroidx/compose/material/icons/outlined/NestCamWiredStandKt;
.super Ljava/lang/Object;
.source "NestCamWiredStand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nestCamWiredStand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NestCamWiredStand",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNestCamWiredStand",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _nestCamWiredStand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNestCamWiredStand(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NestCamWiredStandKt;->_nestCamWiredStand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NestCamWiredStand"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3f770a3d    # -4.28f

    .line 77
    .line 78
    .line 79
    const v8, 0x3ed70a3d    # 0.42f

    .line 80
    .line 81
    .line 82
    const v3, -0x41e66666    # -0.15f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x3de147ae    # 0.11f

    .line 87
    .line 88
    .line 89
    const v6, -0x435c28f6    # -0.02f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/high16 v8, 0x40f80000    # 7.75f

    .line 99
    .line 100
    const v3, 0x4107851f    # 8.47f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 104
    .line 105
    const/high16 v5, 0x40c00000    # 6.0f

    .line 106
    .line 107
    const v6, 0x408f5c29    # 4.48f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x40b70a3d    # 5.72f

    .line 114
    .line 115
    .line 116
    const v2, 0x40ca8f5c    # 6.33f

    .line 117
    .line 118
    .line 119
    const v3, 0x401e147b    # 2.47f

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x3ff33333    # 1.9f

    .line 128
    .line 129
    .line 130
    const v2, 0x3e428f5c    # 0.19f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, -0x40f0a3d7    # -0.56f

    .line 137
    .line 138
    .line 139
    const v2, 0x3f59999a    # 0.85f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x41400000    # 12.0f

    .line 146
    .line 147
    const/high16 v8, 0x41700000    # 15.0f

    .line 148
    .line 149
    const v3, 0x414b5c29    # 12.71f

    .line 150
    .line 151
    .line 152
    const v4, 0x4170a3d7    # 15.04f

    .line 153
    .line 154
    .line 155
    const v5, 0x4145c28f    # 12.36f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x41700000    # 15.0f

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v7, -0x3f600000    # -5.0f

    .line 165
    .line 166
    const/high16 v8, 0x40a00000    # 5.0f

    .line 167
    .line 168
    const v3, -0x3fcf5c29    # -2.76f

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/high16 v5, -0x3f600000    # -5.0f

    .line 173
    .line 174
    const v6, 0x400f5c29    # 2.24f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const v4, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    const v5, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v8, -0x40800000    # -1.0f

    .line 207
    .line 208
    const v3, 0x3f0ccccd    # 0.55f

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/high16 v5, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const v6, -0x4119999a    # -0.45f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, -0x40000000    # -2.0f

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v7, -0x3ffa3d71    # -2.09f

    .line 226
    .line 227
    .line 228
    const v8, -0x3f7e147b    # -4.06f

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const v4, -0x402a3d71    # -1.67f

    .line 233
    .line 234
    .line 235
    const v5, -0x40ab851f    # -0.83f

    .line 236
    .line 237
    .line 238
    const v6, -0x3fb66666    # -3.15f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, 0x3f7851ec    # 0.97f

    .line 245
    .line 246
    .line 247
    const v2, -0x40466666    # -1.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v7, 0x3e051eb8    # 0.13f

    .line 254
    .line 255
    .line 256
    const v8, 0x3c23d70a    # 0.01f

    .line 257
    .line 258
    .line 259
    const v3, 0x3d23d70a    # 0.04f

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const v5, 0x3db851ec    # 0.09f

    .line 264
    .line 265
    .line 266
    const v6, 0x3c23d70a    # 0.01f

    .line 267
    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/high16 v8, -0x40000000    # -2.0f

    .line 276
    .line 277
    const v3, 0x3f8b851f    # 1.09f

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x40000000    # 2.0f

    .line 281
    .line 282
    const v6, -0x409c28f6    # -0.89f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x40400000    # 3.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x41800000    # 16.0f

    .line 294
    .line 295
    const/high16 v8, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v3, 0x41900000    # 18.0f

    .line 298
    .line 299
    const v4, 0x3ff1eb85    # 1.89f

    .line 300
    .line 301
    .line 302
    const v5, 0x4188b852    # 17.09f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41700000    # 15.0f

    .line 311
    .line 312
    const/high16 v2, 0x41a80000    # 21.0f

    .line 313
    .line 314
    const/high16 v3, 0x41100000    # 9.0f

    .line 315
    .line 316
    const/high16 v4, -0x40800000    # -1.0f

    .line 317
    .line 318
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x40400000    # 3.0f

    .line 322
    .line 323
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const v4, -0x402ccccd    # -1.65f

    .line 327
    .line 328
    .line 329
    const v5, 0x3faccccd    # 1.35f

    .line 330
    .line 331
    .line 332
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x40400000    # 3.0f

    .line 339
    .line 340
    const v3, 0x3fd33333    # 1.65f

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const/high16 v5, 0x40400000    # 3.0f

    .line 345
    .line 346
    const v6, 0x3faccccd    # 1.35f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41a80000    # 21.0f

    .line 353
    .line 354
    const/high16 v2, 0x40f80000    # 7.75f

    .line 355
    .line 356
    const/high16 v3, 0x41000000    # 8.0f

    .line 357
    .line 358
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 359
    .line 360
    .line 361
    const v7, 0x407ae148    # 3.92f

    .line 362
    .line 363
    .line 364
    const v8, -0x3f751eb8    # -4.34f

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 369
    .line 370
    const v5, 0x3fd851ec    # 1.69f

    .line 371
    .line 372
    .line 373
    const v6, -0x3f7c7ae1    # -4.11f

    .line 374
    .line 375
    .line 376
    move-object v2, v0

    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40400000    # 3.0f

    .line 381
    .line 382
    const/high16 v2, 0x41800000    # 16.0f

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x3cf5c28f    # 0.03f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x41180000    # 9.5f

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, -0x3f7c7ae1    # -4.11f

    .line 400
    .line 401
    .line 402
    const v2, -0x4128f5c3    # -0.42f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v7, 0x41000000    # 8.0f

    .line 409
    .line 410
    const/high16 v8, 0x40f80000    # 7.75f

    .line 411
    .line 412
    const v3, 0x411b0a3d    # 9.69f

    .line 413
    .line 414
    .line 415
    const v4, 0x413dc28f    # 11.86f

    .line 416
    .line 417
    .line 418
    const/high16 v5, 0x41000000    # 8.0f

    .line 419
    .line 420
    const/high16 v6, 0x41200000    # 10.0f

    .line 421
    .line 422
    move-object v2, v0

    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    const/16 v28, 0x3800

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    const/high16 v18, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v20, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/high16 v21, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v24, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const-string v16, ""

    .line 454
    .line 455
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/compose/material/icons/outlined/NestCamWiredStandKt;->_nestCamWiredStand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method
