.class public final Landroidx/compose/material/icons/twotone/CleaningServicesKt;
.super Ljava/lang/Object;
.source "CleaningServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cleaningServices",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CleaningServices",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCleaningServices",
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
.field private static _cleaningServices:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCleaningServices(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CleaningServicesKt;->_cleaningServices:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CleaningServices"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v4, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v6, 0x41000000    # 8.0f

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 138
    .line 139
    const/high16 v4, 0x41800000    # 16.0f

    .line 140
    .line 141
    const/high16 v5, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 148
    .line 149
    const/high16 v12, 0x40400000    # 3.0f

    .line 150
    .line 151
    const v7, -0x402ccccd    # -1.65f

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 156
    .line 157
    const v10, 0x3faccccd    # 1.35f

    .line 158
    .line 159
    .line 160
    move-object v6, v3

    .line 161
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const/high16 v5, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v11, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v12, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const v8, -0x40f33333    # -0.55f

    .line 179
    .line 180
    .line 181
    const v9, 0x3ee66666    # 0.45f

    .line 182
    .line 183
    .line 184
    const/high16 v10, -0x40800000    # -1.0f

    .line 185
    .line 186
    move-object v6, v3

    .line 187
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v4, 0x3ee66666    # 0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/high16 v5, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 205
    .line 206
    .line 207
    move-object v6, v3

    .line 208
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v4, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x40400000    # 3.0f

    .line 220
    .line 221
    const/high16 v5, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 224
    .line 225
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 226
    .line 227
    .line 228
    move-object v6, v3

    .line 229
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v4, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x40400000    # 3.0f

    .line 241
    .line 242
    const/high16 v5, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v6, -0x3f600000    # -5.0f

    .line 245
    .line 246
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v11, 0x41800000    # 16.0f

    .line 250
    .line 251
    const/high16 v12, 0x41500000    # 13.0f

    .line 252
    .line 253
    const/high16 v7, 0x41980000    # 19.0f

    .line 254
    .line 255
    const v8, 0x4165999a    # 14.35f

    .line 256
    .line 257
    .line 258
    const v9, 0x418d3333    # 17.65f

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x41500000    # 13.0f

    .line 262
    .line 263
    move-object v6, v3

    .line 264
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v31

    .line 274
    const/16 v45, 0x3800

    .line 275
    .line 276
    const/16 v46, 0x0

    .line 277
    .line 278
    const v35, 0x3e99999a    # 0.3f

    .line 279
    .line 280
    .line 281
    const v37, 0x3e99999a    # 0.3f

    .line 282
    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    const/high16 v38, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v41, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v42, 0x0

    .line 291
    .line 292
    const/16 v43, 0x0

    .line 293
    .line 294
    const/16 v44, 0x0

    .line 295
    .line 296
    const-string v33, ""

    .line 297
    .line 298
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 302
    .line 303
    .line 304
    move-result v49

    .line 305
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 306
    .line 307
    move-object/from16 v51, v3

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 318
    .line 319
    .line 320
    move-result v56

    .line 321
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 322
    .line 323
    .line 324
    move-result v57

    .line 325
    const/high16 v0, 0x41800000    # 16.0f

    .line 326
    .line 327
    const/high16 v1, 0x41300000    # 11.0f

    .line 328
    .line 329
    const/high16 v2, -0x40800000    # -1.0f

    .line 330
    .line 331
    const/high16 v3, 0x40400000    # 3.0f

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/high16 v9, -0x40000000    # -2.0f

    .line 338
    .line 339
    const/high16 v10, -0x40000000    # -2.0f

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const v6, -0x40733333    # -1.1f

    .line 343
    .line 344
    .line 345
    const v7, -0x4099999a    # -0.9f

    .line 346
    .line 347
    .line 348
    const/high16 v8, -0x40000000    # -2.0f

    .line 349
    .line 350
    move-object v4, v0

    .line 351
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, -0x40000000    # -2.0f

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x41100000    # 9.0f

    .line 360
    .line 361
    const/high16 v10, 0x40400000    # 3.0f

    .line 362
    .line 363
    const v5, 0x411e6666    # 9.9f

    .line 364
    .line 365
    .line 366
    const/high16 v6, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v7, 0x41100000    # 9.0f

    .line 369
    .line 370
    const v8, 0x3ff33333    # 1.9f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41000000    # 8.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v9, -0x3f600000    # -5.0f

    .line 385
    .line 386
    const/high16 v10, 0x40a00000    # 5.0f

    .line 387
    .line 388
    const v5, -0x3fcf5c29    # -2.76f

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const/high16 v7, -0x3f600000    # -5.0f

    .line 393
    .line 394
    const v8, 0x400f5c29    # 2.24f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40e00000    # 7.0f

    .line 401
    .line 402
    const/high16 v2, 0x41900000    # 18.0f

    .line 403
    .line 404
    const/high16 v3, -0x3f200000    # -7.0f

    .line 405
    .line 406
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v9, 0x41800000    # 16.0f

    .line 410
    .line 411
    const/high16 v10, 0x41300000    # 11.0f

    .line 412
    .line 413
    const/high16 v5, 0x41a80000    # 21.0f

    .line 414
    .line 415
    const v6, 0x4153d70a    # 13.24f

    .line 416
    .line 417
    .line 418
    const v7, 0x4196147b    # 18.76f

    .line 419
    .line 420
    .line 421
    const/high16 v8, 0x41300000    # 11.0f

    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41300000    # 11.0f

    .line 427
    .line 428
    const/high16 v2, 0x40400000    # 3.0f

    .line 429
    .line 430
    const/high16 v3, 0x40000000    # 2.0f

    .line 431
    .line 432
    const/high16 v4, 0x41000000    # 8.0f

    .line 433
    .line 434
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v1, -0x40000000    # -2.0f

    .line 438
    .line 439
    const/high16 v3, 0x41980000    # 19.0f

    .line 440
    .line 441
    const/high16 v4, 0x41a80000    # 21.0f

    .line 442
    .line 443
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v9, -0x40800000    # -1.0f

    .line 455
    .line 456
    const/high16 v10, -0x40800000    # -1.0f

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const v6, -0x40f33333    # -0.55f

    .line 460
    .line 461
    .line 462
    const v7, -0x4119999a    # -0.45f

    .line 463
    .line 464
    .line 465
    const/high16 v8, -0x40800000    # -1.0f

    .line 466
    .line 467
    move-object v4, v0

    .line 468
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x3ee66666    # 0.45f

    .line 472
    .line 473
    .line 474
    const/high16 v2, -0x40800000    # -1.0f

    .line 475
    .line 476
    const/high16 v3, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x40400000    # 3.0f

    .line 482
    .line 483
    const/high16 v2, -0x40000000    # -2.0f

    .line 484
    .line 485
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 486
    .line 487
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x3ee66666    # 0.45f

    .line 494
    .line 495
    .line 496
    const/high16 v2, -0x40800000    # -1.0f

    .line 497
    .line 498
    const/high16 v3, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x40400000    # 3.0f

    .line 504
    .line 505
    const/high16 v2, 0x41100000    # 9.0f

    .line 506
    .line 507
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 508
    .line 509
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x3ee66666    # 0.45f

    .line 516
    .line 517
    .line 518
    const/high16 v2, -0x40800000    # -1.0f

    .line 519
    .line 520
    const/high16 v3, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x40400000    # 3.0f

    .line 526
    .line 527
    const/high16 v2, 0x40a00000    # 5.0f

    .line 528
    .line 529
    const/high16 v3, -0x3f600000    # -5.0f

    .line 530
    .line 531
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 532
    .line 533
    .line 534
    const/high16 v9, 0x40400000    # 3.0f

    .line 535
    .line 536
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 537
    .line 538
    const v6, -0x402ccccd    # -1.65f

    .line 539
    .line 540
    .line 541
    const v7, 0x3faccccd    # 1.35f

    .line 542
    .line 543
    .line 544
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 545
    .line 546
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x41000000    # 8.0f

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v10, 0x40400000    # 3.0f

    .line 555
    .line 556
    const v5, 0x3fd33333    # 1.65f

    .line 557
    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    const/high16 v7, 0x40400000    # 3.0f

    .line 561
    .line 562
    const v8, 0x3faccccd    # 1.35f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v1, 0x41a80000    # 21.0f

    .line 569
    .line 570
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v48

    .line 574
    const/16 v62, 0x3800

    .line 575
    .line 576
    const/16 v63, 0x0

    .line 577
    .line 578
    const/high16 v52, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v54, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v53, 0x0

    .line 583
    .line 584
    const/high16 v55, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v58, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v59, 0x0

    .line 589
    .line 590
    const/16 v60, 0x0

    .line 591
    .line 592
    const/16 v61, 0x0

    .line 593
    .line 594
    const-string v50, ""

    .line 595
    .line 596
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Landroidx/compose/material/icons/twotone/CleaningServicesKt;->_cleaningServices:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-object v0
.end method
