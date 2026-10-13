.class public final Landroidx/compose/material/icons/outlined/ElectricRickshawKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getElectricRickshaw",
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
.field private static _electricRickshaw:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricRickshaw(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ElectricRickshawKt;->_electricRickshaw:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ElectricRickshaw"

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
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x40c00000    # 6.0f

    .line 276
    .line 277
    const/high16 v5, 0x41700000    # 15.0f

    .line 278
    .line 279
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v11, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/high16 v12, -0x40800000    # -1.0f

    .line 285
    .line 286
    const v7, -0x40f33333    # -0.55f

    .line 287
    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const/high16 v9, -0x40800000    # -1.0f

    .line 291
    .line 292
    const v10, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v4, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v5, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v6, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v4, 0x3ee66666    # 0.45f

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v4, 0x40d1999a    # 6.55f

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x40c00000    # 6.0f

    .line 320
    .line 321
    const/high16 v6, 0x41700000    # 15.0f

    .line 322
    .line 323
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v4, 0x4132b852    # 11.17f

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x40e00000    # 7.0f

    .line 333
    .line 334
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v11, 0x40c00000    # 6.0f

    .line 338
    .line 339
    const/high16 v12, 0x41300000    # 11.0f

    .line 340
    .line 341
    const v7, 0x40d6147b    # 6.69f

    .line 342
    .line 343
    .line 344
    const v8, 0x4130f5c3    # 11.06f

    .line 345
    .line 346
    .line 347
    const v9, 0x40cb3333    # 6.35f

    .line 348
    .line 349
    .line 350
    const/high16 v10, 0x41300000    # 11.0f

    .line 351
    .line 352
    move-object v6, v3

    .line 353
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v11, -0x3fcae148    # -2.83f

    .line 357
    .line 358
    .line 359
    const/high16 v12, 0x40000000    # 2.0f

    .line 360
    .line 361
    const v7, -0x4059999a    # -1.3f

    .line 362
    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const v9, -0x3fe51eb8    # -2.42f

    .line 366
    .line 367
    .line 368
    const v10, 0x3f570a3d    # 0.84f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x40400000    # 3.0f

    .line 375
    .line 376
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 377
    .line 378
    const/high16 v6, 0x40800000    # 4.0f

    .line 379
    .line 380
    const v7, 0x4132b852    # 11.17f

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x40e00000    # 7.0f

    .line 387
    .line 388
    const/high16 v5, 0x41000000    # 8.0f

    .line 389
    .line 390
    const/high16 v6, 0x40400000    # 3.0f

    .line 391
    .line 392
    const/high16 v7, 0x40a00000    # 5.0f

    .line 393
    .line 394
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v4, 0x40800000    # 4.0f

    .line 398
    .line 399
    const/high16 v6, 0x41600000    # 14.0f

    .line 400
    .line 401
    const/high16 v7, 0x41500000    # 13.0f

    .line 402
    .line 403
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x41100000    # 9.0f

    .line 407
    .line 408
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 409
    .line 410
    const/high16 v6, 0x40400000    # 3.0f

    .line 411
    .line 412
    const/high16 v7, 0x41000000    # 8.0f

    .line 413
    .line 414
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v5, 0x40a00000    # 5.0f

    .line 418
    .line 419
    const/high16 v6, 0x40a00000    # 5.0f

    .line 420
    .line 421
    const/high16 v7, 0x41500000    # 13.0f

    .line 422
    .line 423
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 424
    .line 425
    .line 426
    const v4, 0x40c3d70a    # 6.12f

    .line 427
    .line 428
    .line 429
    const/high16 v5, 0x41800000    # 16.0f

    .line 430
    .line 431
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v4, 0x41933333    # 18.4f

    .line 435
    .line 436
    .line 437
    const/high16 v5, 0x41100000    # 9.0f

    .line 438
    .line 439
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v4, 0x41800000    # 16.0f

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v4, 0x40c3d70a    # 6.12f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v4, 0x41895c29    # 17.17f

    .line 457
    .line 458
    .line 459
    const/high16 v5, 0x41500000    # 13.0f

    .line 460
    .line 461
    const/high16 v6, 0x41800000    # 16.0f

    .line 462
    .line 463
    const/high16 v7, -0x40000000    # -2.0f

    .line 464
    .line 465
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v4, 0x40400000    # 3.0f

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v4, 0x3e2e147b    # 0.17f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v11, 0x41895c29    # 17.17f

    .line 480
    .line 481
    .line 482
    const/high16 v12, 0x41500000    # 13.0f

    .line 483
    .line 484
    const v7, 0x41913333    # 18.15f

    .line 485
    .line 486
    .line 487
    const v8, 0x4137851f    # 11.47f

    .line 488
    .line 489
    .line 490
    const v9, 0x418bc28f    # 17.47f

    .line 491
    .line 492
    .line 493
    const v10, 0x41426666    # 12.15f

    .line 494
    .line 495
    .line 496
    move-object v6, v3

    .line 497
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v4, 0x41a00000    # 20.0f

    .line 504
    .line 505
    const/high16 v5, 0x41700000    # 15.0f

    .line 506
    .line 507
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v11, -0x40800000    # -1.0f

    .line 511
    .line 512
    const/high16 v12, -0x40800000    # -1.0f

    .line 513
    .line 514
    const v7, -0x40f33333    # -0.55f

    .line 515
    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    const/high16 v9, -0x40800000    # -1.0f

    .line 519
    .line 520
    const v10, -0x4119999a    # -0.45f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v4, -0x40800000    # -1.0f

    .line 527
    .line 528
    const v5, 0x3ee66666    # 0.45f

    .line 529
    .line 530
    .line 531
    const/high16 v6, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v4, 0x3ee66666    # 0.45f

    .line 537
    .line 538
    .line 539
    const/high16 v5, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v4, 0x41a46666    # 20.55f

    .line 545
    .line 546
    .line 547
    const/high16 v5, 0x41a00000    # 20.0f

    .line 548
    .line 549
    const/high16 v6, 0x41700000    # 15.0f

    .line 550
    .line 551
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    const/16 v28, 0x3800

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const/high16 v18, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v20, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/high16 v21, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v24, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    const/16 v27, 0x0

    .line 574
    .line 575
    const-string v16, ""

    .line 576
    .line 577
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 581
    .line 582
    .line 583
    move-result v32

    .line 584
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 585
    .line 586
    move-object/from16 v34, v3

    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 597
    .line 598
    .line 599
    move-result v39

    .line 600
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 601
    .line 602
    .line 603
    move-result v40

    .line 604
    const/high16 v0, 0x41a00000    # 20.0f

    .line 605
    .line 606
    const/high16 v1, 0x40e00000    # 7.0f

    .line 607
    .line 608
    const/high16 v2, 0x40800000    # 4.0f

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/high16 v1, -0x40000000    # -2.0f

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x40c00000    # 6.0f

    .line 622
    .line 623
    const/high16 v2, 0x40400000    # 3.0f

    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v1, -0x3f800000    # -4.0f

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    const/high16 v3, 0x40000000    # 2.0f

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v31

    .line 638
    const/16 v45, 0x3800

    .line 639
    .line 640
    const/16 v46, 0x0

    .line 641
    .line 642
    const/high16 v35, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v37, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v36, 0x0

    .line 647
    .line 648
    const/high16 v38, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v41, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v42, 0x0

    .line 653
    .line 654
    const/16 v43, 0x0

    .line 655
    .line 656
    const/16 v44, 0x0

    .line 657
    .line 658
    const-string v33, ""

    .line 659
    .line 660
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Landroidx/compose/material/icons/outlined/ElectricRickshawKt;->_electricRickshaw:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 669
    .line 670
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0
.end method
