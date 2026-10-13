.class public final Landroidx/compose/material/icons/sharp/DeliveryDiningKt;
.super Ljava/lang/Object;
.source "DeliveryDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_deliveryDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DeliveryDining",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDeliveryDining",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _deliveryDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDeliveryDining(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DeliveryDiningKt;->_deliveryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.DeliveryDining"

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
    const v3, 0x4125999a    # 10.35f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41980000    # 19.0f

    .line 76
    .line 77
    const/high16 v5, 0x40a00000    # 5.0f

    .line 78
    .line 79
    const/high16 v6, -0x3f600000    # -5.0f

    .line 80
    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v4, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v5, 0x4029999a    # 2.65f

    .line 90
    .line 91
    .line 92
    const v6, 0x415851ec    # 13.52f

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41200000    # 10.0f

    .line 101
    .line 102
    const/high16 v5, 0x41100000    # 9.0f

    .line 103
    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v7, 0x40e00000    # 7.0f

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v36, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v37, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const v33, 0x3fd47ae1    # 1.66f

    .line 123
    .line 124
    .line 125
    const v34, 0x3fab851f    # 1.34f

    .line 126
    .line 127
    .line 128
    const/high16 v35, 0x40400000    # 3.0f

    .line 129
    .line 130
    move-object/from16 v31, v3

    .line 131
    .line 132
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 136
    .line 137
    const v5, -0x40547ae1    # -1.34f

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x40400000    # 3.0f

    .line 141
    .line 142
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, 0x408f5c29    # 4.48f

    .line 146
    .line 147
    .line 148
    const v5, 0x4125999a    # 10.35f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41980000    # 19.0f

    .line 152
    .line 153
    invoke-static {v3, v4, v6, v5}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41880000    # 17.0f

    .line 157
    .line 158
    const/high16 v5, 0x40e00000    # 7.0f

    .line 159
    .line 160
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v36, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/high16 v37, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v32, -0x40f33333    # -0.55f

    .line 168
    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const/high16 v34, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v35, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v36, 0x40e00000    # 7.0f

    .line 186
    .line 187
    const/high16 v37, 0x41880000    # 17.0f

    .line 188
    .line 189
    const/high16 v32, 0x41000000    # 8.0f

    .line 190
    .line 191
    const v33, 0x41846666    # 16.55f

    .line 192
    .line 193
    .line 194
    const v34, 0x40f1999a    # 7.55f

    .line 195
    .line 196
    .line 197
    const/high16 v35, 0x41880000    # 17.0f

    .line 198
    .line 199
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 v28, 0x3800

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/high16 v18, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v20, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/high16 v21, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v24, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const-string v16, ""

    .line 230
    .line 231
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 235
    .line 236
    .line 237
    move-result v32

    .line 238
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 239
    .line 240
    move-object/from16 v34, v3

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 251
    .line 252
    .line 253
    move-result v39

    .line 254
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 255
    .line 256
    .line 257
    move-result v40

    .line 258
    const/high16 v3, 0x40c00000    # 6.0f

    .line 259
    .line 260
    const/high16 v4, 0x40a00000    # 5.0f

    .line 261
    .line 262
    const/high16 v5, 0x40a00000    # 5.0f

    .line 263
    .line 264
    const/high16 v6, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/high16 v7, -0x3f600000    # -5.0f

    .line 267
    .line 268
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v31

    .line 272
    const/16 v45, 0x3800

    .line 273
    .line 274
    const/16 v46, 0x0

    .line 275
    .line 276
    const/high16 v35, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v37, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v36, 0x0

    .line 281
    .line 282
    const/high16 v38, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v41, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v42, 0x0

    .line 287
    .line 288
    const/16 v43, 0x0

    .line 289
    .line 290
    const/16 v44, 0x0

    .line 291
    .line 292
    const-string v33, ""

    .line 293
    .line 294
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 298
    .line 299
    .line 300
    move-result v49

    .line 301
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 302
    .line 303
    move-object/from16 v51, v3

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 314
    .line 315
    .line 316
    move-result v56

    .line 317
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 318
    .line 319
    .line 320
    move-result v57

    .line 321
    const/high16 v0, 0x41500000    # 13.0f

    .line 322
    .line 323
    const/high16 v1, 0x41980000    # 19.0f

    .line 324
    .line 325
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 330
    .line 331
    const/high16 v8, 0x40400000    # 3.0f

    .line 332
    .line 333
    const v3, -0x402b851f    # -1.66f

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 338
    .line 339
    const v6, 0x3fab851f    # 1.34f

    .line 340
    .line 341
    .line 342
    move-object v2, v0

    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x3fab851f    # 1.34f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x40400000    # 3.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 355
    .line 356
    const v2, -0x40547ae1    # -1.34f

    .line 357
    .line 358
    .line 359
    const/high16 v3, 0x40400000    # 3.0f

    .line 360
    .line 361
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x41a547ae    # 20.66f

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x41500000    # 13.0f

    .line 368
    .line 369
    const/high16 v3, 0x41980000    # 19.0f

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41880000    # 17.0f

    .line 378
    .line 379
    const/high16 v2, 0x41980000    # 19.0f

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v7, -0x40800000    # -1.0f

    .line 385
    .line 386
    const/high16 v8, -0x40800000    # -1.0f

    .line 387
    .line 388
    const v3, -0x40f33333    # -0.55f

    .line 389
    .line 390
    .line 391
    const/high16 v5, -0x40800000    # -1.0f

    .line 392
    .line 393
    const v6, -0x4119999a    # -0.45f

    .line 394
    .line 395
    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, -0x40800000    # -1.0f

    .line 401
    .line 402
    const v2, 0x3ee66666    # 0.45f

    .line 403
    .line 404
    .line 405
    const/high16 v3, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x3ee66666    # 0.45f

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x41980000    # 19.0f

    .line 419
    .line 420
    const/high16 v8, 0x41880000    # 17.0f

    .line 421
    .line 422
    const/high16 v3, 0x41a00000    # 20.0f

    .line 423
    .line 424
    const v4, 0x41846666    # 16.55f

    .line 425
    .line 426
    .line 427
    const v5, 0x419c6666    # 19.55f

    .line 428
    .line 429
    .line 430
    const/high16 v6, 0x41880000    # 17.0f

    .line 431
    .line 432
    move-object v2, v0

    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v48

    .line 443
    const/16 v62, 0x3800

    .line 444
    .line 445
    const/16 v63, 0x0

    .line 446
    .line 447
    const/high16 v52, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v54, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v53, 0x0

    .line 452
    .line 453
    const/high16 v55, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v58, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v59, 0x0

    .line 458
    .line 459
    const/16 v60, 0x0

    .line 460
    .line 461
    const/16 v61, 0x0

    .line 462
    .line 463
    const-string v50, ""

    .line 464
    .line 465
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Landroidx/compose/material/icons/sharp/DeliveryDiningKt;->_deliveryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v0
.end method
