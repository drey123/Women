.class public final Landroidx/compose/material/icons/twotone/ElectricalServicesKt;
.super Ljava/lang/Object;
.source "ElectricalServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricalServices",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricalServices",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getElectricalServices",
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
.field private static _electricalServices:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricalServices(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ElectricalServicesKt;->_electricalServices:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ElectricalServices"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 75
    .line 76
    const/high16 v4, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v5, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v6, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v36, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v37, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v32, 0x3f0ccccd    # 0.55f

    .line 93
    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/high16 v34, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v35, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v36, 0x41a00000    # 20.0f

    .line 112
    .line 113
    const/high16 v37, 0x41700000    # 15.0f

    .line 114
    .line 115
    const/high16 v32, 0x41a80000    # 21.0f

    .line 116
    .line 117
    const v33, 0x4168cccd    # 14.55f

    .line 118
    .line 119
    .line 120
    const v34, 0x41a46666    # 20.55f

    .line 121
    .line 122
    .line 123
    const/high16 v35, 0x41700000    # 15.0f

    .line 124
    .line 125
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/16 v28, 0x3800

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/high16 v18, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v20, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/high16 v21, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v24, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const-string v16, ""

    .line 156
    .line 157
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 161
    .line 162
    .line 163
    move-result v32

    .line 164
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 165
    .line 166
    move-object/from16 v34, v3

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 177
    .line 178
    .line 179
    move-result v39

    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 181
    .line 182
    .line 183
    move-result v40

    .line 184
    const/high16 v3, 0x41980000    # 19.0f

    .line 185
    .line 186
    const/high16 v4, 0x41a00000    # 20.0f

    .line 187
    .line 188
    const/high16 v5, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/high16 v6, -0x40000000    # -2.0f

    .line 191
    .line 192
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/high16 v13, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v14, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v9, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/high16 v11, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v12, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    move-object v8, v3

    .line 210
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v13, 0x41a00000    # 20.0f

    .line 218
    .line 219
    const/high16 v14, 0x41980000    # 19.0f

    .line 220
    .line 221
    const/high16 v9, 0x41a80000    # 21.0f

    .line 222
    .line 223
    const v10, 0x41946666    # 18.55f

    .line 224
    .line 225
    .line 226
    const v11, 0x41a46666    # 20.55f

    .line 227
    .line 228
    .line 229
    const/high16 v12, 0x41980000    # 19.0f

    .line 230
    .line 231
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v31

    .line 241
    const/16 v45, 0x3800

    .line 242
    .line 243
    const/16 v46, 0x0

    .line 244
    .line 245
    const/high16 v35, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v37, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v36, 0x0

    .line 250
    .line 251
    const/high16 v38, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v41, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v42, 0x0

    .line 256
    .line 257
    const/16 v43, 0x0

    .line 258
    .line 259
    const/16 v44, 0x0

    .line 260
    .line 261
    const-string v33, ""

    .line 262
    .line 263
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 267
    .line 268
    .line 269
    move-result v49

    .line 270
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 271
    .line 272
    move-object/from16 v51, v3

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 283
    .line 284
    .line 285
    move-result v56

    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 287
    .line 288
    .line 289
    move-result v57

    .line 290
    const/high16 v3, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/high16 v4, 0x41600000    # 14.0f

    .line 293
    .line 294
    const/high16 v5, 0x41400000    # 12.0f

    .line 295
    .line 296
    const/high16 v6, 0x41600000    # 14.0f

    .line 297
    .line 298
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/high16 v4, 0x41400000    # 12.0f

    .line 303
    .line 304
    const/high16 v5, 0x41600000    # 14.0f

    .line 305
    .line 306
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v12, -0x40000000    # -2.0f

    .line 310
    .line 311
    const/high16 v13, 0x40000000    # 2.0f

    .line 312
    .line 313
    const v8, -0x40733333    # -1.1f

    .line 314
    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/high16 v10, -0x40000000    # -2.0f

    .line 318
    .line 319
    const v11, 0x3f666666    # 0.9f

    .line 320
    .line 321
    .line 322
    move-object v7, v3

    .line 323
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/high16 v5, -0x40000000    # -2.0f

    .line 328
    .line 329
    const/high16 v6, 0x40800000    # 4.0f

    .line 330
    .line 331
    const/high16 v7, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v12, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const v9, 0x3f8ccccd    # 1.1f

    .line 343
    .line 344
    .line 345
    const v10, 0x3f666666    # 0.9f

    .line 346
    .line 347
    .line 348
    const/high16 v11, 0x40000000    # 2.0f

    .line 349
    .line 350
    move-object v7, v3

    .line 351
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x40400000    # 3.0f

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v4, -0x3f000000    # -8.0f

    .line 367
    .line 368
    const/high16 v5, 0x41600000    # 14.0f

    .line 369
    .line 370
    invoke-static {v3, v4, v5}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v48

    .line 374
    const/16 v62, 0x3800

    .line 375
    .line 376
    const/16 v63, 0x0

    .line 377
    .line 378
    const/high16 v52, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v54, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v53, 0x0

    .line 383
    .line 384
    const/high16 v55, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v58, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v59, 0x0

    .line 389
    .line 390
    const/16 v60, 0x0

    .line 391
    .line 392
    const/16 v61, 0x0

    .line 393
    .line 394
    const-string v50, ""

    .line 395
    .line 396
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 400
    .line 401
    .line 402
    move-result v66

    .line 403
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 404
    .line 405
    move-object/from16 v68, v3

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 416
    .line 417
    .line 418
    move-result v73

    .line 419
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 420
    .line 421
    .line 422
    move-result v74

    .line 423
    const/high16 v0, 0x40a00000    # 5.0f

    .line 424
    .line 425
    const/high16 v1, 0x40800000    # 4.0f

    .line 426
    .line 427
    const/high16 v2, 0x40a00000    # 5.0f

    .line 428
    .line 429
    const/high16 v3, 0x40800000    # 4.0f

    .line 430
    .line 431
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/high16 v9, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v10, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const v6, 0x3f0ccccd    # 0.55f

    .line 441
    .line 442
    .line 443
    const v7, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    const/high16 v8, 0x3f800000    # 1.0f

    .line 447
    .line 448
    move-object v4, v0

    .line 449
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x40600000    # 3.5f

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v9, 0x41200000    # 10.0f

    .line 458
    .line 459
    const/high16 v10, 0x40f00000    # 7.5f

    .line 460
    .line 461
    const v5, 0x411547ae    # 9.33f

    .line 462
    .line 463
    .line 464
    const/high16 v6, 0x40c00000    # 6.0f

    .line 465
    .line 466
    const/high16 v7, 0x41200000    # 10.0f

    .line 467
    .line 468
    const v8, 0x40d570a4    # 6.67f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v9, 0x41080000    # 8.5f

    .line 479
    .line 480
    const/high16 v10, 0x41100000    # 9.0f

    .line 481
    .line 482
    const/high16 v5, 0x41200000    # 10.0f

    .line 483
    .line 484
    const v6, 0x410547ae    # 8.33f

    .line 485
    .line 486
    .line 487
    const v7, 0x411547ae    # 9.33f

    .line 488
    .line 489
    .line 490
    const/high16 v8, 0x41100000    # 9.0f

    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x40e00000    # 7.0f

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v9, -0x3f800000    # -4.0f

    .line 501
    .line 502
    const/high16 v10, 0x40800000    # 4.0f

    .line 503
    .line 504
    const v5, -0x3ff28f5c    # -2.21f

    .line 505
    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    const/high16 v7, -0x3f800000    # -4.0f

    .line 509
    .line 510
    const v8, 0x3fe51eb8    # 1.79f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v9, 0x40800000    # 4.0f

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    const v6, 0x400d70a4    # 2.21f

    .line 524
    .line 525
    .line 526
    const v7, 0x3fe51eb8    # 1.79f

    .line 527
    .line 528
    .line 529
    const/high16 v8, 0x40800000    # 4.0f

    .line 530
    .line 531
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x40000000    # 2.0f

    .line 535
    .line 536
    const/high16 v2, -0x40000000    # -2.0f

    .line 537
    .line 538
    const/high16 v3, 0x40e00000    # 7.0f

    .line 539
    .line 540
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v9, -0x40000000    # -2.0f

    .line 544
    .line 545
    const/high16 v10, -0x40000000    # -2.0f

    .line 546
    .line 547
    const v5, -0x40733333    # -1.1f

    .line 548
    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const/high16 v7, -0x40000000    # -2.0f

    .line 552
    .line 553
    const v8, -0x4099999a    # -0.9f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v9, 0x40000000    # 2.0f

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    const v6, -0x40733333    # -1.1f

    .line 567
    .line 568
    .line 569
    const v7, 0x3f666666    # 0.9f

    .line 570
    .line 571
    .line 572
    const/high16 v8, -0x40000000    # -2.0f

    .line 573
    .line 574
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v9, 0x40600000    # 3.5f

    .line 583
    .line 584
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 585
    .line 586
    const v5, 0x3ff70a3d    # 1.93f

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    const/high16 v7, 0x40600000    # 3.5f

    .line 591
    .line 592
    const v8, -0x40370a3d    # -1.57f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v9, 0x41080000    # 8.5f

    .line 603
    .line 604
    const/high16 v10, 0x40800000    # 4.0f

    .line 605
    .line 606
    const/high16 v5, 0x41400000    # 12.0f

    .line 607
    .line 608
    const v6, 0x40b23d71    # 5.57f

    .line 609
    .line 610
    .line 611
    const v7, 0x4126e148    # 10.43f

    .line 612
    .line 613
    .line 614
    const/high16 v8, 0x40800000    # 4.0f

    .line 615
    .line 616
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v1, 0x40a00000    # 5.0f

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v9, 0x40800000    # 4.0f

    .line 625
    .line 626
    const/high16 v10, 0x40a00000    # 5.0f

    .line 627
    .line 628
    const v5, 0x408e6666    # 4.45f

    .line 629
    .line 630
    .line 631
    const/high16 v6, 0x40800000    # 4.0f

    .line 632
    .line 633
    const/high16 v7, 0x40800000    # 4.0f

    .line 634
    .line 635
    const v8, 0x408e6666    # 4.45f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v65

    .line 648
    const/16 v79, 0x3800

    .line 649
    .line 650
    const/16 v80, 0x0

    .line 651
    .line 652
    const/high16 v69, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v71, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v70, 0x0

    .line 657
    .line 658
    const/high16 v72, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/high16 v75, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/16 v76, 0x0

    .line 663
    .line 664
    const/16 v77, 0x0

    .line 665
    .line 666
    const/16 v78, 0x0

    .line 667
    .line 668
    const-string v67, ""

    .line 669
    .line 670
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sput-object v0, Landroidx/compose/material/icons/twotone/ElectricalServicesKt;->_electricalServices:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 679
    .line 680
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-object v0
.end method
