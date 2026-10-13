.class public final Landroidx/compose/material/icons/rounded/EditRoadKt;
.super Ljava/lang/Object;
.source "EditRoad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_editRoad",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EditRoad",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEditRoad",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _editRoad:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEditRoad(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EditRoadKt;->_editRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "Rounded.EditRoad"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v4, 0x41880000    # 17.0f

    .line 81
    .line 82
    const/high16 v5, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v6, 0x41880000    # 17.0f

    .line 85
    .line 86
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v36, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/high16 v37, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v32, -0x40f33333    # -0.55f

    .line 95
    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/high16 v34, -0x40800000    # -1.0f

    .line 100
    .line 101
    const v35, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    move-object/from16 v31, v3

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, 0x40dccccd    # 6.9f

    .line 110
    .line 111
    .line 112
    const/high16 v5, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v6, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v7, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v36, 0x41880000    # 17.0f

    .line 122
    .line 123
    const/high16 v37, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v32, 0x41900000    # 18.0f

    .line 126
    .line 127
    const v33, 0x408e6666    # 4.45f

    .line 128
    .line 129
    .line 130
    const v34, 0x418c6666    # 17.55f

    .line 131
    .line 132
    .line 133
    const/high16 v35, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/16 v28, 0x3800

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const/high16 v18, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v20, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/high16 v21, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v24, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const-string v16, ""

    .line 166
    .line 167
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 171
    .line 172
    .line 173
    move-result v32

    .line 174
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 175
    .line 176
    move-object/from16 v34, v3

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 187
    .line 188
    .line 189
    move-result v39

    .line 190
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 191
    .line 192
    .line 193
    move-result v40

    .line 194
    const/high16 v3, 0x41a00000    # 20.0f

    .line 195
    .line 196
    const/high16 v4, 0x40a00000    # 5.0f

    .line 197
    .line 198
    const/high16 v5, 0x41a00000    # 20.0f

    .line 199
    .line 200
    const/high16 v6, 0x40a00000    # 5.0f

    .line 201
    .line 202
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/high16 v12, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v13, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v8, 0x3f0ccccd    # 0.55f

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/high16 v10, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v11, -0x4119999a    # -0.45f

    .line 217
    .line 218
    .line 219
    move-object v7, v3

    .line 220
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v12, -0x40800000    # -1.0f

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const v9, -0x40f33333    # -0.55f

    .line 230
    .line 231
    .line 232
    const v10, -0x4119999a    # -0.45f

    .line 233
    .line 234
    .line 235
    const/high16 v11, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v12, 0x40800000    # 4.0f

    .line 245
    .line 246
    const/high16 v13, 0x40a00000    # 5.0f

    .line 247
    .line 248
    const v8, 0x408e6666    # 4.45f

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x40800000    # 4.0f

    .line 252
    .line 253
    const/high16 v10, 0x40800000    # 4.0f

    .line 254
    .line 255
    const v11, 0x408e6666    # 4.45f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x41600000    # 14.0f

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v12, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const/high16 v13, 0x41a00000    # 20.0f

    .line 269
    .line 270
    const/high16 v8, 0x40800000    # 4.0f

    .line 271
    .line 272
    const v9, 0x419c6666    # 19.55f

    .line 273
    .line 274
    .line 275
    const v10, 0x408e6666    # 4.45f

    .line 276
    .line 277
    .line 278
    const/high16 v11, 0x41a00000    # 20.0f

    .line 279
    .line 280
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v31

    .line 290
    const/16 v45, 0x3800

    .line 291
    .line 292
    const/16 v46, 0x0

    .line 293
    .line 294
    const/high16 v35, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v37, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v36, 0x0

    .line 299
    .line 300
    const/high16 v38, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v41, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v42, 0x0

    .line 305
    .line 306
    const/16 v43, 0x0

    .line 307
    .line 308
    const/16 v44, 0x0

    .line 309
    .line 310
    const-string v33, ""

    .line 311
    .line 312
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 316
    .line 317
    .line 318
    move-result v49

    .line 319
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 320
    .line 321
    move-object/from16 v51, v3

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 332
    .line 333
    .line 334
    move-result v56

    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 336
    .line 337
    .line 338
    move-result v57

    .line 339
    const/high16 v3, 0x41000000    # 8.0f

    .line 340
    .line 341
    const/high16 v4, 0x41300000    # 11.0f

    .line 342
    .line 343
    const/high16 v5, 0x41000000    # 8.0f

    .line 344
    .line 345
    const/high16 v6, 0x41300000    # 11.0f

    .line 346
    .line 347
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/high16 v12, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v13, -0x40800000    # -1.0f

    .line 354
    .line 355
    const v8, 0x3f0ccccd    # 0.55f

    .line 356
    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/high16 v10, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const v11, -0x4119999a    # -0.45f

    .line 362
    .line 363
    .line 364
    move-object v7, v3

    .line 365
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x40a00000    # 5.0f

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v12, -0x40800000    # -1.0f

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const v9, -0x40f33333    # -0.55f

    .line 377
    .line 378
    .line 379
    const v10, -0x4119999a    # -0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v11, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v13, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const v8, -0x40f33333    # -0.55f

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    const/high16 v10, -0x40800000    # -1.0f

    .line 398
    .line 399
    const v11, 0x3ee66666    # 0.45f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v4, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v12, 0x41300000    # 11.0f

    .line 411
    .line 412
    const/high16 v13, 0x41000000    # 8.0f

    .line 413
    .line 414
    const/high16 v8, 0x41200000    # 10.0f

    .line 415
    .line 416
    const v9, 0x40f1999a    # 7.55f

    .line 417
    .line 418
    .line 419
    const v10, 0x41273333    # 10.45f

    .line 420
    .line 421
    .line 422
    const/high16 v11, 0x41000000    # 8.0f

    .line 423
    .line 424
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v48

    .line 434
    const/16 v62, 0x3800

    .line 435
    .line 436
    const/16 v63, 0x0

    .line 437
    .line 438
    const/high16 v52, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v54, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v53, 0x0

    .line 443
    .line 444
    const/high16 v55, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v58, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v59, 0x0

    .line 449
    .line 450
    const/16 v60, 0x0

    .line 451
    .line 452
    const/16 v61, 0x0

    .line 453
    .line 454
    const-string v50, ""

    .line 455
    .line 456
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 460
    .line 461
    .line 462
    move-result v66

    .line 463
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 464
    .line 465
    move-object/from16 v68, v3

    .line 466
    .line 467
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 476
    .line 477
    .line 478
    move-result v73

    .line 479
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 480
    .line 481
    .line 482
    move-result v74

    .line 483
    const/high16 v3, 0x41600000    # 14.0f

    .line 484
    .line 485
    const/high16 v4, 0x41300000    # 11.0f

    .line 486
    .line 487
    const/high16 v5, 0x41600000    # 14.0f

    .line 488
    .line 489
    const/high16 v6, 0x41300000    # 11.0f

    .line 490
    .line 491
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/high16 v12, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v13, -0x40800000    # -1.0f

    .line 498
    .line 499
    const v8, 0x3f0ccccd    # 0.55f

    .line 500
    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    const/high16 v10, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const v11, -0x4119999a    # -0.45f

    .line 506
    .line 507
    .line 508
    move-object v7, v3

    .line 509
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v4, -0x40000000    # -2.0f

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v12, -0x40800000    # -1.0f

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    const v9, -0x40f33333    # -0.55f

    .line 521
    .line 522
    .line 523
    const v10, -0x4119999a    # -0.45f

    .line 524
    .line 525
    .line 526
    const/high16 v11, -0x40800000    # -1.0f

    .line 527
    .line 528
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v13, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const v8, -0x40f33333    # -0.55f

    .line 538
    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    const/high16 v10, -0x40800000    # -1.0f

    .line 542
    .line 543
    const v11, 0x3ee66666    # 0.45f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v4, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v12, 0x41300000    # 11.0f

    .line 555
    .line 556
    const/high16 v13, 0x41600000    # 14.0f

    .line 557
    .line 558
    const/high16 v8, 0x41200000    # 10.0f

    .line 559
    .line 560
    const v9, 0x4158cccd    # 13.55f

    .line 561
    .line 562
    .line 563
    const v10, 0x41273333    # 10.45f

    .line 564
    .line 565
    .line 566
    const/high16 v11, 0x41600000    # 14.0f

    .line 567
    .line 568
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v65

    .line 578
    const/16 v79, 0x3800

    .line 579
    .line 580
    const/16 v80, 0x0

    .line 581
    .line 582
    const/high16 v69, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v71, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v70, 0x0

    .line 587
    .line 588
    const/high16 v72, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v75, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v76, 0x0

    .line 593
    .line 594
    const/16 v77, 0x0

    .line 595
    .line 596
    const/16 v78, 0x0

    .line 597
    .line 598
    const-string v67, ""

    .line 599
    .line 600
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 604
    .line 605
    .line 606
    move-result v83

    .line 607
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 608
    .line 609
    move-object/from16 v85, v3

    .line 610
    .line 611
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 620
    .line 621
    .line 622
    move-result v90

    .line 623
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 624
    .line 625
    .line 626
    move-result v91

    .line 627
    const/high16 v3, 0x41a00000    # 20.0f

    .line 628
    .line 629
    const/high16 v4, 0x41300000    # 11.0f

    .line 630
    .line 631
    const/high16 v5, 0x41a00000    # 20.0f

    .line 632
    .line 633
    const/high16 v6, 0x41300000    # 11.0f

    .line 634
    .line 635
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/high16 v12, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v13, -0x40800000    # -1.0f

    .line 642
    .line 643
    const v8, 0x3f0ccccd    # 0.55f

    .line 644
    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    const/high16 v10, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const v11, -0x4119999a    # -0.45f

    .line 650
    .line 651
    .line 652
    move-object v7, v3

    .line 653
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v4, -0x40000000    # -2.0f

    .line 657
    .line 658
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v12, -0x40800000    # -1.0f

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    const v9, -0x40f33333    # -0.55f

    .line 665
    .line 666
    .line 667
    const v10, -0x4119999a    # -0.45f

    .line 668
    .line 669
    .line 670
    const/high16 v11, -0x40800000    # -1.0f

    .line 671
    .line 672
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/high16 v13, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const v8, -0x40f33333    # -0.55f

    .line 682
    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    const/high16 v10, -0x40800000    # -1.0f

    .line 686
    .line 687
    const v11, 0x3ee66666    # 0.45f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v4, 0x40000000    # 2.0f

    .line 694
    .line 695
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v12, 0x41300000    # 11.0f

    .line 699
    .line 700
    const/high16 v13, 0x41a00000    # 20.0f

    .line 701
    .line 702
    const/high16 v8, 0x41200000    # 10.0f

    .line 703
    .line 704
    const v9, 0x419c6666    # 19.55f

    .line 705
    .line 706
    .line 707
    const v10, 0x41273333    # 10.45f

    .line 708
    .line 709
    .line 710
    const/high16 v11, 0x41a00000    # 20.0f

    .line 711
    .line 712
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v82

    .line 722
    const/16 v96, 0x3800

    .line 723
    .line 724
    const/16 v97, 0x0

    .line 725
    .line 726
    const/high16 v86, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/high16 v88, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/16 v87, 0x0

    .line 731
    .line 732
    const/high16 v89, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/high16 v92, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/16 v93, 0x0

    .line 737
    .line 738
    const/16 v94, 0x0

    .line 739
    .line 740
    const/16 v95, 0x0

    .line 741
    .line 742
    const-string v84, ""

    .line 743
    .line 744
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 745
    .line 746
    .line 747
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 748
    .line 749
    .line 750
    move-result v100

    .line 751
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 752
    .line 753
    move-object/from16 v102, v3

    .line 754
    .line 755
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    const/4 v1, 0x0

    .line 760
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 764
    .line 765
    .line 766
    move-result v107

    .line 767
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 768
    .line 769
    .line 770
    move-result v108

    .line 771
    const v0, 0x41b47ae1    # 22.56f

    .line 772
    .line 773
    .line 774
    const v1, 0x414970a4    # 12.59f

    .line 775
    .line 776
    .line 777
    const v2, -0x406ccccd    # -1.15f

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const v8, -0x3ff851ec    # -2.12f

    .line 785
    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    const v4, -0x40e8f5c3    # -0.59f

    .line 789
    .line 790
    .line 791
    const v5, -0x40e8f5c3    # -0.59f

    .line 792
    .line 793
    .line 794
    const v6, -0x403ae148    # -1.54f

    .line 795
    .line 796
    .line 797
    const v7, -0x40e8f5c3    # -0.59f

    .line 798
    .line 799
    .line 800
    move-object v3, v0

    .line 801
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v1, 0x4185d70a    # 16.73f

    .line 805
    .line 806
    .line 807
    const/high16 v2, 0x41600000    # 14.0f

    .line 808
    .line 809
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v1, 0x403147ae    # 2.77f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const/high16 v8, 0x3f000000    # 0.5f

    .line 819
    .line 820
    const/high16 v9, 0x3f000000    # 0.5f

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    const v5, 0x3e8f5c29    # 0.28f

    .line 824
    .line 825
    .line 826
    const v6, 0x3e6147ae    # 0.22f

    .line 827
    .line 828
    .line 829
    const/high16 v7, 0x3f000000    # 0.5f

    .line 830
    .line 831
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v1, 0x40a947ae    # 5.29f

    .line 838
    .line 839
    .line 840
    const v2, -0x3f56b852    # -5.29f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v8, 0x41b47ae1    # 22.56f

    .line 847
    .line 848
    .line 849
    const v9, 0x414970a4    # 12.59f

    .line 850
    .line 851
    .line 852
    const v4, 0x41b93333    # 23.15f

    .line 853
    .line 854
    .line 855
    const v5, 0x4161eb85    # 14.12f

    .line 856
    .line 857
    .line 858
    const v6, 0x41b93333    # 23.15f

    .line 859
    .line 860
    .line 861
    const v7, 0x4152b852    # 13.17f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v1, 0x4193999a    # 18.45f

    .line 868
    .line 869
    .line 870
    const v2, 0x4184a3d7    # 16.58f

    .line 871
    .line 872
    .line 873
    const v3, -0x407c28f6    # -1.03f

    .line 874
    .line 875
    .line 876
    const v4, -0x407c28f6    # -1.03f

    .line 877
    .line 878
    .line 879
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 880
    .line 881
    .line 882
    const/high16 v1, 0x41980000    # 19.0f

    .line 883
    .line 884
    const v2, 0x415f851f    # 13.97f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v1, 0x41a03d71    # 20.03f

    .line 891
    .line 892
    .line 893
    const/high16 v2, 0x41700000    # 15.0f

    .line 894
    .line 895
    const v3, 0x4193999a    # 18.45f

    .line 896
    .line 897
    .line 898
    const v4, 0x4184a3d7    # 16.58f

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v99

    .line 905
    const/16 v113, 0x3800

    .line 906
    .line 907
    const/16 v114, 0x0

    .line 908
    .line 909
    const/high16 v103, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/high16 v105, 0x3f800000    # 1.0f

    .line 912
    .line 913
    const/16 v104, 0x0

    .line 914
    .line 915
    const/high16 v106, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/high16 v109, 0x3f800000    # 1.0f

    .line 918
    .line 919
    const/16 v110, 0x0

    .line 920
    .line 921
    const/16 v111, 0x0

    .line 922
    .line 923
    const/16 v112, 0x0

    .line 924
    .line 925
    const-string v101, ""

    .line 926
    .line 927
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sput-object v0, Landroidx/compose/material/icons/rounded/EditRoadKt;->_editRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 936
    .line 937
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    return-object v0
.end method
