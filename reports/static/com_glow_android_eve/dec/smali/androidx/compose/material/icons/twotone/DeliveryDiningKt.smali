.class public final Landroidx/compose/material/icons/twotone/DeliveryDiningKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDeliveryDining",
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
.field private static _deliveryDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDeliveryDining(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DeliveryDiningKt;->_deliveryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.DeliveryDining"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, 0x41500000    # 13.0f

    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v6, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v36, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/high16 v37, 0x41500000    # 13.0f

    .line 96
    .line 97
    const v32, 0x409ccccd    # 4.9f

    .line 98
    .line 99
    .line 100
    const/high16 v33, 0x41300000    # 11.0f

    .line 101
    .line 102
    const/high16 v34, 0x40800000    # 4.0f

    .line 103
    .line 104
    const v35, 0x413e6666    # 11.9f

    .line 105
    .line 106
    .line 107
    move-object/from16 v31, v3

    .line 108
    .line 109
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v28, 0x3800

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const v18, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    const v20, 0x3e99999a    # 0.3f

    .line 127
    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/high16 v21, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v24, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const-string v16, ""

    .line 142
    .line 143
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 151
    .line 152
    move-object/from16 v34, v3

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 163
    .line 164
    .line 165
    move-result v39

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 167
    .line 168
    .line 169
    move-result v40

    .line 170
    const/high16 v3, 0x40e00000    # 7.0f

    .line 171
    .line 172
    const/high16 v4, 0x41980000    # 19.0f

    .line 173
    .line 174
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/high16 v10, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/high16 v11, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const v7, -0x40733333    # -1.1f

    .line 184
    .line 185
    .line 186
    const v8, -0x4099999a    # -0.9f

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x40000000    # -2.0f

    .line 190
    .line 191
    move-object v5, v3

    .line 192
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 196
    .line 197
    const/high16 v5, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/high16 v6, 0x40400000    # 3.0f

    .line 200
    .line 201
    const v7, 0x4029999a    # 2.65f

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 205
    .line 206
    .line 207
    const v4, 0x415851ec    # 13.52f

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x41600000    # 14.0f

    .line 211
    .line 212
    const/high16 v6, 0x41200000    # 10.0f

    .line 213
    .line 214
    const/high16 v7, 0x41100000    # 9.0f

    .line 215
    .line 216
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x40c00000    # 6.0f

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v10, -0x3f800000    # -4.0f

    .line 225
    .line 226
    const/high16 v11, 0x40800000    # 4.0f

    .line 227
    .line 228
    const v6, -0x3ff28f5c    # -2.21f

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/high16 v8, -0x3f800000    # -4.0f

    .line 233
    .line 234
    const v9, 0x3fe51eb8    # 1.79f

    .line 235
    .line 236
    .line 237
    move-object v5, v3

    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x40400000    # 3.0f

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v10, 0x40400000    # 3.0f

    .line 252
    .line 253
    const/high16 v11, 0x40400000    # 3.0f

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const v7, 0x3fd47ae1    # 1.66f

    .line 257
    .line 258
    .line 259
    const v8, 0x3fab851f    # 1.34f

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x40400000    # 3.0f

    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, -0x40547ae1    # -1.34f

    .line 268
    .line 269
    .line 270
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    const/high16 v6, 0x40400000    # 3.0f

    .line 273
    .line 274
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v4, 0x408f5c29    # 4.48f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v4, 0x4125999a    # 10.35f

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x41980000    # 19.0f

    .line 287
    .line 288
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x40e00000    # 7.0f

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x41880000    # 17.0f

    .line 300
    .line 301
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v10, -0x40800000    # -1.0f

    .line 305
    .line 306
    const/high16 v11, -0x40800000    # -1.0f

    .line 307
    .line 308
    const v6, -0x40f33333    # -0.55f

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/high16 v8, -0x40800000    # -1.0f

    .line 313
    .line 314
    const v9, -0x4119999a    # -0.45f

    .line 315
    .line 316
    .line 317
    move-object v5, v3

    .line 318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v10, 0x40e00000    # 7.0f

    .line 327
    .line 328
    const/high16 v11, 0x41880000    # 17.0f

    .line 329
    .line 330
    const/high16 v6, 0x41000000    # 8.0f

    .line 331
    .line 332
    const v7, 0x41846666    # 16.55f

    .line 333
    .line 334
    .line 335
    const v8, 0x40f1999a    # 7.55f

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x41880000    # 17.0f

    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x41000000    # 8.0f

    .line 344
    .line 345
    const/high16 v5, 0x41600000    # 14.0f

    .line 346
    .line 347
    const/high16 v6, 0x40800000    # 4.0f

    .line 348
    .line 349
    const/high16 v7, -0x40800000    # -1.0f

    .line 350
    .line 351
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v10, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/high16 v11, -0x40000000    # -2.0f

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const v7, -0x40733333    # -1.1f

    .line 360
    .line 361
    .line 362
    const v8, 0x3f666666    # 0.9f

    .line 363
    .line 364
    .line 365
    const/high16 v9, -0x40000000    # -2.0f

    .line 366
    .line 367
    move-object v5, v3

    .line 368
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v4, 0x40000000    # 2.0f

    .line 372
    .line 373
    const/high16 v5, 0x41600000    # 14.0f

    .line 374
    .line 375
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v31

    .line 379
    const/16 v45, 0x3800

    .line 380
    .line 381
    const/16 v46, 0x0

    .line 382
    .line 383
    const/high16 v35, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v37, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    const/high16 v38, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v41, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v42, 0x0

    .line 394
    .line 395
    const/16 v43, 0x0

    .line 396
    .line 397
    const/16 v44, 0x0

    .line 398
    .line 399
    const-string v33, ""

    .line 400
    .line 401
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 405
    .line 406
    .line 407
    move-result v49

    .line 408
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 409
    .line 410
    move-object/from16 v51, v3

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 421
    .line 422
    .line 423
    move-result v56

    .line 424
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 425
    .line 426
    .line 427
    move-result v57

    .line 428
    const/high16 v3, 0x40a00000    # 5.0f

    .line 429
    .line 430
    const/high16 v4, 0x40c00000    # 6.0f

    .line 431
    .line 432
    const/high16 v5, 0x40a00000    # 5.0f

    .line 433
    .line 434
    const/high16 v6, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/high16 v7, -0x3f600000    # -5.0f

    .line 437
    .line 438
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v48

    .line 442
    const/16 v62, 0x3800

    .line 443
    .line 444
    const/16 v63, 0x0

    .line 445
    .line 446
    const/high16 v52, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v54, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v53, 0x0

    .line 451
    .line 452
    const/high16 v55, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v58, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v59, 0x0

    .line 457
    .line 458
    const/16 v60, 0x0

    .line 459
    .line 460
    const/16 v61, 0x0

    .line 461
    .line 462
    const-string v50, ""

    .line 463
    .line 464
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 468
    .line 469
    .line 470
    move-result v66

    .line 471
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 472
    .line 473
    move-object/from16 v68, v3

    .line 474
    .line 475
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 484
    .line 485
    .line 486
    move-result v73

    .line 487
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 488
    .line 489
    .line 490
    move-result v74

    .line 491
    const/high16 v0, 0x41500000    # 13.0f

    .line 492
    .line 493
    const/high16 v1, 0x41980000    # 19.0f

    .line 494
    .line 495
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 500
    .line 501
    const/high16 v8, 0x40400000    # 3.0f

    .line 502
    .line 503
    const v3, -0x402b851f    # -1.66f

    .line 504
    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 508
    .line 509
    const v6, 0x3fab851f    # 1.34f

    .line 510
    .line 511
    .line 512
    move-object v2, v0

    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x3fab851f    # 1.34f

    .line 517
    .line 518
    .line 519
    const/high16 v2, 0x40400000    # 3.0f

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, -0x40547ae1    # -1.34f

    .line 525
    .line 526
    .line 527
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 528
    .line 529
    const/high16 v3, 0x40400000    # 3.0f

    .line 530
    .line 531
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, 0x41a547ae    # 20.66f

    .line 535
    .line 536
    .line 537
    const/high16 v2, 0x41500000    # 13.0f

    .line 538
    .line 539
    const/high16 v3, 0x41980000    # 19.0f

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x41880000    # 17.0f

    .line 548
    .line 549
    const/high16 v2, 0x41980000    # 19.0f

    .line 550
    .line 551
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v7, -0x40800000    # -1.0f

    .line 555
    .line 556
    const/high16 v8, -0x40800000    # -1.0f

    .line 557
    .line 558
    const v3, -0x40f33333    # -0.55f

    .line 559
    .line 560
    .line 561
    const/high16 v5, -0x40800000    # -1.0f

    .line 562
    .line 563
    const v6, -0x4119999a    # -0.45f

    .line 564
    .line 565
    .line 566
    move-object v2, v0

    .line 567
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, 0x3ee66666    # 0.45f

    .line 571
    .line 572
    .line 573
    const/high16 v2, -0x40800000    # -1.0f

    .line 574
    .line 575
    const/high16 v3, 0x3f800000    # 1.0f

    .line 576
    .line 577
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v2, 0x3f800000    # 1.0f

    .line 581
    .line 582
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v1, 0x419c6666    # 19.55f

    .line 586
    .line 587
    .line 588
    const/high16 v2, 0x41880000    # 17.0f

    .line 589
    .line 590
    const/high16 v3, 0x41980000    # 19.0f

    .line 591
    .line 592
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v65

    .line 596
    const/16 v79, 0x3800

    .line 597
    .line 598
    const/16 v80, 0x0

    .line 599
    .line 600
    const/high16 v69, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v71, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v70, 0x0

    .line 605
    .line 606
    const/high16 v72, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v75, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v76, 0x0

    .line 611
    .line 612
    const/16 v77, 0x0

    .line 613
    .line 614
    const/16 v78, 0x0

    .line 615
    .line 616
    const-string v67, ""

    .line 617
    .line 618
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sput-object v0, Landroidx/compose/material/icons/twotone/DeliveryDiningKt;->_deliveryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 627
    .line 628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-object v0
.end method
