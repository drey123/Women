.class public final Landroidx/compose/material/icons/twotone/FlashlightOnKt;
.super Ljava/lang/Object;
.source "FlashlightOn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flashlightOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FlashlightOn",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFlashlightOn",
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
.field private static _flashlightOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlashlightOn(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FlashlightOnKt;->_flashlightOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FlashlightOn"

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
    const v3, 0x40ec7ae1    # 7.39f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/high16 v5, 0x40400000    # 3.0f

    .line 80
    .line 81
    const/high16 v6, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v7, 0x41a00000    # 20.0f

    .line 84
    .line 85
    invoke-static {v4, v3, v6, v5, v7}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v4, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v5, -0x3ee66666    # -9.6f

    .line 92
    .line 93
    .line 94
    const v6, -0x3fbf5c29    # -3.01f

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v7, v6}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40e00000    # 7.0f

    .line 103
    .line 104
    const/high16 v5, 0x41000000    # 8.0f

    .line 105
    .line 106
    const v6, 0x40ec7ae1    # 7.39f

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x41480000    # 12.5f

    .line 113
    .line 114
    const/high16 v5, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 120
    .line 121
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 122
    .line 123
    const v32, 0x3f547ae1    # 0.83f

    .line 124
    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 129
    .line 130
    const v35, 0x3f2b851f    # 0.67f

    .line 131
    .line 132
    .line 133
    move-object/from16 v31, v3

    .line 134
    .line 135
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 139
    .line 140
    const v5, -0x40d47ae1    # -0.67f

    .line 141
    .line 142
    .line 143
    const/high16 v6, -0x40400000    # -1.5f

    .line 144
    .line 145
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, -0x40d47ae1    # -0.67f

    .line 149
    .line 150
    .line 151
    const/high16 v5, -0x40400000    # -1.5f

    .line 152
    .line 153
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, 0x4132b852    # 11.17f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41480000    # 12.5f

    .line 160
    .line 161
    const/high16 v6, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/16 v28, 0x3800

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const v18, 0x3e99999a    # 0.3f

    .line 172
    .line 173
    .line 174
    const v20, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/high16 v21, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v24, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const-string v16, ""

    .line 190
    .line 191
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 195
    .line 196
    .line 197
    move-result v32

    .line 198
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 199
    .line 200
    move-object/from16 v34, v3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 211
    .line 212
    .line 213
    move-result v39

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 215
    .line 216
    .line 217
    move-result v40

    .line 218
    const/high16 v3, 0x40800000    # 4.0f

    .line 219
    .line 220
    const/high16 v4, 0x41000000    # 8.0f

    .line 221
    .line 222
    const/high16 v5, 0x41000000    # 8.0f

    .line 223
    .line 224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v7, -0x3f000000    # -8.0f

    .line 227
    .line 228
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v31

    .line 232
    const/16 v45, 0x3800

    .line 233
    .line 234
    const/16 v46, 0x0

    .line 235
    .line 236
    const v35, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    const v37, 0x3e99999a    # 0.3f

    .line 240
    .line 241
    .line 242
    const/16 v36, 0x0

    .line 243
    .line 244
    const/high16 v38, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v41, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v42, 0x0

    .line 249
    .line 250
    const/16 v43, 0x0

    .line 251
    .line 252
    const/16 v44, 0x0

    .line 253
    .line 254
    const-string v33, ""

    .line 255
    .line 256
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 260
    .line 261
    .line 262
    move-result v49

    .line 263
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 264
    .line 265
    move-object/from16 v51, v3

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 276
    .line 277
    .line 278
    move-result v56

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 280
    .line 281
    .line 282
    move-result v57

    .line 283
    const/high16 v3, 0x40c00000    # 6.0f

    .line 284
    .line 285
    const/high16 v4, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v5, 0x40c00000    # 6.0f

    .line 288
    .line 289
    const/high16 v6, 0x40400000    # 3.0f

    .line 290
    .line 291
    const/high16 v7, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-static {v3, v4, v5, v7, v6}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/high16 v4, 0x41300000    # 11.0f

    .line 298
    .line 299
    const/high16 v5, 0x41000000    # 8.0f

    .line 300
    .line 301
    const/high16 v6, 0x41300000    # 11.0f

    .line 302
    .line 303
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 307
    .line 308
    const/high16 v5, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v6, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v7, 0x40c00000    # 6.0f

    .line 313
    .line 314
    invoke-static {v3, v5, v4, v6, v7}, Lg4/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x41800000    # 16.0f

    .line 318
    .line 319
    const v5, 0x40ec7ae1    # 7.39f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v4, 0x4040a3d7    # 3.01f

    .line 326
    .line 327
    .line 328
    const/high16 v5, -0x40000000    # -2.0f

    .line 329
    .line 330
    const/high16 v6, 0x41a00000    # 20.0f

    .line 331
    .line 332
    const/high16 v7, -0x3f800000    # -4.0f

    .line 333
    .line 334
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 335
    .line 336
    .line 337
    const v4, -0x3ee63d71    # -9.61f

    .line 338
    .line 339
    .line 340
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 341
    .line 342
    const/high16 v7, 0x40e00000    # 7.0f

    .line 343
    .line 344
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x41000000    # 8.0f

    .line 348
    .line 349
    const v5, 0x40ec7ae1    # 7.39f

    .line 350
    .line 351
    .line 352
    const/high16 v6, 0x40a00000    # 5.0f

    .line 353
    .line 354
    const/high16 v7, 0x41800000    # 16.0f

    .line 355
    .line 356
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x40800000    # 4.0f

    .line 360
    .line 361
    const/high16 v6, 0x41000000    # 8.0f

    .line 362
    .line 363
    const/high16 v7, 0x40a00000    # 5.0f

    .line 364
    .line 365
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v48

    .line 369
    const/16 v62, 0x3800

    .line 370
    .line 371
    const/16 v63, 0x0

    .line 372
    .line 373
    const/high16 v52, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v54, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v53, 0x0

    .line 378
    .line 379
    const/high16 v55, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v58, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v59, 0x0

    .line 384
    .line 385
    const/16 v60, 0x0

    .line 386
    .line 387
    const/16 v61, 0x0

    .line 388
    .line 389
    const-string v50, ""

    .line 390
    .line 391
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 395
    .line 396
    .line 397
    move-result v66

    .line 398
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 399
    .line 400
    move-object/from16 v68, v3

    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 411
    .line 412
    .line 413
    move-result v73

    .line 414
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 415
    .line 416
    .line 417
    move-result v74

    .line 418
    const/high16 v0, 0x41600000    # 14.0f

    .line 419
    .line 420
    const/high16 v1, 0x41400000    # 12.0f

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    const/high16 v3, -0x40400000    # -1.5f

    .line 424
    .line 425
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/high16 v10, 0x40400000    # 3.0f

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 433
    .line 434
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x1

    .line 438
    const/4 v9, 0x1

    .line 439
    move-object v4, v0

    .line 440
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 444
    .line 445
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v65

    .line 452
    const/16 v79, 0x3800

    .line 453
    .line 454
    const/16 v80, 0x0

    .line 455
    .line 456
    const/high16 v69, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v71, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v70, 0x0

    .line 461
    .line 462
    const/high16 v72, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v75, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v76, 0x0

    .line 467
    .line 468
    const/16 v77, 0x0

    .line 469
    .line 470
    const/16 v78, 0x0

    .line 471
    .line 472
    const-string v67, ""

    .line 473
    .line 474
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/FlashlightOnKt;->_flashlightOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 483
    .line 484
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v0
.end method
