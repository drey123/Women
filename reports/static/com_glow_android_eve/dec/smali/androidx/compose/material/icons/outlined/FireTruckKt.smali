.class public final Landroidx/compose/material/icons/outlined/FireTruckKt;
.super Ljava/lang/Object;
.source "FireTruck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fireTruck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FireTruck",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFireTruck",
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
.field private static _fireTruck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFireTruck(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FireTruckKt;->_fireTruck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.FireTruck"

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
    const v3, 0x41b73333    # 22.9f

    .line 71
    .line 72
    .line 73
    const v4, 0x412b0a3d    # 10.69f

    .line 74
    .line 75
    .line 76
    const v5, -0x4047ae14    # -1.44f

    .line 77
    .line 78
    .line 79
    const v6, -0x3f75c28f    # -4.32f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v36, 0x419c7ae1    # 19.56f

    .line 87
    .line 88
    .line 89
    const/high16 v37, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const v32, 0x41a970a4    # 21.18f

    .line 92
    .line 93
    .line 94
    const v33, 0x40b1999a    # 5.55f

    .line 95
    .line 96
    .line 97
    const v34, 0x41a35c29    # 20.42f

    .line 98
    .line 99
    .line 100
    const/high16 v35, 0x40a00000    # 5.0f

    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41980000    # 19.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v36, -0x40800000    # -1.0f

    .line 118
    .line 119
    const/high16 v37, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/16 v32, 0x0

    .line 122
    .line 123
    const v33, -0x40f33333    # -0.55f

    .line 124
    .line 125
    .line 126
    const v34, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v35, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, -0x40800000    # -1.0f

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v37, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v32, -0x40f33333    # -0.55f

    .line 142
    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/high16 v34, -0x40800000    # -1.0f

    .line 147
    .line 148
    const v35, 0x3ee66666    # 0.45f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v36, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/high16 v37, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v32, -0x40733333    # -1.1f

    .line 169
    .line 170
    .line 171
    const/high16 v34, -0x40000000    # -2.0f

    .line 172
    .line 173
    const v35, 0x3f666666    # 0.9f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40800000    # 4.0f

    .line 180
    .line 181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v6, 0x40a00000    # 5.0f

    .line 184
    .line 185
    invoke-static {v3, v4, v5, v6}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v36, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/16 v32, 0x0

    .line 191
    .line 192
    const v33, 0x3f8ccccd    # 1.1f

    .line 193
    .line 194
    .line 195
    const v34, 0x3f666666    # 0.9f

    .line 196
    .line 197
    .line 198
    const/high16 v35, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v36, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v37, 0x40400000    # 3.0f

    .line 211
    .line 212
    const v33, 0x3fd47ae1    # 1.66f

    .line 213
    .line 214
    .line 215
    const v34, 0x3fab851f    # 1.34f

    .line 216
    .line 217
    .line 218
    const/high16 v35, 0x40400000    # 3.0f

    .line 219
    .line 220
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v4, -0x40547ae1    # -1.34f

    .line 224
    .line 225
    .line 226
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 227
    .line 228
    const/high16 v6, 0x40400000    # 3.0f

    .line 229
    .line 230
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v4, -0x40547ae1    # -1.34f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x40400000    # 3.0f

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v4, -0x3f2a3d71    # -6.68f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v36, 0x41b73333    # 22.9f

    .line 259
    .line 260
    .line 261
    const v37, 0x412b0a3d    # 10.69f

    .line 262
    .line 263
    .line 264
    const/high16 v32, 0x41b80000    # 23.0f

    .line 265
    .line 266
    const v33, 0x4131c28f    # 11.11f

    .line 267
    .line 268
    .line 269
    const v34, 0x41b7c28f    # 22.97f

    .line 270
    .line 271
    .line 272
    const v35, 0x412e6666    # 10.9f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x41600000    # 14.0f

    .line 279
    .line 280
    const/high16 v5, 0x40e00000    # 7.0f

    .line 281
    .line 282
    const v6, 0x40b1eb85    # 5.56f

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 286
    .line 287
    .line 288
    const v4, 0x3faa3d71    # 1.33f

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x40800000    # 4.0f

    .line 292
    .line 293
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x41600000    # 14.0f

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x40e00000    # 7.0f

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x41980000    # 19.0f

    .line 310
    .line 311
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v36, -0x40800000    # -1.0f

    .line 315
    .line 316
    const/high16 v37, -0x40800000    # -1.0f

    .line 317
    .line 318
    const v32, -0x40f33333    # -0.55f

    .line 319
    .line 320
    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    const/high16 v34, -0x40800000    # -1.0f

    .line 324
    .line 325
    const v35, -0x4119999a    # -0.45f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v4, 0x3ee66666    # 0.45f

    .line 332
    .line 333
    .line 334
    const/high16 v5, -0x40800000    # -1.0f

    .line 335
    .line 336
    const/high16 v6, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v4, 0x40f1999a    # 7.55f

    .line 347
    .line 348
    .line 349
    const/high16 v5, 0x40e00000    # 7.0f

    .line 350
    .line 351
    const/high16 v6, 0x41980000    # 19.0f

    .line 352
    .line 353
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x41400000    # 12.0f

    .line 357
    .line 358
    const/high16 v5, 0x41800000    # 16.0f

    .line 359
    .line 360
    const v6, 0x4113851f    # 9.22f

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v4, v5, v6}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v36, 0x40e00000    # 7.0f

    .line 367
    .line 368
    const/high16 v37, 0x41700000    # 15.0f

    .line 369
    .line 370
    const v32, 0x410ab852    # 8.67f

    .line 371
    .line 372
    .line 373
    const v33, 0x41763d71    # 15.39f

    .line 374
    .line 375
    .line 376
    const v34, 0x40fc7ae1    # 7.89f

    .line 377
    .line 378
    .line 379
    const/high16 v35, 0x41700000    # 15.0f

    .line 380
    .line 381
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v4, -0x3ff1eb85    # -2.22f

    .line 385
    .line 386
    .line 387
    const v5, 0x3ec7ae14    # 0.39f

    .line 388
    .line 389
    .line 390
    const v6, -0x402a3d71    # -1.67f

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-virtual {v3, v6, v5, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x40400000    # 3.0f

    .line 399
    .line 400
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 401
    .line 402
    const/high16 v6, 0x41100000    # 9.0f

    .line 403
    .line 404
    const/high16 v7, 0x41800000    # 16.0f

    .line 405
    .line 406
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x41880000    # 17.0f

    .line 410
    .line 411
    const/high16 v5, 0x41980000    # 19.0f

    .line 412
    .line 413
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v36, -0x40800000    # -1.0f

    .line 417
    .line 418
    const/high16 v37, -0x40800000    # -1.0f

    .line 419
    .line 420
    const v32, -0x40f33333    # -0.55f

    .line 421
    .line 422
    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    const/high16 v34, -0x40800000    # -1.0f

    .line 426
    .line 427
    const v35, -0x4119999a    # -0.45f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v4, 0x3ee66666    # 0.45f

    .line 434
    .line 435
    .line 436
    const/high16 v5, -0x40800000    # -1.0f

    .line 437
    .line 438
    const/high16 v6, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v4, 0x418c6666    # 17.55f

    .line 449
    .line 450
    .line 451
    const/high16 v5, 0x41880000    # 17.0f

    .line 452
    .line 453
    const/high16 v6, 0x41980000    # 19.0f

    .line 454
    .line 455
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v4, 0x4199c28f    # 19.22f

    .line 462
    .line 463
    .line 464
    const/high16 v5, 0x41800000    # 16.0f

    .line 465
    .line 466
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v36, -0x3ff1eb85    # -2.22f

    .line 470
    .line 471
    .line 472
    const v33, -0x40e3d70a    # -0.61f

    .line 473
    .line 474
    .line 475
    const v34, -0x40547ae1    # -1.34f

    .line 476
    .line 477
    .line 478
    const/high16 v35, -0x40800000    # -1.0f

    .line 479
    .line 480
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v4, -0x3ff1eb85    # -2.22f

    .line 484
    .line 485
    .line 486
    const v5, 0x3ec7ae14    # 0.39f

    .line 487
    .line 488
    .line 489
    const v6, -0x402a3d71    # -1.67f

    .line 490
    .line 491
    .line 492
    const/high16 v7, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-virtual {v3, v6, v5, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v4, 0x41600000    # 14.0f

    .line 498
    .line 499
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 500
    .line 501
    const/high16 v6, 0x40e00000    # 7.0f

    .line 502
    .line 503
    const/high16 v7, 0x40400000    # 3.0f

    .line 504
    .line 505
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 506
    .line 507
    .line 508
    const v4, 0x4199c28f    # 19.22f

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    const/16 v28, 0x3800

    .line 516
    .line 517
    const/16 v29, 0x0

    .line 518
    .line 519
    const/high16 v18, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v20, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/high16 v21, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v24, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    const-string v16, ""

    .line 536
    .line 537
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 541
    .line 542
    .line 543
    move-result v32

    .line 544
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 545
    .line 546
    move-object/from16 v34, v3

    .line 547
    .line 548
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 557
    .line 558
    .line 559
    move-result v39

    .line 560
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 561
    .line 562
    .line 563
    move-result v40

    .line 564
    const/high16 v0, 0x41300000    # 11.0f

    .line 565
    .line 566
    const/high16 v1, 0x41080000    # 8.5f

    .line 567
    .line 568
    const/high16 v2, -0x40800000    # -1.0f

    .line 569
    .line 570
    const/high16 v3, -0x40000000    # -2.0f

    .line 571
    .line 572
    const/high16 v4, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/high16 v1, 0x40a00000    # 5.0f

    .line 579
    .line 580
    const/high16 v2, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 583
    .line 584
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x40000000    # 2.0f

    .line 588
    .line 589
    const/high16 v3, 0x41200000    # 10.0f

    .line 590
    .line 591
    const/high16 v4, 0x41200000    # 10.0f

    .line 592
    .line 593
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 594
    .line 595
    .line 596
    const/high16 v1, 0x41080000    # 8.5f

    .line 597
    .line 598
    const/high16 v2, 0x41080000    # 8.5f

    .line 599
    .line 600
    const/high16 v3, 0x40d80000    # 6.75f

    .line 601
    .line 602
    invoke-static {v0, v1, v2, v2, v3}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 603
    .line 604
    .line 605
    const/high16 v1, -0x40000000    # -2.0f

    .line 606
    .line 607
    const/high16 v3, 0x41080000    # 8.5f

    .line 608
    .line 609
    invoke-static {v0, v1, v2, v3}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x40600000    # 3.5f

    .line 613
    .line 614
    const/high16 v2, 0x40d00000    # 6.5f

    .line 615
    .line 616
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 617
    .line 618
    const/high16 v4, 0x40000000    # 2.0f

    .line 619
    .line 620
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v31

    .line 627
    const/16 v45, 0x3800

    .line 628
    .line 629
    const/16 v46, 0x0

    .line 630
    .line 631
    const/high16 v35, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/high16 v37, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/16 v36, 0x0

    .line 636
    .line 637
    const/high16 v38, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/high16 v41, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/16 v42, 0x0

    .line 642
    .line 643
    const/16 v43, 0x0

    .line 644
    .line 645
    const/16 v44, 0x0

    .line 646
    .line 647
    const-string v33, ""

    .line 648
    .line 649
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Landroidx/compose/material/icons/outlined/FireTruckKt;->_fireTruck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 658
    .line 659
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-object v0
.end method
