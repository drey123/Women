.class public final Landroidx/compose/material/icons/twotone/HeadphonesBatteryKt;
.super Ljava/lang/Object;
.source "HeadphonesBattery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_headphonesBattery",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HeadphonesBattery",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHeadphonesBattery",
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
.field private static _headphonesBattery:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHeadphonesBattery(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HeadphonesBatteryKt;->_headphonesBattery:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.HeadphonesBattery"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/high16 v4, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v6, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v7, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v28, 0x3800

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const v18, 0x3e99999a    # 0.3f

    .line 91
    .line 92
    .line 93
    const v20, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/high16 v21, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v24, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const-string v16, ""

    .line 109
    .line 110
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 114
    .line 115
    .line 116
    move-result v32

    .line 117
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 118
    .line 119
    move-object/from16 v34, v3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 130
    .line 131
    .line 132
    move-result v39

    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 134
    .line 135
    .line 136
    move-result v40

    .line 137
    const/high16 v3, 0x41a80000    # 21.0f

    .line 138
    .line 139
    const/high16 v4, 0x40e00000    # 7.0f

    .line 140
    .line 141
    const/high16 v5, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/high16 v6, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v13, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/high16 v14, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const v9, -0x40f33333    # -0.55f

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/high16 v11, -0x40800000    # -1.0f

    .line 168
    .line 169
    const v12, 0x3ee66666    # 0.45f

    .line 170
    .line 171
    .line 172
    move-object v8, v3

    .line 173
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x41100000    # 9.0f

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v13, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const v10, 0x3f0ccccd    # 0.55f

    .line 185
    .line 186
    .line 187
    const v11, 0x3ee66666    # 0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v12, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40800000    # 4.0f

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v14, -0x40800000    # -1.0f

    .line 201
    .line 202
    const v9, 0x3f0ccccd    # 0.55f

    .line 203
    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/high16 v11, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v12, -0x4119999a    # -0.45f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v13, 0x41a80000    # 21.0f

    .line 220
    .line 221
    const/high16 v14, 0x40e00000    # 7.0f

    .line 222
    .line 223
    const/high16 v9, 0x41b00000    # 22.0f

    .line 224
    .line 225
    const v10, 0x40ee6666    # 7.45f

    .line 226
    .line 227
    .line 228
    const v11, 0x41ac6666    # 21.55f

    .line 229
    .line 230
    .line 231
    const/high16 v12, 0x40e00000    # 7.0f

    .line 232
    .line 233
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41a00000    # 20.0f

    .line 237
    .line 238
    const/high16 v5, 0x41800000    # 16.0f

    .line 239
    .line 240
    const/high16 v6, -0x40000000    # -2.0f

    .line 241
    .line 242
    const/high16 v7, 0x41100000    # 9.0f

    .line 243
    .line 244
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v31

    .line 253
    const/16 v45, 0x3800

    .line 254
    .line 255
    const/16 v46, 0x0

    .line 256
    .line 257
    const/high16 v35, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v37, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/16 v36, 0x0

    .line 262
    .line 263
    const/high16 v38, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v41, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v42, 0x0

    .line 268
    .line 269
    const/16 v43, 0x0

    .line 270
    .line 271
    const/16 v44, 0x0

    .line 272
    .line 273
    const-string v33, ""

    .line 274
    .line 275
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 279
    .line 280
    .line 281
    move-result v49

    .line 282
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 283
    .line 284
    move-object/from16 v51, v3

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 295
    .line 296
    .line 297
    move-result v56

    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 299
    .line 300
    .line 301
    move-result v57

    .line 302
    const/high16 v0, 0x41000000    # 8.0f

    .line 303
    .line 304
    const/high16 v1, 0x40c00000    # 6.0f

    .line 305
    .line 306
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/high16 v7, -0x3f400000    # -6.0f

    .line 311
    .line 312
    const/high16 v8, 0x40c00000    # 6.0f

    .line 313
    .line 314
    const v3, -0x3fac28f6    # -3.31f

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/high16 v5, -0x3f400000    # -6.0f

    .line 319
    .line 320
    const v6, 0x402c28f6    # 2.69f

    .line 321
    .line 322
    .line 323
    move-object v2, v0

    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x40800000    # 4.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x40000000    # 2.0f

    .line 333
    .line 334
    const/high16 v8, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const v4, 0x3f8ccccd    # 1.1f

    .line 338
    .line 339
    .line 340
    const v5, 0x3f666666    # 0.9f

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/high16 v2, -0x3f600000    # -5.0f

    .line 351
    .line 352
    const/high16 v3, 0x40600000    # 3.5f

    .line 353
    .line 354
    const/high16 v4, -0x40800000    # -1.0f

    .line 355
    .line 356
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x40900000    # 4.5f

    .line 360
    .line 361
    const/high16 v8, -0x3f700000    # -4.5f

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const v4, -0x3fe147ae    # -2.48f

    .line 365
    .line 366
    .line 367
    const v5, 0x400147ae    # 2.02f

    .line 368
    .line 369
    .line 370
    const/high16 v6, -0x3f700000    # -4.5f

    .line 371
    .line 372
    move-object v2, v0

    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x400147ae    # 2.02f

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x40900000    # 4.5f

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v2, 0x41200000    # 10.0f

    .line 387
    .line 388
    const/high16 v3, 0x40a00000    # 5.0f

    .line 389
    .line 390
    const/high16 v4, 0x40000000    # 2.0f

    .line 391
    .line 392
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v7, 0x40000000    # 2.0f

    .line 396
    .line 397
    const/high16 v8, -0x40000000    # -2.0f

    .line 398
    .line 399
    const v3, 0x3f8ccccd    # 1.1f

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const/high16 v5, 0x40000000    # 2.0f

    .line 404
    .line 405
    const v6, -0x4099999a    # -0.9f

    .line 406
    .line 407
    .line 408
    move-object v2, v0

    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, -0x3f800000    # -4.0f

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x41000000    # 8.0f

    .line 418
    .line 419
    const/high16 v8, 0x40c00000    # 6.0f

    .line 420
    .line 421
    const/high16 v3, 0x41600000    # 14.0f

    .line 422
    .line 423
    const v4, 0x410b0a3d    # 8.69f

    .line 424
    .line 425
    .line 426
    const v5, 0x4134f5c3    # 11.31f

    .line 427
    .line 428
    .line 429
    const/high16 v6, 0x40c00000    # 6.0f

    .line 430
    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v48

    .line 441
    const/16 v62, 0x3800

    .line 442
    .line 443
    const/16 v63, 0x0

    .line 444
    .line 445
    const/high16 v52, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v54, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v53, 0x0

    .line 450
    .line 451
    const/high16 v55, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v58, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/16 v59, 0x0

    .line 456
    .line 457
    const/16 v60, 0x0

    .line 458
    .line 459
    const/16 v61, 0x0

    .line 460
    .line 461
    const-string v50, ""

    .line 462
    .line 463
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Landroidx/compose/material/icons/twotone/HeadphonesBatteryKt;->_headphonesBattery:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 472
    .line 473
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method
