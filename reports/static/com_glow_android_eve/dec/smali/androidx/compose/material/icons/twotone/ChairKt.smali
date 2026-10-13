.class public final Landroidx/compose/material/icons/twotone/ChairKt;
.super Ljava/lang/Object;
.source "Chair.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_chair",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Chair",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getChair",
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
.field private static _chair:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getChair(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ChairKt;->_chair:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Chair"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 73
    .line 74
    const/high16 v4, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v5, 0x41200000    # 10.0f

    .line 77
    .line 78
    const/high16 v6, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v36, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v37, -0x3ff1eb85    # -2.22f

    .line 87
    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    const v33, -0x409eb852    # -0.88f

    .line 92
    .line 93
    .line 94
    const v34, 0x3ec7ae14    # 0.39f

    .line 95
    .line 96
    .line 97
    const v35, -0x402a3d71    # -1.67f

    .line 98
    .line 99
    .line 100
    move-object/from16 v31, v3

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v36, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/high16 v37, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v33, -0x40f33333    # -0.55f

    .line 115
    .line 116
    .line 117
    const v34, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    const/high16 v35, -0x40800000    # -1.0f

    .line 121
    .line 122
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x40e00000    # 7.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v36, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v37, 0x40c00000    # 6.0f

    .line 133
    .line 134
    const v32, 0x40ce6666    # 6.45f

    .line 135
    .line 136
    .line 137
    const/high16 v33, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const/high16 v34, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const v35, 0x40ae6666    # 5.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v4, 0x4031eb85    # 2.78f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v36, 0x40e00000    # 7.0f

    .line 154
    .line 155
    const/high16 v37, 0x41300000    # 11.0f

    .line 156
    .line 157
    const v32, 0x40d3851f    # 6.61f

    .line 158
    .line 159
    .line 160
    const v33, 0x411547ae    # 9.33f

    .line 161
    .line 162
    .line 163
    const/high16 v34, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const v35, 0x4121eb85    # 10.12f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41500000    # 13.0f

    .line 172
    .line 173
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v28, 0x3800

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const v18, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    const v20, 0x3e99999a    # 0.3f

    .line 185
    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/high16 v21, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v24, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const-string v16, ""

    .line 200
    .line 201
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 205
    .line 206
    .line 207
    move-result v32

    .line 208
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 209
    .line 210
    move-object/from16 v34, v3

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 221
    .line 222
    .line 223
    move-result v39

    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 225
    .line 226
    .line 227
    move-result v40

    .line 228
    const/high16 v3, 0x41a00000    # 20.0f

    .line 229
    .line 230
    const/high16 v4, 0x41200000    # 10.0f

    .line 231
    .line 232
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/high16 v10, -0x40800000    # -1.0f

    .line 237
    .line 238
    const/high16 v11, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v6, -0x40f33333    # -0.55f

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/high16 v8, -0x40800000    # -1.0f

    .line 245
    .line 246
    const v9, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    move-object v5, v3

    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x40800000    # 4.0f

    .line 254
    .line 255
    const/high16 v5, 0x40a00000    # 5.0f

    .line 256
    .line 257
    const/high16 v6, -0x3f800000    # -4.0f

    .line 258
    .line 259
    invoke-static {v3, v4, v5, v6}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v11, -0x40800000    # -1.0f

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const v7, -0x40f33333    # -0.55f

    .line 266
    .line 267
    .line 268
    const v8, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v9, -0x40800000    # -1.0f

    .line 272
    .line 273
    move-object v5, v3

    .line 274
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v4, 0x3ee66666    # 0.45f

    .line 278
    .line 279
    .line 280
    const/high16 v5, -0x40800000    # -1.0f

    .line 281
    .line 282
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x40a00000    # 5.0f

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v10, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v11, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const v7, 0x3f0ccccd    # 0.55f

    .line 298
    .line 299
    .line 300
    const v8, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x3f800000    # 1.0f

    .line 304
    .line 305
    move-object v5, v3

    .line 306
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x41800000    # 16.0f

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v11, -0x40800000    # -1.0f

    .line 315
    .line 316
    const v6, 0x3f0ccccd    # 0.55f

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const/high16 v8, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const v9, -0x4119999a    # -0.45f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v4, -0x3f600000    # -5.0f

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v10, 0x41a00000    # 20.0f

    .line 334
    .line 335
    const/high16 v11, 0x41200000    # 10.0f

    .line 336
    .line 337
    const/high16 v6, 0x41a80000    # 21.0f

    .line 338
    .line 339
    const v7, 0x41273333    # 10.45f

    .line 340
    .line 341
    .line 342
    const v8, 0x41a46666    # 20.55f

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x41200000    # 10.0f

    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v31

    .line 357
    const/16 v45, 0x3800

    .line 358
    .line 359
    const/16 v46, 0x0

    .line 360
    .line 361
    const v35, 0x3e99999a    # 0.3f

    .line 362
    .line 363
    .line 364
    const v37, 0x3e99999a    # 0.3f

    .line 365
    .line 366
    .line 367
    const/16 v36, 0x0

    .line 368
    .line 369
    const/high16 v38, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v41, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v42, 0x0

    .line 374
    .line 375
    const/16 v43, 0x0

    .line 376
    .line 377
    const/16 v44, 0x0

    .line 378
    .line 379
    const-string v33, ""

    .line 380
    .line 381
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 385
    .line 386
    .line 387
    move-result v49

    .line 388
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 389
    .line 390
    move-object/from16 v51, v3

    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 401
    .line 402
    .line 403
    move-result v56

    .line 404
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 405
    .line 406
    .line 407
    move-result v57

    .line 408
    const/high16 v0, 0x41000000    # 8.0f

    .line 409
    .line 410
    const/high16 v1, 0x41a00000    # 20.0f

    .line 411
    .line 412
    const/high16 v2, 0x40c00000    # 6.0f

    .line 413
    .line 414
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 419
    .line 420
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const v5, -0x402ccccd    # -1.65f

    .line 424
    .line 425
    .line 426
    const v6, -0x40533333    # -1.35f

    .line 427
    .line 428
    .line 429
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 430
    .line 431
    move-object v3, v0

    .line 432
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x40e00000    # 7.0f

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x40800000    # 4.0f

    .line 441
    .line 442
    const/high16 v9, 0x40c00000    # 6.0f

    .line 443
    .line 444
    const v4, 0x40ab3333    # 5.35f

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x40400000    # 3.0f

    .line 448
    .line 449
    const/high16 v6, 0x40800000    # 4.0f

    .line 450
    .line 451
    const v7, 0x408b3333    # 4.35f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x40000000    # 2.0f

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 463
    .line 464
    const/high16 v9, 0x40400000    # 3.0f

    .line 465
    .line 466
    const v4, -0x402ccccd    # -1.65f

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 471
    .line 472
    const v7, 0x3faccccd    # 1.35f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x40a00000    # 5.0f

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v8, 0x40400000    # 3.0f

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const v5, 0x3fd33333    # 1.65f

    .line 487
    .line 488
    .line 489
    const v6, 0x3faccccd    # 1.35f

    .line 490
    .line 491
    .line 492
    const/high16 v7, 0x40400000    # 3.0f

    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x3f800000    # 1.0f

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v8, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v9, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const v5, 0x3f0ccccd    # 0.55f

    .line 507
    .line 508
    .line 509
    const v6, 0x3ee66666    # 0.45f

    .line 510
    .line 511
    .line 512
    const/high16 v7, 0x3f800000    # 1.0f

    .line 513
    .line 514
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v9, -0x40800000    # -1.0f

    .line 518
    .line 519
    const v4, 0x3f0ccccd    # 0.55f

    .line 520
    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    const/high16 v6, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const v7, -0x4119999a    # -0.45f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v1, -0x40800000    # -1.0f

    .line 532
    .line 533
    const/high16 v2, 0x41400000    # 12.0f

    .line 534
    .line 535
    const/high16 v3, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v9, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    const v5, 0x3f0ccccd    # 0.55f

    .line 544
    .line 545
    .line 546
    const v6, 0x3ee66666    # 0.45f

    .line 547
    .line 548
    .line 549
    const/high16 v7, 0x3f800000    # 1.0f

    .line 550
    .line 551
    move-object v3, v0

    .line 552
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v9, -0x40800000    # -1.0f

    .line 556
    .line 557
    const v4, 0x3f0ccccd    # 0.55f

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    const/high16 v6, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const v7, -0x4119999a    # -0.45f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v8, 0x40400000    # 3.0f

    .line 573
    .line 574
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 575
    .line 576
    const v4, 0x3fd33333    # 1.65f

    .line 577
    .line 578
    .line 579
    const/high16 v6, 0x40400000    # 3.0f

    .line 580
    .line 581
    const v7, -0x40533333    # -1.35f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v1, -0x3f600000    # -5.0f

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v8, 0x41a00000    # 20.0f

    .line 593
    .line 594
    const/high16 v9, 0x41000000    # 8.0f

    .line 595
    .line 596
    const/high16 v4, 0x41b80000    # 23.0f

    .line 597
    .line 598
    const v5, 0x4115999a    # 9.35f

    .line 599
    .line 600
    .line 601
    const v6, 0x41ad3333    # 21.65f

    .line 602
    .line 603
    .line 604
    const/high16 v7, 0x41000000    # 8.0f

    .line 605
    .line 606
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x40c00000    # 6.0f

    .line 613
    .line 614
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v8, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v9, -0x40800000    # -1.0f

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    const v5, -0x40f33333    # -0.55f

    .line 623
    .line 624
    .line 625
    const v6, 0x3ee66666    # 0.45f

    .line 626
    .line 627
    .line 628
    const/high16 v7, -0x40800000    # -1.0f

    .line 629
    .line 630
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v1, 0x41200000    # 10.0f

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v9, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const v4, 0x3f0ccccd    # 0.55f

    .line 641
    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    const/high16 v6, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const v7, 0x3ee66666    # 0.45f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v1, 0x4031eb85    # 2.78f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v8, -0x40800000    # -1.0f

    .line 659
    .line 660
    const v9, 0x400e147b    # 2.22f

    .line 661
    .line 662
    .line 663
    const v4, -0x40e3d70a    # -0.61f

    .line 664
    .line 665
    .line 666
    const v5, 0x3f0ccccd    # 0.55f

    .line 667
    .line 668
    .line 669
    const/high16 v6, -0x40800000    # -1.0f

    .line 670
    .line 671
    const v7, 0x3fab851f    # 1.34f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v1, 0x40000000    # 2.0f

    .line 678
    .line 679
    const/high16 v2, 0x40e00000    # 7.0f

    .line 680
    .line 681
    const/high16 v3, -0x40000000    # -2.0f

    .line 682
    .line 683
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 684
    .line 685
    .line 686
    const v9, -0x3ff1eb85    # -2.22f

    .line 687
    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    const v5, -0x409eb852    # -0.88f

    .line 691
    .line 692
    .line 693
    const v6, -0x413851ec    # -0.39f

    .line 694
    .line 695
    .line 696
    const v7, -0x402a3d71    # -1.67f

    .line 697
    .line 698
    .line 699
    move-object v3, v0

    .line 700
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const/high16 v1, 0x40c00000    # 6.0f

    .line 704
    .line 705
    const/high16 v2, 0x41a80000    # 21.0f

    .line 706
    .line 707
    const/high16 v3, 0x41800000    # 16.0f

    .line 708
    .line 709
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 710
    .line 711
    .line 712
    const/high16 v9, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const v5, 0x3f0ccccd    # 0.55f

    .line 715
    .line 716
    .line 717
    const v6, -0x4119999a    # -0.45f

    .line 718
    .line 719
    .line 720
    const/high16 v7, 0x3f800000    # 1.0f

    .line 721
    .line 722
    move-object v3, v0

    .line 723
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v1, 0x40800000    # 4.0f

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v9, -0x40800000    # -1.0f

    .line 732
    .line 733
    const v4, -0x40f33333    # -0.55f

    .line 734
    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    const/high16 v6, -0x40800000    # -1.0f

    .line 738
    .line 739
    const v7, -0x4119999a    # -0.45f

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/high16 v1, -0x3f600000    # -5.0f

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v8, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    const v5, -0x40f33333    # -0.55f

    .line 754
    .line 755
    .line 756
    const v6, 0x3ee66666    # 0.45f

    .line 757
    .line 758
    .line 759
    const/high16 v7, -0x40800000    # -1.0f

    .line 760
    .line 761
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v1, 0x3ee66666    # 0.45f

    .line 765
    .line 766
    .line 767
    const/high16 v2, 0x3f800000    # 1.0f

    .line 768
    .line 769
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const/high16 v1, 0x40800000    # 4.0f

    .line 773
    .line 774
    const/high16 v2, 0x41600000    # 14.0f

    .line 775
    .line 776
    const/high16 v3, -0x3f800000    # -4.0f

    .line 777
    .line 778
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 779
    .line 780
    .line 781
    move-object v3, v0

    .line 782
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v1, 0x3ee66666    # 0.45f

    .line 786
    .line 787
    .line 788
    const/high16 v2, 0x3f800000    # 1.0f

    .line 789
    .line 790
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const/high16 v1, 0x41800000    # 16.0f

    .line 794
    .line 795
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v48

    .line 799
    const/16 v62, 0x3800

    .line 800
    .line 801
    const/16 v63, 0x0

    .line 802
    .line 803
    const/high16 v52, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const/high16 v54, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/16 v53, 0x0

    .line 808
    .line 809
    const/high16 v55, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const/high16 v58, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/16 v59, 0x0

    .line 814
    .line 815
    const/16 v60, 0x0

    .line 816
    .line 817
    const/16 v61, 0x0

    .line 818
    .line 819
    const-string v50, ""

    .line 820
    .line 821
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sput-object v0, Landroidx/compose/material/icons/twotone/ChairKt;->_chair:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 830
    .line 831
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    return-object v0
.end method
