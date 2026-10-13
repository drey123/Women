.class public final Landroidx/compose/material/icons/twotone/TypeSpecimenKt;
.super Ljava/lang/Object;
.source "TypeSpecimen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_typeSpecimen",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TypeSpecimen",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTypeSpecimen",
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
.field private static _typeSpecimen:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTypeSpecimen(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TypeSpecimenKt;->_typeSpecimen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.TypeSpecimen"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x4160a3d7    # 14.04f

    .line 77
    .line 78
    .line 79
    const v4, 0x40e570a4    # 7.17f

    .line 80
    .line 81
    .line 82
    const v5, -0x425c28f6    # -0.08f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, -0x405851ec    # -1.31f

    .line 91
    .line 92
    .line 93
    const v5, 0x406e147b    # 3.72f

    .line 94
    .line 95
    .line 96
    const v6, 0x402c28f6    # 2.69f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v28, 0x3800

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const v18, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    const v20, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/high16 v21, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v24, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const-string v16, ""

    .line 127
    .line 128
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 132
    .line 133
    .line 134
    move-result v32

    .line 135
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 136
    .line 137
    move-object/from16 v34, v3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 148
    .line 149
    .line 150
    move-result v39

    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 152
    .line 153
    .line 154
    move-result v40

    .line 155
    const/high16 v3, 0x41800000    # 16.0f

    .line 156
    .line 157
    const/high16 v4, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/high16 v5, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v6, 0x40800000    # 4.0f

    .line 162
    .line 163
    const/high16 v7, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/high16 v4, 0x41800000    # 16.0f

    .line 170
    .line 171
    const/high16 v5, 0x40b00000    # 5.5f

    .line 172
    .line 173
    const v6, 0x41533333    # 13.2f

    .line 174
    .line 175
    .line 176
    const v7, 0x3fce147b    # 1.61f

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 180
    .line 181
    .line 182
    const v4, 0x405851ec    # 3.38f

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x41100000    # 9.0f

    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v4, -0x403851ec    # -1.56f

    .line 191
    .line 192
    .line 193
    const v5, -0x40b33333    # -0.8f

    .line 194
    .line 195
    .line 196
    const v6, -0x3feccccd    # -2.3f

    .line 197
    .line 198
    .line 199
    const v7, -0x3f97ae14    # -3.63f

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 203
    .line 204
    .line 205
    const v4, -0x40ae147b    # -0.82f

    .line 206
    .line 207
    .line 208
    const v5, 0x40133333    # 2.3f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v4, 0x411cf5c3    # 9.81f

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x40b00000    # 5.5f

    .line 218
    .line 219
    const v6, 0x41533333    # 13.2f

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4, v6, v5}, Le0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v31

    .line 226
    const/16 v45, 0x3800

    .line 227
    .line 228
    const/16 v46, 0x0

    .line 229
    .line 230
    const v35, 0x3e99999a    # 0.3f

    .line 231
    .line 232
    .line 233
    const v37, 0x3e99999a    # 0.3f

    .line 234
    .line 235
    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    const/high16 v38, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v41, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v42, 0x0

    .line 243
    .line 244
    const/16 v43, 0x0

    .line 245
    .line 246
    const/16 v44, 0x0

    .line 247
    .line 248
    const-string v33, ""

    .line 249
    .line 250
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 254
    .line 255
    .line 256
    move-result v49

    .line 257
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 258
    .line 259
    move-object/from16 v51, v3

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 270
    .line 271
    .line 272
    move-result v56

    .line 273
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 274
    .line 275
    .line 276
    move-result v57

    .line 277
    const/high16 v3, 0x40c00000    # 6.0f

    .line 278
    .line 279
    const/high16 v4, 0x40800000    # 4.0f

    .line 280
    .line 281
    const/high16 v5, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v6, 0x41600000    # 14.0f

    .line 284
    .line 285
    invoke-static {v4, v3, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/high16 v12, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/high16 v13, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const v9, 0x3f8ccccd    # 1.1f

    .line 295
    .line 296
    .line 297
    const v10, 0x3f666666    # 0.9f

    .line 298
    .line 299
    .line 300
    const/high16 v11, 0x40000000    # 2.0f

    .line 301
    .line 302
    move-object v7, v3

    .line 303
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x41600000    # 14.0f

    .line 307
    .line 308
    const/high16 v5, -0x40000000    # -2.0f

    .line 309
    .line 310
    const/high16 v6, 0x40800000    # 4.0f

    .line 311
    .line 312
    const/high16 v7, 0x40c00000    # 6.0f

    .line 313
    .line 314
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v48

    .line 318
    const/16 v62, 0x3800

    .line 319
    .line 320
    const/16 v63, 0x0

    .line 321
    .line 322
    const/high16 v52, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v54, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v53, 0x0

    .line 327
    .line 328
    const/high16 v55, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v58, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v59, 0x0

    .line 333
    .line 334
    const/16 v60, 0x0

    .line 335
    .line 336
    const/16 v61, 0x0

    .line 337
    .line 338
    const-string v50, ""

    .line 339
    .line 340
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 344
    .line 345
    .line 346
    move-result v66

    .line 347
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 348
    .line 349
    move-object/from16 v68, v3

    .line 350
    .line 351
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 360
    .line 361
    .line 362
    move-result v73

    .line 363
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 364
    .line 365
    .line 366
    move-result v74

    .line 367
    const/high16 v3, 0x41a00000    # 20.0f

    .line 368
    .line 369
    const/high16 v4, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/high16 v5, 0x41000000    # 8.0f

    .line 372
    .line 373
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/high16 v11, 0x40c00000    # 6.0f

    .line 378
    .line 379
    const/high16 v12, 0x40800000    # 4.0f

    .line 380
    .line 381
    const v7, 0x40dccccd    # 6.9f

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x40000000    # 2.0f

    .line 385
    .line 386
    const/high16 v9, 0x40c00000    # 6.0f

    .line 387
    .line 388
    const v10, 0x4039999a    # 2.9f

    .line 389
    .line 390
    .line 391
    move-object v6, v3

    .line 392
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v4, 0x41400000    # 12.0f

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v11, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v12, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const v8, 0x3f8ccccd    # 1.1f

    .line 406
    .line 407
    .line 408
    const v9, 0x3f666666    # 0.9f

    .line 409
    .line 410
    .line 411
    const/high16 v10, 0x40000000    # 2.0f

    .line 412
    .line 413
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v12, -0x40000000    # -2.0f

    .line 420
    .line 421
    const v7, 0x3f8ccccd    # 1.1f

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const/high16 v9, 0x40000000    # 2.0f

    .line 426
    .line 427
    const v10, -0x4099999a    # -0.9f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0x40800000    # 4.0f

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v11, 0x41a00000    # 20.0f

    .line 439
    .line 440
    const/high16 v12, 0x40000000    # 2.0f

    .line 441
    .line 442
    const/high16 v7, 0x41b00000    # 22.0f

    .line 443
    .line 444
    const v8, 0x4039999a    # 2.9f

    .line 445
    .line 446
    .line 447
    const v9, 0x41a8cccd    # 21.1f

    .line 448
    .line 449
    .line 450
    const/high16 v10, 0x40000000    # 2.0f

    .line 451
    .line 452
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v4, 0x41a00000    # 20.0f

    .line 456
    .line 457
    const/high16 v5, 0x41800000    # 16.0f

    .line 458
    .line 459
    const/high16 v6, 0x41000000    # 8.0f

    .line 460
    .line 461
    const/high16 v7, 0x40800000    # 4.0f

    .line 462
    .line 463
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v4, 0x41400000    # 12.0f

    .line 467
    .line 468
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v65

    .line 472
    const/16 v79, 0x3800

    .line 473
    .line 474
    const/16 v80, 0x0

    .line 475
    .line 476
    const/high16 v69, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v71, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v70, 0x0

    .line 481
    .line 482
    const/high16 v72, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v75, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v76, 0x0

    .line 487
    .line 488
    const/16 v77, 0x0

    .line 489
    .line 490
    const/16 v78, 0x0

    .line 491
    .line 492
    const-string v67, ""

    .line 493
    .line 494
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 498
    .line 499
    .line 500
    move-result v83

    .line 501
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 502
    .line 503
    move-object/from16 v85, v3

    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 514
    .line 515
    .line 516
    move-result v90

    .line 517
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 518
    .line 519
    .line 520
    move-result v91

    .line 521
    const v0, 0x41433333    # 12.2f

    .line 522
    .line 523
    .line 524
    const v1, 0x41430a3d    # 12.19f

    .line 525
    .line 526
    .line 527
    const v2, 0x406851ec    # 3.63f

    .line 528
    .line 529
    .line 530
    const v3, 0x3f4ccccd    # 0.8f

    .line 531
    .line 532
    .line 533
    const v4, 0x40133333    # 2.3f

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0, v2, v3, v4}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const v1, 0x3fc7ae14    # 1.56f

    .line 541
    .line 542
    .line 543
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 544
    .line 545
    const v3, -0x3fa7ae14    # -3.38f

    .line 546
    .line 547
    .line 548
    const v4, 0x41533333    # 13.2f

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 552
    .line 553
    .line 554
    const v1, -0x3fa7ae14    # -3.38f

    .line 555
    .line 556
    .line 557
    const/high16 v2, 0x41100000    # 9.0f

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, 0x3fc7ae14    # 1.56f

    .line 563
    .line 564
    .line 565
    const v2, 0x41433333    # 12.2f

    .line 566
    .line 567
    .line 568
    const v3, 0x41430a3d    # 12.19f

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 572
    .line 573
    .line 574
    const v1, 0x415f5c29    # 13.96f

    .line 575
    .line 576
    .line 577
    const v2, 0x40e570a4    # 7.17f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, 0x3da3d70a    # 0.08f

    .line 584
    .line 585
    .line 586
    const v2, 0x3fa7ae14    # 1.31f

    .line 587
    .line 588
    .line 589
    const v3, 0x406e147b    # 3.72f

    .line 590
    .line 591
    .line 592
    const v4, -0x3fd3d70a    # -2.69f

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 596
    .line 597
    .line 598
    const v1, 0x415f5c29    # 13.96f

    .line 599
    .line 600
    .line 601
    const v2, 0x40e570a4    # 7.17f

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v82

    .line 608
    const/16 v96, 0x3800

    .line 609
    .line 610
    const/16 v97, 0x0

    .line 611
    .line 612
    const/high16 v86, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/high16 v88, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/16 v87, 0x0

    .line 617
    .line 618
    const/high16 v89, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v92, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/16 v93, 0x0

    .line 623
    .line 624
    const/16 v94, 0x0

    .line 625
    .line 626
    const/16 v95, 0x0

    .line 627
    .line 628
    const-string v84, ""

    .line 629
    .line 630
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Landroidx/compose/material/icons/twotone/TypeSpecimenKt;->_typeSpecimen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 639
    .line 640
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v0
.end method
