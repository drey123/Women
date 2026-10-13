.class public final Landroidx/compose/material/icons/rounded/CarRentalKt;
.super Ljava/lang/Object;
.source "CarRental.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_carRental",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CarRental",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCarRental",
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
.field private static _carRental:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCarRental(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CarRentalKt;->_carRental:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CarRental"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x40351eb8    # 2.83f

    .line 77
    .line 78
    .line 79
    const/high16 v8, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v3, 0x3fa66666    # 1.3f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, 0x401a3d71    # 2.41f

    .line 86
    .line 87
    .line 88
    const v6, -0x40a8f5c3    # -0.84f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v8, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const v4, 0x3f0ccccd    # 0.55f

    .line 111
    .line 112
    .line 113
    const v5, 0x3ee66666    # 0.45f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, -0x4119999a    # -0.45f

    .line 122
    .line 123
    .line 124
    const/high16 v2, -0x40800000    # -1.0f

    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x40800000    # -1.0f

    .line 141
    .line 142
    const v3, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const v6, -0x4119999a    # -0.45f

    .line 149
    .line 150
    .line 151
    move-object v2, v0

    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, -0x4119999a    # -0.45f

    .line 156
    .line 157
    .line 158
    const/high16 v2, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, -0x3f1a8f5c    # -7.17f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v7, 0x40eccccd    # 7.4f

    .line 170
    .line 171
    .line 172
    const v8, 0x3f87ae14    # 1.06f

    .line 173
    .line 174
    .line 175
    const v3, 0x4125999a    # 10.35f

    .line 176
    .line 177
    .line 178
    const v4, 0x3fd33333    # 1.65f

    .line 179
    .line 180
    .line 181
    const v5, 0x410f3333    # 8.95f

    .line 182
    .line 183
    .line 184
    const v6, 0x3f428f5c    # 0.76f

    .line 185
    .line 186
    .line 187
    move-object v2, v0

    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v7, 0x40a1999a    # 5.05f

    .line 192
    .line 193
    .line 194
    const v8, 0x405ae148    # 3.42f

    .line 195
    .line 196
    .line 197
    const v3, 0x40c75c29    # 6.23f

    .line 198
    .line 199
    .line 200
    const v4, 0x3fa51eb8    # 1.29f

    .line 201
    .line 202
    .line 203
    const v5, 0x40a8f5c3    # 5.28f

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x40100000    # 2.25f

    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41000000    # 8.0f

    .line 212
    .line 213
    const/high16 v8, 0x40e00000    # 7.0f

    .line 214
    .line 215
    const v3, 0x40966666    # 4.7f

    .line 216
    .line 217
    .line 218
    const v4, 0x40aa3d71    # 5.32f

    .line 219
    .line 220
    .line 221
    const v5, 0x40c4cccd    # 6.15f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x40e00000    # 7.0f

    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40400000    # 3.0f

    .line 233
    .line 234
    const/high16 v2, 0x41000000    # 8.0f

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const v3, 0x3f0ccccd    # 0.55f

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/high16 v5, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const v6, 0x3ee66666    # 0.45f

    .line 250
    .line 251
    .line 252
    move-object v2, v0

    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x4108cccd    # 8.55f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const/high16 v3, 0x41000000    # 8.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, 0x4091999a    # 4.55f

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x40800000    # 4.0f

    .line 270
    .line 271
    const/high16 v3, 0x40e00000    # 7.0f

    .line 272
    .line 273
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x40ee6666    # 7.45f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x40400000    # 3.0f

    .line 280
    .line 281
    const/high16 v3, 0x41000000    # 8.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x41831eb8    # 16.39f

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x41100000    # 9.0f

    .line 290
    .line 291
    const v3, 0x40f3851f    # 7.61f

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 295
    .line 296
    .line 297
    const v7, 0x40d51eb8    # 6.66f

    .line 298
    .line 299
    .line 300
    const v8, 0x411ae148    # 9.68f

    .line 301
    .line 302
    .line 303
    const v3, 0x40e5c28f    # 7.18f

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x41100000    # 9.0f

    .line 307
    .line 308
    const v5, 0x40d9999a    # 6.8f

    .line 309
    .line 310
    .line 311
    const v6, 0x41147ae1    # 9.28f

    .line 312
    .line 313
    .line 314
    move-object v2, v0

    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x416b0a3d    # 14.69f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40a00000    # 5.0f

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41a80000    # 21.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const v4, 0x3f0ccccd    # 0.55f

    .line 337
    .line 338
    .line 339
    const v5, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x3f800000    # 1.0f

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, -0x4119999a    # -0.45f

    .line 349
    .line 350
    .line 351
    const/high16 v2, -0x40800000    # -1.0f

    .line 352
    .line 353
    const/high16 v3, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, -0x40800000    # -1.0f

    .line 359
    .line 360
    const/high16 v2, 0x41200000    # 10.0f

    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    move-object v2, v0

    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, -0x4119999a    # -0.45f

    .line 371
    .line 372
    .line 373
    const/high16 v2, -0x40800000    # -1.0f

    .line 374
    .line 375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, -0x3f36147b    # -6.31f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, -0x402b851f    # -1.66f

    .line 387
    .line 388
    .line 389
    const v2, -0x3f5fae14    # -5.01f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v7, 0x41831eb8    # 16.39f

    .line 396
    .line 397
    .line 398
    const/high16 v8, 0x41100000    # 9.0f

    .line 399
    .line 400
    const v3, 0x4189999a    # 17.2f

    .line 401
    .line 402
    .line 403
    const v4, 0x41147ae1    # 9.28f

    .line 404
    .line 405
    .line 406
    const v5, 0x41868f5c    # 16.82f

    .line 407
    .line 408
    .line 409
    const/high16 v6, 0x41100000    # 9.0f

    .line 410
    .line 411
    move-object v2, v0

    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41100000    # 9.0f

    .line 419
    .line 420
    const/high16 v2, 0x418c0000    # 17.5f

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v7, -0x40800000    # -1.0f

    .line 426
    .line 427
    const/high16 v8, -0x40800000    # -1.0f

    .line 428
    .line 429
    const v3, -0x40f33333    # -0.55f

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const/high16 v5, -0x40800000    # -1.0f

    .line 434
    .line 435
    const v6, -0x4119999a    # -0.45f

    .line 436
    .line 437
    .line 438
    move-object v2, v0

    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x3ee66666    # 0.45f

    .line 443
    .line 444
    .line 445
    const/high16 v2, -0x40800000    # -1.0f

    .line 446
    .line 447
    const/high16 v3, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v2, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, 0x4118cccd    # 9.55f

    .line 458
    .line 459
    .line 460
    const/high16 v2, 0x41100000    # 9.0f

    .line 461
    .line 462
    const/high16 v3, 0x418c0000    # 17.5f

    .line 463
    .line 464
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41700000    # 15.0f

    .line 471
    .line 472
    const/high16 v2, 0x418c0000    # 17.5f

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v3, -0x40f33333    # -0.55f

    .line 478
    .line 479
    .line 480
    move-object v2, v0

    .line 481
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, 0x3ee66666    # 0.45f

    .line 485
    .line 486
    .line 487
    const/high16 v2, -0x40800000    # -1.0f

    .line 488
    .line 489
    const/high16 v3, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v2, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x4178cccd    # 15.55f

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x41700000    # 15.0f

    .line 503
    .line 504
    const/high16 v3, 0x418c0000    # 17.5f

    .line 505
    .line 506
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v1, 0x41500000    # 13.0f

    .line 510
    .line 511
    const v2, 0x40f570a4    # 7.67f

    .line 512
    .line 513
    .line 514
    const/high16 v3, -0x40000000    # -2.0f

    .line 515
    .line 516
    const v4, 0x3f28f5c3    # 0.66f

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 520
    .line 521
    .line 522
    const v1, 0x40eae148    # 7.34f

    .line 523
    .line 524
    .line 525
    const/high16 v2, 0x40000000    # 2.0f

    .line 526
    .line 527
    const v3, 0x3f28f5c3    # 0.66f

    .line 528
    .line 529
    .line 530
    const v4, 0x40f570a4    # 7.67f

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    const/16 v28, 0x3800

    .line 538
    .line 539
    const/16 v29, 0x0

    .line 540
    .line 541
    const/high16 v18, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/high16 v20, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/high16 v21, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v24, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const-string v16, ""

    .line 558
    .line 559
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Landroidx/compose/material/icons/rounded/CarRentalKt;->_carRental:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 568
    .line 569
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object v0
.end method
