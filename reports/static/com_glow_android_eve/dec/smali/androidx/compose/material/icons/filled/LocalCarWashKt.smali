.class public final Landroidx/compose/material/icons/filled/LocalCarWashKt;
.super Ljava/lang/Object;
.source "LocalCarWash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localCarWash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalCarWash",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLocalCarWash",
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
.field private static _localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalCarWash(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LocalCarWashKt;->_localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.LocalCarWash"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const/high16 v8, -0x40400000    # -1.5f

    .line 79
    .line 80
    const v3, 0x3f547ae1    # 0.83f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    const v6, -0x40d47ae1    # -0.67f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x40400000    # -1.5f

    .line 94
    .line 95
    const v8, -0x3fd33333    # -2.7f

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/high16 v4, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/high16 v5, -0x40400000    # -1.5f

    .line 102
    .line 103
    const v6, -0x3fd33333    # -2.7f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x402ccccd    # 2.7f

    .line 110
    .line 111
    .line 112
    const v2, 0x3fd9999a    # 1.7f

    .line 113
    .line 114
    .line 115
    const/high16 v3, -0x40400000    # -1.5f

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 121
    .line 122
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const v4, 0x3f547ae1    # 0.83f

    .line 126
    .line 127
    .line 128
    const v5, 0x3f2b851f    # 0.67f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/high16 v2, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x40400000    # -1.5f

    .line 148
    .line 149
    const v3, 0x3f547ae1    # 0.83f

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    const v6, -0x40d47ae1    # -0.67f

    .line 156
    .line 157
    .line 158
    move-object v2, v0

    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v7, -0x40400000    # -1.5f

    .line 163
    .line 164
    const v8, -0x3fd33333    # -2.7f

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/high16 v4, -0x40800000    # -1.0f

    .line 169
    .line 170
    const/high16 v5, -0x40400000    # -1.5f

    .line 171
    .line 172
    const v6, -0x3fd33333    # -2.7f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x402ccccd    # 2.7f

    .line 179
    .line 180
    .line 181
    const v2, 0x3fd9999a    # 1.7f

    .line 182
    .line 183
    .line 184
    const/high16 v3, -0x40400000    # -1.5f

    .line 185
    .line 186
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 190
    .line 191
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const v4, 0x3f547ae1    # 0.83f

    .line 195
    .line 196
    .line 197
    const v5, 0x3f2b851f    # 0.67f

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40e00000    # 7.0f

    .line 210
    .line 211
    const/high16 v2, 0x40a00000    # 5.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x40400000    # -1.5f

    .line 217
    .line 218
    const v3, 0x3f547ae1    # 0.83f

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 223
    .line 224
    const v6, -0x40d47ae1    # -0.67f

    .line 225
    .line 226
    .line 227
    move-object v2, v0

    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x40e00000    # 7.0f

    .line 232
    .line 233
    const v8, 0x3f4ccccd    # 0.8f

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x41080000    # 8.5f

    .line 237
    .line 238
    const/high16 v4, 0x40200000    # 2.5f

    .line 239
    .line 240
    const/high16 v5, 0x40e00000    # 7.0f

    .line 241
    .line 242
    const v6, 0x3f4ccccd    # 0.8f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40200000    # 2.5f

    .line 249
    .line 250
    const/high16 v2, 0x40600000    # 3.5f

    .line 251
    .line 252
    const/high16 v3, 0x40b00000    # 5.5f

    .line 253
    .line 254
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const v4, 0x408a8f5c    # 4.33f

    .line 260
    .line 261
    .line 262
    const v5, 0x40c570a4    # 6.17f

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x40a00000    # 5.0f

    .line 266
    .line 267
    move-object v2, v0

    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x41975c29    # 18.92f

    .line 275
    .line 276
    .line 277
    const v2, 0x410028f6    # 8.01f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v7, 0x418c0000    # 17.5f

    .line 284
    .line 285
    const/high16 v8, 0x40e00000    # 7.0f

    .line 286
    .line 287
    const v3, 0x4195c28f    # 18.72f

    .line 288
    .line 289
    .line 290
    const v4, 0x40ed70a4    # 7.42f

    .line 291
    .line 292
    .line 293
    const v5, 0x419147ae    # 18.16f

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x40e00000    # 7.0f

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v7, -0x404a3d71    # -1.42f

    .line 308
    .line 309
    .line 310
    const v8, 0x3f8147ae    # 1.01f

    .line 311
    .line 312
    .line 313
    const v3, -0x40d70a3d    # -0.66f

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const v5, -0x40651eb8    # -1.21f

    .line 318
    .line 319
    .line 320
    const v6, 0x3ed70a3d    # 0.42f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40400000    # 3.0f

    .line 327
    .line 328
    const/high16 v2, 0x41600000    # 14.0f

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41000000    # 8.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v8, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const v4, 0x3f0ccccd    # 0.55f

    .line 344
    .line 345
    .line 346
    const v5, 0x3ee66666    # 0.45f

    .line 347
    .line 348
    .line 349
    const/high16 v6, 0x3f800000    # 1.0f

    .line 350
    .line 351
    move-object v2, v0

    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v8, -0x40800000    # -1.0f

    .line 361
    .line 362
    const v3, 0x3f0ccccd    # 0.55f

    .line 363
    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const/high16 v5, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const v6, -0x4119999a    # -0.45f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, -0x40800000    # -1.0f

    .line 375
    .line 376
    const/high16 v2, 0x41400000    # 12.0f

    .line 377
    .line 378
    const/high16 v3, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v8, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const v4, 0x3f0ccccd    # 0.55f

    .line 387
    .line 388
    .line 389
    const v5, 0x3ee66666    # 0.45f

    .line 390
    .line 391
    .line 392
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393
    .line 394
    move-object v2, v0

    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v8, -0x40800000    # -1.0f

    .line 404
    .line 405
    const v3, 0x3f0ccccd    # 0.55f

    .line 406
    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const/high16 v5, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const v6, -0x4119999a    # -0.45f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v1, -0x3f000000    # -8.0f

    .line 418
    .line 419
    const v2, -0x3ffae148    # -2.08f

    .line 420
    .line 421
    .line 422
    const v3, -0x3f4051ec    # -5.99f

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1, v2, v3}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40d00000    # 6.5f

    .line 429
    .line 430
    const/high16 v2, 0x41900000    # 18.0f

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v7, -0x40400000    # -1.5f

    .line 436
    .line 437
    const/high16 v8, -0x40400000    # -1.5f

    .line 438
    .line 439
    const v3, -0x40ab851f    # -0.83f

    .line 440
    .line 441
    .line 442
    const/high16 v5, -0x40400000    # -1.5f

    .line 443
    .line 444
    const v6, -0x40d47ae1    # -0.67f

    .line 445
    .line 446
    .line 447
    move-object v2, v0

    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x40b570a4    # 5.67f

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x41700000    # 15.0f

    .line 455
    .line 456
    const/high16 v3, 0x40d00000    # 6.5f

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x3f2b851f    # 0.67f

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x40ea8f5c    # 7.33f

    .line 470
    .line 471
    .line 472
    const/high16 v2, 0x40d00000    # 6.5f

    .line 473
    .line 474
    const/high16 v3, 0x41900000    # 18.0f

    .line 475
    .line 476
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x418c0000    # 17.5f

    .line 483
    .line 484
    const/high16 v2, 0x41900000    # 18.0f

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v3, -0x40ab851f    # -0.83f

    .line 490
    .line 491
    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, 0x3f2b851f    # 0.67f

    .line 497
    .line 498
    .line 499
    const/high16 v2, -0x40400000    # -1.5f

    .line 500
    .line 501
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 507
    .line 508
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, -0x40d47ae1    # -0.67f

    .line 512
    .line 513
    .line 514
    const/high16 v2, -0x40400000    # -1.5f

    .line 515
    .line 516
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x41500000    # 13.0f

    .line 520
    .line 521
    const/high16 v2, 0x40a00000    # 5.0f

    .line 522
    .line 523
    const/high16 v3, -0x3f700000    # -4.5f

    .line 524
    .line 525
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 526
    .line 527
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x41300000    # 11.0f

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x41980000    # 19.0f

    .line 536
    .line 537
    const/high16 v2, 0x41500000    # 13.0f

    .line 538
    .line 539
    const/high16 v3, 0x41500000    # 13.0f

    .line 540
    .line 541
    const/high16 v4, 0x40a00000    # 5.0f

    .line 542
    .line 543
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    const/16 v28, 0x3800

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/high16 v18, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v20, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/high16 v21, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v24, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    const-string v16, ""

    .line 568
    .line 569
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Landroidx/compose/material/icons/filled/LocalCarWashKt;->_localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v0
.end method
