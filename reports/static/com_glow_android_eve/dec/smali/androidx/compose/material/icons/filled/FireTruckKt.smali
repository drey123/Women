.class public final Landroidx/compose/material/icons/filled/FireTruckKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFireTruck",
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
.field private static _fireTruck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFireTruck(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FireTruckKt;->_fireTruck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.FireTruck"

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
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 224
    .line 225
    const v5, -0x40547ae1    # -1.34f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x40400000    # 3.0f

    .line 229
    .line 230
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 242
    .line 243
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x40400000    # 3.0f

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v4, -0x3f2a3d71    # -6.68f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v36, 0x41b73333    # 22.9f

    .line 258
    .line 259
    .line 260
    const v37, 0x412b0a3d    # 10.69f

    .line 261
    .line 262
    .line 263
    const/high16 v32, 0x41b80000    # 23.0f

    .line 264
    .line 265
    const v33, 0x4131c28f    # 11.11f

    .line 266
    .line 267
    .line 268
    const v34, 0x41b7c28f    # 22.97f

    .line 269
    .line 270
    .line 271
    const v35, 0x412e6666    # 10.9f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40e00000    # 7.0f

    .line 281
    .line 282
    const/high16 v5, 0x41980000    # 19.0f

    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v36, -0x40800000    # -1.0f

    .line 288
    .line 289
    const/high16 v37, -0x40800000    # -1.0f

    .line 290
    .line 291
    const v32, -0x40f33333    # -0.55f

    .line 292
    .line 293
    .line 294
    const/16 v33, 0x0

    .line 295
    .line 296
    const/high16 v34, -0x40800000    # -1.0f

    .line 297
    .line 298
    const v35, -0x4119999a    # -0.45f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v4, 0x3ee66666    # 0.45f

    .line 305
    .line 306
    .line 307
    const/high16 v5, -0x40800000    # -1.0f

    .line 308
    .line 309
    const/high16 v6, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v4, 0x40f1999a    # 7.55f

    .line 320
    .line 321
    .line 322
    const/high16 v5, 0x40e00000    # 7.0f

    .line 323
    .line 324
    const/high16 v6, 0x41980000    # 19.0f

    .line 325
    .line 326
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x41880000    # 17.0f

    .line 333
    .line 334
    const/high16 v5, 0x41980000    # 19.0f

    .line 335
    .line 336
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v4, 0x3ee66666    # 0.45f

    .line 343
    .line 344
    .line 345
    const/high16 v5, -0x40800000    # -1.0f

    .line 346
    .line 347
    const/high16 v6, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v4, 0x418c6666    # 17.55f

    .line 358
    .line 359
    .line 360
    const/high16 v5, 0x41880000    # 17.0f

    .line 361
    .line 362
    const/high16 v6, 0x41980000    # 19.0f

    .line 363
    .line 364
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v4, 0x41300000    # 11.0f

    .line 368
    .line 369
    const/high16 v5, 0x41600000    # 14.0f

    .line 370
    .line 371
    const/high16 v6, 0x40e00000    # 7.0f

    .line 372
    .line 373
    const v7, 0x40b1eb85    # 5.56f

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v5, v4, v6, v7}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const v4, 0x3faa3d71    # 1.33f

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x40800000    # 4.0f

    .line 383
    .line 384
    const/high16 v6, 0x41600000    # 14.0f

    .line 385
    .line 386
    invoke-static {v3, v4, v5, v6}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    const/16 v28, 0x3800

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/high16 v18, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v20, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/high16 v21, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v24, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const-string v16, ""

    .line 411
    .line 412
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 416
    .line 417
    .line 418
    move-result v32

    .line 419
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 420
    .line 421
    move-object/from16 v34, v3

    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 432
    .line 433
    .line 434
    move-result v39

    .line 435
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 436
    .line 437
    .line 438
    move-result v40

    .line 439
    const/high16 v0, 0x41300000    # 11.0f

    .line 440
    .line 441
    const/high16 v1, 0x41080000    # 8.5f

    .line 442
    .line 443
    const/high16 v2, -0x40800000    # -1.0f

    .line 444
    .line 445
    const/high16 v3, -0x40000000    # -2.0f

    .line 446
    .line 447
    const/high16 v4, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/high16 v1, 0x40a00000    # 5.0f

    .line 454
    .line 455
    const/high16 v2, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 458
    .line 459
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x40000000    # 2.0f

    .line 463
    .line 464
    const/high16 v3, 0x41200000    # 10.0f

    .line 465
    .line 466
    const/high16 v4, 0x41200000    # 10.0f

    .line 467
    .line 468
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x41080000    # 8.5f

    .line 472
    .line 473
    const/high16 v2, 0x40a80000    # 5.25f

    .line 474
    .line 475
    const/high16 v3, 0x41080000    # 8.5f

    .line 476
    .line 477
    const/high16 v4, 0x40600000    # 3.5f

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, -0x40000000    # -2.0f

    .line 483
    .line 484
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 485
    .line 486
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41080000    # 8.5f

    .line 490
    .line 491
    const/high16 v2, 0x40d80000    # 6.75f

    .line 492
    .line 493
    const/high16 v3, -0x40000000    # -2.0f

    .line 494
    .line 495
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41080000    # 8.5f

    .line 499
    .line 500
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v31

    .line 504
    const/16 v45, 0x3800

    .line 505
    .line 506
    const/16 v46, 0x0

    .line 507
    .line 508
    const/high16 v35, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v37, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v36, 0x0

    .line 513
    .line 514
    const/high16 v38, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v41, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v42, 0x0

    .line 519
    .line 520
    const/16 v43, 0x0

    .line 521
    .line 522
    const/16 v44, 0x0

    .line 523
    .line 524
    const-string v33, ""

    .line 525
    .line 526
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sput-object v0, Landroidx/compose/material/icons/filled/FireTruckKt;->_fireTruck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 535
    .line 536
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method
