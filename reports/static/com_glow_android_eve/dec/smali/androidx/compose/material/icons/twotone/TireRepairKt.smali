.class public final Landroidx/compose/material/icons/twotone/TireRepairKt;
.super Ljava/lang/Object;
.source "TireRepair.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tireRepair",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TireRepair",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTireRepair",
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
.field private static _tireRepair:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTireRepair(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TireRepairKt;->_tireRepair:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.TireRepair"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v4, 0x41980000    # 19.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v11, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v6, -0x40f33333    # -0.55f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v9, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v10, 0x3e947ae1    # 0.29f

    .line 96
    .line 97
    .line 98
    const v11, -0x40ca3d71    # -0.71f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, -0x4170a3d7    # -0.28f

    .line 103
    .line 104
    .line 105
    const v8, 0x3de147ae    # 0.11f

    .line 106
    .line 107
    .line 108
    const v9, -0x40f851ec    # -0.53f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v10, 0x401d70a4    # 2.46f

    .line 115
    .line 116
    .line 117
    const v11, -0x407ae148    # -1.04f

    .line 118
    .line 119
    .line 120
    const v6, 0x3ecccccd    # 0.4f

    .line 121
    .line 122
    .line 123
    const v7, -0x41333333    # -0.4f

    .line 124
    .line 125
    .line 126
    const v8, 0x401d70a4    # 2.46f

    .line 127
    .line 128
    .line 129
    const v9, -0x407ae148    # -1.04f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, -0x407ae148    # -1.04f

    .line 136
    .line 137
    .line 138
    const v5, 0x401d70a4    # 2.46f

    .line 139
    .line 140
    .line 141
    const v6, -0x40dc28f6    # -0.64f

    .line 142
    .line 143
    .line 144
    const v7, 0x4003d70a    # 2.06f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x41980000    # 19.0f

    .line 151
    .line 152
    const/high16 v11, 0x41000000    # 8.0f

    .line 153
    .line 154
    const v6, 0x419c3d71    # 19.53f

    .line 155
    .line 156
    .line 157
    const v7, 0x40fc7ae1    # 7.89f

    .line 158
    .line 159
    .line 160
    const v8, 0x419a3d71    # 19.28f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41000000    # 8.0f

    .line 164
    .line 165
    move-object v5, v3

    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41500000    # 13.0f

    .line 170
    .line 171
    const/high16 v5, 0x41a00000    # 20.0f

    .line 172
    .line 173
    const/high16 v6, 0x40a00000    # 5.0f

    .line 174
    .line 175
    invoke-static {v3, v5, v4, v6}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 179
    .line 180
    const/high16 v11, 0x40400000    # 3.0f

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const v7, 0x3fd33333    # 1.65f

    .line 184
    .line 185
    .line 186
    const v8, -0x40533333    # -1.35f

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x40400000    # 3.0f

    .line 190
    .line 191
    move-object v5, v3

    .line 192
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v4, -0x40533333    # -1.35f

    .line 196
    .line 197
    .line 198
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 199
    .line 200
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v4, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v10, -0x40800000    # -1.0f

    .line 209
    .line 210
    const/high16 v11, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v7, -0x40f33333    # -0.55f

    .line 213
    .line 214
    .line 215
    const v8, -0x4119999a    # -0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x40800000    # -1.0f

    .line 219
    .line 220
    move-object v5, v3

    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v6, -0x40800000    # -1.0f

    .line 230
    .line 231
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x40400000    # 3.0f

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v10, -0x40000000    # -2.0f

    .line 240
    .line 241
    const/high16 v11, 0x40000000    # 2.0f

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const v7, 0x3f8ccccd    # 1.1f

    .line 245
    .line 246
    .line 247
    const v8, -0x4099999a    # -0.9f

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x40000000    # 2.0f

    .line 251
    .line 252
    move-object v5, v3

    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v11, -0x40000000    # -2.0f

    .line 262
    .line 263
    const v6, -0x40733333    # -1.1f

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/high16 v8, -0x40000000    # -2.0f

    .line 268
    .line 269
    const v9, -0x4099999a    # -0.9f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x40a00000    # 5.0f

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const v7, -0x40733333    # -1.1f

    .line 284
    .line 285
    .line 286
    const v8, 0x3f666666    # 0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v9, -0x40000000    # -2.0f

    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x40c00000    # 6.0f

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v11, 0x40000000    # 2.0f

    .line 300
    .line 301
    const v6, 0x3f8ccccd    # 1.1f

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/high16 v8, 0x40000000    # 2.0f

    .line 306
    .line 307
    const v9, 0x3f666666    # 0.9f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v4, 0x4102b852    # 8.17f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v10, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const v11, -0x41d1eb85    # -0.17f

    .line 322
    .line 323
    .line 324
    const v6, 0x3e9eb852    # 0.31f

    .line 325
    .line 326
    .line 327
    const v7, -0x421eb852    # -0.11f

    .line 328
    .line 329
    .line 330
    const v8, 0x3f266666    # 0.65f

    .line 331
    .line 332
    .line 333
    const v9, -0x41d1eb85    # -0.17f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v10, 0x40400000    # 3.0f

    .line 340
    .line 341
    const/high16 v11, 0x40400000    # 3.0f

    .line 342
    .line 343
    const v6, 0x3fd33333    # 1.65f

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const/high16 v8, 0x40400000    # 3.0f

    .line 348
    .line 349
    const v9, 0x3faccccd    # 1.35f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x40000000    # 2.0f

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v11, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const v7, 0x3f0ccccd    # 0.55f

    .line 366
    .line 367
    .line 368
    const v8, 0x3ee66666    # 0.45f

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v4, -0x4119999a    # -0.45f

    .line 377
    .line 378
    .line 379
    const/high16 v5, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v6, -0x40800000    # -1.0f

    .line 382
    .line 383
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v4, -0x3f600000    # -5.0f

    .line 387
    .line 388
    const/high16 v5, -0x40800000    # -1.0f

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const v7, -0x404a3d71    # -1.42f

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 398
    .line 399
    const v11, -0x3f6d70a4    # -4.58f

    .line 400
    .line 401
    .line 402
    const v6, -0x401d70a4    # -1.77f

    .line 403
    .line 404
    .line 405
    const v7, -0x40bae148    # -0.77f

    .line 406
    .line 407
    .line 408
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 409
    .line 410
    const v9, -0x3fde147b    # -2.53f

    .line 411
    .line 412
    .line 413
    move-object v5, v3

    .line 414
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v10, 0x40a00000    # 5.0f

    .line 418
    .line 419
    const/high16 v11, -0x3f600000    # -5.0f

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const v7, -0x3fcf5c29    # -2.76f

    .line 423
    .line 424
    .line 425
    const v8, 0x400f5c29    # 2.24f

    .line 426
    .line 427
    .line 428
    const/high16 v9, -0x3f600000    # -5.0f

    .line 429
    .line 430
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v4, 0x400f5c29    # 2.24f

    .line 434
    .line 435
    .line 436
    const/high16 v5, 0x40a00000    # 5.0f

    .line 437
    .line 438
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 442
    .line 443
    const v11, 0x40928f5c    # 4.58f

    .line 444
    .line 445
    .line 446
    const v7, 0x40033333    # 2.05f

    .line 447
    .line 448
    .line 449
    const v8, -0x40628f5c    # -1.23f

    .line 450
    .line 451
    .line 452
    const v9, 0x4073d70a    # 3.81f

    .line 453
    .line 454
    .line 455
    move-object v5, v3

    .line 456
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v4, 0x41a80000    # 21.0f

    .line 460
    .line 461
    const/high16 v5, 0x41500000    # 13.0f

    .line 462
    .line 463
    const/high16 v6, 0x41a00000    # 20.0f

    .line 464
    .line 465
    invoke-static {v3, v4, v5, v6}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v4, 0x41b00000    # 22.0f

    .line 469
    .line 470
    const/high16 v5, 0x40e00000    # 7.0f

    .line 471
    .line 472
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const v7, -0x402b851f    # -1.66f

    .line 479
    .line 480
    .line 481
    const v8, -0x40547ae1    # -1.34f

    .line 482
    .line 483
    .line 484
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 485
    .line 486
    move-object v5, v3

    .line 487
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v4, 0x3fab851f    # 1.34f

    .line 491
    .line 492
    .line 493
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 494
    .line 495
    const/high16 v6, 0x40400000    # 3.0f

    .line 496
    .line 497
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v5, 0x40400000    # 3.0f

    .line 501
    .line 502
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v4, 0x410a8f5c    # 8.66f

    .line 506
    .line 507
    .line 508
    const/high16 v5, 0x41b00000    # 22.0f

    .line 509
    .line 510
    const/high16 v6, 0x40e00000    # 7.0f

    .line 511
    .line 512
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v4, 0x41200000    # 10.0f

    .line 516
    .line 517
    const/high16 v5, 0x40e00000    # 7.0f

    .line 518
    .line 519
    const/high16 v6, 0x41000000    # 8.0f

    .line 520
    .line 521
    const/high16 v7, 0x41100000    # 9.0f

    .line 522
    .line 523
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 524
    .line 525
    .line 526
    const v4, 0x40c570a4    # 6.17f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v4, 0x4112b852    # 9.17f

    .line 533
    .line 534
    .line 535
    const/high16 v5, 0x40a00000    # 5.0f

    .line 536
    .line 537
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v4, 0x409a8f5c    # 4.83f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v4, 0x40c570a4    # 6.17f

    .line 547
    .line 548
    .line 549
    const/high16 v5, 0x40c00000    # 6.0f

    .line 550
    .line 551
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v4, 0x41100000    # 9.0f

    .line 555
    .line 556
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x40800000    # 4.0f

    .line 560
    .line 561
    const/high16 v5, 0x40e00000    # 7.0f

    .line 562
    .line 563
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v4, 0x400ae148    # 2.17f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v4, 0x40000000    # 2.0f

    .line 573
    .line 574
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v4, 0x41600000    # 14.0f

    .line 578
    .line 579
    const/high16 v5, -0x40000000    # -2.0f

    .line 580
    .line 581
    const v6, 0x400ae148    # 2.17f

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v4, v5, v5, v6}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 585
    .line 586
    .line 587
    const/high16 v4, 0x40000000    # 2.0f

    .line 588
    .line 589
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v4, 0x41980000    # 19.0f

    .line 593
    .line 594
    const/high16 v6, 0x40000000    # 2.0f

    .line 595
    .line 596
    invoke-static {v3, v4, v5, v5, v6}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 597
    .line 598
    .line 599
    const/high16 v4, 0x40c00000    # 6.0f

    .line 600
    .line 601
    const/high16 v7, -0x40000000    # -2.0f

    .line 602
    .line 603
    invoke-static {v3, v4, v5, v7, v6}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 604
    .line 605
    .line 606
    const v4, -0x3fcae148    # -2.83f

    .line 607
    .line 608
    .line 609
    const/high16 v5, 0x40000000    # 2.0f

    .line 610
    .line 611
    const/high16 v6, -0x40000000    # -2.0f

    .line 612
    .line 613
    const/high16 v7, 0x41400000    # 12.0f

    .line 614
    .line 615
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 616
    .line 617
    .line 618
    const/high16 v4, 0x40000000    # 2.0f

    .line 619
    .line 620
    const/high16 v5, -0x40000000    # -2.0f

    .line 621
    .line 622
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v4, -0x3fcae148    # -2.83f

    .line 626
    .line 627
    .line 628
    const/high16 v5, 0x40000000    # 2.0f

    .line 629
    .line 630
    const/high16 v7, 0x40e00000    # 7.0f

    .line 631
    .line 632
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    const/16 v28, 0x3800

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    const/high16 v18, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v20, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/high16 v21, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/high16 v24, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v27, 0x0

    .line 655
    .line 656
    const-string v16, ""

    .line 657
    .line 658
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 659
    .line 660
    .line 661
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 662
    .line 663
    .line 664
    move-result v32

    .line 665
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 666
    .line 667
    move-object/from16 v34, v3

    .line 668
    .line 669
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 678
    .line 679
    .line 680
    move-result v39

    .line 681
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 682
    .line 683
    .line 684
    move-result v40

    .line 685
    const/high16 v0, 0x41200000    # 10.0f

    .line 686
    .line 687
    const/high16 v1, 0x40e00000    # 7.0f

    .line 688
    .line 689
    const/high16 v2, 0x41000000    # 8.0f

    .line 690
    .line 691
    const/high16 v3, 0x41100000    # 9.0f

    .line 692
    .line 693
    const v4, 0x40c570a4    # 6.17f

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const v1, 0x4112b852    # 9.17f

    .line 701
    .line 702
    .line 703
    const/high16 v2, 0x40a00000    # 5.0f

    .line 704
    .line 705
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v1, 0x409a8f5c    # 4.83f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v1, 0x40c570a4    # 6.17f

    .line 715
    .line 716
    .line 717
    const/high16 v2, 0x40c00000    # 6.0f

    .line 718
    .line 719
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v1, 0x41100000    # 9.0f

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/high16 v1, 0x40800000    # 4.0f

    .line 728
    .line 729
    const/high16 v2, 0x40e00000    # 7.0f

    .line 730
    .line 731
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v1, 0x400ae148    # 2.17f

    .line 735
    .line 736
    .line 737
    const/high16 v2, 0x40000000    # 2.0f

    .line 738
    .line 739
    const/high16 v3, 0x41600000    # 14.0f

    .line 740
    .line 741
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 742
    .line 743
    .line 744
    const/high16 v1, -0x40000000    # -2.0f

    .line 745
    .line 746
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v1, 0x400ae148    # 2.17f

    .line 750
    .line 751
    .line 752
    const/high16 v3, 0x41980000    # 19.0f

    .line 753
    .line 754
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 755
    .line 756
    .line 757
    const/high16 v1, -0x40000000    # -2.0f

    .line 758
    .line 759
    const/high16 v3, 0x40c00000    # 6.0f

    .line 760
    .line 761
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 762
    .line 763
    .line 764
    const/high16 v3, -0x40000000    # -2.0f

    .line 765
    .line 766
    const v4, -0x3fcae148    # -2.83f

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1, v3, v2, v4}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 770
    .line 771
    .line 772
    const/high16 v1, 0x40000000    # 2.0f

    .line 773
    .line 774
    const/high16 v2, -0x40000000    # -2.0f

    .line 775
    .line 776
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v1, 0x41400000    # 12.0f

    .line 780
    .line 781
    const/high16 v2, 0x40000000    # 2.0f

    .line 782
    .line 783
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 784
    .line 785
    .line 786
    const/high16 v1, 0x40000000    # 2.0f

    .line 787
    .line 788
    const/high16 v2, -0x40000000    # -2.0f

    .line 789
    .line 790
    const/high16 v3, 0x40e00000    # 7.0f

    .line 791
    .line 792
    invoke-static {v0, v1, v2, v3}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 793
    .line 794
    .line 795
    const/high16 v1, 0x41980000    # 19.0f

    .line 796
    .line 797
    const/high16 v2, 0x40800000    # 4.0f

    .line 798
    .line 799
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const/high16 v11, 0x40400000    # 3.0f

    .line 803
    .line 804
    const v6, -0x402b851f    # -1.66f

    .line 805
    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 809
    .line 810
    const v9, 0x3fab851f    # 1.34f

    .line 811
    .line 812
    .line 813
    move-object v5, v0

    .line 814
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v1, 0x3fab851f    # 1.34f

    .line 818
    .line 819
    .line 820
    const/high16 v2, 0x40400000    # 3.0f

    .line 821
    .line 822
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v1, -0x40547ae1    # -1.34f

    .line 826
    .line 827
    .line 828
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 829
    .line 830
    const/high16 v3, 0x40400000    # 3.0f

    .line 831
    .line 832
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v1, 0x41a547ae    # 20.66f

    .line 836
    .line 837
    .line 838
    const/high16 v2, 0x41980000    # 19.0f

    .line 839
    .line 840
    const/high16 v3, 0x40800000    # 4.0f

    .line 841
    .line 842
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v1, 0x419dae14    # 19.71f

    .line 849
    .line 850
    .line 851
    const v2, 0x40f6b852    # 7.71f

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const/high16 v10, 0x41980000    # 19.0f

    .line 858
    .line 859
    const/high16 v11, 0x41000000    # 8.0f

    .line 860
    .line 861
    const v6, 0x419c3d71    # 19.53f

    .line 862
    .line 863
    .line 864
    const v7, 0x40fc7ae1    # 7.89f

    .line 865
    .line 866
    .line 867
    const v8, 0x419a3d71    # 19.28f

    .line 868
    .line 869
    .line 870
    const/high16 v9, 0x41000000    # 8.0f

    .line 871
    .line 872
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const/high16 v10, -0x40800000    # -1.0f

    .line 876
    .line 877
    const/high16 v11, -0x40800000    # -1.0f

    .line 878
    .line 879
    const v6, -0x40f33333    # -0.55f

    .line 880
    .line 881
    .line 882
    const/4 v7, 0x0

    .line 883
    const/high16 v8, -0x40800000    # -1.0f

    .line 884
    .line 885
    const v9, -0x4119999a    # -0.45f

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const v10, 0x3e947ae1    # 0.29f

    .line 892
    .line 893
    .line 894
    const v11, -0x40ca3d71    # -0.71f

    .line 895
    .line 896
    .line 897
    const/4 v6, 0x0

    .line 898
    const v7, -0x4170a3d7    # -0.28f

    .line 899
    .line 900
    .line 901
    const v8, 0x3de147ae    # 0.11f

    .line 902
    .line 903
    .line 904
    const v9, -0x40f851ec    # -0.53f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v10, 0x401d70a4    # 2.46f

    .line 911
    .line 912
    .line 913
    const v11, -0x407ae148    # -1.04f

    .line 914
    .line 915
    .line 916
    const v6, 0x3ecccccd    # 0.4f

    .line 917
    .line 918
    .line 919
    const v7, -0x41333333    # -0.4f

    .line 920
    .line 921
    .line 922
    const v8, 0x401d70a4    # 2.46f

    .line 923
    .line 924
    .line 925
    const v9, -0x407ae148    # -1.04f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const v3, 0x41a0e148    # 20.11f

    .line 932
    .line 933
    .line 934
    const v4, 0x40e9eb85    # 7.31f

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v3, v4, v1, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v31

    .line 941
    const/16 v45, 0x3800

    .line 942
    .line 943
    const/16 v46, 0x0

    .line 944
    .line 945
    const v35, 0x3e99999a    # 0.3f

    .line 946
    .line 947
    .line 948
    const v37, 0x3e99999a    # 0.3f

    .line 949
    .line 950
    .line 951
    const/16 v36, 0x0

    .line 952
    .line 953
    const/high16 v38, 0x3f800000    # 1.0f

    .line 954
    .line 955
    const/high16 v41, 0x3f800000    # 1.0f

    .line 956
    .line 957
    const/16 v42, 0x0

    .line 958
    .line 959
    const/16 v43, 0x0

    .line 960
    .line 961
    const/16 v44, 0x0

    .line 962
    .line 963
    const-string v33, ""

    .line 964
    .line 965
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    sput-object v0, Landroidx/compose/material/icons/twotone/TireRepairKt;->_tireRepair:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 974
    .line 975
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    return-object v0
.end method
