.class public final Landroidx/compose/material/icons/twotone/KayakingKt;
.super Ljava/lang/Object;
.source "Kayaking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_kayaking",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Kayaking",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getKayaking",
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
.field private static _kayaking:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKayaking(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/KayakingKt;->_kayaking:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Kayaking"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    const/high16 v8, -0x40c00000    # -0.75f

    .line 79
    .line 80
    const v3, -0x407c28f6    # -1.03f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x3ffc28f6    # -2.06f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x41800000    # -0.25f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v7, -0x3f400000    # -6.0f

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const v3, -0x400e147b    # -1.89f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v5, -0x3f7c7ae1    # -4.11f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v8, 0x41b80000    # 23.0f

    .line 119
    .line 120
    const v3, 0x40a1999a    # 5.05f

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41b60000    # 22.75f

    .line 124
    .line 125
    const v5, 0x4080f5c3    # 4.03f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41b80000    # 23.0f

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v2, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v0, v1, v3, v2, v4}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v3, 0x3f851eb8    # 1.04f

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const v5, 0x40051eb8    # 2.08f

    .line 150
    .line 151
    .line 152
    const v6, -0x414ccccd    # -0.35f

    .line 153
    .line 154
    .line 155
    move-object v2, v0

    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const v3, 0x3fea3d71    # 1.83f

    .line 163
    .line 164
    .line 165
    const v4, 0x3fa66666    # 1.3f

    .line 166
    .line 167
    .line 168
    const v5, 0x408570a4    # 4.17f

    .line 169
    .line 170
    .line 171
    const v6, 0x3fa66666    # 1.3f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40400000    # 3.0f

    .line 181
    .line 182
    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const v3, 0x3f68f5c3    # 0.91f

    .line 185
    .line 186
    .line 187
    const v4, 0x3f266666    # 0.65f

    .line 188
    .line 189
    .line 190
    const v5, 0x3ffae148    # 1.96f

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v2, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v3, 0x41a80000    # 21.0f

    .line 203
    .line 204
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v2, 0x40b00000    # 5.5f

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v7, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/high16 v8, 0x40000000    # 2.0f

    .line 217
    .line 218
    const v3, -0x40733333    # -1.1f

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/high16 v5, -0x40000000    # -2.0f

    .line 223
    .line 224
    const v6, 0x3f666666    # 0.9f

    .line 225
    .line 226
    .line 227
    move-object v2, v0

    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x3f666666    # 0.9f

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x4099999a    # -0.9f

    .line 240
    .line 241
    .line 242
    const/high16 v2, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/high16 v3, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x4151999a    # 13.1f

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/high16 v3, 0x40b00000    # 5.5f

    .line 255
    .line 256
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x418c0000    # 17.5f

    .line 263
    .line 264
    const/high16 v2, 0x41c00000    # 24.0f

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v7, -0x3f847ae1    # -3.93f

    .line 270
    .line 271
    .line 272
    const v8, 0x3faf5c29    # 1.37f

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const v5, -0x403d70a4    # -1.52f

    .line 277
    .line 278
    .line 279
    const v6, 0x3f35c28f    # 0.71f

    .line 280
    .line 281
    .line 282
    move-object v2, v0

    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v7, -0x3ffb851f    # -2.07f

    .line 287
    .line 288
    .line 289
    const v8, -0x4050a3d7    # -1.37f

    .line 290
    .line 291
    .line 292
    const v3, -0x40ae147b    # -0.82f

    .line 293
    .line 294
    .line 295
    const v4, -0x41947ae1    # -0.23f

    .line 296
    .line 297
    .line 298
    const v5, -0x403c28f6    # -1.53f

    .line 299
    .line 300
    .line 301
    const/high16 v6, -0x40c00000    # -0.75f

    .line 302
    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 307
    .line 308
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 309
    .line 310
    const v3, -0x40c51eb8    # -0.73f

    .line 311
    .line 312
    .line 313
    const v4, 0x3f570a3d    # 0.84f

    .line 314
    .line 315
    .line 316
    const v5, -0x4019999a    # -1.8f

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 325
    .line 326
    const v2, -0x40d70a3d    # -0.66f

    .line 327
    .line 328
    .line 329
    const v3, -0x3feeb852    # -2.27f

    .line 330
    .line 331
    .line 332
    const/high16 v4, -0x40400000    # -1.5f

    .line 333
    .line 334
    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v3, -0x40c51eb8    # -0.73f

    .line 338
    .line 339
    .line 340
    const v4, 0x3f570a3d    # 0.84f

    .line 341
    .line 342
    .line 343
    move-object v2, v0

    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v2, -0x40d70a3d    # -0.66f

    .line 348
    .line 349
    .line 350
    const v3, -0x3feeb852    # -2.27f

    .line 351
    .line 352
    .line 353
    const/high16 v4, -0x40400000    # -1.5f

    .line 354
    .line 355
    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v7, -0x3ffb851f    # -2.07f

    .line 359
    .line 360
    .line 361
    const v8, 0x3faf5c29    # 1.37f

    .line 362
    .line 363
    .line 364
    const v3, -0x40f5c28f    # -0.54f

    .line 365
    .line 366
    .line 367
    const v4, 0x3f1c28f6    # 0.61f

    .line 368
    .line 369
    .line 370
    const/high16 v5, -0x40600000    # -1.25f

    .line 371
    .line 372
    const v6, 0x3f90a3d7    # 1.13f

    .line 373
    .line 374
    .line 375
    move-object v2, v0

    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const/high16 v8, 0x418c0000    # 17.5f

    .line 381
    .line 382
    const v3, 0x3fc28f5c    # 1.52f

    .line 383
    .line 384
    .line 385
    const v4, 0x4191ae14    # 18.21f

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/high16 v6, 0x418c0000    # 17.5f

    .line 390
    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x40e428f6    # 7.13f

    .line 395
    .line 396
    .line 397
    const v2, -0x3ffae148    # -2.08f

    .line 398
    .line 399
    .line 400
    const v3, 0x403b851f    # 2.93f

    .line 401
    .line 402
    .line 403
    const v4, -0x4051eb85    # -1.36f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x3faccccd    # 1.35f

    .line 410
    .line 411
    .line 412
    const v2, -0x3f7a8f5c    # -4.17f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, 0x401147ae    # 2.27f

    .line 419
    .line 420
    .line 421
    const v8, -0x406b851f    # -1.16f

    .line 422
    .line 423
    .line 424
    const v3, 0x3e9eb852    # 0.31f

    .line 425
    .line 426
    .line 427
    const v4, -0x408ccccd    # -0.95f

    .line 428
    .line 429
    .line 430
    const v5, 0x3fa8f5c3    # 1.32f

    .line 431
    .line 432
    .line 433
    const v6, -0x4043d70a    # -1.47f

    .line 434
    .line 435
    .line 436
    move-object v2, v0

    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v7, 0x3e8a3d71    # 0.27f

    .line 441
    .line 442
    .line 443
    const v8, 0x3de147ae    # 0.11f

    .line 444
    .line 445
    .line 446
    const v3, 0x3db851ec    # 0.09f

    .line 447
    .line 448
    .line 449
    const v4, 0x3cf5c28f    # 0.03f

    .line 450
    .line 451
    .line 452
    const v5, 0x3e428f5c    # 0.19f

    .line 453
    .line 454
    .line 455
    const v6, 0x3d8f5c29    # 0.07f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, 0x401e147b    # 2.47f

    .line 466
    .line 467
    .line 468
    const v2, 0x3fa66666    # 1.3f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x4035c28f    # 2.84f

    .line 475
    .line 476
    .line 477
    const/high16 v2, -0x40400000    # -1.5f

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, 0x3fd33333    # 1.65f

    .line 483
    .line 484
    .line 485
    const v2, -0x3f928f5c    # -3.71f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, -0x40fd70a4    # -0.51f

    .line 492
    .line 493
    .line 494
    const v2, -0x40570a3d    # -1.32f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x41966666    # 18.8f

    .line 501
    .line 502
    .line 503
    const/high16 v2, 0x40000000    # 2.0f

    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41b00000    # 22.0f

    .line 509
    .line 510
    const v2, 0x405b851f    # 3.43f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x41a55c29    # 20.67f

    .line 517
    .line 518
    .line 519
    const v2, 0x40cccccd    # 6.4f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v1, -0x405851ec    # -1.31f

    .line 526
    .line 527
    .line 528
    const/high16 v2, 0x3f000000    # 0.5f

    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v1, -0x3f91eb85    # -3.72f

    .line 534
    .line 535
    .line 536
    const v2, 0x410570a4    # 8.34f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v7, 0x41c00000    # 24.0f

    .line 543
    .line 544
    const/high16 v8, 0x418c0000    # 17.5f

    .line 545
    .line 546
    const v3, 0x41a3eb85    # 20.49f

    .line 547
    .line 548
    .line 549
    const v4, 0x417deb85    # 15.87f

    .line 550
    .line 551
    .line 552
    const/high16 v5, 0x41c00000    # 24.0f

    .line 553
    .line 554
    const/high16 v6, 0x418c0000    # 17.5f

    .line 555
    .line 556
    move-object v2, v0

    .line 557
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v1, 0x414f5c29    # 12.96f

    .line 561
    .line 562
    .line 563
    const v2, 0x417051ec    # 15.02f

    .line 564
    .line 565
    .line 566
    const v3, -0x403d70a4    # -1.52f

    .line 567
    .line 568
    .line 569
    const v4, 0x3f4ccccd    # 0.8f

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 573
    .line 574
    .line 575
    const/high16 v1, -0x40200000    # -1.75f

    .line 576
    .line 577
    const v2, -0x40947ae1    # -0.92f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, -0x40ca3d71    # -0.71f

    .line 584
    .line 585
    .line 586
    const v2, 0x400ae148    # 2.17f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v7, 0x41400000    # 12.0f

    .line 593
    .line 594
    const/high16 v8, 0x41700000    # 15.0f

    .line 595
    .line 596
    const v3, 0x4135c28f    # 11.36f

    .line 597
    .line 598
    .line 599
    const v4, 0x417028f6    # 15.01f

    .line 600
    .line 601
    .line 602
    const v5, 0x413ae148    # 11.68f

    .line 603
    .line 604
    .line 605
    const/high16 v6, 0x41700000    # 15.0f

    .line 606
    .line 607
    move-object v2, v0

    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v7, 0x40047ae1    # 2.07f

    .line 612
    .line 613
    .line 614
    const v8, 0x3da3d70a    # 0.08f

    .line 615
    .line 616
    .line 617
    const v3, 0x3f35c28f    # 0.71f

    .line 618
    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    const v5, 0x3fb33333    # 1.4f

    .line 622
    .line 623
    .line 624
    const v6, 0x3cf5c28f    # 0.03f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, 0x414f5c29    # 12.96f

    .line 631
    .line 632
    .line 633
    const v2, 0x417051ec    # 15.02f

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    const/16 v28, 0x3800

    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    const/high16 v18, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v20, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/high16 v21, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v24, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const-string v16, ""

    .line 661
    .line 662
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sput-object v0, Landroidx/compose/material/icons/twotone/KayakingKt;->_kayaking:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 671
    .line 672
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object v0
.end method
