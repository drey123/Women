.class public final Landroidx/compose/material/icons/filled/ElectricRickshawKt;
.super Ljava/lang/Object;
.source "ElectricRickshaw.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricRickshaw",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricRickshaw",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getElectricRickshaw",
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
.field private static _electricRickshaw:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricRickshaw(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ElectricRickshawKt;->_electricRickshaw:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ElectricRickshaw"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const v4, 0x4132e148    # 11.18f

    .line 73
    .line 74
    .line 75
    const v5, 0x411b851f    # 9.72f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v11, -0x41147ae1    # -0.46f

    .line 83
    .line 84
    .line 85
    const v12, -0x405c28f6    # -1.28f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, -0x410f5c29    # -0.47f

    .line 90
    .line 91
    .line 92
    const v9, -0x41dc28f6    # -0.16f

    .line 93
    .line 94
    .line 95
    const v10, -0x40947ae1    # -0.92f

    .line 96
    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, 0x4184cccd    # 16.6f

    .line 103
    .line 104
    .line 105
    const v5, 0x406e147b    # 3.72f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v11, 0x4170f5c3    # 15.06f

    .line 112
    .line 113
    .line 114
    const/high16 v12, 0x40400000    # 3.0f

    .line 115
    .line 116
    const v7, 0x4181c28f    # 16.22f

    .line 117
    .line 118
    .line 119
    const v8, 0x4050a3d7    # 3.26f

    .line 120
    .line 121
    .line 122
    const v9, 0x417a8f5c    # 15.66f

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40400000    # 3.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v12, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const v7, 0x3ff33333    # 1.9f

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40400000    # 3.0f

    .line 143
    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v10, 0x4079999a    # 3.9f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v12, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const v8, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const v9, 0x3f666666    # 0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, 0x3e3851ec    # 0.18f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const/high16 v12, 0x41880000    # 17.0f

    .line 182
    .line 183
    const v7, 0x40666666    # 3.6f

    .line 184
    .line 185
    .line 186
    const v8, 0x418147ae    # 16.16f

    .line 187
    .line 188
    .line 189
    const v9, 0x40966666    # 4.7f

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x41880000    # 17.0f

    .line 193
    .line 194
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, -0x40a8f5c3    # -0.84f

    .line 198
    .line 199
    .line 200
    const v5, 0x40347ae1    # 2.82f

    .line 201
    .line 202
    .line 203
    const/high16 v6, -0x40000000    # -2.0f

    .line 204
    .line 205
    const v7, 0x4019999a    # 2.4f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v4, 0x4105eb85    # 8.37f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v11, 0x40347ae1    # 2.82f

    .line 218
    .line 219
    .line 220
    const/high16 v12, 0x40000000    # 2.0f

    .line 221
    .line 222
    const v7, 0x3ed1eb85    # 0.41f

    .line 223
    .line 224
    .line 225
    const v8, 0x3f947ae1    # 1.16f

    .line 226
    .line 227
    .line 228
    const v9, 0x3fc147ae    # 1.51f

    .line 229
    .line 230
    .line 231
    const/high16 v10, 0x40000000    # 2.0f

    .line 232
    .line 233
    move-object v6, v3

    .line 234
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x40400000    # 3.0f

    .line 238
    .line 239
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 240
    .line 241
    const v7, 0x3fd47ae1    # 1.66f

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/high16 v9, 0x40400000    # 3.0f

    .line 246
    .line 247
    const v10, -0x40547ae1    # -1.34f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v11, 0x41a80000    # 21.0f

    .line 254
    .line 255
    const v12, 0x4132e148    # 11.18f

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x41b80000    # 23.0f

    .line 259
    .line 260
    const v8, 0x414b3333    # 12.7f

    .line 261
    .line 262
    .line 263
    const v9, 0x41b147ae    # 22.16f

    .line 264
    .line 265
    .line 266
    const v10, 0x4139999a    # 11.6f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v4, 0x41933333    # 18.4f

    .line 273
    .line 274
    .line 275
    const/high16 v5, 0x41100000    # 9.0f

    .line 276
    .line 277
    const/high16 v6, 0x41800000    # 16.0f

    .line 278
    .line 279
    const v7, 0x40c3d70a    # 6.12f

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v6, 0x40a00000    # 5.0f

    .line 286
    .line 287
    const/high16 v7, 0x40400000    # 3.0f

    .line 288
    .line 289
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x40800000    # 4.0f

    .line 293
    .line 294
    const/high16 v5, 0x40800000    # 4.0f

    .line 295
    .line 296
    const/high16 v6, 0x40400000    # 3.0f

    .line 297
    .line 298
    const/high16 v7, 0x40a00000    # 5.0f

    .line 299
    .line 300
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x40c00000    # 6.0f

    .line 304
    .line 305
    const/high16 v5, 0x41700000    # 15.0f

    .line 306
    .line 307
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v11, -0x40800000    # -1.0f

    .line 311
    .line 312
    const/high16 v12, -0x40800000    # -1.0f

    .line 313
    .line 314
    const v7, -0x40f33333    # -0.55f

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/high16 v9, -0x40800000    # -1.0f

    .line 319
    .line 320
    const v10, -0x4119999a    # -0.45f

    .line 321
    .line 322
    .line 323
    move-object v6, v3

    .line 324
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v4, -0x40800000    # -1.0f

    .line 328
    .line 329
    const v5, 0x3ee66666    # 0.45f

    .line 330
    .line 331
    .line 332
    const/high16 v6, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v4, 0x3ee66666    # 0.45f

    .line 338
    .line 339
    .line 340
    const/high16 v5, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v4, 0x40d1999a    # 6.55f

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x40c00000    # 6.0f

    .line 349
    .line 350
    const/high16 v6, 0x41700000    # 15.0f

    .line 351
    .line 352
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x41500000    # 13.0f

    .line 356
    .line 357
    const/high16 v5, 0x41100000    # 9.0f

    .line 358
    .line 359
    const/high16 v6, -0x40000000    # -2.0f

    .line 360
    .line 361
    const/high16 v7, 0x40400000    # 3.0f

    .line 362
    .line 363
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x41100000    # 9.0f

    .line 367
    .line 368
    const/high16 v6, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const/high16 v7, 0x40a00000    # 5.0f

    .line 371
    .line 372
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v4, 0x41000000    # 8.0f

    .line 376
    .line 377
    const/high16 v6, 0x41a00000    # 20.0f

    .line 378
    .line 379
    const/high16 v7, 0x41700000    # 15.0f

    .line 380
    .line 381
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 382
    .line 383
    .line 384
    const v7, -0x40f33333    # -0.55f

    .line 385
    .line 386
    .line 387
    move-object v6, v3

    .line 388
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v4, -0x40800000    # -1.0f

    .line 392
    .line 393
    const v5, 0x3ee66666    # 0.45f

    .line 394
    .line 395
    .line 396
    const/high16 v6, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v4, 0x3ee66666    # 0.45f

    .line 402
    .line 403
    .line 404
    const/high16 v5, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v4, 0x41a46666    # 20.55f

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x41a00000    # 20.0f

    .line 413
    .line 414
    const/high16 v6, 0x41700000    # 15.0f

    .line 415
    .line 416
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const/16 v28, 0x3800

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/high16 v18, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v20, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/high16 v21, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v24, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const-string v16, ""

    .line 441
    .line 442
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 446
    .line 447
    .line 448
    move-result v32

    .line 449
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 450
    .line 451
    move-object/from16 v34, v3

    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 462
    .line 463
    .line 464
    move-result v39

    .line 465
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 466
    .line 467
    .line 468
    move-result v40

    .line 469
    const/high16 v0, 0x40e00000    # 7.0f

    .line 470
    .line 471
    const/high16 v1, 0x41a00000    # 20.0f

    .line 472
    .line 473
    const/high16 v2, 0x40800000    # 4.0f

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/high16 v1, -0x40000000    # -2.0f

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x40c00000    # 6.0f

    .line 487
    .line 488
    const/high16 v2, 0x40400000    # 3.0f

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v1, -0x3f800000    # -4.0f

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    const/high16 v3, 0x40000000    # 2.0f

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v31

    .line 503
    const/16 v45, 0x3800

    .line 504
    .line 505
    const/16 v46, 0x0

    .line 506
    .line 507
    const/high16 v35, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v37, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v36, 0x0

    .line 512
    .line 513
    const/high16 v38, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v41, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/16 v42, 0x0

    .line 518
    .line 519
    const/16 v43, 0x0

    .line 520
    .line 521
    const/16 v44, 0x0

    .line 522
    .line 523
    const-string v33, ""

    .line 524
    .line 525
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Landroidx/compose/material/icons/filled/ElectricRickshawKt;->_electricRickshaw:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 534
    .line 535
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v0
.end method
