.class public final Landroidx/compose/material/icons/rounded/NatKt;
.super Ljava/lang/Object;
.source "Nat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nat",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Nat",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNat",
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
.field private static _nat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNat(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NatKt;->_nat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Nat"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 71
    .line 72
    const v4, 0x40da3d71    # 6.82f

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x41300000    # 11.0f

    .line 76
    .line 77
    const/high16 v6, -0x40000000    # -2.0f

    .line 78
    .line 79
    const v7, 0x40da3d71    # 6.82f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v36, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v37, 0x41100000    # 9.0f

    .line 89
    .line 90
    const v32, 0x40cccccd    # 6.4f

    .line 91
    .line 92
    .line 93
    const v33, 0x411d70a4    # 9.84f

    .line 94
    .line 95
    .line 96
    const v34, 0x40a9999a    # 5.3f

    .line 97
    .line 98
    .line 99
    const/high16 v35, 0x41100000    # 9.0f

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const/high16 v37, 0x40400000    # 3.0f

    .line 109
    .line 110
    const v32, -0x402b851f    # -1.66f

    .line 111
    .line 112
    .line 113
    const/16 v33, 0x0

    .line 114
    .line 115
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    const v35, 0x3fab851f    # 1.34f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x3fab851f    # 1.34f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v36, 0x40da3d71    # 6.82f

    .line 132
    .line 133
    .line 134
    const/high16 v37, 0x41500000    # 13.0f

    .line 135
    .line 136
    const v32, 0x40a9999a    # 5.3f

    .line 137
    .line 138
    .line 139
    const/high16 v33, 0x41700000    # 15.0f

    .line 140
    .line 141
    const v34, 0x40cccccd    # 6.4f

    .line 142
    .line 143
    .line 144
    const v35, 0x41628f5c    # 14.16f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/high16 v5, 0x41500000    # 13.0f

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v36, -0x40800000    # -1.0f

    .line 161
    .line 162
    const/high16 v37, -0x40800000    # -1.0f

    .line 163
    .line 164
    const v32, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const/high16 v34, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v35, -0x4119999a    # -0.45f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v36, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    const v33, -0x40f33333    # -0.55f

    .line 182
    .line 183
    .line 184
    const v34, 0x3ee66666    # 0.45f

    .line 185
    .line 186
    .line 187
    const/high16 v35, -0x40800000    # -1.0f

    .line 188
    .line 189
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v4, 0x3ee66666    # 0.45f

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v36, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/high16 v37, 0x41500000    # 13.0f

    .line 203
    .line 204
    const/high16 v32, 0x40a00000    # 5.0f

    .line 205
    .line 206
    const v33, 0x4148cccd    # 12.55f

    .line 207
    .line 208
    .line 209
    const v34, 0x4091999a    # 4.55f

    .line 210
    .line 211
    .line 212
    const/high16 v35, 0x41500000    # 13.0f

    .line 213
    .line 214
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/16 v28, 0x3800

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const/high16 v18, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v20, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/high16 v21, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v24, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const-string v16, ""

    .line 245
    .line 246
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 250
    .line 251
    .line 252
    move-result v32

    .line 253
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 254
    .line 255
    move-object/from16 v34, v3

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 266
    .line 267
    .line 268
    move-result v39

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 270
    .line 271
    .line 272
    move-result v40

    .line 273
    const v0, 0x41466666    # 12.4f

    .line 274
    .line 275
    .line 276
    const v1, 0x41b3c28f    # 22.47f

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v7, 0x0

    .line 284
    const v8, -0x40b33333    # -0.8f

    .line 285
    .line 286
    .line 287
    const v3, 0x3e8a3d71    # 0.27f

    .line 288
    .line 289
    .line 290
    const v4, -0x41b33333    # -0.2f

    .line 291
    .line 292
    .line 293
    const v5, 0x3e8a3d71    # 0.27f

    .line 294
    .line 295
    .line 296
    const v6, -0x40e66666    # -0.6f

    .line 297
    .line 298
    .line 299
    move-object v2, v0

    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41100000    # 9.0f

    .line 304
    .line 305
    const/high16 v2, 0x41980000    # 19.0f

    .line 306
    .line 307
    const/high16 v3, 0x40000000    # 2.0f

    .line 308
    .line 309
    const v4, -0x3f7e6666    # -4.05f

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 313
    .line 314
    .line 315
    const v7, -0x3ef2b852    # -8.83f

    .line 316
    .line 317
    .line 318
    const v8, -0x3ef0f5c3    # -8.94f

    .line 319
    .line 320
    .line 321
    const v3, -0x410f5c29    # -0.47f

    .line 322
    .line 323
    .line 324
    const v4, -0x3f69eb85    # -4.69f

    .line 325
    .line 326
    .line 327
    const v5, -0x3f7ae148    # -4.16f

    .line 328
    .line 329
    .line 330
    const v6, -0x3ef947ae    # -8.42f

    .line 331
    .line 332
    .line 333
    move-object v2, v0

    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x40a00000    # 5.0f

    .line 338
    .line 339
    const v8, 0x4043d70a    # 3.06f

    .line 340
    .line 341
    .line 342
    const v3, 0x40b0a3d7    # 5.52f

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x40000000    # 2.0f

    .line 346
    .line 347
    const/high16 v5, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const v6, 0x401d70a4    # 2.46f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v7, 0x3f5eb852    # 0.87f

    .line 360
    .line 361
    .line 362
    const v8, 0x3f7d70a4    # 0.99f

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    const/high16 v4, 0x3f000000    # 0.5f

    .line 367
    .line 368
    const v5, 0x3ebd70a4    # 0.37f

    .line 369
    .line 370
    .line 371
    const v6, 0x3f6e147b    # 0.93f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v7, 0x41500000    # 13.0f

    .line 378
    .line 379
    const/high16 v8, 0x41400000    # 12.0f

    .line 380
    .line 381
    const v3, 0x411e147b    # 9.88f

    .line 382
    .line 383
    .line 384
    const v4, 0x408f5c29    # 4.48f

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x41500000    # 13.0f

    .line 388
    .line 389
    const v6, 0x40fbd70a    # 7.87f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, -0x3f1bd70a    # -7.13f

    .line 396
    .line 397
    .line 398
    const v2, 0x40fe6666    # 7.95f

    .line 399
    .line 400
    .line 401
    const v3, -0x3fb851ec    # -3.12f

    .line 402
    .line 403
    .line 404
    const v4, 0x40f0a3d7    # 7.52f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x40a00000    # 5.0f

    .line 411
    .line 412
    const v8, 0x41a7851f    # 20.94f

    .line 413
    .line 414
    .line 415
    const v3, 0x40abd70a    # 5.37f

    .line 416
    .line 417
    .line 418
    const v4, 0x41a0147b    # 20.01f

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x40a00000    # 5.0f

    .line 422
    .line 423
    const v6, 0x41a3851f    # 20.44f

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v7, 0x3f8e147b    # 1.11f

    .line 435
    .line 436
    .line 437
    const/high16 v8, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    const v4, 0x3f19999a    # 0.6f

    .line 441
    .line 442
    .line 443
    const v5, 0x3f051eb8    # 0.52f

    .line 444
    .line 445
    .line 446
    const v6, 0x3f88f5c3    # 1.07f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v7, 0x410d47ae    # 8.83f

    .line 453
    .line 454
    .line 455
    const v8, -0x3ef0f5c3    # -8.94f

    .line 456
    .line 457
    .line 458
    const v3, 0x409570a4    # 4.67f

    .line 459
    .line 460
    .line 461
    const v4, -0x40fae148    # -0.52f

    .line 462
    .line 463
    .line 464
    const v5, 0x4105eb85    # 8.37f

    .line 465
    .line 466
    .line 467
    const/high16 v6, -0x3f780000    # -4.25f

    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41980000    # 19.0f

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x40000000    # 2.0f

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, 0x41466666    # 12.4f

    .line 483
    .line 484
    .line 485
    const v2, 0x41b3c28f    # 22.47f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v31

    .line 498
    const/16 v45, 0x3800

    .line 499
    .line 500
    const/16 v46, 0x0

    .line 501
    .line 502
    const/high16 v35, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v37, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v36, 0x0

    .line 507
    .line 508
    const/high16 v38, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v41, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v42, 0x0

    .line 513
    .line 514
    const/16 v43, 0x0

    .line 515
    .line 516
    const/16 v44, 0x0

    .line 517
    .line 518
    const-string v33, ""

    .line 519
    .line 520
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Landroidx/compose/material/icons/rounded/NatKt;->_nat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method
