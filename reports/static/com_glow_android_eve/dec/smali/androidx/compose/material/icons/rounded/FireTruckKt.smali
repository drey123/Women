.class public final Landroidx/compose/material/icons/rounded/FireTruckKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFireTruck",
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
.field private static _fireTruck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFireTruck(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FireTruckKt;->_fireTruck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FireTruck"

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
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x40400000    # 3.0f

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v36, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const v33, 0x3f8ccccd    # 1.1f

    .line 200
    .line 201
    .line 202
    const v34, 0x3f666666    # 0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v35, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v36, 0x40400000    # 3.0f

    .line 216
    .line 217
    const/high16 v37, 0x40400000    # 3.0f

    .line 218
    .line 219
    const v33, 0x3fd47ae1    # 1.66f

    .line 220
    .line 221
    .line 222
    const v34, 0x3fab851f    # 1.34f

    .line 223
    .line 224
    .line 225
    const/high16 v35, 0x40400000    # 3.0f

    .line 226
    .line 227
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 231
    .line 232
    const v5, -0x40547ae1    # -1.34f

    .line 233
    .line 234
    .line 235
    const/high16 v6, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 249
    .line 250
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v36, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v37, -0x40000000    # -2.0f

    .line 261
    .line 262
    const v32, 0x3f8ccccd    # 1.1f

    .line 263
    .line 264
    .line 265
    const/16 v33, 0x0

    .line 266
    .line 267
    const/high16 v34, 0x40000000    # 2.0f

    .line 268
    .line 269
    const v35, -0x4099999a    # -0.9f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v4, -0x3f6a3d71    # -4.68f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v36, 0x41b73333    # 22.9f

    .line 282
    .line 283
    .line 284
    const v37, 0x412b0a3d    # 10.69f

    .line 285
    .line 286
    .line 287
    const/high16 v32, 0x41b80000    # 23.0f

    .line 288
    .line 289
    const v33, 0x4131c28f    # 11.11f

    .line 290
    .line 291
    .line 292
    const v34, 0x41b7c28f    # 22.97f

    .line 293
    .line 294
    .line 295
    const v35, 0x412e6666    # 10.9f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x40e00000    # 7.0f

    .line 305
    .line 306
    const/high16 v5, 0x41980000    # 19.0f

    .line 307
    .line 308
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v36, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/high16 v37, -0x40800000    # -1.0f

    .line 314
    .line 315
    const v32, -0x40f33333    # -0.55f

    .line 316
    .line 317
    .line 318
    const/16 v33, 0x0

    .line 319
    .line 320
    const/high16 v34, -0x40800000    # -1.0f

    .line 321
    .line 322
    const v35, -0x4119999a    # -0.45f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v4, 0x3ee66666    # 0.45f

    .line 329
    .line 330
    .line 331
    const/high16 v5, -0x40800000    # -1.0f

    .line 332
    .line 333
    const/high16 v6, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v4, 0x40f1999a    # 7.55f

    .line 344
    .line 345
    .line 346
    const/high16 v5, 0x40e00000    # 7.0f

    .line 347
    .line 348
    const/high16 v6, 0x41980000    # 19.0f

    .line 349
    .line 350
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x41880000    # 17.0f

    .line 357
    .line 358
    const/high16 v5, 0x41980000    # 19.0f

    .line 359
    .line 360
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v4, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v5, -0x40800000    # -1.0f

    .line 370
    .line 371
    const/high16 v6, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v5, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v4, 0x418c6666    # 17.55f

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x41880000    # 17.0f

    .line 385
    .line 386
    const/high16 v6, 0x41980000    # 19.0f

    .line 387
    .line 388
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v4, 0x41300000    # 11.0f

    .line 392
    .line 393
    const/high16 v5, 0x41600000    # 14.0f

    .line 394
    .line 395
    const/high16 v6, 0x40e00000    # 7.0f

    .line 396
    .line 397
    const v7, 0x40b1eb85    # 5.56f

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v5, v4, v6, v7}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 401
    .line 402
    .line 403
    const v4, 0x3faa3d71    # 1.33f

    .line 404
    .line 405
    .line 406
    const/high16 v5, 0x40800000    # 4.0f

    .line 407
    .line 408
    const/high16 v6, 0x41600000    # 14.0f

    .line 409
    .line 410
    invoke-static {v3, v4, v5, v6}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const/16 v28, 0x3800

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/high16 v18, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v20, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/high16 v21, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v24, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const-string v16, ""

    .line 435
    .line 436
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 440
    .line 441
    .line 442
    move-result v32

    .line 443
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 444
    .line 445
    move-object/from16 v34, v3

    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 456
    .line 457
    .line 458
    move-result v39

    .line 459
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 460
    .line 461
    .line 462
    move-result v40

    .line 463
    const/high16 v0, 0x41240000    # 10.25f

    .line 464
    .line 465
    const/high16 v1, 0x41080000    # 8.5f

    .line 466
    .line 467
    const/high16 v2, 0x41200000    # 10.0f

    .line 468
    .line 469
    const/high16 v3, -0x40000000    # -2.0f

    .line 470
    .line 471
    const/high16 v4, 0x3e800000    # 0.25f

    .line 472
    .line 473
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/high16 v10, 0x41300000    # 11.0f

    .line 478
    .line 479
    const/high16 v11, 0x40b80000    # 5.75f

    .line 480
    .line 481
    const v6, 0x412a8f5c    # 10.66f

    .line 482
    .line 483
    .line 484
    const/high16 v7, 0x40d00000    # 6.5f

    .line 485
    .line 486
    const/high16 v8, 0x41300000    # 11.0f

    .line 487
    .line 488
    const v9, 0x40c51eb8    # 6.16f

    .line 489
    .line 490
    .line 491
    move-object v5, v0

    .line 492
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v10, 0x41240000    # 10.25f

    .line 500
    .line 501
    const/high16 v11, 0x40a00000    # 5.0f

    .line 502
    .line 503
    const/high16 v6, 0x41300000    # 11.0f

    .line 504
    .line 505
    const v7, 0x40aae148    # 5.34f

    .line 506
    .line 507
    .line 508
    const v8, 0x412a8f5c    # 10.66f

    .line 509
    .line 510
    .line 511
    const/high16 v9, 0x40a00000    # 5.0f

    .line 512
    .line 513
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v1, -0x3ef80000    # -8.5f

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v10, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v11, 0x40b80000    # 5.75f

    .line 524
    .line 525
    const v6, 0x3fab851f    # 1.34f

    .line 526
    .line 527
    .line 528
    const/high16 v7, 0x40a00000    # 5.0f

    .line 529
    .line 530
    const/high16 v8, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const v9, 0x40aae148    # 5.34f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 543
    .line 544
    const/high16 v11, 0x40d00000    # 6.5f

    .line 545
    .line 546
    const/high16 v6, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const v7, 0x40c51eb8    # 6.16f

    .line 549
    .line 550
    .line 551
    const v8, 0x3fab851f    # 1.34f

    .line 552
    .line 553
    .line 554
    const/high16 v9, 0x40d00000    # 6.5f

    .line 555
    .line 556
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x40000000    # 2.0f

    .line 560
    .line 561
    const/high16 v2, 0x40000000    # 2.0f

    .line 562
    .line 563
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 564
    .line 565
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 566
    .line 567
    .line 568
    const/high16 v10, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v11, 0x41140000    # 9.25f

    .line 571
    .line 572
    const v6, 0x3fab851f    # 1.34f

    .line 573
    .line 574
    .line 575
    const/high16 v7, 0x41080000    # 8.5f

    .line 576
    .line 577
    const/high16 v8, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const v9, 0x410d70a4    # 8.84f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 590
    .line 591
    const/high16 v11, 0x41200000    # 10.0f

    .line 592
    .line 593
    const/high16 v6, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const v7, 0x411a8f5c    # 9.66f

    .line 596
    .line 597
    .line 598
    const v8, 0x3fab851f    # 1.34f

    .line 599
    .line 600
    .line 601
    const/high16 v9, 0x41200000    # 10.0f

    .line 602
    .line 603
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v1, 0x41080000    # 8.5f

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v10, 0x41300000    # 11.0f

    .line 612
    .line 613
    const/high16 v11, 0x41140000    # 9.25f

    .line 614
    .line 615
    const v6, 0x412a8f5c    # 10.66f

    .line 616
    .line 617
    .line 618
    const/high16 v7, 0x41200000    # 10.0f

    .line 619
    .line 620
    const/high16 v8, 0x41300000    # 11.0f

    .line 621
    .line 622
    const v9, 0x411a8f5c    # 9.66f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v10, 0x41240000    # 10.25f

    .line 633
    .line 634
    const/high16 v11, 0x41080000    # 8.5f

    .line 635
    .line 636
    const/high16 v6, 0x41300000    # 11.0f

    .line 637
    .line 638
    const v7, 0x410d70a4    # 8.84f

    .line 639
    .line 640
    .line 641
    const v8, 0x412a8f5c    # 10.66f

    .line 642
    .line 643
    .line 644
    const/high16 v9, 0x41080000    # 8.5f

    .line 645
    .line 646
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v1, 0x40a80000    # 5.25f

    .line 650
    .line 651
    const/high16 v2, 0x41080000    # 8.5f

    .line 652
    .line 653
    const/high16 v3, 0x40600000    # 3.5f

    .line 654
    .line 655
    const/high16 v4, -0x40000000    # -2.0f

    .line 656
    .line 657
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 658
    .line 659
    .line 660
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 661
    .line 662
    const/high16 v3, 0x41080000    # 8.5f

    .line 663
    .line 664
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 665
    .line 666
    .line 667
    const/high16 v1, 0x40d80000    # 6.75f

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v1, -0x40000000    # -2.0f

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v1, 0x41080000    # 8.5f

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v31

    .line 692
    const/16 v45, 0x3800

    .line 693
    .line 694
    const/16 v46, 0x0

    .line 695
    .line 696
    const/high16 v35, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/high16 v37, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/16 v36, 0x0

    .line 701
    .line 702
    const/high16 v38, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/high16 v41, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/16 v42, 0x0

    .line 707
    .line 708
    const/16 v43, 0x0

    .line 709
    .line 710
    const/16 v44, 0x0

    .line 711
    .line 712
    const-string v33, ""

    .line 713
    .line 714
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sput-object v0, Landroidx/compose/material/icons/rounded/FireTruckKt;->_fireTruck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 723
    .line 724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    return-object v0
.end method
