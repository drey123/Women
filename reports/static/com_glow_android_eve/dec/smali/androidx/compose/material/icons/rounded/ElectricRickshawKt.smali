.class public final Landroidx/compose/material/icons/rounded/ElectricRickshawKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getElectricRickshaw",
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
.field private static _electricRickshaw:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricRickshaw(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ElectricRickshawKt;->_electricRickshaw:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ElectricRickshaw"

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
    const/high16 v7, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x40400000    # 3.0f

    .line 293
    .line 294
    const/high16 v5, 0x40800000    # 4.0f

    .line 295
    .line 296
    const/high16 v6, 0x40400000    # 3.0f

    .line 297
    .line 298
    const/high16 v7, 0x40c00000    # 6.0f

    .line 299
    .line 300
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v11, 0x40800000    # 4.0f

    .line 304
    .line 305
    const/high16 v12, 0x40a00000    # 5.0f

    .line 306
    .line 307
    const/high16 v7, 0x40400000    # 3.0f

    .line 308
    .line 309
    const v8, 0x40ae6666    # 5.45f

    .line 310
    .line 311
    .line 312
    const v9, 0x405ccccd    # 3.45f

    .line 313
    .line 314
    .line 315
    const/high16 v10, 0x40a00000    # 5.0f

    .line 316
    .line 317
    move-object v6, v3

    .line 318
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x40c00000    # 6.0f

    .line 325
    .line 326
    const/high16 v5, 0x41700000    # 15.0f

    .line 327
    .line 328
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v11, -0x40800000    # -1.0f

    .line 332
    .line 333
    const/high16 v12, -0x40800000    # -1.0f

    .line 334
    .line 335
    const v7, -0x40f33333    # -0.55f

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/high16 v9, -0x40800000    # -1.0f

    .line 340
    .line 341
    const v10, -0x4119999a    # -0.45f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v4, -0x40800000    # -1.0f

    .line 348
    .line 349
    const v5, 0x3ee66666    # 0.45f

    .line 350
    .line 351
    .line 352
    const/high16 v6, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v4, 0x3ee66666    # 0.45f

    .line 358
    .line 359
    .line 360
    const/high16 v5, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v4, 0x40d1999a    # 6.55f

    .line 366
    .line 367
    .line 368
    const/high16 v5, 0x40c00000    # 6.0f

    .line 369
    .line 370
    const/high16 v6, 0x41700000    # 15.0f

    .line 371
    .line 372
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v4, 0x41500000    # 13.0f

    .line 376
    .line 377
    const/high16 v5, 0x41100000    # 9.0f

    .line 378
    .line 379
    const/high16 v6, -0x40000000    # -2.0f

    .line 380
    .line 381
    const/high16 v7, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v11, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const v7, 0x3f0ccccd    # 0.55f

    .line 389
    .line 390
    .line 391
    const/high16 v9, 0x3f800000    # 1.0f

    .line 392
    .line 393
    move-object v6, v3

    .line 394
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v11, -0x40800000    # -1.0f

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const v8, -0x40f33333    # -0.55f

    .line 405
    .line 406
    .line 407
    const v9, -0x4119999a    # -0.45f

    .line 408
    .line 409
    .line 410
    const/high16 v10, -0x40800000    # -1.0f

    .line 411
    .line 412
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v4, 0x41100000    # 9.0f

    .line 416
    .line 417
    const/high16 v5, 0x40a00000    # 5.0f

    .line 418
    .line 419
    const/high16 v6, 0x40800000    # 4.0f

    .line 420
    .line 421
    invoke-static {v3, v4, v5, v6}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v11, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v12, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const v7, 0x3f0ccccd    # 0.55f

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    const/high16 v9, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const v10, 0x3ee66666    # 0.45f

    .line 435
    .line 436
    .line 437
    move-object v6, v3

    .line 438
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v4, 0x40e00000    # 7.0f

    .line 442
    .line 443
    const/high16 v5, 0x41100000    # 9.0f

    .line 444
    .line 445
    const/high16 v6, 0x41a00000    # 20.0f

    .line 446
    .line 447
    const/high16 v7, 0x41700000    # 15.0f

    .line 448
    .line 449
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v11, -0x40800000    # -1.0f

    .line 453
    .line 454
    const/high16 v12, -0x40800000    # -1.0f

    .line 455
    .line 456
    const v7, -0x40f33333    # -0.55f

    .line 457
    .line 458
    .line 459
    const/high16 v9, -0x40800000    # -1.0f

    .line 460
    .line 461
    const v10, -0x4119999a    # -0.45f

    .line 462
    .line 463
    .line 464
    move-object v6, v3

    .line 465
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v4, -0x40800000    # -1.0f

    .line 469
    .line 470
    const v5, 0x3ee66666    # 0.45f

    .line 471
    .line 472
    .line 473
    const/high16 v6, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v4, 0x3ee66666    # 0.45f

    .line 479
    .line 480
    .line 481
    const/high16 v5, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v4, 0x41a46666    # 20.55f

    .line 487
    .line 488
    .line 489
    const/high16 v5, 0x41a00000    # 20.0f

    .line 490
    .line 491
    const/high16 v6, 0x41700000    # 15.0f

    .line 492
    .line 493
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    const/16 v28, 0x3800

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const/high16 v18, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v20, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/high16 v21, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v24, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    const-string v16, ""

    .line 518
    .line 519
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 523
    .line 524
    .line 525
    move-result v32

    .line 526
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 527
    .line 528
    move-object/from16 v34, v3

    .line 529
    .line 530
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 539
    .line 540
    .line 541
    move-result v39

    .line 542
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 543
    .line 544
    .line 545
    move-result v40

    .line 546
    const/high16 v0, 0x40e00000    # 7.0f

    .line 547
    .line 548
    const/high16 v1, 0x41a00000    # 20.0f

    .line 549
    .line 550
    const/high16 v2, 0x40800000    # 4.0f

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/high16 v1, -0x40000000    # -2.0f

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x40c00000    # 6.0f

    .line 564
    .line 565
    const/high16 v2, 0x40400000    # 3.0f

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v1, -0x3f800000    # -4.0f

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    const/high16 v3, 0x40000000    # 2.0f

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v31

    .line 580
    const/16 v45, 0x3800

    .line 581
    .line 582
    const/16 v46, 0x0

    .line 583
    .line 584
    const/high16 v35, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v37, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v36, 0x0

    .line 589
    .line 590
    const/high16 v38, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v41, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v42, 0x0

    .line 595
    .line 596
    const/16 v43, 0x0

    .line 597
    .line 598
    const/16 v44, 0x0

    .line 599
    .line 600
    const-string v33, ""

    .line 601
    .line 602
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sput-object v0, Landroidx/compose/material/icons/rounded/ElectricRickshawKt;->_electricRickshaw:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 611
    .line 612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v0
.end method
