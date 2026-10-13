.class public final Landroidx/compose/material/icons/rounded/DirectionsWalkKt;
.super Ljava/lang/Object;
.source "DirectionsWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_directionsWalk",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsWalk",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDirectionsWalk$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getDirectionsWalk",
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
.field private static _directionsWalk:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsWalk(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DirectionsWalkKt;->_directionsWalk:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DirectionsWalk"

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
    const/high16 v0, 0x40b00000    # 5.5f

    .line 69
    .line 70
    const/high16 v1, 0x41580000    # 13.5f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, 0x411ccccd    # 9.8f

    .line 115
    .line 116
    .line 117
    const v2, 0x410e6666    # 8.9f

    .line 118
    .line 119
    .line 120
    const v3, 0x40e7ae14    # 7.24f

    .line 121
    .line 122
    .line 123
    const v4, 0x41ae7ae1    # 21.81f

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 127
    .line 128
    .line 129
    const v7, 0x3f7ae148    # 0.98f

    .line 130
    .line 131
    .line 132
    const v8, 0x3f9851ec    # 1.19f

    .line 133
    .line 134
    .line 135
    const v3, -0x41fae148    # -0.13f

    .line 136
    .line 137
    .line 138
    const v4, 0x3f1c28f6    # 0.61f

    .line 139
    .line 140
    .line 141
    const v5, 0x3eb33333    # 0.35f

    .line 142
    .line 143
    .line 144
    const v6, 0x3f9851ec    # 1.19f

    .line 145
    .line 146
    .line 147
    move-object v2, v0

    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, 0x3da3d70a    # 0.08f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v8, -0x40b851ec    # -0.78f

    .line 158
    .line 159
    .line 160
    const v3, 0x3ef0a3d7    # 0.47f

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const v5, 0x3f5eb852    # 0.87f

    .line 165
    .line 166
    .line 167
    const v6, -0x415c28f6    # -0.32f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x412e6666    # 10.9f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41700000    # 15.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x40066666    # 2.1f

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40a00000    # 5.0f

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v8, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const v4, 0x3f0ccccd    # 0.55f

    .line 200
    .line 201
    .line 202
    const v5, 0x3ee66666    # 0.45f

    .line 203
    .line 204
    .line 205
    const/high16 v6, 0x3f800000    # 1.0f

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, -0x4119999a    # -0.45f

    .line 212
    .line 213
    .line 214
    const/high16 v2, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, -0x3f4b851f    # -5.64f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v7, -0x40e147ae    # -0.62f

    .line 228
    .line 229
    .line 230
    const v8, -0x40466666    # -1.45f

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const v4, -0x40f33333    # -0.55f

    .line 235
    .line 236
    .line 237
    const v5, -0x419eb852    # -0.22f

    .line 238
    .line 239
    .line 240
    const v6, -0x40770a3d    # -1.07f

    .line 241
    .line 242
    .line 243
    move-object v2, v0

    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x414e6666    # 12.9f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41580000    # 13.5f

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x3f19999a    # 0.6f

    .line 256
    .line 257
    .line 258
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v7, 0x408b851f    # 4.36f

    .line 264
    .line 265
    .line 266
    const v8, 0x401a3d71    # 2.41f

    .line 267
    .line 268
    .line 269
    const v3, 0x3f88f5c3    # 1.07f

    .line 270
    .line 271
    .line 272
    const v4, 0x3f9eb852    # 1.24f

    .line 273
    .line 274
    .line 275
    const v5, 0x4027ae14    # 2.62f

    .line 276
    .line 277
    .line 278
    const v6, 0x400851ec    # 2.13f

    .line 279
    .line 280
    .line 281
    move-object v2, v0

    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v7, 0x3f91eb85    # 1.14f

    .line 286
    .line 287
    .line 288
    const/high16 v8, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v3, 0x3f19999a    # 0.6f

    .line 291
    .line 292
    .line 293
    const v4, 0x3db851ec    # 0.09f

    .line 294
    .line 295
    .line 296
    const v5, 0x3f91eb85    # 1.14f

    .line 297
    .line 298
    .line 299
    const v6, -0x413851ec    # -0.39f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v7, -0x40a66666    # -0.85f

    .line 306
    .line 307
    .line 308
    const v8, -0x40851eb8    # -0.98f

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const v4, -0x41051eb8    # -0.49f

    .line 313
    .line 314
    .line 315
    const v5, -0x4147ae14    # -0.36f

    .line 316
    .line 317
    .line 318
    const v6, -0x4099999a    # -0.9f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v7, -0x3fa33333    # -3.45f

    .line 325
    .line 326
    .line 327
    const v8, -0x3feae148    # -2.33f

    .line 328
    .line 329
    .line 330
    const v3, -0x403d70a4    # -1.52f

    .line 331
    .line 332
    .line 333
    const/high16 v4, -0x41800000    # -0.25f

    .line 334
    .line 335
    const v5, -0x3fce147b    # -2.78f

    .line 336
    .line 337
    .line 338
    const v6, -0x406ccccd    # -1.15f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, -0x40333333    # -1.6f

    .line 345
    .line 346
    .line 347
    const/high16 v2, -0x40800000    # -1.0f

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v7, -0x3fd66666    # -2.65f

    .line 353
    .line 354
    .line 355
    const v8, -0x40a8f5c3    # -0.84f

    .line 356
    .line 357
    .line 358
    const v3, -0x40f0a3d7    # -0.56f

    .line 359
    .line 360
    .line 361
    const v4, -0x409c28f6    # -0.89f

    .line 362
    .line 363
    .line 364
    const v5, -0x4028f5c3    # -1.68f

    .line 365
    .line 366
    .line 367
    const/high16 v6, -0x40600000    # -1.25f

    .line 368
    .line 369
    move-object v2, v0

    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x40e70a3d    # 7.22f

    .line 374
    .line 375
    .line 376
    const v2, 0x40f8f5c3    # 7.78f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v7, 0x40c00000    # 6.0f

    .line 383
    .line 384
    const v8, 0x411a147b    # 9.63f

    .line 385
    .line 386
    .line 387
    const v3, 0x40cf5c29    # 6.48f

    .line 388
    .line 389
    .line 390
    const v4, 0x4101999a    # 8.1f

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x40c00000    # 6.0f

    .line 394
    .line 395
    const v6, 0x410d1eb8    # 8.82f

    .line 396
    .line 397
    .line 398
    move-object v2, v0

    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41400000    # 12.0f

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v7, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v8, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    const v4, 0x3f0ccccd    # 0.55f

    .line 413
    .line 414
    .line 415
    const v5, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, -0x4119999a    # -0.45f

    .line 424
    .line 425
    .line 426
    const/high16 v2, -0x40800000    # -1.0f

    .line 427
    .line 428
    const/high16 v3, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x4119999a    # 9.6f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x3fe66666    # 1.8f

    .line 440
    .line 441
    .line 442
    const v2, -0x40cccccd    # -0.7f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    const/16 v28, 0x3800

    .line 453
    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    const/high16 v18, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v20, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/high16 v21, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v24, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const-string v16, ""

    .line 473
    .line 474
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Landroidx/compose/material/icons/rounded/DirectionsWalkKt;->_directionsWalk:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 483
    .line 484
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v0
.end method

.method public static synthetic getDirectionsWalk$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
