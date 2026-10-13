.class public final Landroidx/compose/material/icons/twotone/KeyboardAltKt;
.super Ljava/lang/Object;
.source "KeyboardAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_keyboardAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KeyboardAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getKeyboardAlt",
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
.field private static _keyboardAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKeyboardAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 216
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v2, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v3, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/high16 v4, 0x40c00000    # 6.0f

    .line 8
    .line 9
    const/high16 v5, 0x41900000    # 18.0f

    .line 10
    .line 11
    const/high16 v6, 0x41880000    # 17.0f

    .line 12
    .line 13
    const/high16 v7, 0x40400000    # 3.0f

    .line 14
    .line 15
    const/high16 v8, 0x41980000    # 19.0f

    .line 16
    .line 17
    const/high16 v9, 0x41500000    # 13.0f

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/high16 v13, 0x41400000    # 12.0f

    .line 21
    .line 22
    const/high16 v14, -0x40000000    # -2.0f

    .line 23
    .line 24
    const/high16 v15, 0x41000000    # 8.0f

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    sget-object v16, Landroidx/compose/material/icons/twotone/KeyboardAltKt;->_keyboardAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 29
    .line 30
    if-eqz v16, :cond_0

    .line 31
    .line 32
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v16

    .line 36
    :cond_0
    new-instance v17, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 37
    .line 38
    move-object/from16 v199, v17

    .line 39
    .line 40
    move-object/from16 v182, v17

    .line 41
    .line 42
    move-object/from16 v165, v17

    .line 43
    .line 44
    move-object/from16 v148, v17

    .line 45
    .line 46
    move-object/from16 v131, v17

    .line 47
    .line 48
    move-object/from16 v114, v17

    .line 49
    .line 50
    move-object/from16 v97, v17

    .line 51
    .line 52
    move-object/from16 v80, v17

    .line 53
    .line 54
    move-object/from16 v63, v17

    .line 55
    .line 56
    move-object/from16 v46, v17

    .line 57
    .line 58
    move-object/from16 v29, v17

    .line 59
    .line 60
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    const/16 v27, 0x60

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/high16 v21, 0x41c00000    # 24.0f

    .line 75
    .line 76
    const/high16 v22, 0x41c00000    # 24.0f

    .line 77
    .line 78
    const-wide/16 v23, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const-string v18, "TwoTone.KeyboardAlt"

    .line 83
    .line 84
    invoke-direct/range {v17 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 88
    .line 89
    .line 90
    move-result v31

    .line 91
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 92
    .line 93
    move-object/from16 v33, v2

    .line 94
    .line 95
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-direct {v2, v10, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 107
    .line 108
    .line 109
    move-result v38

    .line 110
    sget-object v10, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 111
    .line 112
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 113
    .line 114
    .line 115
    move-result v39

    .line 116
    invoke-static {v7, v8, v5, v4, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11, v8, v6, v15, v0}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v0, v14, v15}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v6, v13, v0, v0}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v14, v13, v9, v15}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v0, v0, v14, v15}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v9, v13, v0, v0}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x41100000    # 9.0f

    .line 139
    .line 140
    invoke-static {v11, v14, v13, v6, v15}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v0, v0, v6, v15}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v6, v13, v0, v0}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v6, v13, v15, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v15, v1, v15, v3}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x40a00000    # 5.0f

    .line 156
    .line 157
    invoke-static {v11, v6, v15, v0, v0}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v6, v15, v6, v13}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v0, v0, v6, v13}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v30

    .line 172
    const/16 v44, 0x3800

    .line 173
    .line 174
    const/16 v45, 0x0

    .line 175
    .line 176
    const v34, 0x3e99999a    # 0.3f

    .line 177
    .line 178
    .line 179
    const v36, 0x3e99999a    # 0.3f

    .line 180
    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    const/high16 v37, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v40, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v41, 0x0

    .line 189
    .line 190
    const/16 v42, 0x0

    .line 191
    .line 192
    const/16 v43, 0x0

    .line 193
    .line 194
    const-string v32, ""

    .line 195
    .line 196
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 200
    .line 201
    .line 202
    move-result v48

    .line 203
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 204
    .line 205
    move-object/from16 v50, v6

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-direct {v6, v0, v1, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 215
    .line 216
    .line 217
    move-result v55

    .line 218
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 219
    .line 220
    .line 221
    move-result v56

    .line 222
    const/high16 v0, 0x40800000    # 4.0f

    .line 223
    .line 224
    const/high16 v1, 0x41a80000    # 21.0f

    .line 225
    .line 226
    invoke-static {v1, v0, v7}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/high16 v26, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v27, 0x40c00000    # 6.0f

    .line 233
    .line 234
    const v22, 0x3ff33333    # 1.9f

    .line 235
    .line 236
    .line 237
    const/high16 v23, 0x40800000    # 4.0f

    .line 238
    .line 239
    const/high16 v24, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const v25, 0x409ccccd    # 4.9f

    .line 242
    .line 243
    .line 244
    move-object/from16 v21, v0

    .line 245
    .line 246
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v26, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/high16 v27, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const v23, 0x3f8ccccd    # 1.1f

    .line 259
    .line 260
    .line 261
    const v24, 0x3f666666    # 0.9f

    .line 262
    .line 263
    .line 264
    const/high16 v25, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v27, -0x40000000    # -2.0f

    .line 273
    .line 274
    const v22, 0x3f8ccccd    # 1.1f

    .line 275
    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/high16 v24, 0x40000000    # 2.0f

    .line 280
    .line 281
    const v25, -0x4099999a    # -0.9f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v26, 0x41a80000    # 21.0f

    .line 291
    .line 292
    const/high16 v27, 0x40800000    # 4.0f

    .line 293
    .line 294
    const/high16 v22, 0x41b80000    # 23.0f

    .line 295
    .line 296
    const v23, 0x409ccccd    # 4.9f

    .line 297
    .line 298
    .line 299
    const v24, 0x41b0cccd    # 22.1f

    .line 300
    .line 301
    .line 302
    const/high16 v25, 0x40800000    # 4.0f

    .line 303
    .line 304
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41a80000    # 21.0f

    .line 308
    .line 309
    invoke-static {v0, v1, v8, v7, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v5, v8}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v47

    .line 316
    const/16 v61, 0x3800

    .line 317
    .line 318
    const/16 v62, 0x0

    .line 319
    .line 320
    const/high16 v51, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v53, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v52, 0x0

    .line 325
    .line 326
    const/high16 v54, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v57, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v58, 0x0

    .line 331
    .line 332
    const/16 v59, 0x0

    .line 333
    .line 334
    const/16 v60, 0x0

    .line 335
    .line 336
    const-string v49, ""

    .line 337
    .line 338
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 342
    .line 343
    .line 344
    move-result v65

    .line 345
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 346
    .line 347
    move-object/from16 v67, v0

    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-direct {v0, v4, v5, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 357
    .line 358
    .line 359
    move-result v72

    .line 360
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 361
    .line 362
    .line 363
    move-result v73

    .line 364
    const/high16 v0, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/high16 v1, 0x41100000    # 9.0f

    .line 367
    .line 368
    invoke-static {v1, v15, v0, v0, v14}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v64

    .line 372
    const/16 v78, 0x3800

    .line 373
    .line 374
    const/16 v79, 0x0

    .line 375
    .line 376
    const/high16 v68, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v70, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v69, 0x0

    .line 381
    .line 382
    const/high16 v71, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v74, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v75, 0x0

    .line 387
    .line 388
    const/16 v76, 0x0

    .line 389
    .line 390
    const/16 v77, 0x0

    .line 391
    .line 392
    const-string v66, ""

    .line 393
    .line 394
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 398
    .line 399
    .line 400
    move-result v82

    .line 401
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 402
    .line 403
    move-object/from16 v84, v0

    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-direct {v0, v4, v5, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 413
    .line 414
    .line 415
    move-result v89

    .line 416
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 417
    .line 418
    .line 419
    move-result v90

    .line 420
    const/high16 v0, 0x40000000    # 2.0f

    .line 421
    .line 422
    const/high16 v1, 0x40a00000    # 5.0f

    .line 423
    .line 424
    invoke-static {v1, v15, v0, v0, v14}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v81

    .line 428
    const/16 v95, 0x3800

    .line 429
    .line 430
    const/16 v96, 0x0

    .line 431
    .line 432
    const/high16 v85, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v87, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v86, 0x0

    .line 437
    .line 438
    const/high16 v88, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v91, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v92, 0x0

    .line 443
    .line 444
    const/16 v93, 0x0

    .line 445
    .line 446
    const/16 v94, 0x0

    .line 447
    .line 448
    const-string v83, ""

    .line 449
    .line 450
    invoke-static/range {v80 .. v96}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 454
    .line 455
    .line 456
    move-result v99

    .line 457
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 458
    .line 459
    move-object/from16 v101, v0

    .line 460
    .line 461
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    invoke-direct {v0, v4, v5, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 469
    .line 470
    .line 471
    move-result v106

    .line 472
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 473
    .line 474
    .line 475
    move-result v107

    .line 476
    const/high16 v0, -0x3f000000    # -8.0f

    .line 477
    .line 478
    const/high16 v1, 0x3f800000    # 1.0f

    .line 479
    .line 480
    invoke-static {v15, v3, v15, v1, v0}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v98

    .line 484
    const/16 v112, 0x3800

    .line 485
    .line 486
    const/16 v113, 0x0

    .line 487
    .line 488
    const/high16 v102, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v104, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v103, 0x0

    .line 493
    .line 494
    const/high16 v105, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v108, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v109, 0x0

    .line 499
    .line 500
    const/16 v110, 0x0

    .line 501
    .line 502
    const/16 v111, 0x0

    .line 503
    .line 504
    const-string v100, ""

    .line 505
    .line 506
    invoke-static/range {v97 .. v113}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 510
    .line 511
    .line 512
    move-result v116

    .line 513
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 514
    .line 515
    move-object/from16 v118, v0

    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    invoke-direct {v0, v3, v4, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 525
    .line 526
    .line 527
    move-result v123

    .line 528
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 529
    .line 530
    .line 531
    move-result v124

    .line 532
    const/high16 v0, 0x40000000    # 2.0f

    .line 533
    .line 534
    invoke-static {v9, v15, v0, v0, v14}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v115

    .line 538
    const/16 v129, 0x3800

    .line 539
    .line 540
    const/16 v130, 0x0

    .line 541
    .line 542
    const/high16 v119, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v121, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/16 v120, 0x0

    .line 547
    .line 548
    const/high16 v122, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v125, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v126, 0x0

    .line 553
    .line 554
    const/16 v127, 0x0

    .line 555
    .line 556
    const/16 v128, 0x0

    .line 557
    .line 558
    const-string v117, ""

    .line 559
    .line 560
    invoke-static/range {v114 .. v130}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 564
    .line 565
    .line 566
    move-result v133

    .line 567
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 568
    .line 569
    move-object/from16 v135, v0

    .line 570
    .line 571
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 572
    .line 573
    .line 574
    move-result-wide v3

    .line 575
    invoke-direct {v0, v3, v4, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 579
    .line 580
    .line 581
    move-result v140

    .line 582
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 583
    .line 584
    .line 585
    move-result v141

    .line 586
    const/high16 v0, 0x40000000    # 2.0f

    .line 587
    .line 588
    const/high16 v1, 0x41100000    # 9.0f

    .line 589
    .line 590
    invoke-static {v1, v13, v0, v0, v14}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v132

    .line 594
    const/16 v146, 0x3800

    .line 595
    .line 596
    const/16 v147, 0x0

    .line 597
    .line 598
    const/high16 v136, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v138, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v137, 0x0

    .line 603
    .line 604
    const/high16 v139, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v142, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v143, 0x0

    .line 609
    .line 610
    const/16 v144, 0x0

    .line 611
    .line 612
    const/16 v145, 0x0

    .line 613
    .line 614
    const-string v134, ""

    .line 615
    .line 616
    invoke-static/range {v131 .. v147}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 617
    .line 618
    .line 619
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 620
    .line 621
    .line 622
    move-result v150

    .line 623
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 624
    .line 625
    move-object/from16 v152, v0

    .line 626
    .line 627
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    invoke-direct {v0, v3, v4, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 635
    .line 636
    .line 637
    move-result v157

    .line 638
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 639
    .line 640
    .line 641
    move-result v158

    .line 642
    const/high16 v0, 0x40000000    # 2.0f

    .line 643
    .line 644
    const/high16 v1, 0x40a00000    # 5.0f

    .line 645
    .line 646
    invoke-static {v1, v13, v0, v0, v14}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v149

    .line 650
    const/16 v163, 0x3800

    .line 651
    .line 652
    const/16 v164, 0x0

    .line 653
    .line 654
    const/high16 v153, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/high16 v155, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/16 v154, 0x0

    .line 659
    .line 660
    const/high16 v156, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/high16 v159, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/16 v160, 0x0

    .line 665
    .line 666
    const/16 v161, 0x0

    .line 667
    .line 668
    const/16 v162, 0x0

    .line 669
    .line 670
    const-string v151, ""

    .line 671
    .line 672
    invoke-static/range {v148 .. v164}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 673
    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 676
    .line 677
    .line 678
    move-result v167

    .line 679
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 680
    .line 681
    move-object/from16 v169, v0

    .line 682
    .line 683
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    invoke-direct {v0, v3, v4, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 691
    .line 692
    .line 693
    move-result v174

    .line 694
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 695
    .line 696
    .line 697
    move-result v175

    .line 698
    const/high16 v0, 0x40000000    # 2.0f

    .line 699
    .line 700
    invoke-static {v9, v13, v0, v0, v14}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v166

    .line 704
    const/16 v180, 0x3800

    .line 705
    .line 706
    const/16 v181, 0x0

    .line 707
    .line 708
    const/high16 v170, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v172, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/16 v171, 0x0

    .line 713
    .line 714
    const/high16 v173, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/high16 v176, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/16 v177, 0x0

    .line 719
    .line 720
    const/16 v178, 0x0

    .line 721
    .line 722
    const/16 v179, 0x0

    .line 723
    .line 724
    const-string v168, ""

    .line 725
    .line 726
    invoke-static/range {v165 .. v181}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 730
    .line 731
    .line 732
    move-result v184

    .line 733
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 734
    .line 735
    move-object/from16 v186, v0

    .line 736
    .line 737
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    invoke-direct {v0, v3, v4, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 745
    .line 746
    .line 747
    move-result v191

    .line 748
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 749
    .line 750
    .line 751
    move-result v192

    .line 752
    const/high16 v0, 0x40000000    # 2.0f

    .line 753
    .line 754
    const/high16 v1, 0x41880000    # 17.0f

    .line 755
    .line 756
    invoke-static {v1, v15, v0, v0, v14}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v183

    .line 760
    const/16 v197, 0x3800

    .line 761
    .line 762
    const/16 v198, 0x0

    .line 763
    .line 764
    const/high16 v187, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/high16 v189, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/16 v188, 0x0

    .line 769
    .line 770
    const/high16 v190, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/high16 v193, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/16 v194, 0x0

    .line 775
    .line 776
    const/16 v195, 0x0

    .line 777
    .line 778
    const/16 v196, 0x0

    .line 779
    .line 780
    const-string v185, ""

    .line 781
    .line 782
    invoke-static/range {v182 .. v198}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 783
    .line 784
    .line 785
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 786
    .line 787
    .line 788
    move-result v201

    .line 789
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 790
    .line 791
    move-object/from16 v203, v0

    .line 792
    .line 793
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    invoke-direct {v0, v3, v4, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 801
    .line 802
    .line 803
    move-result v208

    .line 804
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 805
    .line 806
    .line 807
    move-result v209

    .line 808
    const/high16 v0, 0x40000000    # 2.0f

    .line 809
    .line 810
    const/high16 v1, 0x41880000    # 17.0f

    .line 811
    .line 812
    invoke-static {v1, v13, v0, v0, v14}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v200

    .line 816
    const/16 v214, 0x3800

    .line 817
    .line 818
    const/16 v215, 0x0

    .line 819
    .line 820
    const/high16 v204, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const/high16 v206, 0x3f800000    # 1.0f

    .line 823
    .line 824
    const/16 v205, 0x0

    .line 825
    .line 826
    const/high16 v207, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/high16 v210, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const/16 v211, 0x0

    .line 831
    .line 832
    const/16 v212, 0x0

    .line 833
    .line 834
    const/16 v213, 0x0

    .line 835
    .line 836
    const-string v202, ""

    .line 837
    .line 838
    invoke-static/range {v199 .. v215}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sput-object v0, Landroidx/compose/material/icons/twotone/KeyboardAltKt;->_keyboardAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 847
    .line 848
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    return-object v0
.end method
