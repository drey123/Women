.class public final Landroidx/compose/material/icons/sharp/SynagogueKt;
.super Ljava/lang/Object;
.source "Synagogue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_synagogue",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Synagogue",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSynagogue",
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
.field private static _synagogue:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSynagogue(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SynagogueKt;->_synagogue:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Synagogue"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v4, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/high16 v5, 0x41500000    # 13.0f

    .line 81
    .line 82
    const/high16 v6, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v7, -0x3f200000    # -7.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, 0x40800000    # 4.0f

    .line 91
    .line 92
    const/high16 v5, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const/high16 v7, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x3f400000    # -6.0f

    .line 100
    .line 101
    const/high16 v5, -0x3f600000    # -5.0f

    .line 102
    .line 103
    const/high16 v6, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41200000    # 10.0f

    .line 109
    .line 110
    const/high16 v5, 0x41580000    # 13.5f

    .line 111
    .line 112
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v36, -0x40400000    # -1.5f

    .line 116
    .line 117
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const v33, 0x3f547ae1    # 0.83f

    .line 122
    .line 123
    .line 124
    const v34, -0x40d47ae1    # -0.67f

    .line 125
    .line 126
    .line 127
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 128
    .line 129
    move-object/from16 v31, v3

    .line 130
    .line 131
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, -0x40d47ae1    # -0.67f

    .line 135
    .line 136
    .line 137
    const/high16 v5, -0x40400000    # -1.5f

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, 0x3f2b851f    # 0.67f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    const/high16 v6, -0x40400000    # -1.5f

    .line 148
    .line 149
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v4, 0x4112b852    # 9.17f

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41200000    # 10.0f

    .line 156
    .line 157
    const/high16 v6, 0x41580000    # 13.5f

    .line 158
    .line 159
    invoke-static {v3, v6, v4, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v28, 0x3800

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/high16 v18, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v20, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/high16 v21, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v24, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const-string v16, ""

    .line 184
    .line 185
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 189
    .line 190
    .line 191
    move-result v32

    .line 192
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 193
    .line 194
    move-object/from16 v34, v3

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 205
    .line 206
    .line 207
    move-result v39

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 209
    .line 210
    .line 211
    move-result v40

    .line 212
    const/high16 v3, 0x40400000    # 3.0f

    .line 213
    .line 214
    const/high16 v4, 0x40a00000    # 5.0f

    .line 215
    .line 216
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/high16 v10, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v11, 0x40e00000    # 7.0f

    .line 223
    .line 224
    const v6, 0x3ff33333    # 1.9f

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x40a00000    # 5.0f

    .line 228
    .line 229
    const/high16 v8, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const v9, 0x40bccccd    # 5.9f

    .line 232
    .line 233
    .line 234
    move-object v5, v3

    .line 235
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v5, 0x40800000    # 4.0f

    .line 241
    .line 242
    const/high16 v6, 0x40e00000    # 7.0f

    .line 243
    .line 244
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x40400000    # 3.0f

    .line 248
    .line 249
    const/high16 v11, 0x40a00000    # 5.0f

    .line 250
    .line 251
    const/high16 v6, 0x40a00000    # 5.0f

    .line 252
    .line 253
    const v7, 0x40bccccd    # 5.9f

    .line 254
    .line 255
    .line 256
    const v8, 0x40833333    # 4.1f

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x40a00000    # 5.0f

    .line 260
    .line 261
    move-object v5, v3

    .line 262
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const/4 v6, 0x0

    .line 310
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 322
    .line 323
    const/high16 v4, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v5, 0x40800000    # 4.0f

    .line 326
    .line 327
    const/high16 v6, 0x41400000    # 12.0f

    .line 328
    .line 329
    const/high16 v7, -0x3f800000    # -4.0f

    .line 330
    .line 331
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v48

    .line 335
    const/16 v62, 0x3800

    .line 336
    .line 337
    const/16 v63, 0x0

    .line 338
    .line 339
    const/high16 v52, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v54, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v53, 0x0

    .line 344
    .line 345
    const/high16 v55, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v58, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v59, 0x0

    .line 350
    .line 351
    const/16 v60, 0x0

    .line 352
    .line 353
    const/16 v61, 0x0

    .line 354
    .line 355
    const-string v50, ""

    .line 356
    .line 357
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 361
    .line 362
    .line 363
    move-result v66

    .line 364
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 365
    .line 366
    move-object/from16 v68, v3

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 377
    .line 378
    .line 379
    move-result v73

    .line 380
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 381
    .line 382
    .line 383
    move-result v74

    .line 384
    const/high16 v3, 0x41a80000    # 21.0f

    .line 385
    .line 386
    const/high16 v4, 0x40a00000    # 5.0f

    .line 387
    .line 388
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/high16 v10, -0x40000000    # -2.0f

    .line 393
    .line 394
    const/high16 v11, 0x40000000    # 2.0f

    .line 395
    .line 396
    const v6, -0x40733333    # -1.1f

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const/high16 v8, -0x40000000    # -2.0f

    .line 401
    .line 402
    const v9, 0x3f666666    # 0.9f

    .line 403
    .line 404
    .line 405
    move-object v5, v3

    .line 406
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v5, 0x40800000    # 4.0f

    .line 412
    .line 413
    const/high16 v6, 0x40e00000    # 7.0f

    .line 414
    .line 415
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v10, 0x41a80000    # 21.0f

    .line 419
    .line 420
    const/high16 v11, 0x40a00000    # 5.0f

    .line 421
    .line 422
    const/high16 v6, 0x41b80000    # 23.0f

    .line 423
    .line 424
    const v7, 0x40bccccd    # 5.9f

    .line 425
    .line 426
    .line 427
    const v8, 0x41b0cccd    # 22.1f

    .line 428
    .line 429
    .line 430
    const/high16 v9, 0x40a00000    # 5.0f

    .line 431
    .line 432
    move-object v5, v3

    .line 433
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v65

    .line 443
    const/16 v79, 0x3800

    .line 444
    .line 445
    const/16 v80, 0x0

    .line 446
    .line 447
    const/high16 v69, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v71, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v70, 0x0

    .line 452
    .line 453
    const/high16 v72, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v75, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v76, 0x0

    .line 458
    .line 459
    const/16 v77, 0x0

    .line 460
    .line 461
    const/16 v78, 0x0

    .line 462
    .line 463
    const-string v67, ""

    .line 464
    .line 465
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 469
    .line 470
    .line 471
    move-result v83

    .line 472
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 473
    .line 474
    move-object/from16 v85, v3

    .line 475
    .line 476
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 485
    .line 486
    .line 487
    move-result v90

    .line 488
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 489
    .line 490
    .line 491
    move-result v91

    .line 492
    const/high16 v0, 0x41980000    # 19.0f

    .line 493
    .line 494
    const/high16 v1, 0x41100000    # 9.0f

    .line 495
    .line 496
    const/high16 v2, 0x40800000    # 4.0f

    .line 497
    .line 498
    const/high16 v3, 0x41400000    # 12.0f

    .line 499
    .line 500
    const/high16 v4, -0x3f800000    # -4.0f

    .line 501
    .line 502
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v82

    .line 506
    const/16 v96, 0x3800

    .line 507
    .line 508
    const/16 v97, 0x0

    .line 509
    .line 510
    const/high16 v86, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v88, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v87, 0x0

    .line 515
    .line 516
    const/high16 v89, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v92, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v93, 0x0

    .line 521
    .line 522
    const/16 v94, 0x0

    .line 523
    .line 524
    const/16 v95, 0x0

    .line 525
    .line 526
    const-string v84, ""

    .line 527
    .line 528
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Landroidx/compose/material/icons/sharp/SynagogueKt;->_synagogue:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v0
.end method
