.class public final Landroidx/compose/material/icons/twotone/NatKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNat",
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
.field private static _nat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNat(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NatKt;->_nat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.Nat"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v5, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v37, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/high16 v32, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v33, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x1

    .line 94
    .line 95
    const/16 v36, 0x1

    .line 96
    .line 97
    move-object/from16 v31, v3

    .line 98
    .line 99
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v37, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const v18, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const v20, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const/high16 v3, 0x41500000    # 13.0f

    .line 163
    .line 164
    const v4, 0x40da3d71    # 6.82f

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x41300000    # 11.0f

    .line 168
    .line 169
    const/high16 v6, -0x40000000    # -2.0f

    .line 170
    .line 171
    const v7, 0x40da3d71    # 6.82f

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/high16 v13, 0x40800000    # 4.0f

    .line 179
    .line 180
    const/high16 v14, 0x41100000    # 9.0f

    .line 181
    .line 182
    const v9, 0x40cccccd    # 6.4f

    .line 183
    .line 184
    .line 185
    const v10, 0x411d70a4    # 9.84f

    .line 186
    .line 187
    .line 188
    const v11, 0x40a9999a    # 5.3f

    .line 189
    .line 190
    .line 191
    const/high16 v12, 0x41100000    # 9.0f

    .line 192
    .line 193
    move-object v8, v3

    .line 194
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 198
    .line 199
    const/high16 v14, 0x40400000    # 3.0f

    .line 200
    .line 201
    const v9, -0x402b851f    # -1.66f

    .line 202
    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 206
    .line 207
    const v12, 0x3fab851f    # 1.34f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x3fab851f    # 1.34f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x40400000    # 3.0f

    .line 217
    .line 218
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v13, 0x40da3d71    # 6.82f

    .line 222
    .line 223
    .line 224
    const/high16 v14, 0x41500000    # 13.0f

    .line 225
    .line 226
    const v9, 0x40a9999a    # 5.3f

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x41700000    # 15.0f

    .line 230
    .line 231
    const v11, 0x40cccccd    # 6.4f

    .line 232
    .line 233
    .line 234
    const v12, 0x41628f5c    # 14.16f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x41500000    # 13.0f

    .line 244
    .line 245
    const/high16 v5, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v13, -0x40800000    # -1.0f

    .line 251
    .line 252
    const/high16 v14, -0x40800000    # -1.0f

    .line 253
    .line 254
    const v9, -0x40f33333    # -0.55f

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/high16 v11, -0x40800000    # -1.0f

    .line 259
    .line 260
    const v12, -0x4119999a    # -0.45f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v13, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const v10, -0x40f33333    # -0.55f

    .line 270
    .line 271
    .line 272
    const v11, 0x3ee66666    # 0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v12, -0x40800000    # -1.0f

    .line 276
    .line 277
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v4, 0x3ee66666    # 0.45f

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v13, 0x40800000    # 4.0f

    .line 289
    .line 290
    const/high16 v14, 0x41500000    # 13.0f

    .line 291
    .line 292
    const/high16 v9, 0x40a00000    # 5.0f

    .line 293
    .line 294
    const v10, 0x4148cccd    # 12.55f

    .line 295
    .line 296
    .line 297
    const v11, 0x4091999a    # 4.55f

    .line 298
    .line 299
    .line 300
    const/high16 v12, 0x41500000    # 13.0f

    .line 301
    .line 302
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v31

    .line 312
    const/16 v45, 0x3800

    .line 313
    .line 314
    const/16 v46, 0x0

    .line 315
    .line 316
    const/high16 v35, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v37, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v36, 0x0

    .line 321
    .line 322
    const/high16 v38, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v41, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v42, 0x0

    .line 327
    .line 328
    const/16 v43, 0x0

    .line 329
    .line 330
    const/16 v44, 0x0

    .line 331
    .line 332
    const-string v33, ""

    .line 333
    .line 334
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 338
    .line 339
    .line 340
    move-result v49

    .line 341
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 342
    .line 343
    move-object/from16 v51, v3

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 354
    .line 355
    .line 356
    move-result v56

    .line 357
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 358
    .line 359
    .line 360
    move-result v57

    .line 361
    const/high16 v0, 0x41b80000    # 23.0f

    .line 362
    .line 363
    const/high16 v1, 0x41400000    # 12.0f

    .line 364
    .line 365
    const/high16 v2, -0x3f800000    # -4.0f

    .line 366
    .line 367
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 368
    .line 369
    const/high16 v4, 0x40000000    # 2.0f

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const v1, -0x3f7e6666    # -4.05f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v10, 0x40a00000    # 5.0f

    .line 382
    .line 383
    const/high16 v11, 0x40000000    # 2.0f

    .line 384
    .line 385
    const v6, 0x41673333    # 14.45f

    .line 386
    .line 387
    .line 388
    const v7, 0x40be6666    # 5.95f

    .line 389
    .line 390
    .line 391
    const v8, 0x41230a3d    # 10.19f

    .line 392
    .line 393
    .line 394
    const/high16 v9, 0x40000000    # 2.0f

    .line 395
    .line 396
    move-object v5, v0

    .line 397
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v10, 0x41000000    # 8.0f

    .line 406
    .line 407
    const/high16 v11, 0x41000000    # 8.0f

    .line 408
    .line 409
    const v6, 0x408d70a4    # 4.42f

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    const/high16 v8, 0x41000000    # 8.0f

    .line 414
    .line 415
    const v9, 0x40651eb8    # 3.58f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, -0x3f9ae148    # -3.58f

    .line 422
    .line 423
    .line 424
    const/high16 v2, -0x3f000000    # -8.0f

    .line 425
    .line 426
    const/high16 v3, 0x41000000    # 8.0f

    .line 427
    .line 428
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x40000000    # 2.0f

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v10, 0x411f3333    # 9.95f

    .line 437
    .line 438
    .line 439
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 440
    .line 441
    const v6, 0x40a6147b    # 5.19f

    .line 442
    .line 443
    .line 444
    const v8, 0x41173333    # 9.45f

    .line 445
    .line 446
    .line 447
    const v9, -0x3f833333    # -3.95f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41980000    # 19.0f

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x41b80000    # 23.0f

    .line 464
    .line 465
    const/high16 v2, 0x41400000    # 12.0f

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v48

    .line 477
    const/16 v62, 0x3800

    .line 478
    .line 479
    const/16 v63, 0x0

    .line 480
    .line 481
    const/high16 v52, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v54, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v53, 0x0

    .line 486
    .line 487
    const/high16 v55, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v58, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v59, 0x0

    .line 492
    .line 493
    const/16 v60, 0x0

    .line 494
    .line 495
    const/16 v61, 0x0

    .line 496
    .line 497
    const-string v50, ""

    .line 498
    .line 499
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Landroidx/compose/material/icons/twotone/NatKt;->_nat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v0
.end method
